<?php


class Question extends \Phalcon\Mvc\Model 
{

    /**
     * @var integer
     *
     */
    public $id;

    /**
     * @var string
     *
     */
    public $topic;

    /**
     * @var string
     *
     */
    public $options;

    /**
     * @var string
     *
     */
    public $grade;


}
