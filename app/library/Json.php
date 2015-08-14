<?php
/**
 * @Author: sxf
 * @Date:   2015-08-11 09:18:33
 * @Last Modified by:   sxf
 * @Last Modified time: 2015-08-13 14:38:05
 */

/**
* Json同步类库
*/
class Json
{
	public function __construct($db) {
		$this->db = $db;
	}

	public function Load()
	{
		$work_names = array('module', 'index', 'factor');
		$this->db->begin();
		try {
			foreach ($work_names as $work_name) {
				$filename = __DIR__ . "/../../app/config/$work_name.json";
				$json = Utils::loadJson($filename);
				$this->updateSQL($json, $work_name);
			}
		} catch (Exception $ex) {
			echo $ex->getMessage() ."\n";
			$this->db->rollback();
		}
		$this->db->commit();
	}

	// 更新数据库, 处理了json的最外父级
	function updateSQL($json_array, $class_name)
	{
		if ($class_name == 'index') {
			$this->worklist($json_array, $class_name);
		} else {
			foreach ($json_array as $key => $value) {
				if ($class_name == 'module') {
					$this->worklist($value, $class_name, 'belong_module', $key);
				} 
				if ($class_name == 'factor') {
					$paper_id = Paper::findId($key);
					$this->worklist($value, $class_name, 'paper_id', $paper_id);
				}
			}
		}
	}

	function worklist($json_array, $class_name, $fathername = null, $father = null)
	{
		foreach ($json_array as $key => $value) {
			$obj = $this->getObj($key, ucfirst($class_name));
			$this->jsonToObject($obj, $class_name, $key, $value);
			if ($fathername != null) $obj->$fathername = $father;
			if (!$obj->save())
				foreach ($obj->getMessages() as $msg) {
					print_r($obj);
					echo $msg."\n";
					throw new Exception($msg);
				}
		}
	}

	function getObj($name, $classname)
	{
		$obj = Utils::findFirstAndNew($classname, array(
			'name = ?0',
			'bind' => array($name)
		));
		return $obj;
	}

	function jsonToObject($obj, $class_name, $name, $array)
	{
		$obj->name = $name;
		foreach ($array as $key => $value) {
			$child_array = array('question','factor','index');
			if (in_array($key, $child_array)) {
				$obj->children = $value;
				$b = $key == $class_name ? 0 : 1;
				$obj->children_type = $this->makeArray($value, $b);
			}
			$default_array = array(
				'action','ans_do','belong_module','chs_name','children','children_type');
			if (in_array($key, $default_array)) {
				$obj->$key = $value;
			}
		}
	}

	// 根据array字段，生成新的children_type
	function makeArray($array, $data)
	{
		$children_len = count(explode(',',$array));
		$children_type = array_fill(0, $children_len, $data);
		return implode(',', $children_type);
	}
}