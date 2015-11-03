/*
Navicat MySQL Data Transfer

Source Server         : loaclhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : questionnaire

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-10-19 17:39:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `competency_comment`
-- ----------------------------
DROP TABLE IF EXISTS `competency_comment`;
CREATE TABLE `competency_comment` (
  `id` int(11) NOT NULL,
  `name` text COMMENT '指标名称',
  `advantage` text COMMENT '主要优势',
  `disadvantage` text COMMENT '有待改进',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of competency_comment
-- ----------------------------
INSERT INTO `competency_comment` VALUES ('1', '心理健康水平', '具有情绪稳定、张驰度把握好、适应环境快的心理健康水平|具有张驰有度、快速适应、情绪稳定的心理健康水平|具有很快适应工作、自我要求严格、情绪稳定的心理健康水平|具有情绪稳定、做事上手快、拿得起放得下、自信淡定心理健康水平|具有情绪稳定、张驰度把握好、适应环境快的心理健康水平|具有情绪稳定、张驰度把握好、适应环境快的心理健康水平|具有身心健康，心态积极、能平衡外部影响的心理健康水平|具有自知之明、自控能力，保持有良好的心理健康水平|具有情绪稳定、张驰度把握好、适应环境快的心理健康水平|具有善于调节，心态稳定，适应工作，自信豁达的心理健康水平|具有情绪稳定、张驰度把握好、适应环境快的心理健康水平|具有张驰有度、快速适应、情绪稳定、不露声色的心理健康水平|具有情绪稳定、、拿得起放得下、自信淡定心理健康水平|具有极强的心理控制水平，心理稳定、适应性强、乐群性高心理健康水平|具有情绪稳定、心理素质好、自制力强、适应强的心理健康水平|具有情绪稳定，工作上手快，张驰有度的心理健康水平|具有情绪极稳定，工作生活压力小，性格开朗的心理健康水平|具有情绪稳定，乐于合群，工作生活顺利的心理健康水平|具有情绪很稳定，张驰有度，自信沉着的心理健康水平|具有情绪较稳定，自我控制好，工作生活压力不大的心理健康水平|具有工作生活习惯，对自己要求较严，闲散宁静的心理健康水平|具有工作生活压力小，对自己要求较严，情绪较稳定的心理健康水平|具有情绪较稳定，工作压力不大，自我调节的心理健康水平|具有人缘好，性格沉稳，工作顺手的心理健康水平|具有工作生活习惯，对自己要求较严，闲散宁静的心理健康水平', '注意有时因过于敏感、心理压力大、要求过高影响心理健康水平');
INSERT INTO `competency_comment` VALUES ('2', '归纳能力', '具有训练有素、勤奋努力和智商较高、精明能干的归纳能力|具有后天训练有素、先天优良潜质、愿意领导与指挥他人的归纳能力|具有头脑聪慧、成就感高、追求独立、善于联想的归纳能力|具有分析归纳、整合能力，乐于指导他人的归纳能力|具有抽象思考、提炼归纳，偏重于稳定的归纳能力|具有关注地位和影响力的价值取向，抽象推理与归纳能力较强|具有逻辑推理、整合提炼，有成就感的归纳能力|具有训练有素、勤奋努力和智商较高、精明能干的归纳能力|具有训练有素、勤奋努力、成就感高、简洁直接的归纳能力|具有训练有素、勤奋努力和智商较高、精明能干的归纳能力|具有训练有素、勤奋努力和智商较高、精明能干的归纳能力|具有后天训练有素、先天优良潜质、愿意领导与指挥他人的归纳能力|具有为人精干、头脑聪明、喜欢变异、善于总结的归纳能力|具有逻辑思维强，智商较高和独立思考的归纳能力|具有后天训练有素，先天聪明，凭本事够集思广益的归纳能力|具有后天训练有素，个人天赋高，善于在实践中学习的归纳能力|具有专业成就高，后天有较好训练，不断求新的归纳能力|具有良好的专业基础，个人潜质较高，处事灵活的归纳能力|具有良好的专业基础，个人潜质较高，处事灵活的归纳能力|具有较好逻辑思维，凭威逼影响他人，积极主动的归纳能力|具有逻辑思维严谨，天赋较高，凭个人能力影响下属的归纳能力|具有一定的专业基础，独立性强，善于不断提炼的归纳能力|具有受过良好专业训练，既有一定管理实践，有自己见解的归纳能力', '注意有时因学习新知识掌握新技能不足，导致无法对大量资源进行整合运用的归纳能力');
INSERT INTO `competency_comment` VALUES ('3', '聪慧度', '具有后天较勤奋学习、有一定先天潜质、不断用于实践的聪慧性|具有不断创新、渴望有成就、快速学习、成长性强的聪慧性|具有不断创新、系统思维、快速学习的聪慧性|具有逻辑思维和抽象思维强和一定观察能力的聪慧性|思维敏捷、想象力丰富，有拓展潜力的聪慧性|具有先天和后天学习能力、善于思考结合的聪慧性|具有不断创新、渴望有成就、快速学习、成长性强的聪慧性|具有后天较勤奋学习、有一定先天潜质、不断用于实践的聪慧性|具有后天训练有素，专业成就高，善于向他人学习的聪慧性|具专业成就较高，与时俱进和不断向实践学习的聪慧性|具有进取性强、学习能力强、做事上手快的聪慧性|具有为人精明能干，工作上手快，办法与点子　比较多的聪慧性|具有知识面较宽，善于向他人学习和不断应用到工作中的聪慧性|具有既有个人智商高，也有后天勤奋，善于向实践学习的聪慧性|具有学习能力强，专业成就较高，善于向他人学习的聪慧性', '注意有时思维不够敏捷，在解决问题时不能够举一反三');
INSERT INTO `competency_comment` VALUES ('4', '分析能力', '具有思维敏捷、富有才学、举一反三的分析能力|具有较严谨的逻辑思维以及后天的秩序要求、持久需要造就的分析能力|具有遵循成就、追求变异、持久严谨的分析能力|具有善于自省、善于观察、善于学习的分析能力|具有较严谨的逻辑思维、并能持之以恒、领悟到位的分析能力|具有学习力强，先天聪明、渴望成功、追求卓越的分析能力|具有学习力强，自我反思、渴望成功、追求变化的分析能力|具有天生的领悟性和较高智商、较严谨的逻辑思维以及后天的秩序要求、持久需要造就的分析能力|具有遵循成就、追求变异、持久严谨的分析能力|具有善于自省、善于观察、善于学习的分析能力|具有善于创新，持之以恒，计划周密的分析能力|具有逻辑思维强，学习能力强，有自己主见的分析能力|具有工作井然有序，较喜欢创新，条理较清楚的分析能力|具有逻辑思维强，知识厚重，悟性高，条理清晰的分析能力|具有知识宽泛，悟性高，逻辑思维系统的分析能力|具有良好逻辑思维基础，创造力突出，悟性高的分析能力', '注意工作中新方法的思考与运用，进一步提高工作分析能力|因过于关注具体事，悟性不高，个性被动导致分析能力不强|因遇事总是依赖他人，不敢坚持己见和独立性不高影响分析能力|因近期身体欠佳，胆小依赖，过于现实影响体质精力');
INSERT INTO `competency_comment` VALUES ('5', '纪律性', '具有自律性高、要求严格、不断反省、自制力强的纪律性|具有认真负责、有始有终、合理有序、自省自律的纪律性|具有自我要求严，工作负责和做事灵活的纪律性|具有自我要求严格，做事认真，悟性较高的纪律性|具有身心健康，遵守规章秩序，性格好，为人处事行低调的纪律性', '注意有时自制力不够，不能严格约束自己的行为和习惯，组织纪律性不足');
INSERT INTO `competency_comment` VALUES ('6', '性格', '具有性格外向、善于换位思考、做事仔细、善于沟通的性格|具有遇事兴奋、乐于交往、性格外向的性格|具有开朗平和、自知自律，随遇而安的性格|为人乐观直率、轻松热情，关于沟通的性格|具有性格外向、为人阳光、善于沟通的性格|具有性格外向、善于换位思考、做事仔细、信赖随和的性格|具有遇事兴奋、善于表现、乐于交往、性格外向的性格|具有性格外向，善于合作，乐于交往、善于观察的性格|具有外向开朗，做事细心，乐于合群的性格|具有开朗外向，能说会道，自我感觉良好的性格|具有天性开朗，做事细心有序，情绪稳定的性格|具有天生开朗，喜欢与人打交道，越简单的事越易粗心的性格', '注意对自身性格的控制，在不同场合的要有合适表达|注意对自己内向性格的控制，在不同场合的要有合适表达|因天性内向，不易融合到群体，很少主动与人沟通导致性格内敛');
INSERT INTO `competency_comment` VALUES ('7', '适应环境水平', '具有心态平和、自制力强、自我调节好的环境适应水平|具有自我调节与较强的学习能力，能较快适应新的环境|具有自我调节好、心理素质好的适应环境的水平|具有学习能力强，自律谨严和心平气的适应环境能力|具有工作上手快，学习能力强，心态平和的适应环境能力|具有工作生活压力不大，心平气和，学习能力强的适应环境水平|具有做事上手快，快速吸纳他人之长，做事干练的适应环境水平|具有张驰有度，比较顺心，适工作上手较快的适应环境水平', '注意工作中因灵活性不足、过度关注、心理紧张导致的适应环境水平不强|注意临时和重要工作的紧张感和紧迫感，提高适应环境水平');
INSERT INTO `competency_comment` VALUES ('8', '责任心', '具有做事尽职，责任心强，工作细心周到，有始有终的责任心|具有待人接物朴实务实，崇尚成功、服从需要、按规矩办事的责任心|具有工作认真负责、有始有终、合理有序的责任心|具有心态平和、勤奋踏实，为人做事有较强的责任感|具有责任心较强，有反省自身是非、分析事物走势的能力|具有为人勤奋踏实、做事能够持恒的责任心|具有独挡一面，持之以恒，凭本事影响下属的责任心|具有独挡一面，计划缜密，善于合作的责任心', '注意做事情有时因为太过注重过程，容易半途而废，责任心不够强');
INSERT INTO `competency_comment` VALUES ('9', '组织管理能力', '具有果断敢为、成就感强、善于协调组织、讲究秩序的组织管理能力|具有乐于组织、率性敢为、讲求秩序、希望有始有终的组织管理能力|具有做事结果导向、严于律已，认真负责的组织管理能力|具有乐于组织、讲求秩序、有始有终的组织管理能力|具有乐于组织、讲求秩序、有恒负责、敢做敢当的组织管理能力|具有专业成就高，持之以恒，工作主动到位的组织管理能力', '注意在工作中不愿意影响他人，不喜欢对团队成员进行指导和帮助');
INSERT INTO `competency_comment` VALUES ('10', '体质精力', '具有善于调节，心态稳定，以及适应工作的体力精力的自信|具有很强的适应环境和工作的体质精力自信|具有良好体质、精力旺盛，努力肯干、困难面前坚持不懈|具有体质好、精力充沛，努力肯干能坚持始终|具有对体力和精力完成工作，应对生活的自信|具有适应于工作和生活的体力和精力|具有很好适应环境和工作生活的体质和精力|具有兴奋度高、有恒性强、自信心好的身体条件和精力体力|具有身心健康，喜欢沟通，富有激情的体质精力|具有充满自信，富有激情，为人大气的体质精力|具有阳光自信，身心健康，反应敏捷的体质精力|具有身心健康，为人大气和较富有激情的体质精力|具有身心健康，阳光自信，反应快捷的体质精力|具有身心健康，阳光自信，富有激情的体质精力|具有身心健康，反应敏捷，充满激情的体质精力', '身体状况不是很好，有时会感到身心疲惫而导致体质精力较差|因自信心不足，身体近期不适影响体质精力|因近期身体健康和自信心不强，太现实影响体质精力|因自信心不强，身体也不太好，影响体质精力');
INSERT INTO `competency_comment` VALUES ('11', '团队精神', '具有渴望成功、喜欢团队合作、进取性强的团队精神|具有组织意识强，善于给自己设定合理目标、与团队合作努力实现|具有做事喜欢有计划性、井然有序，有团队合作精神|具有心态平和、自制力强、理解他人、角色定位准的团队精神|具有喜欢成功、不断自省、善于观察、善于合作的团队精神|具有性格开朗，亲和力较强，热情容易相处的团队精神|具有群众基础好，自主意识强，善于与人合作的团队精神', '因有时从他人角度换位思考不够、影响深度融入群体');
INSERT INTO `competency_comment` VALUES ('12', '工作态度', '具有做事踏实勤奋，工作沉稳有序，一丝不苟的工作态度|具有持之以恒、计划有序、认真负责的工作态度|具有做事有序、遇事有恒、不断学习，成长能力强的工作态度|具有自主意识、规则意识，通过自己努力实现目标的工作态度|具有为人诚实直率、做事求实、有秩序和持久需要的工作态度|具有持之以恒、计划有序、认真负责的工作态度|具有敢于担当、追求变异、做事果断、自我要求高的工作态度|具有做事有序、遇事有恒、不断学习，成长能力强的工作态度|具有自制力强、自律性高的工作态度|具有认真负责，持之以恒和定力强的工作态度|具有做事有序，认真负责，学习能力强的工作态度', '注意工作中的细心程度、计划性，提升工作态度');
INSERT INTO `competency_comment` VALUES ('13', '应变能力', '具有内敛含蓄、反应敏捷、敢于创新、善于处理复杂问题的应变能力|具有做事细心、对事物变化感受敏锐、适应快的应变能力|具有遵循成就、追求变异、聪慧自律、敏感度高的应变能力|具有聪慧感性、反应敏捷、自律性高、善于处理复杂问题的应变能力|具有勤奋努力、精明能干、自律谨慎、反应敏捷的应变能力', '注意要加强学习、提高创新力，提高应变能力');
INSERT INTO `competency_comment` VALUES ('14', '情绪控制水平', '具有直率坦白、自律谨严、有恒负责、喜形不于色的情绪控制水平|具有自制力强、自律谨严、自我调节好、相对稳定的情绪控制水平|具有自制力强、自我调节好、相对稳定的情绪控制水平|具有情绪自我控制能力、平和应对挫折，能严格要求自己|具有能够有效自我控制，平和应对挫折和困境的情绪控制能力|具有身心健康，自我调节好，外圆内方的情绪控制水平|自我调节功能强，为人宽容，自我要求高的情绪控制水平|具有身心健康，自律谨严，心胸开阔的情绪控制水平|具有身心健康，心胸开阔，大气包容的情绪控制水平', '注意对自身身体锻炼和心理的进一步调节|因总是处于兴奋状态，自我调节不够影响情绪控制水平');
INSERT INTO `competency_comment` VALUES ('15', '风险性', '具有敢于担当、追求变异、富于幻想的风险性|具有求新求变的想法、敢于决策担当、善于组织协调的风险性|具有敢做敢当、求新求变的风险性|具有富于幻想，冒险敢为和快速融合的抗风险能力|具有敢于担当，反应较敏捷，独立干练的抗风险能力|具有敢于担当，反应快捷，自我承受压力强的抗风险能力', '有时注重外部对自己的评价，加强敢为性，适度提高抗风险能力|改进工作中的因比较听话、按规矩办事导致的不愿冒风险问题|因思考问题过于现实谨慎、做事欠激情缺闯劲儿|有时注重加强社交性，加强敢为性，适度提高抗风险能力|因太现实或理性，不太关注外部变化导致抗风险能力不强');
INSERT INTO `competency_comment` VALUES ('16', '社交水平', '具有亲和力高，为人讲义气，遇事随和的社交能力|具有喜欢沟通，为朋友讲义气和依赖随和的社交能力', '因不太合群，过于从众，知识面不宽导致社交能力不足|因平时有些傲气，过于理想化和自信，让人觉得不好接近影响社交能力');
INSERT INTO `competency_comment` VALUES ('17', '个人价值取向', '具有先有地位，再有个人有才华和追求成就的个人价值取向', '注意有时在工作中不善于与他人合作，过于注重工作结果而无法实现个人价值');
INSERT INTO `competency_comment` VALUES ('18', '领导能力', '具有办事有条不紊并且高效完成工作的领导能力', '由于不善于组织分配各项工作，有时需要通过他人帮助进行协调工作导致领导能力较低');
INSERT INTO `competency_comment` VALUES ('19', '创新能力', '具有思维活跃、少有拘束，接受新事物快的创新能力', '注意不愿怀疑、不想创新、满足现状导致的创新能力不够|注意工作的自主性与顺从性相结合、提高创新工作能力|建议提高工作中新思维和新方法的运用|注意不愿怀疑、不想创新、满足现状、依赖别人导致的创新能力不够|因不太关注对外部变化，个性被动影响创新能力|因工作无变化，对外部变化反应滞后影响创新能力');
INSERT INTO `competency_comment` VALUES ('20', '工作作风', '具有工作中表现果断，对工作有信心，能够坚决执行的工作作风|具有敢于担当、追求变异、做事果断、自我要求高的工作作风|具有责任意识、敢于决策、善于团结群众的工作作风|具有做事细致到位，工作上手较快，专业成就高的工作作风', '工作中有时守旧、不够果断、创新能力不足、不细心导致的工作作风不足|注意工作中新方法的运用，进一步提高工作作风|改进因做事犹豫、不太愿意变化导致的工作作风偏于保守|注意有做事犹豫、创新需求不强导致的工作作风问题|注意有时过于严肃、不愿变化导致的按部就班的工作作风|注意做事犹豫、过于简单导致的工作作风漂浮|因过于谨小慎微，个性被动依赖他人，保守传统影响工作作风|因太随意，不果断，主见不够影响工作作风|因工作与人协调沟通不到位，关注他人感受不够影响工作作风|因对新生事物关注不够，亲和需求不高，做事不太细心影响工作作风');
INSERT INTO `competency_comment` VALUES ('21', '精干性', '具有富有才智、锐意进取，善于计划、细心应对的精干型', '注意提高工作的自控性与表现性，和独挡一面的精干性|注意处理问题灵活性不高、过于直接等导致的精干性不足的问题|再精干一些，在工作态度上表现更好一些');
INSERT INTO `competency_comment` VALUES ('22', '表现性', '具有善于听取意见、敢于决策担当、善于组织协调的表现性', '改进因比较听话、容易顺从、不愿出头导致的表现性不足|注意有时过于看重别人意见导致工作作风偏软，表现性不高|注意有时因不愿得罪人、不想表现、不愿出头而导致的表现性不足|注意性格的调节，心态的控制，提高工作的自控性与表现性|因只关注自己的事，很少发表己见，同众性不高影响表达沟通|因为人过于随和，积极主动性不高，不敢充分发表意见影响表现性');
INSERT INTO `competency_comment` VALUES ('23', '判断与决策能力', '具有做事持久、敢做敢为的判断和决策能力|具有善于综合分析、整合归纳思考，对事物走势感受与判断能力强|具有变异求新，坚持到底，做事较理性的判断与决策能力|具有敢于担当不推诿，计划有序，果断自信的判断与决策能力', '有时因犹豫、不太独立、不愿实践、感情用事导致领导和决策能力不足|注意过于直率、希望获得好评、做事十全十美导致的判断决策能力不足|注意因感情用事、果断性不高导致判断和决策能力不强|注意可能因感情用事、创新需求低导致的判断决策能力不强|因胆小怕事，大局观不够，创造动力不足导致判断与决策能力不高|因变异需求低，有序性不高，工作需要推着走影响判断与决策能力|因有时太慎小谨微，变异求新动力不足影响判断与决策能力|因遇到办法与点子少，对外部变化不敏感，胆小影响判断与决策能力|因工作计划性不够，遇问题解决对策不力，不理性影响判断决策能力|因有时不理性，大局观念不够，变异求新影响判断决策能力|因全局观点不够，过于关注自己事，创造力不高影响判断与决策能力');
INSERT INTO `competency_comment` VALUES ('24', '诚信度', '具有对人直率天真、不藏不掖、自我要求高的诚信度|具有坦诚直率、不加隐藏的诚信度|具有坦诚直率、透明豁达的诚信度|具有以自律谨严为基础，表里如一，坚守承诺的诚信度|具有表里如一，，自我认知与外部认知比较一致的诚信度|具有自我认知与外部认知一致，表里如一较高的诚信度', '注意不要为获取期望的印象而掩饰自己|因较在意他人评价而有时存在讨好，缺真诚之嫌|因过于关注外部对自己的评价，有些掩饰，影响诚信分数|因过于关注他人对自己的评价让人觉得失真|注意改进太过于因外部评价而以身试法自己行为|因从小到大总是被表扬导致太关注他人评价而失真');
INSERT INTO `competency_comment` VALUES ('25', '容纳性', '具有耐心倾听、换位思考、理解他人的容纳性|具有善解人意、理解他人的容纳性|能换位思考、在意他人感受，接纳不同意见|具有有换位思考意识、容纳他人不同意见，易适应的容纳性|具有换位思考意识、在意他人感受，能容纳不同意见|具有耐心听取他人不同意见，认可不同文化的容纳性|具有耐心倾听、换位思考、理解他人的容纳性|具有善解人意、理解他人的容纳性|具有换位思考和愿意原谅别人、包容别人的容纳性|具有为人着想、心地善良、同情心强的容纳性|具有善解人意、宽以待人、换位思考的容纳性|具有包容他人、理解他人的容纳性|具有较耐心倾听，换位思考和同理心强的容纳性|具有谦虚，同理心强，耐心倾听和理解他人的容纳性|具有心胸开阔，换位思考，同理心强的容纳性|具有善于换位思考，心宽能容人，容纳性好特点|具有善于与人合作，换位思考和同理心强的容纳性|具有能，社交能力强，人缘好的容纳性|具有心地善良，同理心强和领悟性高的容纳性|具有肯帮助人，做事不分心，条理性好的容纳性|具有听话随和，同理心强和热情助人的容纳性|具有为人随和，内外方，同理心强的容纳性|具有为人随和，易于沟通，热情助人，敢于承担的容纳性', '注意因愿意就接纳，不愿意就戒备导致的容纳性不高|因不善于表达与沟通，有时得理不饶人导致容纳性不高|因用自己的标准要求所有人，耐心倾听与同理心不够影响容纳性');
INSERT INTO `competency_comment` VALUES ('26', '独立工作能力', '具有在工作中能够独当一面，能当机立断做出正确判断的独立工作能力', '注意工作的自主性与积极性相结合、提高独挡一面的独立工作能力|注意工作中的灵活性，敢为性，改进决策能力，提高独立工作能力|注意因灵活性不足、不敢为、不愿为导致的独立工作能力不强|因过于随和依赖，显得不够自信与执着|注意提高工作的创新性、敢为性，表现性，提高独立工作能力|注意不愿为和不愿实践导致的独立工作能力不强|注意因灵活性不足、不敢为、不愿为导致的独立工作能力不强|改进工作中的因不愿实践、按规矩办事导致的独立工作水平|注意提高工作的创新性、表现性、自我真实需求，提高独立工作能力|因工作自主性不高，对领导要求理想化影响独立工作能力|因书生气重，表达欲望不强影响独立工作能力|因做事不敢独挡一面，主见不够，表达要点不准影响独立工作能力|因总是考虑大多数人意见，工作主动性不够影响独立工作能力不高|因不敢坚持己见，对自己要求不高，影响独立工作能力|因过于传统保守，依赖他人，上进心不强影响独立工作能力|因工作主动性不强，过于保守，表达沟通不力影响独立工作能力|因个性太强，表达不到位，工作不主动影响独立工作能力|因工作岗制约，虽很有见解但没有表达，大局观念不够影响独立工作能力');
INSERT INTO `competency_comment` VALUES ('27', '执着', '具有对自己要求严格，设定目标后定坚持不懈实现的执著性', '因工作中过于服从，全局意识不强或过于随和导致不够执著|注意有时过于看顺从人意见、有恒性差导致的执着性不强|注意因比较信赖别人而导致的执着性不足|注意工作不要因顺从领导、过于相信他人影响的执着性|因不敢大胆发表己见，客观环境约束导致执着性不高|因总是和大多数人站在一边，主见不够，遇问题不坚持影响执著性|因总是遵循他人意见导致工作执著性不强|因自我追求不高，差不多全盘接受他人意见影响执著性|因遇到问题解决办法不多，工作主动性不够，顺从需求低影响执著性|因过于从众，不能坚持己见，工作主动性不强导致执著性不高');
INSERT INTO `competency_comment` VALUES ('28', '人际关系调节水平', '具有待人真诚、能客观评价自己，做事耐心细致', '注意有时因敏感、感情用事、灵活性不足等而影响人际关系|注意工作不要感情用事、说话直率等影响人际关系|注意因为人敏感、灵活度不高、感情用事、过于听话导致的人际关系影响；|对生活细节含蓄敏感，易因小事影响人际关系|因有时过于谦卑、不大求人、沟通不足，影响人际关系调节水平|注意可能因感情用事、希望别人好的评价导致的人际关系调节水平|注意因感情用事、做事要求过高、在乎别人评价导致的人际关系调节水平|注意有时因感情用事、说话直爽、性格上导致的人际关系调节|改进因容易自责、在乎别人评价等导致的人际关系调节水平|注意因为人际关系敏感、灵活度不高、有时自我导致的人际关系调节水平|改进因说话直接、过于听话等导致的人际关系调节水平|注意可能因感情用事、希望别人好的评价、直率导致的人际关系调节水平|因过于追求完美，沟通缺少艺术，对领导要求高影响人际关系调节|因亲和需求达低，同理心不强，用自己标准要求所有人影响人际关系调节水平|因过于感情用事，过于追求完美，用自己标准要求他人影响人际关系|因同理心不强，对领导要求严，有时太感情用事影响人际关系调节|因遇事太敏感，亲和需求不高，用自己的想法要求他人影响人际关系|因亲和力不高，缺少同理心，感情用事影响人际关系调节水平|因换位思考不够，同理心不强，太敏感和处世梭角分明影响人际关系|因遇事太敏感，过于感情用事，总是用自己标准要求所有人影响人际关系|因亲和需求过低，换位思考不够，处理关系太敏感影响人际关系调节');

-- ----------------------------
-- Table structure for `cpidf`
-- ----------------------------
DROP TABLE IF EXISTS `cpidf`;
CREATE TABLE `cpidf` (
  `TH` int(11) NOT NULL,
  `XZ` tinyint(4) NOT NULL,
  `DO` tinyint(4) DEFAULT NULL,
  `CS` tinyint(4) DEFAULT NULL,
  `SY` tinyint(4) DEFAULT NULL,
  `SP` tinyint(4) DEFAULT NULL,
  `SA` tinyint(4) DEFAULT NULL,
  `WB` tinyint(4) DEFAULT NULL,
  `RE` tinyint(4) DEFAULT NULL,
  `SO` tinyint(4) DEFAULT NULL,
  `SC` tinyint(4) DEFAULT NULL,
  `PO` tinyint(4) DEFAULT NULL,
  `GI` tinyint(4) DEFAULT NULL,
  `CM` tinyint(4) DEFAULT NULL,
  `AC` tinyint(4) DEFAULT NULL,
  `AI` tinyint(4) DEFAULT NULL,
  `IE` tinyint(4) DEFAULT NULL,
  `PY` tinyint(4) DEFAULT NULL,
  `FX` tinyint(4) DEFAULT NULL,
  `FE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`TH`,`XZ`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cpidf
-- ----------------------------
INSERT INTO `cpidf` VALUES ('1', '1', '0', null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('1', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('2', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('2', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('3', '1', '0', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('3', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('4', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('4', '2', '0', null, null, null, '1', null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('5', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('5', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('6', '1', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('6', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('7', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('7', '2', '0', null, null, null, null, '1', null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('8', '1', '0', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('8', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('9', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('9', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('10', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('10', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('11', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('11', '2', '0', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('12', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('12', '2', '0', null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('13', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('13', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('14', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('14', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('15', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('15', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('16', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('16', '2', '0', null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('17', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('17', '2', '0', null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('18', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('18', '2', '0', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('19', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('19', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('20', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('20', '2', '0', null, null, null, null, null, null, null, '1', null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('21', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('21', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('22', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('22', '2', '0', null, null, null, null, null, null, null, '1', null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('23', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('23', '2', '0', '1', null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('24', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('24', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('25', '1', '0', null, '1', '1', null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('25', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('26', '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('26', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('27', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('27', '2', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('28', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('28', '2', '0', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('29', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('29', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('30', '1', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('30', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('31', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('31', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('32', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('32', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('33', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('33', '2', '0', null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('34', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('34', '2', '0', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('35', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('35', '2', '0', null, null, null, null, '1', null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('36', '1', '0', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('36', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('37', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('37', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('38', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('38', '2', '0', null, '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('39', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('39', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('40', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('40', '2', '0', null, null, '1', null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('41', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('41', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('42', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('42', '2', '0', null, null, null, null, null, null, null, '1', null, '1', null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('43', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('43', '2', '0', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('44', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('44', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('45', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('45', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('46', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('46', '2', '0', null, '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('47', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('47', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('48', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('48', '2', '0', null, null, null, null, '1', null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('49', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('49', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('50', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('50', '2', '0', '1', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('51', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('51', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('52', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('52', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('53', '1', '0', null, '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('53', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('54', '1', '0', null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('54', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('55', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('55', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('56', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('56', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('57', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('57', '2', '1', null, '1', null, '1', null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('58', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('58', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('59', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('59', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('60', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('60', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('61', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('61', '2', '0', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('62', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('62', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('63', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('63', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('64', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('64', '2', '0', null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('65', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('65', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('66', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('66', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('67', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('67', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('68', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('68', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('69', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('69', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('70', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('70', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('71', '1', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('71', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('72', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('72', '2', '0', null, '1', null, null, null, null, null, null, null, null, null, '1', null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('73', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('73', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('74', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('74', '2', '0', null, null, null, null, null, null, null, '1', '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('75', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('75', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('76', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('76', '2', '0', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('77', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('77', '2', '0', null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('78', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('78', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('79', '1', '0', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('79', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('80', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('80', '2', '0', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('81', '1', '0', null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('81', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('82', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('82', '2', '0', null, null, null, null, null, '1', '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('83', '1', '1', '1', '1', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('83', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('84', '1', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('84', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('85', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('85', '2', '0', null, null, null, null, null, null, null, '1', null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('86', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('86', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('87', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('87', '2', '0', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('88', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('88', '2', '0', null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('89', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('89', '2', '1', null, null, '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('90', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('90', '2', '0', null, null, null, null, null, null, null, '1', null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('91', '1', '1', null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('91', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('92', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('92', '2', '0', null, null, null, null, null, null, null, '1', '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('93', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('93', '2', '0', null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('94', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('94', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('95', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('95', '2', '0', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('96', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('96', '2', '0', null, null, null, null, '1', null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('97', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('97', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('98', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('98', '2', '0', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('99', '1', '0', '1', null, '1', null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('99', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('100', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('100', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('101', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('101', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('102', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('102', '2', '0', null, null, null, null, null, null, null, null, '1', null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('103', '1', '0', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('103', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('104', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('104', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('105', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('105', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('106', '1', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('106', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('107', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('107', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, '1', null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('108', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('108', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('109', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('109', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('110', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('110', '2', '0', null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('111', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('111', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('112', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('112', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('113', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('113', '2', '0', '1', null, '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('114', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('114', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('115', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('115', '2', '0', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('116', '1', '0', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('116', '2', '0', null, null, null, null, null, null, null, '1', null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('117', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('117', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('118', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('118', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('119', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('119', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('120', '1', '0', null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('120', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('121', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('121', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('122', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('122', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('123', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('123', '2', '0', null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('124', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('124', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('125', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('125', '2', '0', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('126', '1', '0', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('126', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('127', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('127', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('128', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('128', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('129', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('129', '2', '0', null, null, null, null, null, null, null, '1', '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('130', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('130', '2', '1', null, '1', null, '1', null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('131', '1', '0', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('131', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('132', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('132', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('133', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('133', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('134', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('134', '2', '0', null, null, null, null, '1', null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('135', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('135', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('136', '1', '0', null, '1', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('136', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('137', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('137', '2', '0', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('138', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('138', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('139', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('139', '2', '0', '1', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('140', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('140', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `cpidf` VALUES ('141', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('141', '2', '0', null, null, null, null, null, null, null, '1', null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('142', '1', '0', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('142', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('143', '1', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('143', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('144', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('144', '2', '0', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('145', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('145', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `cpidf` VALUES ('146', '1', '0', null, '1', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('146', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('147', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('147', '2', '0', null, '1', null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('148', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('148', '2', '0', null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('149', '1', '0', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('149', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('150', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('150', '2', '0', null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('151', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('151', '2', '0', null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('152', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('152', '2', '0', null, null, null, null, null, null, null, '1', '1', null, null, null, '1', null, null, null, null);
INSERT INTO `cpidf` VALUES ('153', '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('153', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('154', '1', '0', null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('154', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('155', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('155', '2', '0', null, null, null, null, '1', null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('156', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('156', '2', '0', null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('157', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('157', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('158', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('158', '2', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('159', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('159', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('160', '1', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('160', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('161', '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('161', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('162', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('162', '2', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('163', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('163', '2', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('164', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('164', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('165', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('165', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('166', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('166', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('167', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('167', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('168', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('168', '2', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('169', '1', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('169', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('170', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('170', '2', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('171', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('171', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('172', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('172', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('173', '1', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('173', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('174', '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('174', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('175', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('175', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('176', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('176', '2', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('177', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('177', '2', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('178', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('178', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('179', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('179', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('180', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('180', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('181', '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('181', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('182', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('182', '2', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('183', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('183', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('184', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('184', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('185', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('185', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('186', '1', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('186', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('187', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('187', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('188', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('188', '2', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('189', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('189', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('190', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('190', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('191', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('191', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('192', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('192', '2', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('193', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('193', '2', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('194', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('194', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('195', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('195', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('196', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('196', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('197', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('197', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('198', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('198', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('199', '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('199', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('200', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('200', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('201', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('201', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('202', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('202', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('203', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('203', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('204', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('204', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('205', '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('205', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('206', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('206', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('207', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('207', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('208', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('208', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('209', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('209', '2', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('210', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('210', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('211', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('211', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('212', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('212', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('213', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('213', '2', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('214', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('214', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('215', '1', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('215', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('216', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('216', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('217', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('217', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('218', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('218', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('219', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('219', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('220', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('220', '2', '0', null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('221', '1', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('221', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('222', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('222', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null);
INSERT INTO `cpidf` VALUES ('223', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('223', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('224', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('224', '2', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('225', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('225', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('226', '1', '0', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('226', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('227', '1', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('227', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('228', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('228', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);
INSERT INTO `cpidf` VALUES ('229', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('229', '2', '0', null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('230', '1', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `cpidf` VALUES ('230', '2', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null);

-- ----------------------------
-- Table structure for `cpidf_memory`
-- ----------------------------
DROP TABLE IF EXISTS `cpidf_memory`;
CREATE TABLE `cpidf_memory` (
  `TH` int(11) NOT NULL,
  `XZ` tinyint(4) NOT NULL,
  `DO` tinyint(4) DEFAULT NULL,
  `CS` tinyint(4) DEFAULT NULL,
  `SY` tinyint(4) DEFAULT NULL,
  `SP` tinyint(4) DEFAULT NULL,
  `SA` tinyint(4) DEFAULT NULL,
  `WB` tinyint(4) DEFAULT NULL,
  `RE` tinyint(4) DEFAULT NULL,
  `SO` tinyint(4) DEFAULT NULL,
  `SC` tinyint(4) DEFAULT NULL,
  `PO` tinyint(4) DEFAULT NULL,
  `GI` tinyint(4) DEFAULT NULL,
  `CM` tinyint(4) DEFAULT NULL,
  `AC` tinyint(4) DEFAULT NULL,
  `AI` tinyint(4) DEFAULT NULL,
  `IE` tinyint(4) DEFAULT NULL,
  `PY` tinyint(4) DEFAULT NULL,
  `FX` tinyint(4) DEFAULT NULL,
  `FE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`TH`,`XZ`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cpidf_memory
-- ----------------------------

-- ----------------------------
-- Table structure for `cpimd`
-- ----------------------------
DROP TABLE IF EXISTS `cpimd`;
CREATE TABLE `cpimd` (
  `DM` tinyint(4) NOT NULL,
  `YZ` char(2) NOT NULL,
  `M` float(11,2) NOT NULL,
  `SD` float(11,2) NOT NULL,
  PRIMARY KEY (`DM`,`YZ`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cpimd
-- ----------------------------
INSERT INTO `cpimd` VALUES ('1', 'AC', '8.72', '2.56');
INSERT INTO `cpimd` VALUES ('1', 'AI', '6.69', '2.31');
INSERT INTO `cpimd` VALUES ('1', 'CM', '9.84', '1.89');
INSERT INTO `cpimd` VALUES ('1', 'CS', '6.08', '2.40');
INSERT INTO `cpimd` VALUES ('1', 'DO', '9.25', '3.52');
INSERT INTO `cpimd` VALUES ('1', 'FE', '7.04', '2.31');
INSERT INTO `cpimd` VALUES ('1', 'FX', '4.81', '2.53');
INSERT INTO `cpimd` VALUES ('1', 'GI', '10.03', '3.38');
INSERT INTO `cpimd` VALUES ('1', 'IE', '9.86', '2.29');
INSERT INTO `cpimd` VALUES ('1', 'PO', '9.57', '3.10');
INSERT INTO `cpimd` VALUES ('1', 'PY', '5.62', '2.04');
INSERT INTO `cpimd` VALUES ('1', 'RE', '10.12', '2.54');
INSERT INTO `cpimd` VALUES ('1', 'SA', '4.71', '2.27');
INSERT INTO `cpimd` VALUES ('1', 'SC', '15.04', '4.97');
INSERT INTO `cpimd` VALUES ('1', 'SO', '13.03', '3.10');
INSERT INTO `cpimd` VALUES ('1', 'SP', '8.82', '2.92');
INSERT INTO `cpimd` VALUES ('1', 'SY', '9.21', '3.37');
INSERT INTO `cpimd` VALUES ('1', 'WB', '14.21', '3.38');
INSERT INTO `cpimd` VALUES ('2', 'AC', '8.98', '2.48');
INSERT INTO `cpimd` VALUES ('2', 'AI', '6.63', '2.33');
INSERT INTO `cpimd` VALUES ('2', 'CM', '9.97', '1.83');
INSERT INTO `cpimd` VALUES ('2', 'CS', '5.64', '2.51');
INSERT INTO `cpimd` VALUES ('2', 'DO', '8.51', '3.12');
INSERT INTO `cpimd` VALUES ('2', 'FE', '9.09', '2.35');
INSERT INTO `cpimd` VALUES ('2', 'FX', '4.79', '2.68');
INSERT INTO `cpimd` VALUES ('2', 'GI', '9.99', '3.93');
INSERT INTO `cpimd` VALUES ('2', 'IE', '9.64', '2.46');
INSERT INTO `cpimd` VALUES ('2', 'PO', '9.78', '3.10');
INSERT INTO `cpimd` VALUES ('2', 'PY', '5.86', '1.99');
INSERT INTO `cpimd` VALUES ('2', 'RE', '10.93', '2.42');
INSERT INTO `cpimd` VALUES ('2', 'SA', '4.37', '2.20');
INSERT INTO `cpimd` VALUES ('2', 'SC', '16.26', '5.01');
INSERT INTO `cpimd` VALUES ('2', 'SO', '13.83', '3.06');
INSERT INTO `cpimd` VALUES ('2', 'SP', '8.32', '2.76');
INSERT INTO `cpimd` VALUES ('2', 'SY', '9.14', '3.18');
INSERT INTO `cpimd` VALUES ('2', 'WB', '14.34', '3.29');

-- ----------------------------
-- Table structure for `cpimd_memory`
-- ----------------------------
DROP TABLE IF EXISTS `cpimd_memory`;
CREATE TABLE `cpimd_memory` (
  `DM` tinyint(4) NOT NULL,
  `YZ` char(2) NOT NULL,
  `M` float(11,2) NOT NULL,
  `SD` float(11,2) NOT NULL,
  PRIMARY KEY (`DM`,`YZ`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cpimd_memory
-- ----------------------------

-- ----------------------------
-- Table structure for `eppsdf`
-- ----------------------------
DROP TABLE IF EXISTS `eppsdf`;
CREATE TABLE `eppsdf` (
  `A` tinyint(4) NOT NULL,
  `B` tinyint(4) NOT NULL,
  `TH` int(11) NOT NULL,
  PRIMARY KEY (`TH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eppsdf
-- ----------------------------
INSERT INTO `eppsdf` VALUES ('1', '1', '1');
INSERT INTO `eppsdf` VALUES ('2', '1', '2');
INSERT INTO `eppsdf` VALUES ('3', '1', '3');
INSERT INTO `eppsdf` VALUES ('4', '1', '4');
INSERT INTO `eppsdf` VALUES ('5', '1', '5');
INSERT INTO `eppsdf` VALUES ('1', '2', '6');
INSERT INTO `eppsdf` VALUES ('2', '2', '7');
INSERT INTO `eppsdf` VALUES ('3', '2', '8');
INSERT INTO `eppsdf` VALUES ('4', '2', '9');
INSERT INTO `eppsdf` VALUES ('5', '2', '10');
INSERT INTO `eppsdf` VALUES ('1', '3', '11');
INSERT INTO `eppsdf` VALUES ('2', '3', '12');
INSERT INTO `eppsdf` VALUES ('3', '3', '13');
INSERT INTO `eppsdf` VALUES ('4', '3', '14');
INSERT INTO `eppsdf` VALUES ('5', '3', '15');
INSERT INTO `eppsdf` VALUES ('1', '4', '16');
INSERT INTO `eppsdf` VALUES ('2', '4', '17');
INSERT INTO `eppsdf` VALUES ('3', '4', '18');
INSERT INTO `eppsdf` VALUES ('4', '4', '19');
INSERT INTO `eppsdf` VALUES ('5', '4', '20');
INSERT INTO `eppsdf` VALUES ('1', '5', '21');
INSERT INTO `eppsdf` VALUES ('2', '5', '22');
INSERT INTO `eppsdf` VALUES ('3', '5', '23');
INSERT INTO `eppsdf` VALUES ('4', '5', '24');
INSERT INTO `eppsdf` VALUES ('5', '5', '25');
INSERT INTO `eppsdf` VALUES ('1', '6', '26');
INSERT INTO `eppsdf` VALUES ('2', '6', '27');
INSERT INTO `eppsdf` VALUES ('3', '6', '28');
INSERT INTO `eppsdf` VALUES ('4', '6', '29');
INSERT INTO `eppsdf` VALUES ('5', '6', '30');
INSERT INTO `eppsdf` VALUES ('1', '7', '31');
INSERT INTO `eppsdf` VALUES ('2', '7', '32');
INSERT INTO `eppsdf` VALUES ('3', '7', '33');
INSERT INTO `eppsdf` VALUES ('4', '7', '34');
INSERT INTO `eppsdf` VALUES ('5', '7', '35');
INSERT INTO `eppsdf` VALUES ('1', '8', '36');
INSERT INTO `eppsdf` VALUES ('2', '8', '37');
INSERT INTO `eppsdf` VALUES ('3', '8', '38');
INSERT INTO `eppsdf` VALUES ('4', '8', '39');
INSERT INTO `eppsdf` VALUES ('5', '8', '40');
INSERT INTO `eppsdf` VALUES ('1', '9', '41');
INSERT INTO `eppsdf` VALUES ('2', '9', '42');
INSERT INTO `eppsdf` VALUES ('3', '9', '43');
INSERT INTO `eppsdf` VALUES ('4', '9', '44');
INSERT INTO `eppsdf` VALUES ('5', '9', '45');
INSERT INTO `eppsdf` VALUES ('1', '10', '46');
INSERT INTO `eppsdf` VALUES ('2', '10', '47');
INSERT INTO `eppsdf` VALUES ('3', '10', '48');
INSERT INTO `eppsdf` VALUES ('4', '10', '49');
INSERT INTO `eppsdf` VALUES ('5', '10', '50');
INSERT INTO `eppsdf` VALUES ('1', '11', '51');
INSERT INTO `eppsdf` VALUES ('2', '11', '52');
INSERT INTO `eppsdf` VALUES ('3', '11', '53');
INSERT INTO `eppsdf` VALUES ('4', '11', '54');
INSERT INTO `eppsdf` VALUES ('5', '11', '55');
INSERT INTO `eppsdf` VALUES ('1', '12', '56');
INSERT INTO `eppsdf` VALUES ('2', '12', '57');
INSERT INTO `eppsdf` VALUES ('3', '12', '58');
INSERT INTO `eppsdf` VALUES ('4', '12', '59');
INSERT INTO `eppsdf` VALUES ('5', '12', '60');
INSERT INTO `eppsdf` VALUES ('1', '13', '61');
INSERT INTO `eppsdf` VALUES ('2', '13', '62');
INSERT INTO `eppsdf` VALUES ('3', '13', '63');
INSERT INTO `eppsdf` VALUES ('4', '13', '64');
INSERT INTO `eppsdf` VALUES ('5', '13', '65');
INSERT INTO `eppsdf` VALUES ('1', '14', '66');
INSERT INTO `eppsdf` VALUES ('2', '14', '67');
INSERT INTO `eppsdf` VALUES ('3', '14', '68');
INSERT INTO `eppsdf` VALUES ('4', '14', '69');
INSERT INTO `eppsdf` VALUES ('5', '14', '70');
INSERT INTO `eppsdf` VALUES ('1', '15', '71');
INSERT INTO `eppsdf` VALUES ('2', '15', '72');
INSERT INTO `eppsdf` VALUES ('3', '15', '73');
INSERT INTO `eppsdf` VALUES ('4', '15', '74');
INSERT INTO `eppsdf` VALUES ('5', '15', '75');
INSERT INTO `eppsdf` VALUES ('6', '1', '76');
INSERT INTO `eppsdf` VALUES ('7', '1', '77');
INSERT INTO `eppsdf` VALUES ('8', '1', '78');
INSERT INTO `eppsdf` VALUES ('9', '1', '79');
INSERT INTO `eppsdf` VALUES ('10', '1', '80');
INSERT INTO `eppsdf` VALUES ('6', '2', '81');
INSERT INTO `eppsdf` VALUES ('7', '2', '82');
INSERT INTO `eppsdf` VALUES ('8', '2', '83');
INSERT INTO `eppsdf` VALUES ('9', '2', '84');
INSERT INTO `eppsdf` VALUES ('10', '2', '85');
INSERT INTO `eppsdf` VALUES ('6', '3', '86');
INSERT INTO `eppsdf` VALUES ('7', '3', '87');
INSERT INTO `eppsdf` VALUES ('8', '3', '88');
INSERT INTO `eppsdf` VALUES ('9', '3', '89');
INSERT INTO `eppsdf` VALUES ('10', '3', '90');
INSERT INTO `eppsdf` VALUES ('6', '4', '91');
INSERT INTO `eppsdf` VALUES ('7', '4', '92');
INSERT INTO `eppsdf` VALUES ('8', '4', '93');
INSERT INTO `eppsdf` VALUES ('9', '4', '94');
INSERT INTO `eppsdf` VALUES ('10', '4', '95');
INSERT INTO `eppsdf` VALUES ('6', '5', '96');
INSERT INTO `eppsdf` VALUES ('7', '5', '97');
INSERT INTO `eppsdf` VALUES ('8', '5', '98');
INSERT INTO `eppsdf` VALUES ('9', '5', '99');
INSERT INTO `eppsdf` VALUES ('10', '5', '100');
INSERT INTO `eppsdf` VALUES ('6', '6', '101');
INSERT INTO `eppsdf` VALUES ('7', '6', '102');
INSERT INTO `eppsdf` VALUES ('8', '6', '103');
INSERT INTO `eppsdf` VALUES ('9', '6', '104');
INSERT INTO `eppsdf` VALUES ('10', '6', '105');
INSERT INTO `eppsdf` VALUES ('6', '7', '106');
INSERT INTO `eppsdf` VALUES ('7', '7', '107');
INSERT INTO `eppsdf` VALUES ('8', '7', '108');
INSERT INTO `eppsdf` VALUES ('9', '7', '109');
INSERT INTO `eppsdf` VALUES ('10', '7', '110');
INSERT INTO `eppsdf` VALUES ('6', '8', '111');
INSERT INTO `eppsdf` VALUES ('7', '8', '112');
INSERT INTO `eppsdf` VALUES ('8', '8', '113');
INSERT INTO `eppsdf` VALUES ('9', '8', '114');
INSERT INTO `eppsdf` VALUES ('10', '8', '115');
INSERT INTO `eppsdf` VALUES ('6', '9', '116');
INSERT INTO `eppsdf` VALUES ('7', '9', '117');
INSERT INTO `eppsdf` VALUES ('8', '9', '118');
INSERT INTO `eppsdf` VALUES ('9', '9', '119');
INSERT INTO `eppsdf` VALUES ('10', '9', '120');
INSERT INTO `eppsdf` VALUES ('6', '10', '121');
INSERT INTO `eppsdf` VALUES ('7', '10', '122');
INSERT INTO `eppsdf` VALUES ('8', '10', '123');
INSERT INTO `eppsdf` VALUES ('9', '10', '124');
INSERT INTO `eppsdf` VALUES ('10', '10', '125');
INSERT INTO `eppsdf` VALUES ('6', '11', '126');
INSERT INTO `eppsdf` VALUES ('7', '11', '127');
INSERT INTO `eppsdf` VALUES ('8', '11', '128');
INSERT INTO `eppsdf` VALUES ('9', '11', '129');
INSERT INTO `eppsdf` VALUES ('10', '11', '130');
INSERT INTO `eppsdf` VALUES ('6', '12', '131');
INSERT INTO `eppsdf` VALUES ('7', '12', '132');
INSERT INTO `eppsdf` VALUES ('8', '12', '133');
INSERT INTO `eppsdf` VALUES ('9', '12', '134');
INSERT INTO `eppsdf` VALUES ('10', '12', '135');
INSERT INTO `eppsdf` VALUES ('6', '13', '136');
INSERT INTO `eppsdf` VALUES ('7', '13', '137');
INSERT INTO `eppsdf` VALUES ('8', '13', '138');
INSERT INTO `eppsdf` VALUES ('9', '13', '139');
INSERT INTO `eppsdf` VALUES ('10', '13', '140');
INSERT INTO `eppsdf` VALUES ('6', '14', '141');
INSERT INTO `eppsdf` VALUES ('7', '14', '142');
INSERT INTO `eppsdf` VALUES ('8', '14', '143');
INSERT INTO `eppsdf` VALUES ('9', '14', '144');
INSERT INTO `eppsdf` VALUES ('10', '14', '145');
INSERT INTO `eppsdf` VALUES ('6', '15', '146');
INSERT INTO `eppsdf` VALUES ('7', '15', '147');
INSERT INTO `eppsdf` VALUES ('8', '15', '148');
INSERT INTO `eppsdf` VALUES ('9', '15', '149');
INSERT INTO `eppsdf` VALUES ('10', '15', '150');
INSERT INTO `eppsdf` VALUES ('11', '1', '151');
INSERT INTO `eppsdf` VALUES ('12', '1', '152');
INSERT INTO `eppsdf` VALUES ('13', '1', '153');
INSERT INTO `eppsdf` VALUES ('14', '1', '154');
INSERT INTO `eppsdf` VALUES ('15', '1', '155');
INSERT INTO `eppsdf` VALUES ('11', '2', '156');
INSERT INTO `eppsdf` VALUES ('12', '2', '157');
INSERT INTO `eppsdf` VALUES ('13', '2', '158');
INSERT INTO `eppsdf` VALUES ('14', '2', '159');
INSERT INTO `eppsdf` VALUES ('15', '2', '160');
INSERT INTO `eppsdf` VALUES ('11', '3', '161');
INSERT INTO `eppsdf` VALUES ('12', '3', '162');
INSERT INTO `eppsdf` VALUES ('13', '3', '163');
INSERT INTO `eppsdf` VALUES ('14', '3', '164');
INSERT INTO `eppsdf` VALUES ('15', '3', '165');
INSERT INTO `eppsdf` VALUES ('11', '4', '166');
INSERT INTO `eppsdf` VALUES ('12', '4', '167');
INSERT INTO `eppsdf` VALUES ('13', '4', '168');
INSERT INTO `eppsdf` VALUES ('14', '4', '169');
INSERT INTO `eppsdf` VALUES ('15', '4', '170');
INSERT INTO `eppsdf` VALUES ('11', '5', '171');
INSERT INTO `eppsdf` VALUES ('12', '5', '172');
INSERT INTO `eppsdf` VALUES ('13', '5', '173');
INSERT INTO `eppsdf` VALUES ('14', '5', '174');
INSERT INTO `eppsdf` VALUES ('15', '5', '175');
INSERT INTO `eppsdf` VALUES ('11', '6', '176');
INSERT INTO `eppsdf` VALUES ('12', '6', '177');
INSERT INTO `eppsdf` VALUES ('13', '6', '178');
INSERT INTO `eppsdf` VALUES ('14', '6', '179');
INSERT INTO `eppsdf` VALUES ('15', '6', '180');
INSERT INTO `eppsdf` VALUES ('11', '7', '181');
INSERT INTO `eppsdf` VALUES ('12', '7', '182');
INSERT INTO `eppsdf` VALUES ('13', '7', '183');
INSERT INTO `eppsdf` VALUES ('14', '7', '184');
INSERT INTO `eppsdf` VALUES ('15', '7', '185');
INSERT INTO `eppsdf` VALUES ('11', '8', '186');
INSERT INTO `eppsdf` VALUES ('12', '8', '187');
INSERT INTO `eppsdf` VALUES ('13', '8', '188');
INSERT INTO `eppsdf` VALUES ('14', '8', '189');
INSERT INTO `eppsdf` VALUES ('15', '8', '190');
INSERT INTO `eppsdf` VALUES ('11', '9', '191');
INSERT INTO `eppsdf` VALUES ('12', '9', '192');
INSERT INTO `eppsdf` VALUES ('13', '9', '193');
INSERT INTO `eppsdf` VALUES ('14', '9', '194');
INSERT INTO `eppsdf` VALUES ('15', '9', '195');
INSERT INTO `eppsdf` VALUES ('11', '10', '196');
INSERT INTO `eppsdf` VALUES ('12', '10', '197');
INSERT INTO `eppsdf` VALUES ('13', '10', '198');
INSERT INTO `eppsdf` VALUES ('14', '10', '199');
INSERT INTO `eppsdf` VALUES ('15', '10', '200');
INSERT INTO `eppsdf` VALUES ('11', '11', '201');
INSERT INTO `eppsdf` VALUES ('12', '11', '202');
INSERT INTO `eppsdf` VALUES ('13', '11', '203');
INSERT INTO `eppsdf` VALUES ('14', '11', '204');
INSERT INTO `eppsdf` VALUES ('15', '11', '205');
INSERT INTO `eppsdf` VALUES ('11', '12', '206');
INSERT INTO `eppsdf` VALUES ('12', '12', '207');
INSERT INTO `eppsdf` VALUES ('13', '12', '208');
INSERT INTO `eppsdf` VALUES ('14', '12', '209');
INSERT INTO `eppsdf` VALUES ('15', '12', '210');
INSERT INTO `eppsdf` VALUES ('11', '13', '211');
INSERT INTO `eppsdf` VALUES ('12', '13', '212');
INSERT INTO `eppsdf` VALUES ('13', '13', '213');
INSERT INTO `eppsdf` VALUES ('14', '13', '214');
INSERT INTO `eppsdf` VALUES ('15', '13', '215');
INSERT INTO `eppsdf` VALUES ('11', '14', '216');
INSERT INTO `eppsdf` VALUES ('12', '14', '217');
INSERT INTO `eppsdf` VALUES ('13', '14', '218');
INSERT INTO `eppsdf` VALUES ('14', '14', '219');
INSERT INTO `eppsdf` VALUES ('15', '14', '220');
INSERT INTO `eppsdf` VALUES ('11', '15', '221');
INSERT INTO `eppsdf` VALUES ('12', '15', '222');
INSERT INTO `eppsdf` VALUES ('13', '15', '223');
INSERT INTO `eppsdf` VALUES ('14', '15', '224');
INSERT INTO `eppsdf` VALUES ('15', '15', '225');

-- ----------------------------
-- Table structure for `eppsdf_memory`
-- ----------------------------
DROP TABLE IF EXISTS `eppsdf_memory`;
CREATE TABLE `eppsdf_memory` (
  `A` tinyint(4) NOT NULL,
  `B` tinyint(4) NOT NULL,
  `TH` int(11) NOT NULL,
  PRIMARY KEY (`TH`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eppsdf_memory
-- ----------------------------

-- ----------------------------
-- Table structure for `epqadf`
-- ----------------------------
DROP TABLE IF EXISTS `epqadf`;
CREATE TABLE `epqadf` (
  `TH` int(11) NOT NULL,
  `XZ` tinyint(4) NOT NULL,
  `E` tinyint(4) DEFAULT NULL,
  `N` tinyint(4) DEFAULT NULL,
  `P` tinyint(4) DEFAULT NULL,
  `L` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`TH`,`XZ`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of epqadf
-- ----------------------------
INSERT INTO `epqadf` VALUES ('1', '1', '1', '0', '0', '0');
INSERT INTO `epqadf` VALUES ('1', '2', '0', '0', '0', '0');
INSERT INTO `epqadf` VALUES ('2', '1', '0', '0', '0', '0');
INSERT INTO `epqadf` VALUES ('2', '2', '0', '0', '1', '0');
INSERT INTO `epqadf` VALUES ('3', '1', '0', '1', '0', '0');
INSERT INTO `epqadf` VALUES ('3', '2', '0', '0', '0', '0');
INSERT INTO `epqadf` VALUES ('4', '1', '0', '0', '0', '0');
INSERT INTO `epqadf` VALUES ('4', '2', '0', '0', '0', '1');
INSERT INTO `epqadf` VALUES ('5', '1', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('5', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('6', '1', null, '0', null, null);
INSERT INTO `epqadf` VALUES ('6', '2', null, null, '1', null);
INSERT INTO `epqadf` VALUES ('7', '1', null, '1', '0', null);
INSERT INTO `epqadf` VALUES ('7', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('8', '1', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('8', '2', null, null, '0', '1');
INSERT INTO `epqadf` VALUES ('9', '1', '0', null, null, null);
INSERT INTO `epqadf` VALUES ('9', '2', '0', null, '1', null);
INSERT INTO `epqadf` VALUES ('10', '1', '1', '0', null, null);
INSERT INTO `epqadf` VALUES ('10', '2', null, null, '0', null);
INSERT INTO `epqadf` VALUES ('11', '1', null, '0', null, null);
INSERT INTO `epqadf` VALUES ('11', '2', null, null, '1', '0');
INSERT INTO `epqadf` VALUES ('12', '1', null, '1', '0', '0');
INSERT INTO `epqadf` VALUES ('12', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('13', '1', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('13', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('14', '1', '1', '0', null, null);
INSERT INTO `epqadf` VALUES ('14', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('15', '1', null, '1', '0', null);
INSERT INTO `epqadf` VALUES ('15', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('16', '1', '0', null, null, null);
INSERT INTO `epqadf` VALUES ('16', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('17', '1', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('17', '2', null, null, '0', null);
INSERT INTO `epqadf` VALUES ('18', '1', null, '0', null, null);
INSERT INTO `epqadf` VALUES ('18', '2', null, null, '1', null);
INSERT INTO `epqadf` VALUES ('19', '1', '0', '1', '0', null);
INSERT INTO `epqadf` VALUES ('19', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('20', '1', null, '0', null, '1');
INSERT INTO `epqadf` VALUES ('20', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('21', '1', '0', null, null, null);
INSERT INTO `epqadf` VALUES ('21', '2', '1', null, null, '0');
INSERT INTO `epqadf` VALUES ('22', '1', '0', '0', '1', null);
INSERT INTO `epqadf` VALUES ('22', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('23', '1', null, '1', '0', null);
INSERT INTO `epqadf` VALUES ('23', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('24', '1', null, '0', null, '0');
INSERT INTO `epqadf` VALUES ('24', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('25', '1', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('25', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('26', '1', null, '0', '1', null);
INSERT INTO `epqadf` VALUES ('26', '2', '0', null, null, null);
INSERT INTO `epqadf` VALUES ('27', '1', null, '1', '0', '0');
INSERT INTO `epqadf` VALUES ('27', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('28', '1', '0', '0', null, null);
INSERT INTO `epqadf` VALUES ('28', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('29', '1', '0', '0', null, null);
INSERT INTO `epqadf` VALUES ('29', '2', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('30', '1', null, '0', '1', null);
INSERT INTO `epqadf` VALUES ('30', '2', null, null, '0', null);
INSERT INTO `epqadf` VALUES ('31', '1', null, '1', null, '0');
INSERT INTO `epqadf` VALUES ('31', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('32', '1', '0', null, '0', '1');
INSERT INTO `epqadf` VALUES ('32', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('33', '1', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('33', '2', null, null, '0', null);
INSERT INTO `epqadf` VALUES ('34', '1', null, '0', '1', null);
INSERT INTO `epqadf` VALUES ('34', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('35', '1', '0', '1', '0', null);
INSERT INTO `epqadf` VALUES ('35', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('36', '1', null, '0', null, '1');
INSERT INTO `epqadf` VALUES ('36', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('37', '1', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('37', '2', '0', null, null, null);
INSERT INTO `epqadf` VALUES ('38', '1', null, '0', '0', null);
INSERT INTO `epqadf` VALUES ('38', '2', null, null, '1', null);
INSERT INTO `epqadf` VALUES ('39', '1', null, '1', '0', null);
INSERT INTO `epqadf` VALUES ('39', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('40', '1', '0', null, null, null);
INSERT INTO `epqadf` VALUES ('40', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('41', '1', '1', null, '0', null);
INSERT INTO `epqadf` VALUES ('41', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('42', '1', null, '0', null, null);
INSERT INTO `epqadf` VALUES ('42', '2', null, null, '1', null);
INSERT INTO `epqadf` VALUES ('43', '1', '0', '1', '0', null);
INSERT INTO `epqadf` VALUES ('43', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('44', '1', null, null, '0', '0');
INSERT INTO `epqadf` VALUES ('44', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('45', '1', '0', null, null, null);
INSERT INTO `epqadf` VALUES ('45', '2', '1', null, null, '0');
INSERT INTO `epqadf` VALUES ('46', '1', '0', '0', '1', null);
INSERT INTO `epqadf` VALUES ('46', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('47', '1', null, '1', '0', null);
INSERT INTO `epqadf` VALUES ('47', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('48', '1', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('48', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('49', '1', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('49', '2', '0', null, null, null);
INSERT INTO `epqadf` VALUES ('50', '1', null, '0', '1', null);
INSERT INTO `epqadf` VALUES ('50', '2', null, null, '0', null);
INSERT INTO `epqadf` VALUES ('51', '1', null, '1', '0', null);
INSERT INTO `epqadf` VALUES ('51', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('52', '1', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('52', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('53', '1', '1', null, '0', null);
INSERT INTO `epqadf` VALUES ('53', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('54', '1', null, '0', null, null);
INSERT INTO `epqadf` VALUES ('54', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('55', '1', '1', null, '0', null);
INSERT INTO `epqadf` VALUES ('55', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('56', '1', '0', null, null, '0');
INSERT INTO `epqadf` VALUES ('56', '2', null, null, '1', null);
INSERT INTO `epqadf` VALUES ('57', '1', '0', '1', '0', null);
INSERT INTO `epqadf` VALUES ('57', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('58', '1', null, '0', '0', '1');
INSERT INTO `epqadf` VALUES ('58', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('59', '1', null, '1', '0', null);
INSERT INTO `epqadf` VALUES ('59', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('60', '1', '0', null, '0', null);
INSERT INTO `epqadf` VALUES ('60', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('61', '1', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('61', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('62', '1', null, '0', '0', null);
INSERT INTO `epqadf` VALUES ('62', '2', null, null, '1', null);
INSERT INTO `epqadf` VALUES ('63', '1', null, '1', null, '0');
INSERT INTO `epqadf` VALUES ('63', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('64', '1', '0', null, null, null);
INSERT INTO `epqadf` VALUES ('64', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('65', '1', '1', '0', '0', null);
INSERT INTO `epqadf` VALUES ('65', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('66', '1', null, '0', '1', null);
INSERT INTO `epqadf` VALUES ('66', '2', null, null, '0', null);
INSERT INTO `epqadf` VALUES ('67', '1', null, '1', null, null);
INSERT INTO `epqadf` VALUES ('67', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('68', '1', '0', null, '1', '0');
INSERT INTO `epqadf` VALUES ('68', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('69', '1', null, '1', '0', null);
INSERT INTO `epqadf` VALUES ('69', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('70', '1', null, '0', null, null);
INSERT INTO `epqadf` VALUES ('70', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('71', '1', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('71', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('72', '1', '0', '0', null, null);
INSERT INTO `epqadf` VALUES ('72', '2', null, null, '1', null);
INSERT INTO `epqadf` VALUES ('73', '1', null, '1', '0', null);
INSERT INTO `epqadf` VALUES ('73', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('74', '1', null, '1', null, null);
INSERT INTO `epqadf` VALUES ('74', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('75', '1', '0', null, '1', null);
INSERT INTO `epqadf` VALUES ('75', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('76', '1', '0', '0', '1', null);
INSERT INTO `epqadf` VALUES ('76', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('77', '1', null, '1', '0', null);
INSERT INTO `epqadf` VALUES ('77', '2', null, null, '0', null);
INSERT INTO `epqadf` VALUES ('78', '1', null, '1', null, '0');
INSERT INTO `epqadf` VALUES ('78', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('79', '1', '0', null, null, '0');
INSERT INTO `epqadf` VALUES ('79', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('80', '1', '1', null, null, null);
INSERT INTO `epqadf` VALUES ('80', '2', null, null, '0', '0');
INSERT INTO `epqadf` VALUES ('81', '1', null, '0', '1', '0');
INSERT INTO `epqadf` VALUES ('81', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('82', '1', null, '1', null, null);
INSERT INTO `epqadf` VALUES ('82', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('83', '1', '0', null, null, null);
INSERT INTO `epqadf` VALUES ('83', '2', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('84', '1', '1', '0', null, null);
INSERT INTO `epqadf` VALUES ('84', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('85', '1', '0', null, '1', null);
INSERT INTO `epqadf` VALUES ('85', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('86', '1', '0', '1', null, null);
INSERT INTO `epqadf` VALUES ('86', '2', null, null, null, null);
INSERT INTO `epqadf` VALUES ('87', '1', null, null, null, '1');
INSERT INTO `epqadf` VALUES ('87', '2', null, null, null, '0');
INSERT INTO `epqadf` VALUES ('88', '1', '0', null, '0', null);
INSERT INTO `epqadf` VALUES ('88', '2', null, null, '1', null);

-- ----------------------------
-- Table structure for `epqadf_memory`
-- ----------------------------
DROP TABLE IF EXISTS `epqadf_memory`;
CREATE TABLE `epqadf_memory` (
  `TH` int(11) NOT NULL,
  `XZ` tinyint(4) NOT NULL,
  `E` tinyint(4) DEFAULT NULL,
  `N` tinyint(4) DEFAULT NULL,
  `P` tinyint(4) DEFAULT NULL,
  `L` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`TH`,`XZ`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of epqadf_memory
-- ----------------------------

-- ----------------------------
-- Table structure for `epqamd`
-- ----------------------------
DROP TABLE IF EXISTS `epqamd`;
CREATE TABLE `epqamd` (
  `DSEX` tinyint(4) NOT NULL,
  `DAGEL` int(11) NOT NULL,
  `DAGEH` int(11) NOT NULL,
  `EM` float(11,2) NOT NULL,
  `ESD` float(11,2) NOT NULL,
  `NM` float(11,2) NOT NULL,
  `NSD` float(11,2) NOT NULL,
  `PM` float(11,2) NOT NULL,
  `PSD` float(11,2) NOT NULL,
  `LM` float(11,2) NOT NULL,
  `LSD` float(11,2) NOT NULL,
  PRIMARY KEY (`DSEX`,`DAGEL`,`DAGEH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of epqamd
-- ----------------------------
INSERT INTO `epqamd` VALUES ('1', '16', '20', '11.55', '3.99', '12.31', '4.00', '6.65', '4.36', '11.76', '4.18');
INSERT INTO `epqamd` VALUES ('1', '20', '30', '10.63', '4.44', '11.26', '4.26', '5.96', '2.84', '12.17', '3.57');
INSERT INTO `epqamd` VALUES ('1', '30', '40', '9.92', '3.90', '12.02', '4.56', '5.85', '3.32', '12.39', '3.93');
INSERT INTO `epqamd` VALUES ('1', '40', '50', '9.65', '4.77', '10.12', '5.04', '5.67', '2.54', '13.55', '3.56');
INSERT INTO `epqamd` VALUES ('1', '50', '60', '8.63', '3.69', '11.07', '6.31', '6.05', '3.31', '13.93', '3.80');
INSERT INTO `epqamd` VALUES ('1', '60', '150', '9.80', '4.64', '8.92', '4.59', '4.40', '2.33', '15.35', '2.73');
INSERT INTO `epqamd` VALUES ('2', '16', '20', '10.23', '4.09', '12.28', '4.92', '5.06', '2.69', '12.85', '4.08');
INSERT INTO `epqamd` VALUES ('2', '20', '30', '8.65', '4.49', '13.06', '4.42', '4.92', '2.95', '13.35', '3.63');
INSERT INTO `epqamd` VALUES ('2', '30', '40', '8.97', '4.45', '12.02', '5.05', '4.80', '3.33', '14.17', '3.65');
INSERT INTO `epqamd` VALUES ('2', '40', '50', '8.37', '4.35', '12.15', '5.73', '4.03', '2.40', '15.41', '3.22');
INSERT INTO `epqamd` VALUES ('2', '50', '60', '9.22', '4.21', '11.09', '5.21', '4.05', '2.90', '14.09', '4.03');
INSERT INTO `epqamd` VALUES ('2', '60', '150', '9.34', '4.31', '11.36', '5.08', '3.82', '2.41', '15.95', '3.65');

-- ----------------------------
-- Table structure for `epqamd_memory`
-- ----------------------------
DROP TABLE IF EXISTS `epqamd_memory`;
CREATE TABLE `epqamd_memory` (
  `DSEX` tinyint(4) NOT NULL,
  `DAGEL` int(11) NOT NULL,
  `DAGEH` int(11) NOT NULL,
  `EM` float(11,2) NOT NULL,
  `ESD` float(11,2) NOT NULL,
  `NM` float(11,2) NOT NULL,
  `NSD` float(11,2) NOT NULL,
  `PM` float(11,2) NOT NULL,
  `PSD` float(11,2) NOT NULL,
  `LM` float(11,2) NOT NULL,
  `LSD` float(11,2) NOT NULL,
  PRIMARY KEY (`DSEX`,`DAGEL`,`DAGEH`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of epqamd_memory
-- ----------------------------

-- ----------------------------
-- Table structure for `examinee`
-- ----------------------------
DROP TABLE IF EXISTS `examinee`;
CREATE TABLE `examinee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` int(11) NOT NULL COMMENT '被试人员编号，等同username',
  `password` varchar(20) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `other` text COMMENT '其他内容，存成json字符串',
  `sex` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 为默认值\r\n0 女性\r\n1 男性',
  `native` varchar(200) DEFAULT NULL COMMENT '籍贯',
  `education` varchar(200) DEFAULT NULL COMMENT '学历',
  `politics` varchar(200) DEFAULT NULL COMMENT '政治面貌',
  `professional` varchar(200) DEFAULT NULL COMMENT '职称',
  `degree` varchar(200) DEFAULT NULL COMMENT '学位',
  `employer` varchar(200) DEFAULT NULL COMMENT '工作单位',
  `unit` varchar(200) DEFAULT NULL COMMENT '部门',
  `team` varchar(200) DEFAULT NULL COMMENT '班子/系统成员',
  `duty` varchar(200) DEFAULT NULL COMMENT '职务',
  `project_id` int(11) NOT NULL COMMENT '所属项目id',
  `birthday` date DEFAULT '1970-01-01',
  `last_login` datetime DEFAULT NULL,
  `state` tinyint(4) DEFAULT '0' COMMENT '测试状态：0，未答题；1，答案存储成功；2，基础得分算完；3，因子得分算完；4，指标得分算完；5，十项报表生成；6，最终报告生成',
  `exam_time` int(11) DEFAULT NULL COMMENT '答题时间记录',
  `init_data` text COMMENT '用户信息的初始值存记',
  `type` tinyint(4) DEFAULT '0' COMMENT '被试人员类别：0：正常被试人员，1：绿色通道人员',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`number`),
  KEY `index3` (`project_id`),
  CONSTRAINT `fk_examinee_1` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2999 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of examinee
-- ----------------------------
INSERT INTO `examinee` VALUES ('2660', '15180003', '349065', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1518', '1980-12-01', '2015-10-01 09:54:24', '6', '4100000', '{\"name\":\"赵春\",\"sex\":0,\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2698', '15130001', '387356', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2699', '15130002', '361209', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2700', '15130003', '457817', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2701', '15130004', '943773', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2702', '15130005', '884580', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2703', '15130006', '081411', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2704', '15130007', '815073', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2705', '15130008', '870898', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2706', '15130009', '302308', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2707', '15130010', '898515', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2708', '15130011', '801985', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2709', '15130012', '320968', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2710', '15130013', '165945', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2711', '15130014', '925846', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2712', '15130015', '738866', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2713', '15130016', '896315', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2714', '15130017', '494601', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2715', '15130018', '694405', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2716', '15130019', '658958', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2717', '15130020', '422271', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2718', '15130021', '403641', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2719', '15130022', '048745', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2720', '15130023', '074465', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2721', '15130024', '548960', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2722', '15130025', '433355', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2723', '15130026', '580878', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2724', '15130027', '027718', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2725', '15130028', '278713', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2726', '15130029', '608787', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2727', '15130030', '351217', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2728', '15130031', '822950', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2729', '15130032', '934744', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2730', '15130033', '440350', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2731', '15130034', '765904', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2732', '15130035', '799384', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2733', '15130036', '849273', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2734', '15130037', '860185', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2735', '15130038', '944362', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2736', '15130039', '071231', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2737', '15130040', '155536', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2738', '15130041', '303696', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2739', '15130042', '121514', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2740', '15130043', '082845', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2741', '15130044', '065852', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2742', '15130045', '080924', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2743', '15130046', '627071', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2744', '15130047', '833429', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2745', '15130048', '901456', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2746', '15130049', '224382', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2747', '15130050', '766887', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2748', '15130051', '778193', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2749', '15130052', '005559', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2750', '15130053', '257004', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2751', '15130054', '689264', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2752', '15130055', '018402', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2753', '15130056', '591485', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2754', '15130057', '102320', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2755', '15130058', '590634', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2756', '15130059', '976357', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2757', '15130060', '780375', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2758', '15130061', '391444', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2759', '15130062', '821129', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2760', '15130063', '794270', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2761', '15130064', '816542', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2762', '15130065', '947709', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2763', '15130066', '604054', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2764', '15130067', '586306', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2765', '15130068', '100229', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2766', '15130069', '492226', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2767', '15130070', '253659', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2768', '15130071', '883955', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2769', '15130072', '976628', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2770', '15130073', '849438', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2771', '15130074', '808157', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2772', '15130075', '718251', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2773', '15130076', '355192', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2774', '15130077', '441458', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2775', '15130078', '874762', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2776', '15130079', '484426', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2777', '15130080', '660932', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2778', '15130081', '509408', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2779', '15130082', '382714', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2780', '15130083', '342993', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2781', '15130084', '134283', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2782', '15130085', '466822', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2783', '15130086', '665338', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2784', '15130087', '597893', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2785', '15130088', '199355', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2786', '15130089', '325830', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2787', '15130090', '055955', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2788', '15130091', '389430', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2789', '15130092', '758492', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2790', '15130093', '439746', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2791', '15130094', '756687', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2792', '15130095', '012056', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2793', '15130096', '253706', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2794', '15130097', '009602', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2795', '15130098', '008768', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2796', '15130099', '838873', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2797', '15130100', '006620', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2798', '15130101', '469811', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2799', '15130102', '016400', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2800', '15130103', '049114', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2801', '15130104', '141376', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2802', '15130105', '740715', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2803', '15130106', '131146', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2804', '15130107', '889112', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2805', '15130108', '090076', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2806', '15130109', '366337', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2807', '15130110', '576997', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2808', '15130111', '589079', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2809', '15130112', '874064', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2810', '15130113', '448180', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2811', '15130114', '554196', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2812', '15130115', '352147', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2813', '15130116', '718451', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2814', '15130117', '210294', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2815', '15130118', '206967', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2816', '15130119', '530739', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2817', '15130120', '132770', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2818', '15130121', '094995', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2819', '15130122', '056621', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2820', '15130123', '237178', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2821', '15130124', '260054', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2822', '15130125', '122403', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2823', '15130126', '225590', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2824', '15130127', '994386', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2825', '15130128', '235515', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2826', '15130129', '616051', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2827', '15130130', '847818', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2828', '15130131', '625895', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2829', '15130132', '358675', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2830', '15130133', '990962', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2831', '15130134', '334807', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2832', '15130135', '850838', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2833', '15130136', '962568', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2834', '15130137', '296458', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2835', '15130138', '919689', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2836', '15130139', '514418', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2837', '15130140', '280415', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2838', '15130141', '726862', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2839', '15130142', '723687', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2840', '15130143', '139177', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2841', '15130144', '434540', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2842', '15130145', '723206', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2843', '15130146', '170024', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2844', '15130147', '926937', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2845', '15130148', '846284', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2846', '15130149', '519012', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2847', '15130150', '392031', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2848', '15130151', '019221', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2849', '15130152', '630640', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2850', '15130153', '217405', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2851', '15130154', '511932', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2852', '15130155', '740251', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2853', '15130156', '138161', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2854', '15130157', '260614', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2855', '15130158', '150058', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2856', '15130159', '312261', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2857', '15130160', '661869', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2858', '15130161', '779954', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2859', '15130162', '231523', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2860', '15130163', '067362', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2861', '15130164', '264176', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2862', '15130165', '977557', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2863', '15130166', '198659', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2864', '15130167', '017097', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2865', '15130168', '237216', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2866', '15130169', '187745', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2867', '15130170', '142678', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2868', '15130171', '795379', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2869', '15130172', '025200', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2870', '15130173', '632841', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2871', '15130174', '425813', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2872', '15130175', '334639', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2873', '15130176', '648671', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2874', '15130177', '653987', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2875', '15130178', '242306', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2876', '15130179', '946181', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2877', '15130180', '420452', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2878', '15130181', '364485', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2879', '15130182', '933650', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2880', '15130183', '053167', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2881', '15130184', '783165', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2882', '15130185', '986469', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2883', '15130186', '611707', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2884', '15130187', '699880', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2885', '15130188', '650733', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2886', '15130189', '953361', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2887', '15130190', '620961', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2888', '15130191', '185581', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2889', '15130192', '553677', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2890', '15130193', '386303', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2891', '15130194', '180673', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2892', '15130195', '854384', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2893', '15130196', '515122', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2894', '15130197', '599698', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2895', '15130198', '506955', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2896', '15130199', '838711', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2897', '15130200', '068308', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2898', '15130201', '633587', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2899', '15130202', '929111', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2900', '15130203', '421785', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2901', '15130204', '215649', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2902', '15130205', '002275', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2903', '15130206', '672503', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2904', '15130207', '984737', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2905', '15130208', '307167', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2906', '15130209', '948103', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2907', '15130210', '968233', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2908', '15130211', '510981', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2909', '15130212', '549285', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2910', '15130213', '563293', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2911', '15130214', '928634', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2912', '15130215', '542659', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2913', '15130216', '271035', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2914', '15130217', '219079', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2915', '15130218', '176928', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2916', '15130219', '002973', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2917', '15130220', '618840', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2918', '15130221', '090573', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2919', '15130222', '554429', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2920', '15130223', '512366', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2921', '15130224', '980931', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2922', '15130225', '438297', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2923', '15130226', '574277', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2924', '15130227', '106861', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2925', '15130228', '411622', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2926', '15130229', '575293', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2927', '15130230', '370797', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2928', '15130231', '095870', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2929', '15130232', '333056', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2930', '15130233', '624865', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2931', '15130234', '162110', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2932', '15130235', '602645', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2933', '15130236', '959434', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2934', '15130237', '918254', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2935', '15130238', '375738', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2936', '15130239', '089380', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2937', '15130240', '412299', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2938', '15130241', '778784', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2939', '15130242', '020615', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2940', '15130243', '520225', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2941', '15130244', '122463', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2942', '15130245', '317666', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2943', '15130246', '559253', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2944', '15130247', '476595', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2945', '15130248', '324450', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2946', '15130249', '988044', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2947', '15130250', '187784', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2948', '15130251', '050601', '赵日天', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.10\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '甘肃省', '职高', '群众', '正高职', '博士', '北京航空航天大学初中部', '宣传部', '班子', '处长', '1513', '1980-12-03', '2015-10-02 10:51:38', '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2949', '15130252', '304017', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2950', '15130253', '833209', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2951', '15130254', '244314', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1513', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2952', '15130255', '856978', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1513', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2953', '15130256', '727400', '羊羊羊', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1513', '1970-02-03', '2015-10-03 16:05:03', '4', '32', '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2959', '15180012', '799174', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1518', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2960', '15180013', '884161', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1518', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2961', '15180014', '005676', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1518', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2962', '15180015', '288294', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1518', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2963', '15180016', '323988', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1518', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2964', '15190001', '525784', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1519', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2965', '15190002', '964139', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1519', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2966', '15190003', '224441', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1519', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2967', '15190004', '231843', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1519', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2968', '15190005', '571640', '杨先森', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1519', '1970-02-03', '2015-10-03 16:12:13', '4', '16', '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2969', '15180017', '783958', '王强', '{\"education\":[{\"school\":\"中国人民大学\",\"profession\":\"经济管理\",\"degree\":\"学士\",\"date\":\"2010.08-2014.06\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1518', '1985-03-01', '2015-10-07 16:26:22', '5', '55', '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2970', '15180018', '123456', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '班子', '副部长', '1518', '1970-02-03', '2015-10-07 17:56:54', '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2971', '15180019', '877083', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1518', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2972', '15180020', '995718', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1518', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2973', '15180021', '111111', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '班子', '副部长', '1518', '1970-02-03', '2015-10-07 20:13:20', '4', '45', '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2982', '15200001', '0', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1520', '1985-03-01', '2015-10-08 19:39:00', '5', '44', '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2983', '15200002', '0', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1520', '1970-02-03', '2015-10-08 19:47:09', '5', '23', '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2984', '15200003', '0', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1520', '1980-12-01', '2015-10-08 19:48:39', '5', '26', '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2985', '15200004', '0', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1520', '1985-03-01', '2015-10-08 19:50:08', '5', '24', '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2986', '15200005', '0', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1520', '1970-02-03', '2015-10-08 19:51:20', '5', '26', '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2988', '15210002', '975345', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1521', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2989', '15210003', '044434', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1521', '1980-12-01', null, '0', null, '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2990', '15210004', '667844', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1521', '1985-03-01', null, '0', null, '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2991', '15210005', '497914', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '0', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1521', '1970-02-03', null, '0', null, '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '1');
INSERT INTO `examinee` VALUES ('2992', '15210006', '648530', '王耀辉', null, '1', null, null, null, null, null, null, null, null, null, '1521', '1970-01-01', null, '0', null, null, '1');
INSERT INTO `examinee` VALUES ('2993', '15210007', '006465', '王耀辉', null, '0', null, null, null, null, null, null, null, null, null, '1521', '1970-01-01', null, '0', null, null, '1');
INSERT INTO `examinee` VALUES ('2994', '15210008', '1', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1521', '1985-03-01', '2015-10-13 14:07:54', '5', '35', '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2995', '15210009', '1', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1521', '1970-02-03', '2015-10-13 14:10:31', '5', '28', '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2996', '15210010', '1', '赵春', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}', '0', '广东省', '本科', '党员', '中级', '学士', '北京航空航天大学', '宣传部', '班子', '处长', '1521', '1980-12-01', '2015-10-13 14:14:21', '5', '24', '{\"name\":\"赵春\",\"sex\":\"女\",\"native\":\"广东省\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1980-12-1\",\"politics\":\"党员\",\"professional\":\"中级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2000.9-2004.9\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2008.10-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2004.10-2008.10\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2997', '15210011', '1', '王强', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}', '1', '北京市', '本科', '党员', '初级', '学士', '北京航空航天大学', '宣传部', '班子', '科员', '1521', '1985-03-01', '2015-10-13 14:14:27', '5', '25', '{\"name\":\"王强\",\"sex\":\"男\",\"native\":\"北京市\",\"education\":\"本科\",\"degree\":\"学士\",\"birthday\":\"1985-3-1\",\"politics\":\"党员\",\"professional\":\"初级\",\"team\":\"班子\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"2006.9-2010.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科员\",\"date\":\"2010.10-今\"}]}}', '0');
INSERT INTO `examinee` VALUES ('2998', '15210012', '1', '杨奇伟', '{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}', '1', '湖南省', '研究生', '党员', '副高职', '硕士', '北京航空航天大学', '宣传部', '系统', '副部长', '1521', '1970-02-03', '2015-10-13 14:16:59', '5', '25', '{\"name\":\"杨奇伟\",\"sex\":\"男\",\"native\":\"湖南省\",\"education\":\"研究生\",\"degree\":\"硕士\",\"birthday\":\"1970-2-3\",\"politics\":\"党员\",\"professional\":\"副高职\",\"team\":\"系统\",\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"other\":{\"education\":[{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"研究生\",\"date\":\"1999.6-2002.6\"},{\"school\":\"北京航空航天大学\",\"profession\":\"新闻\",\"degree\":\"本科\",\"date\":\"1995.9-1999.6\"}],\"work\":[{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"副部长\",\"date\":\"2008.12-今\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"处长\",\"date\":\"2004.1-2008.12\"},{\"employer\":\"北京航空航天大学\",\"unit\":\"宣传部\",\"duty\":\"科长\",\"date\":\"2000.1-2004.12\"}]}}', '0');

-- ----------------------------
-- Table structure for `factor`
-- ----------------------------
DROP TABLE IF EXISTS `factor`;
CREATE TABLE `factor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `factor` double DEFAULT NULL COMMENT '因子系数，并未使用，暂时保留',
  `father_factor` int(11) DEFAULT NULL COMMENT '父因子id，在不存在时为空',
  `paper_id` int(11) DEFAULT NULL COMMENT '所属试卷id',
  `children` varchar(2000) DEFAULT NULL COMMENT '下级内容\n',
  `children_type` varchar(1000) DEFAULT NULL COMMENT '下级内容的类型，是factor还是question',
  `action` varchar(1000) DEFAULT NULL COMMENT '动作函数',
  `ans_do` varchar(1000) DEFAULT NULL COMMENT '结尾动作函数',
  `chabiao` varchar(1000) DEFAULT NULL COMMENT '查询常模转换表',
  `chs_name` varchar(45) DEFAULT NULL COMMENT '中文名字，导出报告时使用',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `index2` (`father_factor`),
  KEY `index4` (`paper_id`),
  CONSTRAINT `fk_factor_1` FOREIGN KEY (`father_factor`) REFERENCES `factor` (`id`) ON DELETE SET NULL ON UPDATE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of factor
-- ----------------------------
INSERT INTO `factor` VALUES ('142', 'A', null, null, '134', '3,26,27,51,52,76,101,126,151,176', '1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '乐群性');
INSERT INTO `factor` VALUES ('143', 'B', null, null, '134', '28,53,54,77,78,102,103,127,128,152,153,177,178', '1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '聪慧性');
INSERT INTO `factor` VALUES ('144', 'C', null, null, '134', '4,5,29,30,55,79,80,104,105,129,130,154,179', '1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '稳定性');
INSERT INTO `factor` VALUES ('145', 'E', null, null, '134', '6,7,31,32,56,57,81,106,131,155,156,180,181', '1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '恃强性');
INSERT INTO `factor` VALUES ('146', 'F', null, null, '134', '8,33,58,82,83,107,108,132,133,157,158,182,183', '1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '兴奋性');
INSERT INTO `factor` VALUES ('147', 'G', null, null, '134', '9,34,59,84,109,134,159,160,184,185', '1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '有恒性');
INSERT INTO `factor` VALUES ('148', 'H', null, null, '134', '10,35,36,60,61,85,86,110,111,135,136,161,186', '1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '敢为性');
INSERT INTO `factor` VALUES ('149', 'I', null, null, '134', '11,12,37,62,87,112,137,138,162,163', '1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '敏感性');
INSERT INTO `factor` VALUES ('150', 'L', null, null, '134', '13,38,63,64,88,89,113,114,139,164', '1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '怀疑性');
INSERT INTO `factor` VALUES ('151', 'M', null, null, '134', '14,15,39,40,65,90,91,115,116,140,141,165,166', '1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '幻想性');
INSERT INTO `factor` VALUES ('152', 'N', null, null, '134', '16,17,41,42,66,67,92,117,142,167', '1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '世故性');
INSERT INTO `factor` VALUES ('153', 'O', null, null, '134', '18,19,43,44,68,69,93,94,118,119,143,144,168', '1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '忧虑性');
INSERT INTO `factor` VALUES ('154', 'Q1', null, null, '134', '20,21,45,46,70,95,120,145,169,170', '1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '实验性');
INSERT INTO `factor` VALUES ('155', 'Q2', null, null, '134', '22,47,71,72,96,97,121,122,146,171', '1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '独立性');
INSERT INTO `factor` VALUES ('156', 'Q3', null, null, '134', '23,24,48,73,98,123,147,148,172,173', '1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans', null, '自律性');
INSERT INTO `factor` VALUES ('157', 'Q4', null, null, '134', '25,49,50,74,75,99,100,124,125,149,150,174,175', '1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=10-$ans', null, '紧张性');
INSERT INTO `factor` VALUES ('158', 'X1', null, null, '134', 'L,O,Q4,C,H,Q3', '0,0,0,0,0,0', '(38+2*L+3*O+4*Q4-(2*C+2*H+2*Q3))/10', '$ans=10-$ans', null, '适应与焦虑');
INSERT INTO `factor` VALUES ('159', 'X2', null, null, '134', 'A,E,F,H,Q2', '0,0,0,0,0', '(2*A+3*E+4*F+5*H-(2*Q2+11))/10', '$ans=$ans', null, '内向与外向');
INSERT INTO `factor` VALUES ('160', 'X3', null, null, '134', 'C,E,F,N,A,I,M', '0,0,0,0,0,0,0', '(77+2*C+2*E+2*F+2*N-(4*A+6*I+2*M))/10', '$ans=$ans', null, '感情用事');
INSERT INTO `factor` VALUES ('161', 'X4', null, null, '134', 'E,M,Q1,Q2,A,G', '0,0,0,0,0,0', '(4*E+3*M+4*Q1+4*Q2-(3*A+2*G))/10', '$ans=$ans', null, '怯懦与果断');
INSERT INTO `factor` VALUES ('162', 'Y1', null, null, '134', 'C,F,O,Q4', '0,0,0,0', 'C+F+(11-O)+(11-Q4)', '$ans=$ans/4', null, '心理健康');
INSERT INTO `factor` VALUES ('163', 'Y2', null, null, '134', 'Q3,G,C,E,N,Q1,Q2', '0,0,0,0,0,0,0', '2*Q3+2*G+2*C+E+N+Q1+Q2', '$ans=$ans/7.5', null, '专业成就');
INSERT INTO `factor` VALUES ('164', 'Y3', null, null, '134', 'A,B,E,F,H,I,M,N,Q1,Q2', '0,0,0,0,0,0,0,0,0,0', '2*(11-A)+2*B+E+2*(11-F)+H+2*I+M+(11-N)+Q1+2*Q2', '$ans=$ans', null, '创造力');
INSERT INTO `factor` VALUES ('165', 'Y4', null, null, '134', 'B,G,Q3,F', '0,0,0,0', 'B+G+Q3+(11-F)', '$ans=$ans/4', null, '成长能力');
INSERT INTO `factor` VALUES ('166', 'end', null, null, '136', '153,158,163,168,173,178,182,188,193,198,203,208,213,218,223,61,62,63,64,65,136,137,138,139,140,211,212,213,214,215', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '持久需要');
INSERT INTO `factor` VALUES ('167', 'int', null, null, '136', '77,82,87,92,97,102,107,112,117,122,127,132,137,142,147,31,32,33,34,35,106,107,108,109,110,181,182,183,184,185', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '省察需要');
INSERT INTO `factor` VALUES ('168', 'ord', null, null, '136', '3,8,13,18,23,28,33,38,43,48,53,58,63,68,73,11,12,13,14,15,86,87,88,89,90,161,162,163,164,165', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '秩序需要');
INSERT INTO `factor` VALUES ('169', 'ach', null, null, '136', '1,6,11,16,21,26,31,36,41,46,51,56,61,66,71,1,2,3,4,5,76,77,78,79,80,151,152,153,154,155', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '成就需要');
INSERT INTO `factor` VALUES ('170', 'chg', null, null, '136', '152,157,162,167,172,177,182,187,192,197,202,207,212,217,222,56,57,58,59,60,131,132,133,134,135,206,207,208,209,210', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '变异需要');
INSERT INTO `factor` VALUES ('171', 'aba', null, null, '136', '80,85,90,95,100,105,110,115,120,125,130,135,140,145,150,46,47,48,49,50,121,122,123,124,125,196,197,198,199,200', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '谦卑需要');
INSERT INTO `factor` VALUES ('172', 'dom', null, null, '136', '79,84,89,94,99,104,109,114,119,124,129,134,139,144,149,41,42,43,44,45,116,117,118,119,120,191,192,193,194,195', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '支配需要');
INSERT INTO `factor` VALUES ('173', 'aff', null, null, '136', '76,81,86,91,96,101,106,111,116,121,126,131,136,141,146,26,27,28,29,30,101,102,103,104,105,176,177,178,179,180', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '亲和需要');
INSERT INTO `factor` VALUES ('174', 'def', null, null, '136', '2,7,12,17,22,27,32,37,42,47,52,57,62,67,72,6,7,8,9,10,81,82,83,84,85,156,157,158,159,160', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '顺从需要');
INSERT INTO `factor` VALUES ('175', 'agg', null, null, '136', '155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,71,72,73,74,75,146,147,148,149,150,221,222,223,224,225', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '攻击需要');
INSERT INTO `factor` VALUES ('176', 'suc', null, null, '136', '78,83,88,93,98,103,108,113,118,123,128,133,138,143,148,36,37,38,39,40,111,112,113,114,115,186,187,188,189,190', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '求助需要');
INSERT INTO `factor` VALUES ('177', 'exh', null, null, '136', '4,9,14,19,24,29,34,39,44,49,54,59,64,69,74,16,17,18,19,20,91,92,93,94,95,166,167,168,169,170', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '表现需要');
INSERT INTO `factor` VALUES ('178', 'aut', null, null, '136', '5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,21,22,23,24,25,96,97,98,99,100,171,172,173,174,175', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '自主需要');
INSERT INTO `factor` VALUES ('179', 'het', null, null, '136', '154,159,164,169,174,179,184,189,194,199,204,209,214,219,224,66,67,68,69,70,141,142,143,144,145,216,217,218,219,220', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '异性恋需要');
INSERT INTO `factor` VALUES ('180', 'nur', null, null, '136', '151,156,161,166,171,176,181,186,191,196,201,206,211,216,221,51,52,53,54,55,126,127,128,129,130,201,202,203,204,205', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum-1', '$ans=$ans/2.8', null, '慈善需要');
INSERT INTO `factor` VALUES ('181', 'con', null, null, '136', '1,7,13,19,25,26,32,38,44,50,51,57,63,69,75,101,107,113,119,125,151,157,163,169,175,201,207,213,219,225', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', 'if ($ans == 1) $ans = 9; else                    if ($ans == 2) $ans = 8; else                      if ($ans == 3) $ans = 7; else                    if ($ans == 4) $ans = 5; else                     if($ans ==6 ) $ans=2; else $ans = 1;', null, '稳定系数');
INSERT INTO `factor` VALUES ('182', 'soma', null, null, '137', '1,4,12,27,40,42,48,49,52,53,56,58', '1,1,1,1,1,1,1,1,1,1,1,1', 'avg', 'if ($ans == 1) $ans = 9; else                    if ($ans < 1.1) $ans = 8; else                      if ($ans < 1.3) $ans = 7; else                    if ($ans < 1.4) $ans = 6; else                     if($ans <1.6 ) $ans=4;else                     if ($ans < 2) $ans = 3; else                      if ($ans < 4) $ans = 2; else $ans = 1;', null, '躯体化');
INSERT INTO `factor` VALUES ('183', 'obse', null, null, '137', '3,9,10,28,38,45,46,51,55,65', '1,1,1,1,1,1,1,1,1,1', 'avg', 'if ($ans == 1) $ans = 9; else                    if ($ans < 1.1) $ans = 8; else                      if ($ans < 1.3) $ans = 7; else                    if ($ans < 1.4) $ans = 6; else                     if($ans <1.6 ) $ans=4;else                     if ($ans < 2) $ans = 3; else                      if ($ans < 4) $ans = 2; else $ans = 1;', null, '强迫症状');
INSERT INTO `factor` VALUES ('184', 'inte', null, null, '137', '6,21,34,36,37,41,61,69,73', '1,1,1,1,1,1,1,1,1', 'avg', 'if ($ans == 1) $ans = 9; else                    if ($ans < 1.1) $ans = 8; else                      if ($ans < 1.3) $ans = 7; else                    if ($ans < 1.4) $ans = 6; else                     if($ans <1.6 ) $ans=4;else                     if ($ans < 2) $ans = 3; else                      if ($ans < 4) $ans = 2; else $ans = 1;', null, '人际关系敏感');
INSERT INTO `factor` VALUES ('185', 'depr', null, null, '137', '5,14,15,20,22,26,29,30,31,32,54,71,79', '1,1,1,1,1,1,1,1,1,1,1,1,1', 'avg', 'if ($ans == 1) $ans = 9; else                    if ($ans < 1.1) $ans = 8; else                      if ($ans < 1.3) $ans = 7; else                    if ($ans < 1.4) $ans = 6; else                     if($ans <1.6 ) $ans=4;else                     if ($ans < 2) $ans = 3; else                      if ($ans < 4) $ans = 2; else $ans = 1;', null, '忧郁');
INSERT INTO `factor` VALUES ('186', 'anxi', null, null, '137', '2,17,23,33,39,57,72,78,80,86', '1,1,1,1,1,1,1,1,1,1', 'avg', 'if ($ans == 1) $ans = 9; else                    if ($ans < 1.1) $ans = 8; else                      if ($ans < 1.3) $ans = 7; else                    if ($ans < 1.4) $ans = 6; else                     if($ans <1.6 ) $ans=4;else                     if ($ans < 2) $ans = 3; else                      if ($ans < 4) $ans = 2; else $ans = 1;', null, '焦虑');
INSERT INTO `factor` VALUES ('187', 'host', null, null, '137', '11,24,63,67,74,81', '1,1,1,1,1,1', 'avg', 'if ($ans == 1) $ans = 9; else                    if ($ans < 1.1) $ans = 8; else                      if ($ans < 1.3) $ans = 7; else                    if ($ans < 1.4) $ans = 6; else                     if($ans <1.6 ) $ans=4;else                     if ($ans < 2) $ans = 3; else                      if ($ans < 4) $ans = 2; else $ans = 1;', null, '敌对');
INSERT INTO `factor` VALUES ('188', 'phob', null, null, '137', '13,25,47,50,70,75,82', '1,1,1,1,1,1,1', 'avg', 'if ($ans == 1) $ans = 9; else                    if ($ans < 1.1) $ans = 8; else                      if ($ans < 1.3) $ans = 7; else                    if ($ans < 1.4) $ans = 6; else                     if($ans <1.6 ) $ans=4;else                     if ($ans < 2) $ans = 3; else                      if ($ans < 4) $ans = 2; else $ans = 1;', null, '恐怖');
INSERT INTO `factor` VALUES ('189', 'parn', null, null, '137', '8,18,43,68,76,83', '1,1,1,1,1,1', 'avg', 'if ($ans == 1) $ans = 9; else                    if ($ans < 1.1) $ans = 8; else                      if ($ans < 1.3) $ans = 7; else                    if ($ans < 1.4) $ans = 6; else                     if($ans <1.6 ) $ans=4;else                     if ($ans < 2) $ans = 3; else                      if ($ans < 4) $ans = 2; else $ans = 1;', null, '偏执');
INSERT INTO `factor` VALUES ('190', 'psyc', null, null, '137', '7,16,35,62,77,84,85,87,88,90', '1,1,1,1,1,1,1,1,1,1', 'avg', 'if ($ans == 1) $ans = 9; else                    if ($ans < 1.1) $ans = 8; else                      if ($ans < 1.3) $ans = 7; else                    if ($ans < 1.4) $ans = 6; else                     if($ans <1.6 ) $ans=4;else                     if ($ans < 2) $ans = 3; else                      if ($ans < 4) $ans = 2; else $ans = 1;', null, '精神病性');
INSERT INTO `factor` VALUES ('191', 'qtfm', null, null, '137', '19,44,59,60,64,66,89', '1,1,1,1,1,1,1', 'avg', 'if ($ans == 1) $ans = 9; else                    if ($ans < 1.1) $ans = 8; else                      if ($ans < 1.3) $ans = 7; else                    if ($ans < 1.4) $ans = 6; else                     if($ans <1.6 ) $ans=4;else                     if ($ans < 2) $ans = 3; else                      if ($ans < 4) $ans = 2; else $ans = 1;', null, '其它');
INSERT INTO `factor` VALUES ('192', 'epqae', null, null, '133', '1,5,10,13,14,17,21,25,29,33,37,41,45,49,53,55,61,65,71,80,84', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '内外向');
INSERT INTO `factor` VALUES ('193', 'epqan', null, null, '133', '3,7,12,15,19,23,27,31,35,39,43,47,51,57,59,63,67,69,73,74,77,78,82,86', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=10-$ans/10', null, '神经质');
INSERT INTO `factor` VALUES ('194', 'epqap', null, null, '133', '2,6,9,11,18,22,26,30,34,38,42,46,50,56,62,66,68,72,75,76,81,85,88', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=10-$ans/10', null, '精神质');
INSERT INTO `factor` VALUES ('195', 'epqal', null, null, '133', '4,8,16,20,24,28,32,36,40,44,48,52,54,58,60,64,70,79,83,87', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=10-$ans/10', null, '掩饰性');
INSERT INTO `factor` VALUES ('196', 'do', null, null, '135', '26,27,57,83,89,91,130,153,161,170,174,181,193,199,205,109,213,224,227', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '支配性');
INSERT INTO `factor` VALUES ('197', 'cs', null, null, '135', '8,18,23,36,43,50,79,83,95,99,113,115,139,149', '1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '进取性');
INSERT INTO `factor` VALUES ('198', 'sy', null, null, '135', '1,25,38,46,53,54,57,64,72,81,83,120,130,136,146,147', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '社交性');
INSERT INTO `factor` VALUES ('199', 'sp', null, null, '135', '3,11,23,25,28,34,38,40,46,53,89,99,103,113,116,126,131', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '自在性');
INSERT INTO `factor` VALUES ('200', 'sa', null, null, '135', '4,16,17,57,89,91,113,130,147,154', '1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '自承性');
INSERT INTO `factor` VALUES ('201', 'wb', null, null, '135', '7,35,48,96,117,134,155,159,166,172,178,180,187,191,202,204,206,214,217,220', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '幸福感');
INSERT INTO `factor` VALUES ('202', 're', null, null, '135', '21,24,30,37,39,41,58,65,69,82,101,104,106,132,143,150', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '责任感');
INSERT INTO `factor` VALUES ('203', 'so', null, null, '135', '71,82,84,107,157,169,171,186,195,196,197,201,207,211,216,218,219,221,225,229', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '社会化');
INSERT INTO `factor` VALUES ('204', 'sc', null, null, '135', '3,14,20,22,26,42,53,59,68,74,85,86,90,92,94,96,116,121,129,135,141,142,152,154,155,156', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '自制力');
INSERT INTO `factor` VALUES ('205', 'po', null, null, '135', '7,12,33,48,50,74,77,88,92,93,102,110,123,129,134,148,152', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '宽容性');
INSERT INTO `factor` VALUES ('206', 'gi', null, null, '135', '6,15,20,22,32,35,42,44,49,52,55,73,75,78,85,90,100,116,118,133,141,151', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '好印象');
INSERT INTO `factor` VALUES ('207', 'cm', null, null, '135', '158,160,162,163,168,173,176,177,182,188,192,215,226', '1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '同众性');
INSERT INTO `factor` VALUES ('208', 'ac', null, null, '135', '14,24,61,72,76,80,86,87,98,107,117,121,125,137,144', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '遵循成就');
INSERT INTO `factor` VALUES ('209', 'ai', null, null, '135', '4,19,29,60,62,66,70,102,111,119,127,128,139,152', '1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '独立成就');
INSERT INTO `factor` VALUES ('210', 'ie', null, null, '135', '25,40,57,83,99,130,136,146,179,185,208,210,212,222', '1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '精干性');
INSERT INTO `factor` VALUES ('211', 'py', null, null, '135', '5,27,47,51,67,72,94,105,112,114,145', '1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '心理性');
INSERT INTO `factor` VALUES ('212', 'fx', null, null, '135', '164,165,167,175,183,184,189,190,194,198,203,223,228,230', '1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', 'if ($ans == 100) $ans = 10; else                    if ($ans > 80) $ans = 9; else                      if ($ans > 65) $ans = 8; else                    if ($ans > 30) $ans = 5; else                     if ($ans > 10) $ans = 2;else $ans = 1;', null, '灵活性');
INSERT INTO `factor` VALUES ('213', 'fe', null, null, '135', '9,13,28,31,42,45,56,65,71,104,107,108,122,124,138,140', '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1', 'sum', '$ans=$ans/10', null, '女性化');
INSERT INTO `factor` VALUES ('214', 'spma', null, null, '138', '1,2,3,4,5,6,7,8,9,10,11,12', '1,1,1,1,1,1,1,1,1,1,1,1', 'sum', 'if ($ans == 1) $ans = 9; else                    if ($ans == 2) $ans = 7.5; else                      if ($ans == 3) $ans = 6; else                    if ($ans == 4) $ans = 5; else                      if ($ans == 5) $ans = 4; else $ans = 1;', null, 'SPM(A)');
INSERT INTO `factor` VALUES ('215', 'spmb', null, null, '138', '13,14,15,16,17,18,19,20,21,22,23,24', '1,1,1,1,1,1,1,1,1,1,1,1', 'sum', 'if ($ans == 1) $ans = 9; else                    if ($ans == 2) $ans = 7.5; else                      if ($ans == 3) $ans = 6; else                    if ($ans == 4) $ans = 5; else                      if ($ans == 5) $ans = 4; else $ans = 1;', null, 'SPM(B)');
INSERT INTO `factor` VALUES ('216', 'spmc', null, null, '138', '25,26,27,28,29,30,31,32,33,34,35,36', '1,1,1,1,1,1,1,1,1,1,1,1', 'sum', 'if ($ans == 1) $ans = 9; else                    if ($ans == 2) $ans = 7.5; else                      if ($ans == 3) $ans = 6; else                    if ($ans == 4) $ans = 5; else                      if ($ans == 5) $ans = 4; else $ans = 1;', null, 'SPM(C)');
INSERT INTO `factor` VALUES ('217', 'spmd', null, null, '138', '37,38,39,40,41,42,43,44,45,46,47,48', '1,1,1,1,1,1,1,1,1,1,1,1', 'sum', 'if ($ans == 1) $ans = 9; else                    if ($ans == 2) $ans = 7.5; else                      if ($ans == 3) $ans = 6; else                    if ($ans == 4) $ans = 5; else                      if ($ans == 5) $ans = 4; else $ans = 1;', null, 'SPM(D)');
INSERT INTO `factor` VALUES ('218', 'spme', null, null, '138', '49,50,51,52,53,54,55,56,57,58,59,60', '1,1,1,1,1,1,1,1,1,1,1,1', 'sum', 'if ($ans == 1) $ans = 9; else                    if ($ans == 2) $ans = 7.5; else                      if ($ans == 3) $ans = 6; else                    if ($ans == 4) $ans = 5; else                      if ($ans == 5) $ans = 4; else $ans = 1;', null, 'SPM(E)');
INSERT INTO `factor` VALUES ('219', 'spm', null, null, '138', 'spma,spmb,spmc,spmd,spme', '0,0,0,0,0', 'spma+spmb+spmc+spmd+spme', null, null, 'SPM');
INSERT INTO `factor` VALUES ('220', 'spmabc', null, null, '138', 'spma,spmb,spmc', '0,0,0', 'spma+spmb+spmc', null, null, 'SPM(A、B、C)');

-- ----------------------------
-- Table structure for `factor_ans`
-- ----------------------------
DROP TABLE IF EXISTS `factor_ans`;
CREATE TABLE `factor_ans` (
  `score` float(11,2) DEFAULT NULL COMMENT '因子得分',
  `std_score` float(11,2) DEFAULT NULL COMMENT '因子标准分',
  `examinee_id` int(11) NOT NULL COMMENT '被试人员id，并非编号',
  `factor_id` int(11) NOT NULL COMMENT '所属因子id',
  `ans_score` float(11,2) DEFAULT NULL,
  PRIMARY KEY (`examinee_id`,`factor_id`),
  KEY `fk_factor_ans_2_idx` (`factor_id`),
  CONSTRAINT `fk_factor_ans_1` FOREIGN KEY (`examinee_id`) REFERENCES `examinee` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_factor_ans_2` FOREIGN KEY (`factor_id`) REFERENCES `factor` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of factor_ans
-- ----------------------------
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2660', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2660', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2660', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '7.00', '2660', '145', '7.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2660', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2660', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2660', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '4.00', '2660', '149', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2660', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2660', '151', '5.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2660', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '7.00', '2660', '153', '7.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2660', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2660', '155', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2660', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '8.00', '2660', '157', '2.00');
INSERT INTO `factor_ans` VALUES ('6.90', '6.90', '2660', '158', '3.10');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2660', '159', '6.00');
INSERT INTO `factor_ans` VALUES ('7.10', '7.10', '2660', '160', '7.10');
INSERT INTO `factor_ans` VALUES ('6.20', '6.20', '2660', '161', '6.20');
INSERT INTO `factor_ans` VALUES ('18.00', '18.00', '2660', '162', '4.50');
INSERT INTO `factor_ans` VALUES ('56.00', '56.00', '2660', '163', '7.47');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2660', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2660', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '179', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2660', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2660', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '185', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '186', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '187', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '188', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '190', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '191', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '70.29', '2660', '192', '7.03');
INSERT INTO `factor_ans` VALUES ('24.00', '73.72', '2660', '193', '2.63');
INSERT INTO `factor_ans` VALUES ('12.00', '71.62', '2660', '194', '2.84');
INSERT INTO `factor_ans` VALUES ('5.00', '24.88', '2660', '195', '7.51');
INSERT INTO `factor_ans` VALUES ('10.00', '54.78', '2660', '196', '5.48');
INSERT INTO `factor_ans` VALUES ('6.00', '51.43', '2660', '197', '5.14');
INSERT INTO `factor_ans` VALUES ('9.00', '49.56', '2660', '198', '4.96');
INSERT INTO `factor_ans` VALUES ('8.00', '48.84', '2660', '199', '4.88');
INSERT INTO `factor_ans` VALUES ('2.00', '39.23', '2660', '200', '3.92');
INSERT INTO `factor_ans` VALUES ('0.00', '6.41', '2660', '201', '0.64');
INSERT INTO `factor_ans` VALUES ('3.00', '17.23', '2660', '202', '1.72');
INSERT INTO `factor_ans` VALUES ('5.00', '21.14', '2660', '203', '2.11');
INSERT INTO `factor_ans` VALUES ('1.00', '19.54', '2660', '204', '1.95');
INSERT INTO `factor_ans` VALUES ('0.00', '18.45', '2660', '205', '1.84');
INSERT INTO `factor_ans` VALUES ('1.00', '27.12', '2660', '206', '2.71');
INSERT INTO `factor_ans` VALUES ('4.00', '17.38', '2660', '207', '1.74');
INSERT INTO `factor_ans` VALUES ('0.00', '13.79', '2660', '208', '1.38');
INSERT INTO `factor_ans` VALUES ('0.00', '21.55', '2660', '209', '2.16');
INSERT INTO `factor_ans` VALUES ('5.00', '31.14', '2660', '210', '3.11');
INSERT INTO `factor_ans` VALUES ('0.00', '20.55', '2660', '211', '2.06');
INSERT INTO `factor_ans` VALUES ('1.00', '35.86', '2660', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('8.00', '45.36', '2660', '213', '4.54');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2660', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2660', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2660', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2660', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2660', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2660', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2660', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2953', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2953', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2953', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2953', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2953', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2953', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2953', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2953', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2953', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2953', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2953', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2953', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2953', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2953', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2953', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2953', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2953', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2953', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2953', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2953', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2953', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2953', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2953', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2953', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2953', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2953', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2953', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2953', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2953', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2953', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '67.51', '2953', '192', '6.75');
INSERT INTO `factor_ans` VALUES ('24.00', '77.54', '2953', '193', '2.25');
INSERT INTO `factor_ans` VALUES ('12.00', '74.92', '2953', '194', '2.51');
INSERT INTO `factor_ans` VALUES ('5.00', '25.98', '2953', '195', '7.40');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2953', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2953', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2953', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2953', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2953', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2953', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2953', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2953', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2953', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2953', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2953', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2953', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2953', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2953', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2953', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2953', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2953', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2953', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2953', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2953', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2953', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2953', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2953', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2953', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2968', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2968', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2968', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2968', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2968', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2968', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2968', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2968', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2968', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2968', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2968', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2968', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2968', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2968', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2968', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2968', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2968', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2968', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2968', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2968', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2968', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2968', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2968', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2968', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2968', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2968', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2968', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2968', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2968', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2968', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2968', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2968', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2968', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2969', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2969', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2969', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2969', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2969', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2969', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2969', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2969', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2969', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2969', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2969', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2969', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2969', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2969', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2969', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2969', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2969', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2969', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2969', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2969', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2969', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2969', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2969', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2969', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '179', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2969', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2969', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '185', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '186', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '187', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '188', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '190', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '191', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '70.72', '2969', '192', '7.07');
INSERT INTO `factor_ans` VALUES ('24.00', '76.27', '2969', '193', '2.37');
INSERT INTO `factor_ans` VALUES ('12.00', '68.52', '2969', '194', '3.15');
INSERT INTO `factor_ans` VALUES ('5.00', '31.20', '2969', '195', '6.88');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2969', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2969', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2969', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2969', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2969', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2969', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2969', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2969', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2969', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2969', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2969', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2969', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2969', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2969', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2969', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2969', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2969', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('8.00', '54.16', '2969', '213', '5.42');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2969', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2969', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2969', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2969', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2969', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2969', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2969', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2973', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2973', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2973', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2973', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2973', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2973', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2973', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2973', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2973', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2973', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2973', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2973', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2973', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2973', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2973', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2973', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2973', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2973', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2973', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2973', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2973', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2973', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2973', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2973', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '179', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2973', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2973', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '185', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '186', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '187', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '188', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '190', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '191', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '67.51', '2973', '192', '6.75');
INSERT INTO `factor_ans` VALUES ('24.00', '77.54', '2973', '193', '2.25');
INSERT INTO `factor_ans` VALUES ('12.00', '74.92', '2973', '194', '2.51');
INSERT INTO `factor_ans` VALUES ('5.00', '25.98', '2973', '195', '7.40');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2973', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2973', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2973', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2973', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2973', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2973', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2973', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2973', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2973', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2973', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2973', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2973', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2973', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2973', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2973', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2973', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2973', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('8.00', '54.16', '2973', '213', '5.42');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2973', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2973', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2973', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2973', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2973', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2973', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2973', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2982', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2982', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2982', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2982', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2982', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2982', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2982', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2982', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2982', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2982', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2982', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2982', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2982', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2982', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2982', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2982', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2982', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2982', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2982', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2982', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2982', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2982', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2982', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2982', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2982', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2982', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2982', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2982', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2982', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2982', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '70.72', '2982', '192', '7.07');
INSERT INTO `factor_ans` VALUES ('24.00', '76.27', '2982', '193', '2.37');
INSERT INTO `factor_ans` VALUES ('12.00', '68.52', '2982', '194', '3.15');
INSERT INTO `factor_ans` VALUES ('5.00', '31.20', '2982', '195', '6.88');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2982', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2982', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2982', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2982', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2982', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2982', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2982', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2982', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2982', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2982', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2982', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2982', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2982', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2982', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2982', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2982', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2982', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2982', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2982', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2982', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2982', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2982', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2982', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2982', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2983', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2983', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2983', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2983', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2983', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2983', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2983', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2983', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2983', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2983', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2983', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2983', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2983', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2983', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2983', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2983', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2983', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2983', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2983', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2983', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2983', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2983', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2983', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2983', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2983', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2983', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2983', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2983', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2983', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2983', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '67.51', '2983', '192', '6.75');
INSERT INTO `factor_ans` VALUES ('24.00', '77.54', '2983', '193', '2.25');
INSERT INTO `factor_ans` VALUES ('12.00', '74.92', '2983', '194', '2.51');
INSERT INTO `factor_ans` VALUES ('5.00', '25.98', '2983', '195', '7.40');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2983', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2983', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2983', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2983', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2983', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2983', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2983', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2983', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2983', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2983', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2983', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2983', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2983', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2983', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2983', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2983', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2983', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2983', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2983', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2983', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2983', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2983', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2983', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2983', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2984', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2984', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2984', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '7.00', '2984', '145', '7.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2984', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2984', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2984', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '4.00', '2984', '149', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2984', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2984', '151', '5.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2984', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '7.00', '2984', '153', '7.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2984', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2984', '155', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2984', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '8.00', '2984', '157', '2.00');
INSERT INTO `factor_ans` VALUES ('6.90', '6.90', '2984', '158', '3.10');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2984', '159', '6.00');
INSERT INTO `factor_ans` VALUES ('7.10', '7.10', '2984', '160', '7.10');
INSERT INTO `factor_ans` VALUES ('6.20', '6.20', '2984', '161', '6.20');
INSERT INTO `factor_ans` VALUES ('18.00', '18.00', '2984', '162', '4.50');
INSERT INTO `factor_ans` VALUES ('56.00', '56.00', '2984', '163', '7.47');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2984', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2984', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2984', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2984', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2984', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2984', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2984', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2984', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '70.29', '2984', '192', '7.03');
INSERT INTO `factor_ans` VALUES ('24.00', '73.72', '2984', '193', '2.63');
INSERT INTO `factor_ans` VALUES ('12.00', '71.62', '2984', '194', '2.84');
INSERT INTO `factor_ans` VALUES ('5.00', '24.88', '2984', '195', '7.51');
INSERT INTO `factor_ans` VALUES ('10.00', '54.78', '2984', '196', '5.48');
INSERT INTO `factor_ans` VALUES ('6.00', '51.43', '2984', '197', '5.14');
INSERT INTO `factor_ans` VALUES ('9.00', '49.56', '2984', '198', '4.96');
INSERT INTO `factor_ans` VALUES ('8.00', '48.84', '2984', '199', '4.88');
INSERT INTO `factor_ans` VALUES ('2.00', '39.23', '2984', '200', '3.92');
INSERT INTO `factor_ans` VALUES ('0.00', '6.41', '2984', '201', '0.64');
INSERT INTO `factor_ans` VALUES ('3.00', '17.23', '2984', '202', '1.72');
INSERT INTO `factor_ans` VALUES ('5.00', '21.14', '2984', '203', '2.11');
INSERT INTO `factor_ans` VALUES ('1.00', '19.54', '2984', '204', '1.95');
INSERT INTO `factor_ans` VALUES ('0.00', '18.45', '2984', '205', '1.84');
INSERT INTO `factor_ans` VALUES ('1.00', '27.12', '2984', '206', '2.71');
INSERT INTO `factor_ans` VALUES ('4.00', '17.38', '2984', '207', '1.74');
INSERT INTO `factor_ans` VALUES ('0.00', '13.79', '2984', '208', '1.38');
INSERT INTO `factor_ans` VALUES ('0.00', '21.55', '2984', '209', '2.16');
INSERT INTO `factor_ans` VALUES ('5.00', '31.14', '2984', '210', '3.11');
INSERT INTO `factor_ans` VALUES ('0.00', '20.55', '2984', '211', '2.06');
INSERT INTO `factor_ans` VALUES ('1.00', '35.86', '2984', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2984', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2984', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2984', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2984', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2984', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2984', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2984', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2985', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2985', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2985', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2985', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2985', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2985', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2985', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2985', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2985', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2985', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2985', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2985', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2985', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2985', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2985', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2985', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2985', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2985', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2985', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2985', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2985', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2985', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2985', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2985', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2985', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2985', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2985', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2985', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2985', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2985', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '70.72', '2985', '192', '7.07');
INSERT INTO `factor_ans` VALUES ('24.00', '76.27', '2985', '193', '2.37');
INSERT INTO `factor_ans` VALUES ('12.00', '68.52', '2985', '194', '3.15');
INSERT INTO `factor_ans` VALUES ('5.00', '31.20', '2985', '195', '6.88');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2985', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2985', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2985', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2985', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2985', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2985', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2985', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2985', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2985', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2985', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2985', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2985', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2985', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2985', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2985', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2985', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2985', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2985', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2985', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2985', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2985', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2985', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2985', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2985', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2986', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2986', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2986', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2986', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2986', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2986', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2986', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2986', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2986', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2986', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2986', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2986', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2986', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2986', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2986', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2986', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2986', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2986', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2986', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2986', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2986', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2986', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2986', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2986', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2986', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2986', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2986', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2986', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2986', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2986', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '67.51', '2986', '192', '6.75');
INSERT INTO `factor_ans` VALUES ('24.00', '77.54', '2986', '193', '2.25');
INSERT INTO `factor_ans` VALUES ('12.00', '74.92', '2986', '194', '2.51');
INSERT INTO `factor_ans` VALUES ('5.00', '25.98', '2986', '195', '7.40');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2986', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2986', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2986', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2986', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2986', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2986', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2986', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2986', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2986', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2986', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2986', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2986', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2986', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2986', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2986', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2986', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2986', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2986', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2986', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2986', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2986', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2986', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2986', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2986', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2994', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2994', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2994', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2994', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2994', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2994', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2994', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2994', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2994', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2994', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2994', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2994', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2994', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2994', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2994', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2994', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2994', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2994', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2994', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2994', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2994', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2994', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2994', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2994', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '179', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2994', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2994', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '185', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '186', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '187', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '188', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '190', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '191', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '70.72', '2994', '192', '7.07');
INSERT INTO `factor_ans` VALUES ('24.00', '76.27', '2994', '193', '2.37');
INSERT INTO `factor_ans` VALUES ('12.00', '68.52', '2994', '194', '3.15');
INSERT INTO `factor_ans` VALUES ('5.00', '31.20', '2994', '195', '6.88');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2994', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2994', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2994', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2994', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2994', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2994', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2994', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2994', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2994', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2994', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2994', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2994', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2994', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2994', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2994', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2994', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2994', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('8.00', '54.16', '2994', '213', '5.42');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2994', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2994', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2994', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2994', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2994', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2994', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2994', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2995', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2995', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2995', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2995', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2995', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2995', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2995', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2995', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2995', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2995', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2995', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2995', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2995', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2995', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2995', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2995', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2995', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2995', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2995', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2995', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2995', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2995', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2995', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2995', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '179', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2995', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2995', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '185', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '186', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '187', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '188', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '190', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '191', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '67.51', '2995', '192', '6.75');
INSERT INTO `factor_ans` VALUES ('24.00', '77.54', '2995', '193', '2.25');
INSERT INTO `factor_ans` VALUES ('12.00', '74.92', '2995', '194', '2.51');
INSERT INTO `factor_ans` VALUES ('5.00', '25.98', '2995', '195', '7.40');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2995', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2995', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2995', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2995', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2995', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2995', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2995', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2995', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2995', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2995', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2995', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2995', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2995', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2995', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2995', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2995', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2995', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('8.00', '54.16', '2995', '213', '5.42');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2995', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2995', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2995', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2995', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2995', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2995', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2995', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2996', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2996', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2996', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '7.00', '2996', '145', '7.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2996', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2996', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2996', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '4.00', '2996', '149', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2996', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2996', '151', '5.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2996', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '7.00', '2996', '153', '7.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2996', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2996', '155', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2996', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '8.00', '2996', '157', '2.00');
INSERT INTO `factor_ans` VALUES ('6.90', '6.90', '2996', '158', '3.10');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2996', '159', '6.00');
INSERT INTO `factor_ans` VALUES ('7.10', '7.10', '2996', '160', '7.10');
INSERT INTO `factor_ans` VALUES ('6.20', '6.20', '2996', '161', '6.20');
INSERT INTO `factor_ans` VALUES ('18.00', '18.00', '2996', '162', '4.50');
INSERT INTO `factor_ans` VALUES ('56.00', '56.00', '2996', '163', '7.47');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2996', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2996', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '179', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2996', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2996', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '185', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '186', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '187', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '188', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '190', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '191', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '70.29', '2996', '192', '7.03');
INSERT INTO `factor_ans` VALUES ('24.00', '73.72', '2996', '193', '2.63');
INSERT INTO `factor_ans` VALUES ('12.00', '71.62', '2996', '194', '2.84');
INSERT INTO `factor_ans` VALUES ('5.00', '24.88', '2996', '195', '7.51');
INSERT INTO `factor_ans` VALUES ('10.00', '54.78', '2996', '196', '5.48');
INSERT INTO `factor_ans` VALUES ('6.00', '51.43', '2996', '197', '5.14');
INSERT INTO `factor_ans` VALUES ('9.00', '49.56', '2996', '198', '4.96');
INSERT INTO `factor_ans` VALUES ('8.00', '48.84', '2996', '199', '4.88');
INSERT INTO `factor_ans` VALUES ('2.00', '39.23', '2996', '200', '3.92');
INSERT INTO `factor_ans` VALUES ('0.00', '6.41', '2996', '201', '0.64');
INSERT INTO `factor_ans` VALUES ('3.00', '17.23', '2996', '202', '1.72');
INSERT INTO `factor_ans` VALUES ('5.00', '21.14', '2996', '203', '2.11');
INSERT INTO `factor_ans` VALUES ('1.00', '19.54', '2996', '204', '1.95');
INSERT INTO `factor_ans` VALUES ('0.00', '18.45', '2996', '205', '1.84');
INSERT INTO `factor_ans` VALUES ('1.00', '27.12', '2996', '206', '2.71');
INSERT INTO `factor_ans` VALUES ('4.00', '17.38', '2996', '207', '1.74');
INSERT INTO `factor_ans` VALUES ('0.00', '13.79', '2996', '208', '1.38');
INSERT INTO `factor_ans` VALUES ('0.00', '21.55', '2996', '209', '2.16');
INSERT INTO `factor_ans` VALUES ('5.00', '31.14', '2996', '210', '3.11');
INSERT INTO `factor_ans` VALUES ('0.00', '20.55', '2996', '211', '2.06');
INSERT INTO `factor_ans` VALUES ('1.00', '35.86', '2996', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('8.00', '45.36', '2996', '213', '4.54');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2996', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2996', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2996', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2996', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2996', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2996', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2996', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2997', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2997', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2997', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2997', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2997', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2997', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2997', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2997', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2997', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2997', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2997', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2997', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2997', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2997', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2997', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2997', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2997', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2997', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2997', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2997', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2997', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2997', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2997', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2997', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '179', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2997', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2997', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '185', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '186', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '187', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '188', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '190', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '191', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '70.72', '2997', '192', '7.07');
INSERT INTO `factor_ans` VALUES ('24.00', '76.27', '2997', '193', '2.37');
INSERT INTO `factor_ans` VALUES ('12.00', '68.52', '2997', '194', '3.15');
INSERT INTO `factor_ans` VALUES ('5.00', '31.20', '2997', '195', '6.88');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2997', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2997', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2997', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2997', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2997', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2997', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2997', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2997', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2997', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2997', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2997', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2997', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2997', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2997', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2997', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2997', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2997', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('8.00', '54.16', '2997', '213', '5.42');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2997', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2997', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2997', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2997', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2997', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2997', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2997', '220', '1.67');
INSERT INTO `factor_ans` VALUES ('10.00', '5.00', '2998', '142', '5.00');
INSERT INTO `factor_ans` VALUES ('2.00', '1.00', '2998', '143', '1.00');
INSERT INTO `factor_ans` VALUES ('16.00', '6.00', '2998', '144', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '6.00', '2998', '145', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2998', '146', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2998', '147', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2998', '148', '6.00');
INSERT INTO `factor_ans` VALUES ('8.00', '5.00', '2998', '149', '5.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2998', '150', '6.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2998', '151', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '6.00', '2998', '152', '6.00');
INSERT INTO `factor_ans` VALUES ('14.00', '8.00', '2998', '153', '8.00');
INSERT INTO `factor_ans` VALUES ('12.00', '6.00', '2998', '154', '6.00');
INSERT INTO `factor_ans` VALUES ('10.00', '4.00', '2998', '155', '4.00');
INSERT INTO `factor_ans` VALUES ('12.00', '5.00', '2998', '156', '5.00');
INSERT INTO `factor_ans` VALUES ('18.00', '9.00', '2998', '157', '1.00');
INSERT INTO `factor_ans` VALUES ('7.60', '7.60', '2998', '158', '2.40');
INSERT INTO `factor_ans` VALUES ('5.90', '5.90', '2998', '159', '5.90');
INSERT INTO `factor_ans` VALUES ('6.10', '6.10', '2998', '160', '6.10');
INSERT INTO `factor_ans` VALUES ('5.70', '5.70', '2998', '161', '5.70');
INSERT INTO `factor_ans` VALUES ('16.00', '16.00', '2998', '162', '4.00');
INSERT INTO `factor_ans` VALUES ('54.00', '54.00', '2998', '163', '7.20');
INSERT INTO `factor_ans` VALUES ('73.00', '4.00', '2998', '164', '4.00');
INSERT INTO `factor_ans` VALUES ('17.00', '17.00', '2998', '165', '4.25');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '166', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '167', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '168', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '169', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '170', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '171', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '172', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '173', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '174', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '175', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '176', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '177', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '178', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '179', '5.00');
INSERT INTO `factor_ans` VALUES ('14.00', '14.00', '2998', '180', '5.00');
INSERT INTO `factor_ans` VALUES ('0.00', '0.00', '2998', '181', '1.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '182', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '183', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '184', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '185', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '186', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '187', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '188', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '189', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '190', '9.00');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '191', '9.00');
INSERT INTO `factor_ans` VALUES ('18.00', '67.51', '2998', '192', '6.75');
INSERT INTO `factor_ans` VALUES ('24.00', '77.54', '2998', '193', '2.25');
INSERT INTO `factor_ans` VALUES ('12.00', '74.92', '2998', '194', '2.51');
INSERT INTO `factor_ans` VALUES ('5.00', '25.98', '2998', '195', '7.40');
INSERT INTO `factor_ans` VALUES ('10.00', '52.13', '2998', '196', '5.21');
INSERT INTO `factor_ans` VALUES ('6.00', '49.67', '2998', '197', '4.97');
INSERT INTO `factor_ans` VALUES ('9.00', '49.38', '2998', '198', '4.94');
INSERT INTO `factor_ans` VALUES ('8.00', '47.19', '2998', '199', '4.72');
INSERT INTO `factor_ans` VALUES ('2.00', '38.06', '2998', '200', '3.81');
INSERT INTO `factor_ans` VALUES ('0.00', '7.96', '2998', '201', '0.80');
INSERT INTO `factor_ans` VALUES ('3.00', '21.97', '2998', '202', '2.20');
INSERT INTO `factor_ans` VALUES ('5.00', '24.10', '2998', '203', '2.41');
INSERT INTO `factor_ans` VALUES ('1.00', '21.75', '2998', '204', '2.17');
INSERT INTO `factor_ans` VALUES ('0.00', '19.13', '2998', '205', '1.91');
INSERT INTO `factor_ans` VALUES ('1.00', '23.28', '2998', '206', '2.33');
INSERT INTO `factor_ans` VALUES ('4.00', '19.10', '2998', '207', '1.91');
INSERT INTO `factor_ans` VALUES ('0.00', '15.94', '2998', '208', '1.59');
INSERT INTO `factor_ans` VALUES ('0.00', '21.04', '2998', '209', '2.10');
INSERT INTO `factor_ans` VALUES ('5.00', '28.78', '2998', '210', '2.88');
INSERT INTO `factor_ans` VALUES ('0.00', '22.45', '2998', '211', '2.25');
INSERT INTO `factor_ans` VALUES ('1.00', '34.94', '2998', '212', '5.00');
INSERT INTO `factor_ans` VALUES ('8.00', '54.16', '2998', '213', '5.42');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2998', '214', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2998', '215', '1.67');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2998', '216', '1.67');
INSERT INTO `factor_ans` VALUES ('1.00', '1.00', '2998', '217', '0.83');
INSERT INTO `factor_ans` VALUES ('2.00', '2.00', '2998', '218', '1.67');
INSERT INTO `factor_ans` VALUES ('9.00', '50.00', '2998', '219', '4.00');
INSERT INTO `factor_ans` VALUES ('6.00', '6.00', '2998', '220', '1.67');

-- ----------------------------
-- Table structure for `four_indexs_comment`
-- ----------------------------
DROP TABLE IF EXISTS `four_indexs_comment`;
CREATE TABLE `four_indexs_comment` (
  `id` int(11) NOT NULL,
  `name` text COMMENT '指标名称',
  `comment` text COMMENT '评语',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of four_indexs_comment
-- ----------------------------
INSERT INTO `four_indexs_comment` VALUES ('1', '心理健康水平', '心理健康，待人随和，用真心和热情去对待他人');
INSERT INTO `four_indexs_comment` VALUES ('2', '情绪控制水平', '情绪稳定，工作认真，能通过自己的不断努力达到预期目标');
INSERT INTO `four_indexs_comment` VALUES ('3', '适应环境水平', '对外界变化反应比较敏感，适应环境能力强');
INSERT INTO `four_indexs_comment` VALUES ('4', '人际关系调节水平', '喜欢参加群体活动，善于与人交流、融入团体');
INSERT INTO `four_indexs_comment` VALUES ('5', '性格', '性格积极向上，乐于助人');
INSERT INTO `four_indexs_comment` VALUES ('6', '执着', '面对困难能坚持不懈，能持之以恒');
INSERT INTO `four_indexs_comment` VALUES ('7', '风险性', '敢于承担风险，抗压能力强');
INSERT INTO `four_indexs_comment` VALUES ('8', '责任心', '工作责任心强，为人积极主动，成熟稳重');
INSERT INTO `four_indexs_comment` VALUES ('9', '诚信度', '做事言行一致，坚持不懈，勇于克服困难');
INSERT INTO `four_indexs_comment` VALUES ('10', '个人价值取向', '对待工作能表现出高积极性和专注度，做事有始有终，力求尽善尽美');
INSERT INTO `four_indexs_comment` VALUES ('11', '团队精神', '富有团队精神，乐于在团队中体现自我价值，并为团队做出自己的贡献');
INSERT INTO `four_indexs_comment` VALUES ('12', '工作态度', '对待工作能脚踏实地的完成，且对自己严格要求，有较强的组织纪律性');
INSERT INTO `four_indexs_comment` VALUES ('13', '工作作风', '在工作中能很好的影响和带动他人的步调，主动推进工作顺利进行');
INSERT INTO `four_indexs_comment` VALUES ('14', '表现性', '表现积极主动');
INSERT INTO `four_indexs_comment` VALUES ('15', '容纳性', '平静对待身边的名和利，心胸开阔，处理问题时能够以大局为重');
INSERT INTO `four_indexs_comment` VALUES ('16', '聪慧性', '学习能力较强，可以迅速将学习的知识运用在工作中');
INSERT INTO `four_indexs_comment` VALUES ('17', '精干性', '善于在做事情之前提前做好相应的计划，办事效率高');
INSERT INTO `four_indexs_comment` VALUES ('18', '纪律性', '有较强的组织纪律性，能够严格按照组织规定做事');
INSERT INTO `four_indexs_comment` VALUES ('19', '体质精力', '身体素质良好，有较好的精神面貌对待工作');
INSERT INTO `four_indexs_comment` VALUES ('20', '分析能力', '能够很好地分析事物之间的逻辑关系，并进行归纳');
INSERT INTO `four_indexs_comment` VALUES ('21', '归纳能力', '在工作中注重听取各方意见，具有较强的沟通和综合协调能力');
INSERT INTO `four_indexs_comment` VALUES ('22', '独立工作能力', '能够独立完成工作且有较高的质量');
INSERT INTO `four_indexs_comment` VALUES ('23', '创新能力', '创新能力强，在工作中能够独立完成工作且有较高的质量');
INSERT INTO `four_indexs_comment` VALUES ('24', '应变能力', '在工作中想法和点子很多，善于随机应变');
INSERT INTO `four_indexs_comment` VALUES ('25', '判断与决策能力', '拥有较强的判断和决策能力，非常果断');
INSERT INTO `four_indexs_comment` VALUES ('26', '组织管理能力', '有一定的组织管理能力，做事情有计划，严格地坚持自己的规划执行');
INSERT INTO `four_indexs_comment` VALUES ('27', '社交能力', '注重与他人交流和沟通，具有较强的社交能力');
INSERT INTO `four_indexs_comment` VALUES ('28', '领导能力', '能够合理地运用团队人员的特长，充分发挥其优势，组织和分配工作');

-- ----------------------------
-- Table structure for `index`
-- ----------------------------
DROP TABLE IF EXISTS `index`;
CREATE TABLE `index` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL COMMENT '指标名',
  `father_index` int(11) DEFAULT NULL COMMENT '父指标id，计算时会使用',
  `module_id` int(11) DEFAULT NULL COMMENT '模块id',
  `children` varchar(2000) DEFAULT NULL COMMENT '下级内容，用逗号分隔',
  `children_type` varchar(1000) DEFAULT NULL COMMENT '下级内容的类型，是index还是factor',
  `chs_name` varchar(45) DEFAULT NULL COMMENT '中文名字，导出报告时使用',
  `ans_do` varchar(1000) DEFAULT NULL COMMENT '结尾动作函数',
  `action` varchar(1000) DEFAULT NULL COMMENT '动作函数名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `index2` (`father_index`),
  KEY `index3` (`module_id`),
  CONSTRAINT `fk_index_1` FOREIGN KEY (`father_index`) REFERENCES `index` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  CONSTRAINT `fk_index_2` FOREIGN KEY (`module_id`) REFERENCES `module` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of index
-- ----------------------------
INSERT INTO `index` VALUES ('2', 'zb_ldnl', null, null, 'zb_pdyjcnl,zb_zzglnl,zb_cxnl,zb_ybnl,zb_dlgznl', '0,0,0,0,0', '领导能力', null, '(2*(zb_pdyjcnl + zb_zzglnl)+ zb_cxnl + zb_ybnl+ zb_dlgznl)/7');
INSERT INTO `index` VALUES ('3', 'zb_pdyjcnl', null, null, 'X4,H,chg,Y3,ord,end,aut,X3', '1,1,1,1,1,1,1,1', '判断与决策能力', null, '(1.5*(X4 + H)+chg +Y3 + ord+end +aut +X3)/8');
INSERT INTO `index` VALUES ('4', 'zb_zzglnl', null, null, 'dom,ord,H,X4,Y2,ach,end,aut,re,do', '1,1,1,1,1,1,1,1,1,1', '组织管理能力', null, '(1.5*(dom + ord) + H + X4 + Y2 + ach + end + aut + re + do)/11');
INSERT INTO `index` VALUES ('5', 'zb_fxx', null, null, 'H,chg,M,Q2,I,sp,sa,A', '1,1,1,1,1,1,1,1', '风险性', null, '(1.5*(H + chg) + M + Q2 + I + sp + sa + A)/9');
INSERT INTO `index` VALUES ('6', 'zb_dlgznl', null, null, 'aut,Q2,dom,ai,ach,exh,def,Q1,H,E,ie', '1,1,1,1,1,1,1,1,1,1,1', '独立工作能力', null, '(1.5*(aut + Q2) + dom + ai + ach + exh + def + Q1 + H + E + ie)/12');
INSERT INTO `index` VALUES ('7', 'zb_cxnl', null, null, 'Y3,H,chg,M,I,F,Q1,L,A,fx,py,end,Y4', '1,1,1,1,1,1,1,1,1,1,1,1,1', '创新能力', null, '(1.5*(Y3 + H + chg) + M + I + F + Q1 + L + A + fx + py + end + Y4)/14.5');
INSERT INTO `index` VALUES ('8', 'zb_ybnl', null, null, 'X1,Y4,Y3,chg,ach,Q1,I,B,Q3', '1,1,1,1,1,1,1,1,1', '应变能力', null, '(1.5*(X1 + Y4) + Y3 + chg + ach + Q1 + I + B + Q3)/10');
INSERT INTO `index` VALUES ('9', 'zb_jlx', null, null, 'Q3,sc,sa,po,G,fx,so,int', '1,1,1,1,1,1,1,1', '纪律性', null, '(1.5*(Q3 + sc) + sa + po + G + fx + so + int)/9');
INSERT INTO `index` VALUES ('10', 'zb_fxnl', null, null, 'spmd,Y3,int,B,Y4,Y2,end,Q2,ord,E,L', '1,1,1,1,1,1,1,1,1,1,1', '分析能力', null, '(1.5*(spmd + Y3 + int) + B + Y4 + Y2 + end + Q2 + ord + E + L)/12.5');
INSERT INTO `index` VALUES ('11', 'zb_gnnl', null, null, 'spme,spmd,Y2,ai,ac,chg,aut,dom,Q2,N,fx,ie', '1,1,1,1,1,1,1,1,1,1,1,1', '归纳能力', null, '(1.5*(spme + spmd + Y2) + ai + ac + chg + aut + dom + Q2 + N + fx + ie)/13.5');
INSERT INTO `index` VALUES ('12', 'zb_zrx', null, null, 're,G,C,Q2,ach,end,ac,ai,def,aut,ord,dom', '1,1,1,1,1,1,1,1,1,1,1,1', '责任心', null, '(2*(re + G + C + Q2) + ach + end + ac + ai + def + aut + ord + dom)/16');
INSERT INTO `index` VALUES ('13', 'zb_cxd', null, null, 'con,epqal,gi,wb,Q3,re,cm', '1,1,1,1,1,1,1', '诚信度', null, '(1.5*(con + epqal) + gi + wb + Q3 + re + cm)/8');
INSERT INTO `index` VALUES ('14', 'zb_grjzqx', null, null, 'ach,Y2,cs,exh,dom,nur,aff,aba,def,gi,wb,Q3,sc,po', '1,1,1,1,1,1,1,1,1,1,1,1,1,1', '个人价值取向', null, '(2*(ach + Y2 + cs) + exh + dom + nur + aff + aba + def + gi + wb + Q3 + sc +po)/17');
INSERT INTO `index` VALUES ('15', 'zb_tdjs', null, null, 'ac,A,Y2,aff,def,ach,ord,end,aut,cs,ai', '1,1,1,1,1,1,1,1,1,1,1', '团队精神', null, '(1.5*(ac + A + Y2) + aff + def + ach + ord + end + aut + cs +ai)/12.5');
INSERT INTO `index` VALUES ('16', 'zb_gztd', null, null, 're,Q2,G,ord,end,sc,Y4', '1,1,1,1,1,1,1', '工作态度', null, '(1.5*(re + Q2) + G + ord + end + sc + Y4)/8');
INSERT INTO `index` VALUES ('17', 'zb_gzzf', null, null, 'X4,zb_rjgxtjsp,chg,Y3,Q3,spmabc,aff', '1,0,1,1,1,1,1', '工作作风', null, '(1.5*(X4 + zb_rjgxtjsp) + chg + Y3 + Q3 + spmabc + aff)/8');
INSERT INTO `index` VALUES ('18', 'zb_rnx', null, null, 'po,nur,aff,ac,aba,def,X1,A,L,E', '1,1,1,1,1,1,1,1,1,1', '容纳性', null, '(1.5*(po + nur + aff) + ac + aba + def + X1 + A + L + E)/11.5');
INSERT INTO `index` VALUES ('19', 'zb_bxx', null, null, 'exh,gi,cm,wb,sy,aut,dom,agg,Q2', '1,1,1,1,1,1,1,1,1', '表现性', null, '(1.5*(exh + gi + cm) + wb + sy + aut + dom + agg + Q2)/10.5');
INSERT INTO `index` VALUES ('20', 'zb_rjgxtjsp', null, null, 'po,aff,nur,def,E,X3,N,inte,I,aba,suc,fx', '1,1,1,1,1,1,1,1,1,1,1,1', '人际关系调节水平', null, '(1.5*(po + aff + nur) + def + E + X3 + N + inte + I + aba + suc +fx)/13.5');
INSERT INTO `index` VALUES ('21', 'zb_tzjl', null, null, 'soma,obse,epqap,epqan,F,M,G,I', '1,1,1,1,1,1,1,1', '体质精力', null, '(1.5*(soma + obse) + epqap + epqan + F + M + G + I)/9');
INSERT INTO `index` VALUES ('22', 'zb_xg', null, null, 'X2,epqae,A,sy,sa,sp,F,exh,spmabc,I', '1,1,1,1,1,1,1,1,1,1', '性格', null, '(1.5*(X2 + epqae + A) + sy + sa + sp + F + exh + spmabc + I)/11.5');
INSERT INTO `index` VALUES ('23', 'zb_qxkzsp', null, null, 'Y1,sc,C,G,Q3,F,I,po,N,epqan', '1,1,1,1,1,1,1,1,1,1', '情绪控制水平', null, '(1.5*(Y1 + sc + C) + G + Q3 + F + I + po + N + epqan)/11.5');
INSERT INTO `index` VALUES ('24', 'zb_syhjsp', null, null, 'Y4,fx,sp,O,sc,po,Q4,X1', '1,1,1,1,1,1,1,1', '适应环境水平', null, '(1.5*(Y4 + fx) + sp + O + sc + po + Q4 + X1)/9');
INSERT INTO `index` VALUES ('25', 'zb_zz', null, null, 'ai,end,E,G,aut,def,agg,Q2,H,L,parn', '1,1,1,1,1,1,1,1,1,1,1', '执着', null, '(1.5*(ai + end + E) + G + aut + def + agg + Q2 + H + L + parn)/12.5');
INSERT INTO `index` VALUES ('26', 'zb_xljksp', null, null, 'Y1,C,sc,X1,sa,Q3,py,O,Q4,A', '1,1,1,1,1,1,1,1,1,1', '心理健康水平', null, '(1.5*(Y1 + C + sc + X1) + sa + Q3 + py + O + Q4+ A)/12');
INSERT INTO `index` VALUES ('27', 'zb_sjnl', null, null, 'sy,aff,def,end,agg,I,F,epqae,A,L,E,sp', '1,1,1,1,1,1,1,1,1,1,1,1', '社交水平', null, '(1.5*(sy + aff + def + end) + agg + I + F + epqae + A + L + E +sp)/14');
INSERT INTO `index` VALUES ('28', 'zb_chd', null, null, 'B,spm,Y4,Y2,Y3,chg,ai,ac,ie,N', '1,1,1,1,1,1,1,1,1,1', '聪慧度', null, '(1.5*(B + spm + Y4) + Y2 + Y3 + chg + ai + ac + ie + N)/11.5');
INSERT INTO `index` VALUES ('29', 'zb_jmng', null, null, 'ie,N,fx,sc,po,sa,Y4', '1,1,1,1,1,1,1', '精明能干', null, '(1.5*(ie + N) + fx + sc + po + sa + Y4)/8');

-- ----------------------------
-- Table structure for `index_ans`
-- ----------------------------
DROP TABLE IF EXISTS `index_ans`;
CREATE TABLE `index_ans` (
  `score` float(11,2) NOT NULL COMMENT '指标最终得分\n',
  `index_id` int(11) NOT NULL COMMENT '指标id',
  `examinee_id` int(11) NOT NULL COMMENT '被试人员id，并非编号',
  PRIMARY KEY (`index_id`,`examinee_id`),
  KEY `fk_index_ans_1_idx` (`examinee_id`),
  KEY `fk_index_ans_2_idx` (`index_id`),
  CONSTRAINT `fk_index_ans_1` FOREIGN KEY (`examinee_id`) REFERENCES `examinee` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_index_ans_2` FOREIGN KEY (`index_id`) REFERENCES `index` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of index_ans
-- ----------------------------
INSERT INTO `index_ans` VALUES ('5.22', '2', '2660');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2953');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2969');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2973');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2982');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2983');
INSERT INTO `index_ans` VALUES ('5.22', '2', '2984');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2985');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2986');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2994');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2995');
INSERT INTO `index_ans` VALUES ('5.22', '2', '2996');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2997');
INSERT INTO `index_ans` VALUES ('5.13', '2', '2998');
INSERT INTO `index_ans` VALUES ('6.17', '3', '2660');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2953');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2969');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2973');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2982');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2983');
INSERT INTO `index_ans` VALUES ('6.17', '3', '2984');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2985');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2986');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2994');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2995');
INSERT INTO `index_ans` VALUES ('6.17', '3', '2996');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2997');
INSERT INTO `index_ans` VALUES ('5.96', '3', '2998');
INSERT INTO `index_ans` VALUES ('5.17', '4', '2660');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2953');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2969');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2973');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2982');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2983');
INSERT INTO `index_ans` VALUES ('5.17', '4', '2984');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2985');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2986');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2994');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2995');
INSERT INTO `index_ans` VALUES ('5.17', '4', '2996');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2997');
INSERT INTO `index_ans` VALUES ('5.12', '4', '2998');
INSERT INTO `index_ans` VALUES ('4.92', '5', '2660');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2953');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2969');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2973');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2982');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2983');
INSERT INTO `index_ans` VALUES ('4.92', '5', '2984');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2985');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2986');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2994');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2995');
INSERT INTO `index_ans` VALUES ('4.92', '5', '2996');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2997');
INSERT INTO `index_ans` VALUES ('5.00', '5', '2998');
INSERT INTO `index_ans` VALUES ('4.94', '6', '2660');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2953');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2969');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2973');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2982');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2983');
INSERT INTO `index_ans` VALUES ('4.94', '6', '2984');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2985');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2986');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2994');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2995');
INSERT INTO `index_ans` VALUES ('4.94', '6', '2996');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2997');
INSERT INTO `index_ans` VALUES ('4.71', '6', '2998');
INSERT INTO `index_ans` VALUES ('4.81', '7', '2660');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2953');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2969');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2973');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2982');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2983');
INSERT INTO `index_ans` VALUES ('4.81', '7', '2984');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2985');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2986');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2994');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2995');
INSERT INTO `index_ans` VALUES ('4.81', '7', '2996');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2997');
INSERT INTO `index_ans` VALUES ('4.97', '7', '2998');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2660');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2953');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2969');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2973');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2982');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2983');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2984');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2985');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2986');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2994');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2995');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2996');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2997');
INSERT INTO `index_ans` VALUES ('4.10', '8', '2998');
INSERT INTO `index_ans` VALUES ('3.70', '9', '2660');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2953');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2968');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2969');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2973');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2982');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2983');
INSERT INTO `index_ans` VALUES ('3.70', '9', '2984');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2985');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2986');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2994');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2995');
INSERT INTO `index_ans` VALUES ('3.70', '9', '2996');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2997');
INSERT INTO `index_ans` VALUES ('3.76', '9', '2998');
INSERT INTO `index_ans` VALUES ('4.44', '10', '2660');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2953');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2968');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2969');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2973');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2982');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2983');
INSERT INTO `index_ans` VALUES ('4.44', '10', '2984');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2985');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2986');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2994');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2995');
INSERT INTO `index_ans` VALUES ('4.44', '10', '2996');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2997');
INSERT INTO `index_ans` VALUES ('4.26', '10', '2998');
INSERT INTO `index_ans` VALUES ('3.90', '11', '2660');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2953');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2968');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2969');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2973');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2982');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2983');
INSERT INTO `index_ans` VALUES ('3.90', '11', '2984');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2985');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2986');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2994');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2995');
INSERT INTO `index_ans` VALUES ('3.90', '11', '2996');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2997');
INSERT INTO `index_ans` VALUES ('3.79', '11', '2998');
INSERT INTO `index_ans` VALUES ('4.31', '12', '2660');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2953');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2969');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2973');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2982');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2983');
INSERT INTO `index_ans` VALUES ('4.31', '12', '2984');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2985');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2986');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2994');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2995');
INSERT INTO `index_ans` VALUES ('4.31', '12', '2996');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2997');
INSERT INTO `index_ans` VALUES ('4.26', '12', '2998');
INSERT INTO `index_ans` VALUES ('3.07', '13', '2660');
INSERT INTO `index_ans` VALUES ('3.11', '13', '2953');
INSERT INTO `index_ans` VALUES ('3.01', '13', '2969');
INSERT INTO `index_ans` VALUES ('3.11', '13', '2973');
INSERT INTO `index_ans` VALUES ('3.01', '13', '2982');
INSERT INTO `index_ans` VALUES ('3.11', '13', '2983');
INSERT INTO `index_ans` VALUES ('3.07', '13', '2984');
INSERT INTO `index_ans` VALUES ('3.01', '13', '2985');
INSERT INTO `index_ans` VALUES ('3.11', '13', '2986');
INSERT INTO `index_ans` VALUES ('3.01', '13', '2994');
INSERT INTO `index_ans` VALUES ('3.11', '13', '2995');
INSERT INTO `index_ans` VALUES ('3.07', '13', '2996');
INSERT INTO `index_ans` VALUES ('3.01', '13', '2997');
INSERT INTO `index_ans` VALUES ('3.11', '13', '2998');
INSERT INTO `index_ans` VALUES ('4.55', '14', '2660');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2953');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2969');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2973');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2982');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2983');
INSERT INTO `index_ans` VALUES ('4.55', '14', '2984');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2985');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2986');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2994');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2995');
INSERT INTO `index_ans` VALUES ('4.55', '14', '2996');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2997');
INSERT INTO `index_ans` VALUES ('4.50', '14', '2998');
INSERT INTO `index_ans` VALUES ('4.65', '15', '2660');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2953');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2969');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2973');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2982');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2983');
INSERT INTO `index_ans` VALUES ('4.65', '15', '2984');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2985');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2986');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2994');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2995');
INSERT INTO `index_ans` VALUES ('4.65', '15', '2996');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2997');
INSERT INTO `index_ans` VALUES ('4.62', '15', '2998');
INSERT INTO `index_ans` VALUES ('3.91', '16', '2660');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2953');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2969');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2973');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2982');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2983');
INSERT INTO `index_ans` VALUES ('3.91', '16', '2984');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2985');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2986');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2994');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2995');
INSERT INTO `index_ans` VALUES ('3.91', '16', '2996');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2997');
INSERT INTO `index_ans` VALUES ('3.84', '16', '2998');
INSERT INTO `index_ans` VALUES ('4.73', '17', '2660');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2953');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2969');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2973');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2982');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2983');
INSERT INTO `index_ans` VALUES ('4.73', '17', '2984');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2985');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2986');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2994');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2995');
INSERT INTO `index_ans` VALUES ('4.73', '17', '2996');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2997');
INSERT INTO `index_ans` VALUES ('4.62', '17', '2998');
INSERT INTO `index_ans` VALUES ('4.37', '18', '2660');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2953');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2969');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2973');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2982');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2983');
INSERT INTO `index_ans` VALUES ('4.37', '18', '2984');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2985');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2986');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2994');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2995');
INSERT INTO `index_ans` VALUES ('4.37', '18', '2996');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2997');
INSERT INTO `index_ans` VALUES ('4.25', '18', '2998');
INSERT INTO `index_ans` VALUES ('3.79', '19', '2660');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2953');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2969');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2973');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2982');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2983');
INSERT INTO `index_ans` VALUES ('3.79', '19', '2984');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2985');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2986');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2994');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2995');
INSERT INTO `index_ans` VALUES ('3.79', '19', '2996');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2997');
INSERT INTO `index_ans` VALUES ('3.68', '19', '2998');
INSERT INTO `index_ans` VALUES ('5.25', '20', '2660');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2953');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2969');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2973');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2982');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2983');
INSERT INTO `index_ans` VALUES ('5.25', '20', '2984');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2985');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2986');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2994');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2995');
INSERT INTO `index_ans` VALUES ('5.25', '20', '2996');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2997');
INSERT INTO `index_ans` VALUES ('5.18', '20', '2998');
INSERT INTO `index_ans` VALUES ('5.72', '21', '2660');
INSERT INTO `index_ans` VALUES ('5.86', '21', '2953');
INSERT INTO `index_ans` VALUES ('5.95', '21', '2969');
INSERT INTO `index_ans` VALUES ('5.86', '21', '2973');
INSERT INTO `index_ans` VALUES ('5.95', '21', '2982');
INSERT INTO `index_ans` VALUES ('5.86', '21', '2983');
INSERT INTO `index_ans` VALUES ('5.72', '21', '2984');
INSERT INTO `index_ans` VALUES ('5.95', '21', '2985');
INSERT INTO `index_ans` VALUES ('5.86', '21', '2986');
INSERT INTO `index_ans` VALUES ('5.95', '21', '2994');
INSERT INTO `index_ans` VALUES ('5.86', '21', '2995');
INSERT INTO `index_ans` VALUES ('5.72', '21', '2996');
INSERT INTO `index_ans` VALUES ('5.95', '21', '2997');
INSERT INTO `index_ans` VALUES ('5.86', '21', '2998');
INSERT INTO `index_ans` VALUES ('4.91', '22', '2660');
INSERT INTO `index_ans` VALUES ('4.92', '22', '2953');
INSERT INTO `index_ans` VALUES ('4.96', '22', '2969');
INSERT INTO `index_ans` VALUES ('4.92', '22', '2973');
INSERT INTO `index_ans` VALUES ('4.96', '22', '2982');
INSERT INTO `index_ans` VALUES ('4.92', '22', '2983');
INSERT INTO `index_ans` VALUES ('4.91', '22', '2984');
INSERT INTO `index_ans` VALUES ('4.96', '22', '2985');
INSERT INTO `index_ans` VALUES ('4.92', '22', '2986');
INSERT INTO `index_ans` VALUES ('4.96', '22', '2994');
INSERT INTO `index_ans` VALUES ('4.92', '22', '2995');
INSERT INTO `index_ans` VALUES ('4.91', '22', '2996');
INSERT INTO `index_ans` VALUES ('4.96', '22', '2997');
INSERT INTO `index_ans` VALUES ('4.92', '22', '2998');
INSERT INTO `index_ans` VALUES ('4.19', '23', '2660');
INSERT INTO `index_ans` VALUES ('4.21', '23', '2953');
INSERT INTO `index_ans` VALUES ('4.22', '23', '2969');
INSERT INTO `index_ans` VALUES ('4.21', '23', '2973');
INSERT INTO `index_ans` VALUES ('4.22', '23', '2982');
INSERT INTO `index_ans` VALUES ('4.21', '23', '2983');
INSERT INTO `index_ans` VALUES ('4.19', '23', '2984');
INSERT INTO `index_ans` VALUES ('4.22', '23', '2985');
INSERT INTO `index_ans` VALUES ('4.21', '23', '2986');
INSERT INTO `index_ans` VALUES ('4.22', '23', '2994');
INSERT INTO `index_ans` VALUES ('4.21', '23', '2995');
INSERT INTO `index_ans` VALUES ('4.19', '23', '2996');
INSERT INTO `index_ans` VALUES ('4.22', '23', '2997');
INSERT INTO `index_ans` VALUES ('4.21', '23', '2998');
INSERT INTO `index_ans` VALUES ('3.85', '24', '2660');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2953');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2969');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2973');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2982');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2983');
INSERT INTO `index_ans` VALUES ('3.85', '24', '2984');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2985');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2986');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2994');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2995');
INSERT INTO `index_ans` VALUES ('3.85', '24', '2996');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2997');
INSERT INTO `index_ans` VALUES ('3.79', '24', '2998');
INSERT INTO `index_ans` VALUES ('5.38', '25', '2660');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2953');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2969');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2973');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2982');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2983');
INSERT INTO `index_ans` VALUES ('5.38', '25', '2984');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2985');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2986');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2994');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2995');
INSERT INTO `index_ans` VALUES ('5.38', '25', '2996');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2997');
INSERT INTO `index_ans` VALUES ('5.17', '25', '2998');
INSERT INTO `index_ans` VALUES ('4.03', '26', '2660');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2953');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2969');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2973');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2982');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2983');
INSERT INTO `index_ans` VALUES ('4.03', '26', '2984');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2985');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2986');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2994');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2995');
INSERT INTO `index_ans` VALUES ('4.03', '26', '2996');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2997');
INSERT INTO `index_ans` VALUES ('3.91', '26', '2998');
INSERT INTO `index_ans` VALUES ('5.27', '27', '2660');
INSERT INTO `index_ans` VALUES ('5.24', '27', '2953');
INSERT INTO `index_ans` VALUES ('5.26', '27', '2969');
INSERT INTO `index_ans` VALUES ('5.24', '27', '2973');
INSERT INTO `index_ans` VALUES ('5.26', '27', '2982');
INSERT INTO `index_ans` VALUES ('5.24', '27', '2983');
INSERT INTO `index_ans` VALUES ('5.27', '27', '2984');
INSERT INTO `index_ans` VALUES ('5.26', '27', '2985');
INSERT INTO `index_ans` VALUES ('5.24', '27', '2986');
INSERT INTO `index_ans` VALUES ('5.26', '27', '2994');
INSERT INTO `index_ans` VALUES ('5.24', '27', '2995');
INSERT INTO `index_ans` VALUES ('5.27', '27', '2996');
INSERT INTO `index_ans` VALUES ('5.26', '27', '2997');
INSERT INTO `index_ans` VALUES ('5.24', '27', '2998');
INSERT INTO `index_ans` VALUES ('3.74', '28', '2660');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2953');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2969');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2973');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2982');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2983');
INSERT INTO `index_ans` VALUES ('3.74', '28', '2984');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2985');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2986');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2994');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2995');
INSERT INTO `index_ans` VALUES ('3.74', '28', '2996');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2997');
INSERT INTO `index_ans` VALUES ('3.71', '28', '2998');
INSERT INTO `index_ans` VALUES ('3.83', '29', '2660');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2953');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2969');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2973');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2982');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2983');
INSERT INTO `index_ans` VALUES ('3.83', '29', '2984');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2985');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2986');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2994');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2995');
INSERT INTO `index_ans` VALUES ('3.83', '29', '2996');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2997');
INSERT INTO `index_ans` VALUES ('3.81', '29', '2998');

-- ----------------------------
-- Table structure for `inquery_ans`
-- ----------------------------
DROP TABLE IF EXISTS `inquery_ans`;
CREATE TABLE `inquery_ans` (
  `project_id` int(11) NOT NULL,
  `examinee_id` int(11) NOT NULL,
  `option` text,
  PRIMARY KEY (`project_id`,`examinee_id`),
  KEY `fk_inquery_ans_2_idx` (`examinee_id`),
  KEY `fk_inquery_ans_1_idx` (`project_id`) USING BTREE,
  CONSTRAINT `fk_inquery_ans_1` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_inquery_ans_2` FOREIGN KEY (`examinee_id`) REFERENCES `examinee` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of inquery_ans
-- ----------------------------
INSERT INTO `inquery_ans` VALUES ('1513', '2953', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1518', '2660', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1518', '2969', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1518', '2970', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1518', '2973', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1520', '2982', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1520', '2983', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1520', '2984', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1520', '2985', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1520', '2986', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1521', '2994', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1521', '2995', 'b|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1521', '2996', 'c|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1521', '2997', 'd|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');
INSERT INTO `inquery_ans` VALUES ('1521', '2998', 'd|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a');

-- ----------------------------
-- Table structure for `inquery_question`
-- ----------------------------
DROP TABLE IF EXISTS `inquery_question`;
CREATE TABLE `inquery_question` (
  `id` int(11) NOT NULL,
  `topic` text COMMENT '题目描述',
  `options` text,
  `is_radio` tinyint(1) DEFAULT NULL,
  `project_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`project_id`),
  KEY `fk_project_id` (`project_id`),
  CONSTRAINT `fk_project_id` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of inquery_question
-- ----------------------------
INSERT INTO `inquery_question` VALUES ('1', '您的职务：', '下属单位正职|下属单位副职|机关单位正职|机关单位副职|机关单位科员', '1', '1502');
INSERT INTO `inquery_question` VALUES ('1', '您的职务：', '下属单位正职|下属单位副职|机关单位正职|机关单位副职|机关单位科员', '1', '1511');
INSERT INTO `inquery_question` VALUES ('1', '您的职务：', '下属单位正职|下属单位副职|机关单位正职|机关单位副职|机关单位科员', '1', '1512');
INSERT INTO `inquery_question` VALUES ('1', '您的职务', '下属单位正职|下属单位副职|机关单位正职|机关单位副职|机关单位科员', '1', '1513');
INSERT INTO `inquery_question` VALUES ('1', '您的职务', '下属单位正职|下属单位副职|机关单位正职|机关单位副职|机关单位科员', '1', '1518');
INSERT INTO `inquery_question` VALUES ('1', '您的职务', '下属单位正职|下属单位副职|机关单位正职|机关单位副职|机关单位科员', '1', '1519');
INSERT INTO `inquery_question` VALUES ('1', '您的职务', '下属单位正职|下属单位副职|机关单位正职|机关单位副职|机关单位科员', '1', '1520');
INSERT INTO `inquery_question` VALUES ('1', '您的职务', '下属单位正职|下属单位副职|机关单位正职|机关单位副职|机关单位科员', '1', '1521');
INSERT INTO `inquery_question` VALUES ('2', '性别', '男|女', '1', '1502');
INSERT INTO `inquery_question` VALUES ('2', '性别', '男|女', '1', '1511');
INSERT INTO `inquery_question` VALUES ('2', '性别', '男|女', '1', '1512');
INSERT INTO `inquery_question` VALUES ('2', '性别', '男|女', '1', '1513');
INSERT INTO `inquery_question` VALUES ('2', '性别', '男|女', '1', '1518');
INSERT INTO `inquery_question` VALUES ('2', '性别', '男|女', '1', '1519');
INSERT INTO `inquery_question` VALUES ('2', '性别', '男|女', '1', '1520');
INSERT INTO `inquery_question` VALUES ('2', '性别', '男|女', '1', '1521');
INSERT INTO `inquery_question` VALUES ('3', '您的年龄', '30岁及以下|31-35岁|36-40岁|41-45岁|46-50岁|50-55岁|56岁以上', '1', '1502');
INSERT INTO `inquery_question` VALUES ('3', '您的年龄', '30岁及以下|31-35岁|36-40岁|41-45岁|46-50岁|50-55岁|56岁以上', '1', '1511');
INSERT INTO `inquery_question` VALUES ('3', '您的年龄', '30岁及以下|31-35岁|36-40岁|41-45岁|46-50岁|50-55岁|56岁以上', '1', '1512');
INSERT INTO `inquery_question` VALUES ('3', '您的年龄', '30岁及以下|31-35岁|36-40岁|41-45岁|46-50岁|50-55岁|56岁以上', '1', '1513');
INSERT INTO `inquery_question` VALUES ('3', '您的年龄', '30岁及以下|31-35岁|36-40岁|41-45岁|46-50岁|50-55岁|56岁以上', '1', '1518');
INSERT INTO `inquery_question` VALUES ('3', '您的年龄', '30岁及以下|31-35岁|36-40岁|41-45岁|46-50岁|50-55岁|56岁以上', '1', '1519');
INSERT INTO `inquery_question` VALUES ('3', '您的年龄', '30岁及以下|31-35岁|36-40岁|41-45岁|46-50岁|50-55岁|56岁以上', '1', '1520');
INSERT INTO `inquery_question` VALUES ('3', '您的年龄', '30岁及以下|31-35岁|36-40岁|41-45岁|46-50岁|50-55岁|56岁以上', '1', '1521');
INSERT INTO `inquery_question` VALUES ('4', '您最初参加工作时的学历', '中专|高职|大专|本科|硕士|博士|其它', '1', '1502');
INSERT INTO `inquery_question` VALUES ('4', '您最初参加工作时的学历', '中专|高职|大专|本科|硕士|博士|其它', '1', '1511');
INSERT INTO `inquery_question` VALUES ('4', '您最初参加工作时的学历', '中专|高职|大专|本科|硕士|博士|其它', '1', '1512');
INSERT INTO `inquery_question` VALUES ('4', '您最初参加工作时的学历', '中专|高职|大专|本科|硕士|博士|其它', '1', '1513');
INSERT INTO `inquery_question` VALUES ('4', '您最初参加工作时的学历', '中专|高职|大专|本科|硕士|博士|其它', '1', '1518');
INSERT INTO `inquery_question` VALUES ('4', '您最初参加工作时的学历', '中专|高职|大专|本科|硕士|博士|其它', '1', '1519');
INSERT INTO `inquery_question` VALUES ('4', '您最初参加工作时的学历', '中专|高职|大专|本科|硕士|博士|其它', '1', '1520');
INSERT INTO `inquery_question` VALUES ('4', '您最初参加工作时的学历', '中专|高职|大专|本科|硕士|博士|其它', '1', '1521');
INSERT INTO `inquery_question` VALUES ('5', '您的最后学历', '函授(业余、自考)大专|函授(业余、自考)本科|全日制大专|在职大专|全日制本科|在职本科|全日制硕士|在职硕士|博士|其它', '1', '1502');
INSERT INTO `inquery_question` VALUES ('5', '您的最后学历', '函授(业余、自考)大专|函授(业余、自考)本科|全日制大专|在职大专|全日制本科|在职本科|全日制硕士|在职硕士|博士|其它', '1', '1511');
INSERT INTO `inquery_question` VALUES ('5', '您的最后学历', '函授(业余、自考)大专|函授(业余、自考)本科|全日制大专|在职大专|全日制本科|在职本科|全日制硕士|在职硕士|博士|其它', '1', '1512');
INSERT INTO `inquery_question` VALUES ('5', '您的最后学历', '函授(业余、自考)大专|函授(业余、自考)本科|全日制大专|在职大专|全日制本科|在职本科|全日制硕士|在职硕士|博士|其它', '1', '1513');
INSERT INTO `inquery_question` VALUES ('5', '您的最后学历', '函授(业余、自考)大专|函授(业余、自考)本科|全日制大专|在职大专|全日制本科|在职本科|全日制硕士|在职硕士|博士|其它', '1', '1518');
INSERT INTO `inquery_question` VALUES ('5', '您的最后学历', '函授(业余、自考)大专|函授(业余、自考)本科|全日制大专|在职大专|全日制本科|在职本科|全日制硕士|在职硕士|博士|其它', '1', '1519');
INSERT INTO `inquery_question` VALUES ('5', '您的最后学历', '函授(业余、自考)大专|函授(业余、自考)本科|全日制大专|在职大专|全日制本科|在职本科|全日制硕士|在职硕士|博士|其它', '1', '1520');
INSERT INTO `inquery_question` VALUES ('5', '您的最后学历', '函授(业余、自考)大专|函授(业余、自考)本科|全日制大专|在职大专|全日制本科|在职本科|全日制硕士|在职硕士|博士|其它', '1', '1521');
INSERT INTO `inquery_question` VALUES ('6', '您的教育专业背景', '管理类|经济类|社科类|理工类|法律类|其他', '1', '1502');
INSERT INTO `inquery_question` VALUES ('6', '您的教育专业背景', '管理类|经济类|社科类|理工类|法律类|其他', '1', '1511');
INSERT INTO `inquery_question` VALUES ('6', '您的教育专业背景', '管理类|经济类|社科类|理工类|法律类|其他', '1', '1512');
INSERT INTO `inquery_question` VALUES ('6', '您的教育专业背景', '管理类|经济类|社科类|理工类|法律类|其他', '1', '1513');
INSERT INTO `inquery_question` VALUES ('6', '您的教育专业背景', '管理类|经济类|社科类|理工类|法律类|其他', '1', '1518');
INSERT INTO `inquery_question` VALUES ('6', '您的教育专业背景', '管理类|经济类|社科类|理工类|法律类|其他', '1', '1519');
INSERT INTO `inquery_question` VALUES ('6', '您的教育专业背景', '管理类|经济类|社科类|理工类|法律类|其他', '1', '1520');
INSERT INTO `inquery_question` VALUES ('6', '您的教育专业背景', '管理类|经济类|社科类|理工类|法律类|其他', '1', '1521');
INSERT INTO `inquery_question` VALUES ('7', '您的技术职称', '无职称|初级|中级|副高职|正高职', '1', '1502');
INSERT INTO `inquery_question` VALUES ('7', '您的技术职称', '无职称|初级|中级|副高职|正高职', '1', '1511');
INSERT INTO `inquery_question` VALUES ('7', '您的技术职称', '无职称|初级|中级|副高职|正高职', '1', '1512');
INSERT INTO `inquery_question` VALUES ('7', '您的技术职称', '无职称|初级|中级|副高职|正高职', '1', '1513');
INSERT INTO `inquery_question` VALUES ('7', '您的技术职称', '无职称|初级|中级|副高职|正高职', '1', '1518');
INSERT INTO `inquery_question` VALUES ('7', '您的技术职称', '无职称|初级|中级|副高职|正高职', '1', '1519');
INSERT INTO `inquery_question` VALUES ('7', '您的技术职称', '无职称|初级|中级|副高职|正高职', '1', '1520');
INSERT INTO `inquery_question` VALUES ('7', '您的技术职称', '无职称|初级|中级|副高职|正高职', '1', '1521');
INSERT INTO `inquery_question` VALUES ('8', '您在本单位工作年限', '5年以下|5-10年|11-15年|16-20年|21-25年|26年以上', '1', '1502');
INSERT INTO `inquery_question` VALUES ('8', '您在本单位工作年限', '5年以下|5-10年|11-15年|16-20年|21-25年|26年以上', '1', '1511');
INSERT INTO `inquery_question` VALUES ('8', '您在本单位工作年限', '5年以下|5-10年|11-15年|16-20年|21-25年|26年以上', '1', '1512');
INSERT INTO `inquery_question` VALUES ('8', '您在本单位工作年限', '5年以下|5-10年|11-15年|16-20年|21-25年|26年以上', '1', '1513');
INSERT INTO `inquery_question` VALUES ('8', '您在本单位工作年限', '5年以下|5-10年|11-15年|16-20年|21-25年|26年以上', '1', '1518');
INSERT INTO `inquery_question` VALUES ('8', '您在本单位工作年限', '5年以下|5-10年|11-15年|16-20年|21-25年|26年以上', '1', '1519');
INSERT INTO `inquery_question` VALUES ('8', '您在本单位工作年限', '5年以下|5-10年|11-15年|16-20年|21-25年|26年以上', '1', '1520');
INSERT INTO `inquery_question` VALUES ('8', '您在本单位工作年限', '5年以下|5-10年|11-15年|16-20年|21-25年|26年以上', '1', '1521');
INSERT INTO `inquery_question` VALUES ('9', '您担任当前职务的工作年限', '1年及以下|1-3年|3-5年|5-10年|10年以上', '1', '1502');
INSERT INTO `inquery_question` VALUES ('9', '您担任当前职务的工作年限', '1年及以下|1-3年|3-5年|5-10年|10年以上', '1', '1511');
INSERT INTO `inquery_question` VALUES ('9', '您担任当前职务的工作年限', '1年及以下|1-3年|3-5年|5-10年|10年以上', '1', '1512');
INSERT INTO `inquery_question` VALUES ('9', '您担任当前职务的工作年限', '1年及以下|1-3年|3-5年|5-10年|10年以上', '1', '1513');
INSERT INTO `inquery_question` VALUES ('9', '您担任当前职务的工作年限', '1年及以下|1-3年|3-5年|5-10年|10年以上', '1', '1518');
INSERT INTO `inquery_question` VALUES ('9', '您担任当前职务的工作年限', '1年及以下|1-3年|3-5年|5-10年|10年以上', '1', '1519');
INSERT INTO `inquery_question` VALUES ('9', '您担任当前职务的工作年限', '1年及以下|1-3年|3-5年|5-10年|10年以上', '1', '1520');
INSERT INTO `inquery_question` VALUES ('9', '您担任当前职务的工作年限', '1年及以下|1-3年|3-5年|5-10年|10年以上', '1', '1521');
INSERT INTO `inquery_question` VALUES ('10', '您的自我职业定位是什么', '管理者|执行者|开拓者|技术专家', '1', '1502');
INSERT INTO `inquery_question` VALUES ('10', '您的自我职业定位是什么', '管理者|执行者|开拓者|技术专家', '1', '1511');
INSERT INTO `inquery_question` VALUES ('10', '您的自我职业定位是什么', '管理者|执行者|开拓者|技术专家', '1', '1512');
INSERT INTO `inquery_question` VALUES ('10', '您的自我职业定位是什么', '管理者|执行者|开拓者|技术专家', '1', '1513');
INSERT INTO `inquery_question` VALUES ('10', '您的自我职业定位是什么', '管理者|执行者|开拓者|技术专家', '1', '1518');
INSERT INTO `inquery_question` VALUES ('10', '您的自我职业定位是什么', '管理者|执行者|开拓者|技术专家', '1', '1519');
INSERT INTO `inquery_question` VALUES ('10', '您的自我职业定位是什么', '管理者|执行者|开拓者|技术专家', '1', '1520');
INSERT INTO `inquery_question` VALUES ('10', '您的自我职业定位是什么', '管理者|执行者|开拓者|技术专家', '1', '1521');
INSERT INTO `inquery_question` VALUES ('11', '您在日常的工作中，更多是处于以下哪种工作状态', '非常胜任|比较胜任|胜任|基本胜任|有所不足', '1', '1502');
INSERT INTO `inquery_question` VALUES ('11', '您在日常的工作中，更多是处于以下哪种工作状态', '非常胜任|比较胜任|胜任|基本胜任|有所不足', '1', '1511');
INSERT INTO `inquery_question` VALUES ('11', '您在日常的工作中，更多是处于以下哪种工作状态', '非常胜任|比较胜任|胜任|基本胜任|有所不足', '1', '1512');
INSERT INTO `inquery_question` VALUES ('11', '您在日常的工作中，更多是处于以下哪种工作状态', '非常胜任|比较胜任|胜任|基本胜任|有所不足', '1', '1513');
INSERT INTO `inquery_question` VALUES ('11', '您在日常的工作中，更多是处于以下哪种工作状态', '非常胜任|比较胜任|胜任|基本胜任|有所不足', '1', '1518');
INSERT INTO `inquery_question` VALUES ('11', '您在日常的工作中，更多是处于以下哪种工作状态', '非常胜任|比较胜任|胜任|基本胜任|有所不足', '1', '1519');
INSERT INTO `inquery_question` VALUES ('11', '您在日常的工作中，更多是处于以下哪种工作状态', '非常胜任|比较胜任|胜任|基本胜任|有所不足', '1', '1520');
INSERT INTO `inquery_question` VALUES ('11', '您在日常的工作中，更多是处于以下哪种工作状态', '非常胜任|比较胜任|胜任|基本胜任|有所不足', '1', '1521');
INSERT INTO `inquery_question` VALUES ('12', '您是否希望接受难度更大、责任更大、压力更大的工作挑战', '不希望|无所谓|希望但没信心|希望又有信心', '1', '1502');
INSERT INTO `inquery_question` VALUES ('12', '您是否希望接受难度更大、责任更大、压力更大的工作挑战', '不希望|无所谓|希望但没信心|希望又有信心', '1', '1511');
INSERT INTO `inquery_question` VALUES ('12', '您是否希望接受难度更大、责任更大、压力更大的工作挑战', '不希望|无所谓|希望但没信心|希望又有信心', '1', '1512');
INSERT INTO `inquery_question` VALUES ('12', '您是否希望接受难度更大、责任更大、压力更大的工作挑战', '不希望|无所谓|希望但没信心|希望又有信心', '1', '1513');
INSERT INTO `inquery_question` VALUES ('12', '您是否希望接受难度更大、责任更大、压力更大的工作挑战', '不希望|无所谓|希望但没信心|希望又有信心', '1', '1518');
INSERT INTO `inquery_question` VALUES ('12', '您是否希望接受难度更大、责任更大、压力更大的工作挑战', '不希望|无所谓|希望但没信心|希望又有信心', '1', '1519');
INSERT INTO `inquery_question` VALUES ('12', '您是否希望接受难度更大、责任更大、压力更大的工作挑战', '不希望|无所谓|希望但没信心|希望又有信心', '1', '1520');
INSERT INTO `inquery_question` VALUES ('12', '您是否希望接受难度更大、责任更大、压力更大的工作挑战', '不希望|无所谓|希望但没信心|希望又有信心', '1', '1521');
INSERT INTO `inquery_question` VALUES ('13', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1502');
INSERT INTO `inquery_question` VALUES ('13', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1511');
INSERT INTO `inquery_question` VALUES ('13', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1512');
INSERT INTO `inquery_question` VALUES ('13', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1513');
INSERT INTO `inquery_question` VALUES ('13', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1518');
INSERT INTO `inquery_question` VALUES ('13', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1519');
INSERT INTO `inquery_question` VALUES ('13', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1520');
INSERT INTO `inquery_question` VALUES ('13', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1521');
INSERT INTO `inquery_question` VALUES ('14', '您认为在目前的岗位上，您的能力能够发挥出多少', '充分发挥100%|发挥80%|发挥50%|发挥30%|发挥20%以下', '1', '1502');
INSERT INTO `inquery_question` VALUES ('14', '您认为在目前的岗位上，您的能力能够发挥出多少', '充分发挥100%|发挥80%|发挥50%|发挥30%|发挥20%以下', '1', '1511');
INSERT INTO `inquery_question` VALUES ('14', '您认为在目前的岗位上，您的能力能够发挥出多少', '充分发挥100%|发挥80%|发挥50%|发挥30%|发挥20%以下', '1', '1512');
INSERT INTO `inquery_question` VALUES ('14', '您认为在目前的岗位上，您的能力能够发挥出多少', '充分发挥100%|发挥80%|发挥50%|发挥30%|发挥20%以下', '1', '1513');
INSERT INTO `inquery_question` VALUES ('14', '您认为在目前的岗位上，您的能力能够发挥出多少', '充分发挥100%|发挥80%|发挥50%|发挥30%|发挥20%以下', '1', '1518');
INSERT INTO `inquery_question` VALUES ('14', '您认为在目前的岗位上，您的能力能够发挥出多少', '充分发挥100%|发挥80%|发挥50%|发挥30%|发挥20%以下', '1', '1519');
INSERT INTO `inquery_question` VALUES ('14', '您认为在目前的岗位上，您的能力能够发挥出多少', '充分发挥100%|发挥80%|发挥50%|发挥30%|发挥20%以下', '1', '1520');
INSERT INTO `inquery_question` VALUES ('14', '您认为在目前的岗位上，您的能力能够发挥出多少', '充分发挥100%|发挥80%|发挥50%|发挥30%|发挥20%以下', '1', '1521');
INSERT INTO `inquery_question` VALUES ('15', '您认为中青年干部应继续提升哪些方面的职业能力（最多选三项）', '战略规划能力|团队领导能力|决策能力|独立工作能力|创新能力|应变能力|自控能力|学习能力|影响力|执行力|组织管理能力|社交能力', '0', '1502');
INSERT INTO `inquery_question` VALUES ('15', '您认为中青年干部应继续提升哪些方面的职业能力（最多选三项）', '战略规划能力|团队领导能力|决策能力|独立工作能力|创新能力|应变能力|自控能力|学习能力|影响力|执行力|组织管理能力|社交能力', '0', '1511');
INSERT INTO `inquery_question` VALUES ('15', '您认为中青年干部应继续提升哪些方面的职业能力（最多选三项）', '战略规划能力|团队领导能力|决策能力|独立工作能力|创新能力|应变能力|自控能力|学习能力|影响力|执行力|组织管理能力|社交能力', '0', '1512');
INSERT INTO `inquery_question` VALUES ('15', '您认为中青年干部应继续提升哪些方面的职业能力（最多选三项）', '战略规划能力|团队领导能力|决策能力|独立工作能力|创新能力|应变能力|自控能力|学习能力|影响力|执行力|组织管理能力|社交能力', '0', '1513');
INSERT INTO `inquery_question` VALUES ('15', '您认为中青年干部应继续提升哪些方面的职业能力（最多选三项）', '战略规划能力|团队领导能力|决策能力|独立工作能力|创新能力|应变能力|自控能力|学习能力|影响力|执行力|组织管理能力|社交能力', '0', '1518');
INSERT INTO `inquery_question` VALUES ('15', '您认为中青年干部应继续提升哪些方面的职业能力（最多选三项）', '战略规划能力|团队领导能力|决策能力|独立工作能力|创新能力|应变能力|自控能力|学习能力|影响力|执行力|组织管理能力|社交能力', '0', '1519');
INSERT INTO `inquery_question` VALUES ('15', '您认为中青年干部应继续提升哪些方面的职业能力（最多选三项）', '战略规划能力|团队领导能力|决策能力|独立工作能力|创新能力|应变能力|自控能力|学习能力|影响力|执行力|组织管理能力|社交能力', '0', '1520');
INSERT INTO `inquery_question` VALUES ('15', '您认为中青年干部应继续提升哪些方面的职业能力（最多选三项）', '战略规划能力|团队领导能力|决策能力|独立工作能力|创新能力|应变能力|自控能力|学习能力|影响力|执行力|组织管理能力|社交能力', '0', '1521');
INSERT INTO `inquery_question` VALUES ('16', '您认为中青年干部应继续提升哪些方面的职业素质（最多选三项）', '责任心|诚信正直|团队精神|工作态度|坚持不懈|善于自律|宽容大度|价值观|人际关系协调', '0', '1502');
INSERT INTO `inquery_question` VALUES ('16', '您认为中青年干部应继续提升哪些方面的职业素质（最多选三项）', '责任心|诚信正直|团队精神|工作态度|坚持不懈|善于自律|宽容大度|价值观|人际关系协调', '0', '1511');
INSERT INTO `inquery_question` VALUES ('16', '您认为中青年干部应继续提升哪些方面的职业素质（最多选三项）', '责任心|诚信正直|团队精神|工作态度|坚持不懈|善于自律|宽容大度|价值观|人际关系协调', '0', '1512');
INSERT INTO `inquery_question` VALUES ('16', '您认为中青年干部应继续提升哪些方面的职业素质（最多选三项）', '责任心|诚信正直|团队精神|工作态度|坚持不懈|善于自律|宽容大度|价值观|人际关系协调', '0', '1513');
INSERT INTO `inquery_question` VALUES ('16', '您认为中青年干部应继续提升哪些方面的职业素质（最多选三项）', '责任心|诚信正直|团队精神|工作态度|坚持不懈|善于自律|宽容大度|价值观|人际关系协调', '0', '1518');
INSERT INTO `inquery_question` VALUES ('16', '您认为中青年干部应继续提升哪些方面的职业素质（最多选三项）', '责任心|诚信正直|团队精神|工作态度|坚持不懈|善于自律|宽容大度|价值观|人际关系协调', '0', '1519');
INSERT INTO `inquery_question` VALUES ('16', '您认为中青年干部应继续提升哪些方面的职业素质（最多选三项）', '责任心|诚信正直|团队精神|工作态度|坚持不懈|善于自律|宽容大度|价值观|人际关系协调', '0', '1520');
INSERT INTO `inquery_question` VALUES ('16', '您认为中青年干部应继续提升哪些方面的职业素质（最多选三项）', '责任心|诚信正直|团队精神|工作态度|坚持不懈|善于自律|宽容大度|价值观|人际关系协调', '0', '1521');
INSERT INTO `inquery_question` VALUES ('17', '您目前最需要的是（最多选三项）', '接受培训|增加收入|改善福利和社会保障|提升职务|晋升职称|调整岗位|调换单位|改善人际关系|改善身体状况|职业生涯设计', '0', '1502');
INSERT INTO `inquery_question` VALUES ('17', '您目前最需要的是（最多选三项）', '接受培训|增加收入|改善福利和社会保障|提升职务|晋升职称|调整岗位|调换单位|改善人际关系|改善身体状况|职业生涯设计', '0', '1511');
INSERT INTO `inquery_question` VALUES ('17', '您目前最需要的是（最多选三项）', '接受培训|增加收入|改善福利和社会保障|提升职务|晋升职称|调整岗位|调换单位|改善人际关系|改善身体状况|职业生涯设计', '0', '1512');
INSERT INTO `inquery_question` VALUES ('17', '您目前最需要的是（最多选三项）', '接受培训|增加收入|改善福利和社会保障|提升职务|晋升职称|调整岗位|调换单位|改善人际关系|改善身体状况|职业生涯设计', '0', '1513');
INSERT INTO `inquery_question` VALUES ('17', '您目前最需要的是（最多选三项）', '接受培训|增加收入|改善福利和社会保障|提升职务|晋升职称|调整岗位|调换单位|改善人际关系|改善身体状况|职业生涯设计', '0', '1518');
INSERT INTO `inquery_question` VALUES ('17', '您目前最需要的是（最多选三项）', '接受培训|增加收入|改善福利和社会保障|提升职务|晋升职称|调整岗位|调换单位|改善人际关系|改善身体状况|职业生涯设计', '0', '1519');
INSERT INTO `inquery_question` VALUES ('17', '您目前最需要的是（最多选三项）', '接受培训|增加收入|改善福利和社会保障|提升职务|晋升职称|调整岗位|调换单位|改善人际关系|改善身体状况|职业生涯设计', '0', '1520');
INSERT INTO `inquery_question` VALUES ('17', '您目前最需要的是（最多选三项）', '接受培训|增加收入|改善福利和社会保障|提升职务|晋升职称|调整岗位|调换单位|改善人际关系|改善身体状况|职业生涯设计', '0', '1521');
INSERT INTO `inquery_question` VALUES ('18', '您目前最希望学习的内容（最多选三项）', '管理|外语|沟通技巧|获得更高学位|专业知识|计算机|财务|战略', '0', '1502');
INSERT INTO `inquery_question` VALUES ('18', '您目前最希望学习的内容（最多选三项）', '管理|外语|沟通技巧|获得更高学位|专业知识|计算机|财务|战略', '0', '1511');
INSERT INTO `inquery_question` VALUES ('18', '您目前最希望学习的内容（最多选三项）', '管理|外语|沟通技巧|获得更高学位|专业知识|计算机|财务|战略', '0', '1512');
INSERT INTO `inquery_question` VALUES ('18', '您目前最希望学习的内容（最多选三项）', '管理|外语|沟通技巧|获得更高学位|专业知识|计算机|财务|战略', '0', '1513');
INSERT INTO `inquery_question` VALUES ('18', '您目前最希望学习的内容（最多选三项）', '管理|外语|沟通技巧|获得更高学位|专业知识|计算机|财务|战略', '0', '1518');
INSERT INTO `inquery_question` VALUES ('18', '您目前最希望学习的内容（最多选三项）', '管理|外语|沟通技巧|获得更高学位|专业知识|计算机|财务|战略', '0', '1519');
INSERT INTO `inquery_question` VALUES ('18', '您目前最希望学习的内容（最多选三项）', '管理|外语|沟通技巧|获得更高学位|专业知识|计算机|财务|战略', '0', '1520');
INSERT INTO `inquery_question` VALUES ('18', '您目前最希望学习的内容（最多选三项）', '管理|外语|沟通技巧|获得更高学位|专业知识|计算机|财务|战略', '0', '1521');
INSERT INTO `inquery_question` VALUES ('19', '您计划在接下一年里继续提升哪些方面的能力（最多选三项）', '坚持不懈|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神', '0', '1502');
INSERT INTO `inquery_question` VALUES ('19', '您计划在接下一年里继续提升哪些方面的能力（最多选三项）', '坚持不懈|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神', '0', '1511');
INSERT INTO `inquery_question` VALUES ('19', '您计划在接下一年里继续提升哪些方面的能力（最多选三项）', '坚持不懈|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神', '0', '1512');
INSERT INTO `inquery_question` VALUES ('19', '您计划在接下一年里继续提升哪些方面的能力（最多选三项）', '坚持不懈|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神', '0', '1513');
INSERT INTO `inquery_question` VALUES ('19', '您计划在接下一年里继续提升哪些方面的能力（最多选三项）', '坚持不懈|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神', '0', '1518');
INSERT INTO `inquery_question` VALUES ('19', '您计划在接下一年里继续提升哪些方面的能力（最多选三项）', '坚持不懈|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神', '0', '1519');
INSERT INTO `inquery_question` VALUES ('19', '您计划在接下一年里继续提升哪些方面的能力（最多选三项）', '坚持不懈|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神', '0', '1520');
INSERT INTO `inquery_question` VALUES ('19', '您计划在接下一年里继续提升哪些方面的能力（最多选三项）', '坚持不懈|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神', '0', '1521');
INSERT INTO `inquery_question` VALUES ('20', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1502');
INSERT INTO `inquery_question` VALUES ('20', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1511');
INSERT INTO `inquery_question` VALUES ('20', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1512');
INSERT INTO `inquery_question` VALUES ('20', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1513');
INSERT INTO `inquery_question` VALUES ('20', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1518');
INSERT INTO `inquery_question` VALUES ('20', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1519');
INSERT INTO `inquery_question` VALUES ('20', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1520');
INSERT INTO `inquery_question` VALUES ('20', '您认为自己胜任现岗位的优势是（最多选三项）', '工作经验|团队领导能力|决策能力|责任心|创新能力|应变能力|自控能力|学习能力|敬业精神|坚持不懈|战略规划能力|其他', '0', '1521');
INSERT INTO `inquery_question` VALUES ('21', '您认为最应该在如下哪个方面加以增强，以留住优秀职工：', '改变传统用人观念|创造良好的工作环境|提供自我管理的弹性组织|提供弹性的工作安排|提供挑战性高的工作|提供有针对性的技能培训', '1', '1502');
INSERT INTO `inquery_question` VALUES ('21', '您认为最应该在如下哪个方面加以增强，以留住优秀职工：', '改变传统用人观念|创造良好的工作环境|提供自我管理的弹性组织|提供弹性的工作安排|提供挑战性高的工作|提供有针对性的技能培训', '1', '1511');
INSERT INTO `inquery_question` VALUES ('21', '您认为最应该在如下哪个方面加以增强，以留住优秀职工：', '改变传统用人观念|创造良好的工作环境|提供自我管理的弹性组织|提供弹性的工作安排|提供挑战性高的工作|提供有针对性的技能培训', '1', '1512');
INSERT INTO `inquery_question` VALUES ('21', '您认为最应该在如下哪个方面加以增强，以留住优秀职工：', '改变传统用人观念|创造良好的工作环境|提供自我管理的弹性组织|提供弹性的工作安排|提供挑战性高的工作|提供有针对性的技能培训', '1', '1513');
INSERT INTO `inquery_question` VALUES ('21', '您认为最应该在如下哪个方面加以增强，以留住优秀职工：', '改变传统用人观念|创造良好的工作环境|提供自我管理的弹性组织|提供弹性的工作安排|提供挑战性高的工作|提供有针对性的技能培训', '1', '1518');
INSERT INTO `inquery_question` VALUES ('21', '您认为最应该在如下哪个方面加以增强，以留住优秀职工：', '改变传统用人观念|创造良好的工作环境|提供自我管理的弹性组织|提供弹性的工作安排|提供挑战性高的工作|提供有针对性的技能培训', '1', '1519');
INSERT INTO `inquery_question` VALUES ('21', '您认为最应该在如下哪个方面加以增强，以留住优秀职工：', '改变传统用人观念|创造良好的工作环境|提供自我管理的弹性组织|提供弹性的工作安排|提供挑战性高的工作|提供有针对性的技能培训', '1', '1520');
INSERT INTO `inquery_question` VALUES ('21', '您认为最应该在如下哪个方面加以增强，以留住优秀职工：', '改变传统用人观念|创造良好的工作环境|提供自我管理的弹性组织|提供弹性的工作安排|提供挑战性高的工作|提供有针对性的技能培训', '1', '1521');
INSERT INTO `inquery_question` VALUES ('22', '您期望通过参加本次培训获得什么（最多选三项）', '提升工作能力|拓宽眼界思路|增强党性修养|相互借鉴交流|补充更新知识|统一思想认识', '0', '1502');
INSERT INTO `inquery_question` VALUES ('22', '您期望通过参加本次培训获得什么（最多选三项）', '提升工作能力|拓宽眼界思路|增强党性修养|相互借鉴交流|补充更新知识|统一思想认识', '0', '1511');
INSERT INTO `inquery_question` VALUES ('22', '您期望通过参加本次培训获得什么（最多选三项）', '提升工作能力|拓宽眼界思路|增强党性修养|相互借鉴交流|补充更新知识|统一思想认识', '0', '1512');
INSERT INTO `inquery_question` VALUES ('22', '您期望通过参加本次培训获得什么（最多选三项）', '提升工作能力|拓宽眼界思路|增强党性修养|相互借鉴交流|补充更新知识|统一思想认识', '0', '1513');
INSERT INTO `inquery_question` VALUES ('22', '您期望通过参加本次培训获得什么（最多选三项）', '提升工作能力|拓宽眼界思路|增强党性修养|相互借鉴交流|补充更新知识|统一思想认识', '0', '1518');
INSERT INTO `inquery_question` VALUES ('22', '您期望通过参加本次培训获得什么（最多选三项）', '提升工作能力|拓宽眼界思路|增强党性修养|相互借鉴交流|补充更新知识|统一思想认识', '0', '1519');
INSERT INTO `inquery_question` VALUES ('22', '您期望通过参加本次培训获得什么（最多选三项）', '提升工作能力|拓宽眼界思路|增强党性修养|相互借鉴交流|补充更新知识|统一思想认识', '0', '1520');
INSERT INTO `inquery_question` VALUES ('22', '您期望通过参加本次培训获得什么（最多选三项）', '提升工作能力|拓宽眼界思路|增强党性修养|相互借鉴交流|补充更新知识|统一思想认识', '0', '1521');
INSERT INTO `inquery_question` VALUES ('23', '您认为本单位哪一个环节亟待提升：', '发展愿景、使命及价值观|机关文化建设|发展战略制定|管理体制和机制|制定配套的管理制度和模式|实施有效管理|运营流程管理|人力资源管理|团队建设|职工培训和发展|培养职业化的审计队伍|制定工作标准和工作规范', '1', '1502');
INSERT INTO `inquery_question` VALUES ('23', '您认为本单位哪一个环节亟待提升：', '发展愿景、使命及价值观|机关文化建设|发展战略制定|管理体制和机制|制定配套的管理制度和模式|实施有效管理|运营流程管理|人力资源管理|团队建设|职工培训和发展|培养职业化的审计队伍|制定工作标准和工作规范', '1', '1511');
INSERT INTO `inquery_question` VALUES ('23', '您认为本单位哪一个环节亟待提升：', '发展愿景、使命及价值观|机关文化建设|发展战略制定|管理体制和机制|制定配套的管理制度和模式|实施有效管理|运营流程管理|人力资源管理|团队建设|职工培训和发展|培养职业化的审计队伍|制定工作标准和工作规范', '1', '1512');
INSERT INTO `inquery_question` VALUES ('23', '您认为本单位哪一个环节亟待提升：', '发展愿景、使命及价值观|机关文化建设|发展战略制定|管理体制和机制|制定配套的管理制度和模式|实施有效管理|运营流程管理|人力资源管理|团队建设|职工培训和发展|培养职业化的审计队伍|制定工作标准和工作规范', '1', '1513');
INSERT INTO `inquery_question` VALUES ('23', '您认为本单位哪一个环节亟待提升：', '发展愿景、使命及价值观|机关文化建设|发展战略制定|管理体制和机制|制定配套的管理制度和模式|实施有效管理|运营流程管理|人力资源管理|团队建设|职工培训和发展|培养职业化的审计队伍|制定工作标准和工作规范', '1', '1518');
INSERT INTO `inquery_question` VALUES ('23', '您认为本单位哪一个环节亟待提升：', '发展愿景、使命及价值观|机关文化建设|发展战略制定|管理体制和机制|制定配套的管理制度和模式|实施有效管理|运营流程管理|人力资源管理|团队建设|职工培训和发展|培养职业化的审计队伍|制定工作标准和工作规范', '1', '1519');
INSERT INTO `inquery_question` VALUES ('23', '您认为本单位哪一个环节亟待提升：', '发展愿景、使命及价值观|机关文化建设|发展战略制定|管理体制和机制|制定配套的管理制度和模式|实施有效管理|运营流程管理|人力资源管理|团队建设|职工培训和发展|培养职业化的审计队伍|制定工作标准和工作规范', '1', '1520');
INSERT INTO `inquery_question` VALUES ('23', '您认为本单位哪一个环节亟待提升：', '发展愿景、使命及价值观|机关文化建设|发展战略制定|管理体制和机制|制定配套的管理制度和模式|实施有效管理|运营流程管理|人力资源管理|团队建设|职工培训和发展|培养职业化的审计队伍|制定工作标准和工作规范', '1', '1521');
INSERT INTO `inquery_question` VALUES ('24', '您个人认为您的哪一项能力最需提升:', '目标管理能力|执行能力|沟通与写作能力|组织管理能力|应变与适应能力|创新能力|学习能力|开发指导能力|职业化能力', '1', '1502');
INSERT INTO `inquery_question` VALUES ('24', '您个人认为您的哪一项能力最需提升:', '目标管理能力|执行能力|沟通与写作能力|组织管理能力|应变与适应能力|创新能力|学习能力|开发指导能力|职业化能力', '1', '1511');
INSERT INTO `inquery_question` VALUES ('24', '您个人认为您的哪一项能力最需提升:', '目标管理能力|执行能力|沟通与写作能力|组织管理能力|应变与适应能力|创新能力|学习能力|开发指导能力|职业化能力', '1', '1512');
INSERT INTO `inquery_question` VALUES ('24', '您个人认为您的哪一项能力最需提升:', '目标管理能力|执行能力|沟通与写作能力|组织管理能力|应变与适应能力|创新能力|学习能力|开发指导能力|职业化能力', '1', '1513');
INSERT INTO `inquery_question` VALUES ('24', '您个人认为您的哪一项能力最需提升:', '目标管理能力|执行能力|沟通与写作能力|组织管理能力|应变与适应能力|创新能力|学习能力|开发指导能力|职业化能力', '1', '1518');
INSERT INTO `inquery_question` VALUES ('24', '您个人认为您的哪一项能力最需提升:', '目标管理能力|执行能力|沟通与写作能力|组织管理能力|应变与适应能力|创新能力|学习能力|开发指导能力|职业化能力', '1', '1519');
INSERT INTO `inquery_question` VALUES ('24', '您个人认为您的哪一项能力最需提升:', '目标管理能力|执行能力|沟通与写作能力|组织管理能力|应变与适应能力|创新能力|学习能力|开发指导能力|职业化能力', '1', '1520');
INSERT INTO `inquery_question` VALUES ('24', '您个人认为您的哪一项能力最需提升:', '目标管理能力|执行能力|沟通与写作能力|组织管理能力|应变与适应能力|创新能力|学习能力|开发指导能力|职业化能力', '1', '1521');
INSERT INTO `inquery_question` VALUES ('25', '您认为中青年干部国际化素质提升最需要哪种培训方式？ （最多选三项）', '举办专题研讨班|进入国际知名企业学习交流|外籍专家进行经验分享|在重大海外项目锻炼|进入境外高端培训机构学习|其他', '0', '1502');
INSERT INTO `inquery_question` VALUES ('25', '您认为中青年干部国际化素质提升最需要哪种培训方式？ （最多选三项）', '举办专题研讨班|进入国际知名企业学习交流|外籍专家进行经验分享|在重大海外项目锻炼|进入境外高端培训机构学习|其他', '0', '1511');
INSERT INTO `inquery_question` VALUES ('25', '您认为中青年干部国际化素质提升最需要哪种培训方式？ （最多选三项）', '举办专题研讨班|进入国际知名企业学习交流|外籍专家进行经验分享|在重大海外项目锻炼|进入境外高端培训机构学习|其他', '0', '1512');
INSERT INTO `inquery_question` VALUES ('25', '您认为中青年干部国际化素质提升最需要哪种培训方式？ （最多选三项）', '举办专题研讨班|进入国际知名企业学习交流|外籍专家进行经验分享|在重大海外项目锻炼|进入境外高端培训机构学习|其他', '0', '1513');
INSERT INTO `inquery_question` VALUES ('25', '您认为中青年干部国际化素质提升最需要哪种培训方式？ （最多选三项）', '举办专题研讨班|进入国际知名企业学习交流|外籍专家进行经验分享|在重大海外项目锻炼|进入境外高端培训机构学习|其他', '0', '1518');
INSERT INTO `inquery_question` VALUES ('25', '您认为中青年干部国际化素质提升最需要哪种培训方式？ （最多选三项）', '举办专题研讨班|进入国际知名企业学习交流|外籍专家进行经验分享|在重大海外项目锻炼|进入境外高端培训机构学习|其他', '0', '1519');
INSERT INTO `inquery_question` VALUES ('25', '您认为中青年干部国际化素质提升最需要哪种培训方式？ （最多选三项）', '举办专题研讨班|进入国际知名企业学习交流|外籍专家进行经验分享|在重大海外项目锻炼|进入境外高端培训机构学习|其他', '0', '1520');
INSERT INTO `inquery_question` VALUES ('25', '您认为中青年干部国际化素质提升最需要哪种培训方式？ （最多选三项）', '举办专题研讨班|进入国际知名企业学习交流|外籍专家进行经验分享|在重大海外项目锻炼|进入境外高端培训机构学习|其他', '0', '1521');

-- ----------------------------
-- Table structure for `interview`
-- ----------------------------
DROP TABLE IF EXISTS `interview`;
CREATE TABLE `interview` (
  `advantage` text COMMENT '5条优势',
  `disadvantage` text COMMENT '3条劣势',
  `remark` text COMMENT '评语',
  `manager_id` int(11) NOT NULL,
  `examinee_id` int(11) NOT NULL,
  `comments_incomplete` text,
  PRIMARY KEY (`manager_id`,`examinee_id`),
  KEY `fk_interview_2_idx` (`examinee_id`),
  CONSTRAINT `fk_interview_1` FOREIGN KEY (`manager_id`) REFERENCES `manager` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_interview_2` FOREIGN KEY (`examinee_id`) REFERENCES `examinee` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of interview
-- ----------------------------
INSERT INTO `interview` VALUES (null, null, null, '2794', '2831', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2832', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2833', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2834', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2835', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2836', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2837', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2838', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2839', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2840', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2841', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2842', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2843', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2844', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2845', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2846', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2847', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2848', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2849', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2850', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2851', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2852', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2853', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2854', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2855', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2856', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2857', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2858', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2859', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2860', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2861', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2862', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2863', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2864', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2865', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2866', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2867', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2868', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2869', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2870', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2871', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2872', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2873', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2874', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2875', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2876', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2877', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2878', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2879', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2880', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2881', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2882', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2883', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2884', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2885', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2886', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2887', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2888', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2889', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2890', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2891', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2892', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2893', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2894', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2895', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2896', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2897', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2898', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2899', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2900', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2901', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2902', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2903', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2904', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2905', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2906', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2907', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2908', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2909', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2910', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2911', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2912', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2913', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2914', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2915', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2916', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2917', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2918', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2919', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2920', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2921', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2922', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2923', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2924', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2925', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2926', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2927', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2928', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2929', null);
INSERT INTO `interview` VALUES (null, null, null, '2794', '2930', null);
INSERT INTO `interview` VALUES ('谔谔恶呃', '4444', '44444', '2795', '2931', null);
INSERT INTO `interview` VALUES ('4444', '444', '4444', '2795', '2932', null);
INSERT INTO `interview` VALUES (null, null, null, '2795', '2933', null);
INSERT INTO `interview` VALUES (null, null, null, '2795', '2934', null);
INSERT INTO `interview` VALUES (null, null, null, '2795', '2935', null);
INSERT INTO `interview` VALUES (null, null, null, '2795', '2936', null);
INSERT INTO `interview` VALUES (null, null, null, '2795', '2937', null);
INSERT INTO `interview` VALUES (null, null, null, '2795', '2938', null);
INSERT INTO `interview` VALUES (null, null, null, '2795', '2939', null);
INSERT INTO `interview` VALUES (null, null, null, '2795', '2940', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2826', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2941', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2942', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2943', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2944', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2945', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2947', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2948', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2949', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2950', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2951', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2952', null);
INSERT INTO `interview` VALUES (null, null, null, '2799', '2953', null);
INSERT INTO `interview` VALUES (null, null, null, '2868', '2660', null);
INSERT INTO `interview` VALUES (null, null, null, '2868', '2969', null);
INSERT INTO `interview` VALUES (null, null, null, '2868', '2973', null);
INSERT INTO `interview` VALUES ('{\"advantage1\":\"人大问问\",\"advantage2\":\"嗡嗡嗡\",\"advantage3\":\"任务让外人\",\"advantage4\":\"日日日\",\"advantage5\":\"发疯的沙发\"}', '{\"disadvantage1\":\"大发发\",\"disadvantage2\":\"大啊啊\",\"disadvantage3\":\"打打\"}', '打发打发', '2874', '2982', null);
INSERT INTO `interview` VALUES ('{\"advantage1\":\"额问问 \",\"advantage2\":\" 问问问问 \",\"advantage3\":\"为瓦打发的\",\"advantage4\":\"阿达发疯\",\"advantage5\":\"大的发送\"}', '{\"disadvantage1\":\"额问问\",\"disadvantage2\":\"风微风无法\",\"disadvantage3\":\"问问问问\"}', '问问问问', '2874', '2983', null);
INSERT INTO `interview` VALUES ('{\"advantage1\":\"额问问打发打发\",\"advantage2\":\"打发的\",\"advantage3\":\"安殿大大的\",\"advantage4\":\"  打发打发\",\"advantage5\":\"大大大额外\"}', '{\"disadvantage1\":\"打发打发\",\"disadvantage2\":\"大的反复\",\"disadvantage3\":\"打发打发\"}', '发达打发的', '2874', '2984', null);
INSERT INTO `interview` VALUES ('{\"advantage1\":\"饿饿嗡嗡嗡\",\"advantage2\":\"嗡嗡嗡问问\",\"advantage3\":\"嗡嗡嗡问问\",\"advantage4\":\"额外嗡嗡嗡\",\"advantage5\":\"问问问问\"}', '{\"disadvantage1\":\"的嗡嗡嗡 \",\"disadvantage2\":\"二位我  为\",\"disadvantage3\":\"额外额外任务\"}', '打打', '2874', '2985', null);
INSERT INTO `interview` VALUES ('{\"advantage1\":\"好好阿红\",\"advantage2\":\"认为阿萨法 \",\"advantage3\":\"大大的发发发 \",\"advantage4\":\" 的发发发的发发\",\"advantage5\":\"得分阿道夫 \"}', '{\"disadvantage1\":\" 辅导费 \",\"disadvantage2\":\"  发的发的发的冯绍峰\",\"disadvantage3\":\"大发发顺丰顺丰\"}', '发发骚的发发', '2874', '2986', null);
INSERT INTO `interview` VALUES ('{\"advantage1\":\"434343\",\"advantage2\":\"43434\",\"advantage3\":\"343434\",\"advantage4\":\"343434\",\"advantage5\":\"3434343\"}', '{\"disadvantage1\":\"343434\",\"disadvantage2\":\"434343\",\"disadvantage3\":\"434343\"}', '433434343', '2878', '2994', null);
INSERT INTO `interview` VALUES ('{\"advantage1\":\"2332323\",\"advantage2\":\"23232\",\"advantage3\":\"3232323\",\"advantage4\":\"323232\",\"advantage5\":\"2323232\"}', '{\"disadvantage1\":\"323232\",\"disadvantage2\":\"32323\",\"disadvantage3\":\"23232323\"}', '443434', '2878', '2995', null);
INSERT INTO `interview` VALUES ('{\"advantage1\":\"43434\",\"advantage2\":\"34343\",\"advantage3\":\"3333\",\"advantage4\":\"3334434\",\"advantage5\":\"4343434\"}', '{\"disadvantage1\":\"43343\",\"disadvantage2\":\"34343\",\"disadvantage3\":\"43343\"}', '34343', '2878', '2996', null);
INSERT INTO `interview` VALUES ('{\"advantage1\":\"434343\",\"advantage2\":\"434343\",\"advantage3\":\"434343\",\"advantage4\":\"4343\",\"advantage5\":\"4343\"}', '{\"disadvantage1\":\"34\",\"disadvantage2\":\"34343\",\"disadvantage3\":\"43434\"}', '4343434', '2878', '2997', null);
INSERT INTO `interview` VALUES ('{\"advantage1\":\"4343434\",\"advantage2\":\"3434343\",\"advantage3\":\"433343\",\"advantage4\":\"433343\",\"advantage5\":\"34343434\"}', '{\"disadvantage1\":\"343434\",\"disadvantage2\":\"343434\",\"disadvantage3\":\"343434343\"}', '3434343', '2878', '2998', null);

-- ----------------------------
-- Table structure for `ksdf`
-- ----------------------------
DROP TABLE IF EXISTS `ksdf`;
CREATE TABLE `ksdf` (
  `TH` int(11) NOT NULL,
  `A` tinyint(4) NOT NULL,
  `B` tinyint(4) NOT NULL,
  `C` tinyint(4) NOT NULL,
  PRIMARY KEY (`TH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ksdf
-- ----------------------------
INSERT INTO `ksdf` VALUES ('1', '0', '0', '0');
INSERT INTO `ksdf` VALUES ('2', '0', '0', '0');
INSERT INTO `ksdf` VALUES ('3', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('4', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('5', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('6', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('7', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('8', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('9', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('10', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('11', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('12', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('13', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('14', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('15', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('16', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('17', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('18', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('19', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('20', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('21', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('22', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('23', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('24', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('25', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('26', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('27', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('28', '0', '1', '0');
INSERT INTO `ksdf` VALUES ('29', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('30', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('31', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('32', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('33', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('34', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('35', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('36', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('37', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('38', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('39', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('40', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('41', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('42', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('43', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('44', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('45', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('46', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('47', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('48', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('49', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('50', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('51', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('52', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('53', '0', '1', '0');
INSERT INTO `ksdf` VALUES ('54', '0', '1', '0');
INSERT INTO `ksdf` VALUES ('55', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('56', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('57', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('58', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('59', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('60', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('61', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('62', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('63', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('64', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('65', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('66', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('67', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('68', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('69', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('70', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('71', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('72', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('73', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('74', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('75', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('76', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('77', '0', '0', '1');
INSERT INTO `ksdf` VALUES ('78', '0', '1', '0');
INSERT INTO `ksdf` VALUES ('79', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('80', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('81', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('82', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('83', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('84', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('85', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('86', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('87', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('88', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('89', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('90', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('91', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('92', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('93', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('94', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('95', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('96', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('97', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('98', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('99', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('100', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('101', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('102', '0', '0', '1');
INSERT INTO `ksdf` VALUES ('103', '0', '1', '0');
INSERT INTO `ksdf` VALUES ('104', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('105', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('106', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('107', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('108', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('109', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('110', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('111', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('112', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('113', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('114', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('115', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('116', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('117', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('118', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('119', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('120', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('121', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('122', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('123', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('124', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('125', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('126', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('127', '0', '0', '1');
INSERT INTO `ksdf` VALUES ('128', '0', '1', '0');
INSERT INTO `ksdf` VALUES ('129', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('130', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('131', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('132', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('133', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('134', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('135', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('136', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('137', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('138', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('139', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('140', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('141', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('142', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('143', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('144', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('145', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('146', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('147', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('148', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('149', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('150', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('151', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('152', '0', '1', '0');
INSERT INTO `ksdf` VALUES ('153', '0', '0', '1');
INSERT INTO `ksdf` VALUES ('154', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('155', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('156', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('157', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('158', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('159', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('160', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('161', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('162', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('163', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('164', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('165', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('166', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('167', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('168', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('169', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('170', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('171', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('172', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('173', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('174', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('175', '0', '1', '2');
INSERT INTO `ksdf` VALUES ('176', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('177', '1', '0', '0');
INSERT INTO `ksdf` VALUES ('178', '1', '0', '0');
INSERT INTO `ksdf` VALUES ('179', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('180', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('181', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('182', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('183', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('184', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('185', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('186', '2', '1', '0');
INSERT INTO `ksdf` VALUES ('187', '0', '0', '0');

-- ----------------------------
-- Table structure for `ksdf_memory`
-- ----------------------------
DROP TABLE IF EXISTS `ksdf_memory`;
CREATE TABLE `ksdf_memory` (
  `TH` int(11) NOT NULL,
  `A` tinyint(4) NOT NULL,
  `B` tinyint(4) NOT NULL,
  `C` tinyint(4) NOT NULL,
  PRIMARY KEY (`TH`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ksdf_memory
-- ----------------------------

-- ----------------------------
-- Table structure for `ksmd`
-- ----------------------------
DROP TABLE IF EXISTS `ksmd`;
CREATE TABLE `ksmd` (
  `DM` int(11) NOT NULL DEFAULT '0',
  `YZ` char(2) CHARACTER SET latin1 NOT NULL,
  `QSF` int(11) NOT NULL,
  `ZZF` int(11) NOT NULL,
  `BZF` int(11) NOT NULL,
  PRIMARY KEY (`YZ`,`DM`,`QSF`,`ZZF`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ksmd
-- ----------------------------
INSERT INTO `ksmd` VALUES ('8', 'A', '0', '2', '1');
INSERT INTO `ksmd` VALUES ('8', 'A', '3', '3', '2');
INSERT INTO `ksmd` VALUES ('8', 'A', '4', '5', '3');
INSERT INTO `ksmd` VALUES ('8', 'A', '6', '7', '4');
INSERT INTO `ksmd` VALUES ('8', 'A', '8', '10', '5');
INSERT INTO `ksmd` VALUES ('8', 'A', '11', '12', '6');
INSERT INTO `ksmd` VALUES ('8', 'A', '13', '13', '7');
INSERT INTO `ksmd` VALUES ('8', 'A', '14', '15', '8');
INSERT INTO `ksmd` VALUES ('8', 'A', '16', '17', '9');
INSERT INTO `ksmd` VALUES ('8', 'A', '18', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'A', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('9', 'A', '4', '5', '2');
INSERT INTO `ksmd` VALUES ('9', 'A', '6', '7', '3');
INSERT INTO `ksmd` VALUES ('9', 'A', '8', '8', '4');
INSERT INTO `ksmd` VALUES ('9', 'A', '9', '10', '5');
INSERT INTO `ksmd` VALUES ('9', 'A', '11', '12', '6');
INSERT INTO `ksmd` VALUES ('9', 'A', '13', '14', '7');
INSERT INTO `ksmd` VALUES ('9', 'A', '15', '16', '8');
INSERT INTO `ksmd` VALUES ('9', 'A', '17', '17', '9');
INSERT INTO `ksmd` VALUES ('9', 'A', '18', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'B', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('8', 'B', '4', '4', '2');
INSERT INTO `ksmd` VALUES ('8', 'B', '5', '6', '3');
INSERT INTO `ksmd` VALUES ('8', 'B', '7', '7', '4');
INSERT INTO `ksmd` VALUES ('8', 'B', '8', '8', '5');
INSERT INTO `ksmd` VALUES ('8', 'B', '9', '9', '6');
INSERT INTO `ksmd` VALUES ('8', 'B', '10', '10', '7');
INSERT INTO `ksmd` VALUES ('8', 'B', '11', '11', '8');
INSERT INTO `ksmd` VALUES ('8', 'B', '12', '12', '9');
INSERT INTO `ksmd` VALUES ('8', 'B', '13', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'B', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('9', 'B', '4', '5', '2');
INSERT INTO `ksmd` VALUES ('9', 'B', '6', '6', '3');
INSERT INTO `ksmd` VALUES ('9', 'B', '7', '7', '4');
INSERT INTO `ksmd` VALUES ('9', 'B', '8', '8', '5');
INSERT INTO `ksmd` VALUES ('9', 'B', '9', '9', '6');
INSERT INTO `ksmd` VALUES ('9', 'B', '10', '10', '7');
INSERT INTO `ksmd` VALUES ('9', 'B', '11', '11', '8');
INSERT INTO `ksmd` VALUES ('9', 'B', '12', '12', '9');
INSERT INTO `ksmd` VALUES ('9', 'B', '13', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'C', '0', '6', '1');
INSERT INTO `ksmd` VALUES ('8', 'C', '7', '8', '2');
INSERT INTO `ksmd` VALUES ('8', 'C', '9', '10', '3');
INSERT INTO `ksmd` VALUES ('8', 'C', '11', '12', '4');
INSERT INTO `ksmd` VALUES ('8', 'C', '13', '15', '5');
INSERT INTO `ksmd` VALUES ('8', 'C', '16', '17', '6');
INSERT INTO `ksmd` VALUES ('8', 'C', '18', '19', '7');
INSERT INTO `ksmd` VALUES ('8', 'C', '20', '21', '8');
INSERT INTO `ksmd` VALUES ('8', 'C', '22', '23', '9');
INSERT INTO `ksmd` VALUES ('8', 'C', '24', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'C', '0', '5', '1');
INSERT INTO `ksmd` VALUES ('9', 'C', '6', '7', '2');
INSERT INTO `ksmd` VALUES ('9', 'C', '8', '9', '3');
INSERT INTO `ksmd` VALUES ('9', 'C', '10', '11', '4');
INSERT INTO `ksmd` VALUES ('9', 'C', '12', '13', '5');
INSERT INTO `ksmd` VALUES ('9', 'C', '14', '16', '6');
INSERT INTO `ksmd` VALUES ('9', 'C', '17', '18', '7');
INSERT INTO `ksmd` VALUES ('9', 'C', '19', '20', '8');
INSERT INTO `ksmd` VALUES ('9', 'C', '21', '22', '9');
INSERT INTO `ksmd` VALUES ('9', 'C', '23', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'E', '0', '5', '1');
INSERT INTO `ksmd` VALUES ('8', 'E', '6', '6', '2');
INSERT INTO `ksmd` VALUES ('8', 'E', '7', '8', '3');
INSERT INTO `ksmd` VALUES ('8', 'E', '9', '10', '4');
INSERT INTO `ksmd` VALUES ('8', 'E', '11', '12', '5');
INSERT INTO `ksmd` VALUES ('8', 'E', '13', '14', '6');
INSERT INTO `ksmd` VALUES ('8', 'E', '15', '16', '7');
INSERT INTO `ksmd` VALUES ('8', 'E', '17', '18', '8');
INSERT INTO `ksmd` VALUES ('8', 'E', '19', '20', '9');
INSERT INTO `ksmd` VALUES ('8', 'E', '21', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'E', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('9', 'E', '4', '5', '2');
INSERT INTO `ksmd` VALUES ('9', 'E', '6', '7', '3');
INSERT INTO `ksmd` VALUES ('9', 'E', '8', '9', '4');
INSERT INTO `ksmd` VALUES ('9', 'E', '10', '11', '5');
INSERT INTO `ksmd` VALUES ('9', 'E', '12', '13', '6');
INSERT INTO `ksmd` VALUES ('9', 'E', '14', '15', '7');
INSERT INTO `ksmd` VALUES ('9', 'E', '16', '17', '8');
INSERT INTO `ksmd` VALUES ('9', 'E', '18', '19', '9');
INSERT INTO `ksmd` VALUES ('9', 'E', '20', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'F', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('8', 'F', '4', '5', '2');
INSERT INTO `ksmd` VALUES ('8', 'F', '6', '7', '3');
INSERT INTO `ksmd` VALUES ('8', 'F', '8', '9', '4');
INSERT INTO `ksmd` VALUES ('8', 'F', '10', '12', '5');
INSERT INTO `ksmd` VALUES ('8', 'F', '13', '14', '6');
INSERT INTO `ksmd` VALUES ('8', 'F', '15', '17', '7');
INSERT INTO `ksmd` VALUES ('8', 'F', '18', '19', '8');
INSERT INTO `ksmd` VALUES ('8', 'F', '20', '21', '9');
INSERT INTO `ksmd` VALUES ('8', 'F', '22', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'F', '0', '2', '1');
INSERT INTO `ksmd` VALUES ('9', 'F', '3', '5', '2');
INSERT INTO `ksmd` VALUES ('9', 'F', '6', '7', '3');
INSERT INTO `ksmd` VALUES ('9', 'F', '8', '9', '4');
INSERT INTO `ksmd` VALUES ('9', 'F', '10', '12', '5');
INSERT INTO `ksmd` VALUES ('9', 'F', '13', '15', '6');
INSERT INTO `ksmd` VALUES ('9', 'F', '16', '17', '7');
INSERT INTO `ksmd` VALUES ('9', 'F', '18', '19', '8');
INSERT INTO `ksmd` VALUES ('9', 'F', '20', '22', '9');
INSERT INTO `ksmd` VALUES ('9', 'F', '23', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'G', '0', '5', '1');
INSERT INTO `ksmd` VALUES ('8', 'G', '6', '6', '2');
INSERT INTO `ksmd` VALUES ('8', 'G', '7', '8', '3');
INSERT INTO `ksmd` VALUES ('8', 'G', '9', '10', '4');
INSERT INTO `ksmd` VALUES ('8', 'G', '11', '12', '5');
INSERT INTO `ksmd` VALUES ('8', 'G', '13', '14', '6');
INSERT INTO `ksmd` VALUES ('8', 'G', '15', '16', '7');
INSERT INTO `ksmd` VALUES ('8', 'G', '17', '17', '8');
INSERT INTO `ksmd` VALUES ('8', 'G', '18', '19', '9');
INSERT INTO `ksmd` VALUES ('8', 'G', '20', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'G', '0', '5', '1');
INSERT INTO `ksmd` VALUES ('9', 'G', '6', '7', '2');
INSERT INTO `ksmd` VALUES ('9', 'G', '8', '8', '3');
INSERT INTO `ksmd` VALUES ('9', 'G', '9', '10', '4');
INSERT INTO `ksmd` VALUES ('9', 'G', '11', '12', '5');
INSERT INTO `ksmd` VALUES ('9', 'G', '13', '14', '6');
INSERT INTO `ksmd` VALUES ('9', 'G', '15', '16', '7');
INSERT INTO `ksmd` VALUES ('9', 'G', '17', '17', '8');
INSERT INTO `ksmd` VALUES ('9', 'G', '18', '19', '9');
INSERT INTO `ksmd` VALUES ('9', 'G', '20', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'H', '0', '1', '1');
INSERT INTO `ksmd` VALUES ('8', 'H', '2', '3', '2');
INSERT INTO `ksmd` VALUES ('8', 'H', '4', '6', '3');
INSERT INTO `ksmd` VALUES ('8', 'H', '7', '8', '4');
INSERT INTO `ksmd` VALUES ('8', 'H', '9', '10', '5');
INSERT INTO `ksmd` VALUES ('8', 'H', '11', '13', '6');
INSERT INTO `ksmd` VALUES ('8', 'H', '14', '15', '7');
INSERT INTO `ksmd` VALUES ('8', 'H', '16', '18', '8');
INSERT INTO `ksmd` VALUES ('8', 'H', '19', '20', '9');
INSERT INTO `ksmd` VALUES ('8', 'H', '21', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'H', '0', '1', '1');
INSERT INTO `ksmd` VALUES ('9', 'H', '2', '3', '2');
INSERT INTO `ksmd` VALUES ('9', 'H', '4', '5', '3');
INSERT INTO `ksmd` VALUES ('9', 'H', '6', '7', '4');
INSERT INTO `ksmd` VALUES ('9', 'H', '8', '10', '5');
INSERT INTO `ksmd` VALUES ('9', 'H', '11', '13', '6');
INSERT INTO `ksmd` VALUES ('9', 'H', '14', '15', '7');
INSERT INTO `ksmd` VALUES ('9', 'H', '16', '17', '8');
INSERT INTO `ksmd` VALUES ('9', 'H', '18', '20', '9');
INSERT INTO `ksmd` VALUES ('9', 'H', '21', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'I', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('8', 'I', '4', '5', '2');
INSERT INTO `ksmd` VALUES ('8', 'I', '6', '6', '3');
INSERT INTO `ksmd` VALUES ('8', 'I', '7', '7', '4');
INSERT INTO `ksmd` VALUES ('8', 'I', '8', '9', '5');
INSERT INTO `ksmd` VALUES ('8', 'I', '10', '11', '6');
INSERT INTO `ksmd` VALUES ('8', 'I', '12', '12', '7');
INSERT INTO `ksmd` VALUES ('8', 'I', '13', '14', '8');
INSERT INTO `ksmd` VALUES ('8', 'I', '15', '15', '9');
INSERT INTO `ksmd` VALUES ('8', 'I', '16', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'I', '0', '4', '1');
INSERT INTO `ksmd` VALUES ('9', 'I', '5', '5', '2');
INSERT INTO `ksmd` VALUES ('9', 'I', '6', '7', '3');
INSERT INTO `ksmd` VALUES ('9', 'I', '8', '8', '4');
INSERT INTO `ksmd` VALUES ('9', 'I', '9', '10', '5');
INSERT INTO `ksmd` VALUES ('9', 'I', '11', '12', '6');
INSERT INTO `ksmd` VALUES ('9', 'I', '13', '13', '7');
INSERT INTO `ksmd` VALUES ('9', 'I', '14', '15', '8');
INSERT INTO `ksmd` VALUES ('9', 'I', '16', '17', '9');
INSERT INTO `ksmd` VALUES ('9', 'I', '18', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'L', '0', '4', '1');
INSERT INTO `ksmd` VALUES ('8', 'L', '5', '5', '2');
INSERT INTO `ksmd` VALUES ('8', 'L', '6', '7', '3');
INSERT INTO `ksmd` VALUES ('8', 'L', '8', '9', '4');
INSERT INTO `ksmd` VALUES ('8', 'L', '10', '11', '5');
INSERT INTO `ksmd` VALUES ('8', 'L', '12', '12', '6');
INSERT INTO `ksmd` VALUES ('8', 'L', '13', '14', '7');
INSERT INTO `ksmd` VALUES ('8', 'L', '15', '15', '8');
INSERT INTO `ksmd` VALUES ('8', 'L', '16', '17', '9');
INSERT INTO `ksmd` VALUES ('8', 'L', '18', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'L', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('9', 'L', '4', '4', '2');
INSERT INTO `ksmd` VALUES ('9', 'L', '5', '6', '3');
INSERT INTO `ksmd` VALUES ('9', 'L', '7', '8', '4');
INSERT INTO `ksmd` VALUES ('9', 'L', '9', '10', '5');
INSERT INTO `ksmd` VALUES ('9', 'L', '11', '12', '6');
INSERT INTO `ksmd` VALUES ('9', 'L', '13', '13', '7');
INSERT INTO `ksmd` VALUES ('9', 'L', '14', '15', '8');
INSERT INTO `ksmd` VALUES ('9', 'L', '16', '17', '9');
INSERT INTO `ksmd` VALUES ('9', 'L', '18', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'M', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('8', 'M', '4', '4', '2');
INSERT INTO `ksmd` VALUES ('8', 'M', '5', '6', '3');
INSERT INTO `ksmd` VALUES ('8', 'M', '7', '8', '4');
INSERT INTO `ksmd` VALUES ('8', 'M', '9', '10', '5');
INSERT INTO `ksmd` VALUES ('8', 'M', '11', '13', '6');
INSERT INTO `ksmd` VALUES ('8', 'M', '14', '14', '7');
INSERT INTO `ksmd` VALUES ('8', 'M', '15', '16', '8');
INSERT INTO `ksmd` VALUES ('8', 'M', '17', '18', '9');
INSERT INTO `ksmd` VALUES ('8', 'M', '19', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'M', '0', '5', '1');
INSERT INTO `ksmd` VALUES ('9', 'M', '6', '6', '2');
INSERT INTO `ksmd` VALUES ('9', 'M', '7', '8', '3');
INSERT INTO `ksmd` VALUES ('9', 'M', '9', '10', '4');
INSERT INTO `ksmd` VALUES ('9', 'M', '11', '12', '5');
INSERT INTO `ksmd` VALUES ('9', 'M', '13', '14', '6');
INSERT INTO `ksmd` VALUES ('9', 'M', '15', '16', '7');
INSERT INTO `ksmd` VALUES ('9', 'M', '17', '17', '8');
INSERT INTO `ksmd` VALUES ('9', 'M', '18', '19', '9');
INSERT INTO `ksmd` VALUES ('9', 'M', '20', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'N', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('8', 'N', '4', '4', '2');
INSERT INTO `ksmd` VALUES ('8', 'N', '5', '6', '3');
INSERT INTO `ksmd` VALUES ('8', 'N', '7', '7', '4');
INSERT INTO `ksmd` VALUES ('8', 'N', '8', '9', '5');
INSERT INTO `ksmd` VALUES ('8', 'N', '10', '11', '6');
INSERT INTO `ksmd` VALUES ('8', 'N', '12', '12', '7');
INSERT INTO `ksmd` VALUES ('8', 'N', '13', '14', '8');
INSERT INTO `ksmd` VALUES ('8', 'N', '15', '15', '9');
INSERT INTO `ksmd` VALUES ('8', 'N', '16', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'N', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('9', 'N', '4', '5', '2');
INSERT INTO `ksmd` VALUES ('9', 'N', '6', '6', '3');
INSERT INTO `ksmd` VALUES ('9', 'N', '7', '7', '4');
INSERT INTO `ksmd` VALUES ('9', 'N', '8', '9', '5');
INSERT INTO `ksmd` VALUES ('9', 'N', '10', '11', '6');
INSERT INTO `ksmd` VALUES ('9', 'N', '12', '13', '7');
INSERT INTO `ksmd` VALUES ('9', 'N', '14', '14', '8');
INSERT INTO `ksmd` VALUES ('9', 'N', '15', '16', '9');
INSERT INTO `ksmd` VALUES ('9', 'N', '17', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'O', '0', '1', '1');
INSERT INTO `ksmd` VALUES ('8', 'O', '2', '2', '2');
INSERT INTO `ksmd` VALUES ('8', 'O', '3', '4', '3');
INSERT INTO `ksmd` VALUES ('8', 'O', '5', '6', '4');
INSERT INTO `ksmd` VALUES ('8', 'O', '7', '8', '5');
INSERT INTO `ksmd` VALUES ('8', 'O', '9', '10', '6');
INSERT INTO `ksmd` VALUES ('8', 'O', '11', '12', '7');
INSERT INTO `ksmd` VALUES ('8', 'O', '13', '14', '8');
INSERT INTO `ksmd` VALUES ('8', 'O', '15', '16', '9');
INSERT INTO `ksmd` VALUES ('8', 'O', '17', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'O', '0', '1', '1');
INSERT INTO `ksmd` VALUES ('9', 'O', '2', '3', '2');
INSERT INTO `ksmd` VALUES ('9', 'O', '4', '5', '3');
INSERT INTO `ksmd` VALUES ('9', 'O', '6', '8', '4');
INSERT INTO `ksmd` VALUES ('9', 'O', '9', '9', '5');
INSERT INTO `ksmd` VALUES ('9', 'O', '10', '12', '6');
INSERT INTO `ksmd` VALUES ('9', 'O', '13', '14', '7');
INSERT INTO `ksmd` VALUES ('9', 'O', '15', '16', '8');
INSERT INTO `ksmd` VALUES ('9', 'O', '17', '18', '9');
INSERT INTO `ksmd` VALUES ('9', 'O', '19', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'Q1', '0', '4', '1');
INSERT INTO `ksmd` VALUES ('8', 'Q1', '5', '6', '2');
INSERT INTO `ksmd` VALUES ('8', 'Q1', '7', '7', '3');
INSERT INTO `ksmd` VALUES ('8', 'Q1', '8', '9', '4');
INSERT INTO `ksmd` VALUES ('8', 'Q1', '10', '11', '5');
INSERT INTO `ksmd` VALUES ('8', 'Q1', '12', '13', '6');
INSERT INTO `ksmd` VALUES ('8', 'Q1', '14', '14', '7');
INSERT INTO `ksmd` VALUES ('8', 'Q1', '15', '16', '8');
INSERT INTO `ksmd` VALUES ('8', 'Q1', '17', '17', '9');
INSERT INTO `ksmd` VALUES ('8', 'Q1', '18', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'Q1', '0', '4', '1');
INSERT INTO `ksmd` VALUES ('9', 'Q1', '5', '5', '2');
INSERT INTO `ksmd` VALUES ('9', 'Q1', '6', '7', '3');
INSERT INTO `ksmd` VALUES ('9', 'Q1', '8', '9', '4');
INSERT INTO `ksmd` VALUES ('9', 'Q1', '10', '11', '5');
INSERT INTO `ksmd` VALUES ('9', 'Q1', '12', '13', '6');
INSERT INTO `ksmd` VALUES ('9', 'Q1', '14', '14', '7');
INSERT INTO `ksmd` VALUES ('9', 'Q1', '15', '15', '8');
INSERT INTO `ksmd` VALUES ('9', 'Q1', '16', '17', '9');
INSERT INTO `ksmd` VALUES ('9', 'Q1', '18', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'Q2', '0', '5', '1');
INSERT INTO `ksmd` VALUES ('8', 'Q2', '6', '7', '2');
INSERT INTO `ksmd` VALUES ('8', 'Q2', '8', '9', '3');
INSERT INTO `ksmd` VALUES ('8', 'Q2', '10', '10', '4');
INSERT INTO `ksmd` VALUES ('8', 'Q2', '11', '12', '5');
INSERT INTO `ksmd` VALUES ('8', 'Q2', '13', '15', '6');
INSERT INTO `ksmd` VALUES ('8', 'Q2', '16', '16', '7');
INSERT INTO `ksmd` VALUES ('8', 'Q2', '17', '18', '8');
INSERT INTO `ksmd` VALUES ('8', 'Q2', '19', '19', '9');
INSERT INTO `ksmd` VALUES ('8', 'Q2', '20', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'Q2', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('9', 'Q2', '4', '5', '2');
INSERT INTO `ksmd` VALUES ('9', 'Q2', '6', '7', '3');
INSERT INTO `ksmd` VALUES ('9', 'Q2', '8', '9', '4');
INSERT INTO `ksmd` VALUES ('9', 'Q2', '10', '11', '5');
INSERT INTO `ksmd` VALUES ('9', 'Q2', '12', '13', '6');
INSERT INTO `ksmd` VALUES ('9', 'Q2', '14', '15', '7');
INSERT INTO `ksmd` VALUES ('9', 'Q2', '16', '17', '8');
INSERT INTO `ksmd` VALUES ('9', 'Q2', '18', '18', '9');
INSERT INTO `ksmd` VALUES ('9', 'Q2', '19', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'Q3', '0', '4', '1');
INSERT INTO `ksmd` VALUES ('8', 'Q3', '5', '6', '2');
INSERT INTO `ksmd` VALUES ('8', 'Q3', '7', '8', '3');
INSERT INTO `ksmd` VALUES ('8', 'Q3', '9', '10', '4');
INSERT INTO `ksmd` VALUES ('8', 'Q3', '11', '12', '5');
INSERT INTO `ksmd` VALUES ('8', 'Q3', '13', '14', '6');
INSERT INTO `ksmd` VALUES ('8', 'Q3', '15', '16', '7');
INSERT INTO `ksmd` VALUES ('8', 'Q3', '17', '17', '8');
INSERT INTO `ksmd` VALUES ('8', 'Q3', '18', '19', '9');
INSERT INTO `ksmd` VALUES ('8', 'Q3', '20', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'Q3', '0', '3', '1');
INSERT INTO `ksmd` VALUES ('9', 'Q3', '4', '5', '2');
INSERT INTO `ksmd` VALUES ('9', 'Q3', '6', '7', '3');
INSERT INTO `ksmd` VALUES ('9', 'Q3', '8', '9', '4');
INSERT INTO `ksmd` VALUES ('9', 'Q3', '10', '12', '5');
INSERT INTO `ksmd` VALUES ('9', 'Q3', '13', '14', '6');
INSERT INTO `ksmd` VALUES ('9', 'Q3', '15', '16', '7');
INSERT INTO `ksmd` VALUES ('9', 'Q3', '17', '18', '8');
INSERT INTO `ksmd` VALUES ('9', 'Q3', '19', '19', '9');
INSERT INTO `ksmd` VALUES ('9', 'Q3', '20', '999', '10');
INSERT INTO `ksmd` VALUES ('8', 'Q4', '0', '2', '1');
INSERT INTO `ksmd` VALUES ('8', 'Q4', '3', '4', '2');
INSERT INTO `ksmd` VALUES ('8', 'Q4', '5', '6', '3');
INSERT INTO `ksmd` VALUES ('8', 'Q4', '7', '8', '4');
INSERT INTO `ksmd` VALUES ('8', 'Q4', '9', '10', '5');
INSERT INTO `ksmd` VALUES ('8', 'Q4', '11', '13', '6');
INSERT INTO `ksmd` VALUES ('8', 'Q4', '14', '15', '7');
INSERT INTO `ksmd` VALUES ('8', 'Q4', '16', '17', '8');
INSERT INTO `ksmd` VALUES ('8', 'Q4', '18', '19', '9');
INSERT INTO `ksmd` VALUES ('8', 'Q4', '20', '999', '10');
INSERT INTO `ksmd` VALUES ('9', 'Q4', '0', '2', '1');
INSERT INTO `ksmd` VALUES ('9', 'Q4', '3', '4', '2');
INSERT INTO `ksmd` VALUES ('9', 'Q4', '5', '6', '3');
INSERT INTO `ksmd` VALUES ('9', 'Q4', '7', '8', '4');
INSERT INTO `ksmd` VALUES ('9', 'Q4', '9', '11', '5');
INSERT INTO `ksmd` VALUES ('9', 'Q4', '12', '14', '6');
INSERT INTO `ksmd` VALUES ('9', 'Q4', '15', '16', '7');
INSERT INTO `ksmd` VALUES ('9', 'Q4', '17', '18', '8');
INSERT INTO `ksmd` VALUES ('9', 'Q4', '19', '20', '9');
INSERT INTO `ksmd` VALUES ('9', 'Q4', '21', '999', '10');
INSERT INTO `ksmd` VALUES ('0', 'Y3', '0', '62', '1');
INSERT INTO `ksmd` VALUES ('0', 'Y3', '63', '67', '2');
INSERT INTO `ksmd` VALUES ('0', 'Y3', '68', '72', '3');
INSERT INTO `ksmd` VALUES ('0', 'Y3', '73', '77', '4');
INSERT INTO `ksmd` VALUES ('0', 'Y3', '78', '82', '5');
INSERT INTO `ksmd` VALUES ('0', 'Y3', '83', '87', '6');
INSERT INTO `ksmd` VALUES ('0', 'Y3', '88', '92', '7');
INSERT INTO `ksmd` VALUES ('0', 'Y3', '93', '97', '8');
INSERT INTO `ksmd` VALUES ('0', 'Y3', '98', '102', '9');
INSERT INTO `ksmd` VALUES ('0', 'Y3', '103', '999', '10');

-- ----------------------------
-- Table structure for `ksmd_memory`
-- ----------------------------
DROP TABLE IF EXISTS `ksmd_memory`;
CREATE TABLE `ksmd_memory` (
  `DM` int(11) NOT NULL DEFAULT '0',
  `YZ` char(2) CHARACTER SET latin1 NOT NULL,
  `QSF` int(11) NOT NULL,
  `ZZF` int(11) NOT NULL,
  `BZF` int(11) NOT NULL,
  PRIMARY KEY (`YZ`,`DM`,`QSF`,`ZZF`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ksmd_memory
-- ----------------------------

-- ----------------------------
-- Table structure for `manager`
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role` varchar(45) DEFAULT NULL COMMENT '角色信息，目前仅能存入以下大写字符：M-Manager管理者，P-PM项目经理，E-Examinee被试，G-Guest访客，L-Leader领导，I-Interviewer面询',
  `project_id` int(11) DEFAULT NULL COMMENT '所属项目编号，只有在角色是项目经理、领导、面试官等角色时才会有值，否则为空',
  `name` varchar(256) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index3` (`username`),
  KEY `index2` (`project_id`),
  CONSTRAINT `fk_manager_project` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2882 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('1', 'sa', '123456', 'M', null, 'gly', '2015-10-17 19:14:41');
INSERT INTO `manager` VALUES ('74', '13211105', 'wangyaohui', 'P', '1502', '王耀辉', '2015-09-28 12:24:18');
INSERT INTO `manager` VALUES ('77', '132111055', '1234567', 'P', '1505', '刘衡', '2015-09-25 11:39:34');
INSERT INTO `manager` VALUES ('78', '1321110512', 'wangyaohui', 'P', '1506', '王耀辉', '2015-09-26 01:14:23');
INSERT INTO `manager` VALUES ('79', 'liuheng', '123456', 'P', '1507', '刘衡', '2015-09-25 20:33:34');
INSERT INTO `manager` VALUES ('84', 'ttt', 'ttt', 'P', '1511', 'tt', '2015-09-26 15:28:23');
INSERT INTO `manager` VALUES ('85', 'www', 'www', 'P', '1512', '王耀辉', '2015-09-26 13:19:48');
INSERT INTO `manager` VALUES ('87', '0926', '0926', 'P', '1513', '王耀辉', '2015-10-10 11:05:41');
INSERT INTO `manager` VALUES ('2756', '1513001', '646244', 'I', '1513', '江涛', null);
INSERT INTO `manager` VALUES ('2784', '1513004', '027646', 'I', '1513', '赵建国', null);
INSERT INTO `manager` VALUES ('2788', '1513202', '495081', 'L', '1513', '李崇峰', null);
INSERT INTO `manager` VALUES ('2789', '1513203', '761325', 'L', '1513', '赵春来', null);
INSERT INTO `manager` VALUES ('2791', '1513205', '434735', 'L', '1513', '车正好', null);
INSERT INTO `manager` VALUES ('2792', '1513206', '757788', 'L', '1513', '赵春', null);
INSERT INTO `manager` VALUES ('2793', '1513007', '759356', 'I', '1513', '王强', null);
INSERT INTO `manager` VALUES ('2794', '1513008', '158806', 'I', '1513', '杨奇伟', null);
INSERT INTO `manager` VALUES ('2795', '1513009', '360012', 'I', '1513', '赵春', null);
INSERT INTO `manager` VALUES ('2796', '1513207', '865832', 'L', '1513', '王强', null);
INSERT INTO `manager` VALUES ('2797', '1513208', '695334', 'L', '1513', '杨奇伟', null);
INSERT INTO `manager` VALUES ('2798', '1513209', '007179', 'L', '1513', '刘衡', null);
INSERT INTO `manager` VALUES ('2799', '1513010', '522934', 'I', '1513', '刘衡', null);
INSERT INTO `manager` VALUES ('2802', '1001', '1001', 'P', '1518', '刘衡', '2015-10-15 09:51:06');
INSERT INTO `manager` VALUES ('2805', '1513210', '149475', 'L', '1513', '王强', null);
INSERT INTO `manager` VALUES ('2806', '1513211', '951119', 'L', '1513', '杨奇伟', null);
INSERT INTO `manager` VALUES ('2807', '1513212', '677812', 'L', '1513', '赵春', null);
INSERT INTO `manager` VALUES ('2808', '1003', '1003', 'P', '1519', '王耀辉', '2015-10-03 16:08:35');
INSERT INTO `manager` VALUES ('2809', '1519101', '848024', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2810', '1519102', '207642', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2811', '1519103', '280497', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2812', '1519104', '267247', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2813', '1519105', '068961', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2814', '1519106', '198029', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2815', '1519107', '647617', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2816', '1519108', '934826', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2817', '1519109', '637981', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2818', '1519110', '171754', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2819', '1519111', '504635', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2820', '1519112', '963361', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2821', '1519113', '967206', 'I', '1519', '否', null);
INSERT INTO `manager` VALUES ('2822', '1519114', '788770', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2823', '1519115', '292666', 'I', '1519', '否', null);
INSERT INTO `manager` VALUES ('2824', '1519116', '588812', 'I', '1519', '否', null);
INSERT INTO `manager` VALUES ('2825', '1519117', '190240', 'I', '1519', '否', null);
INSERT INTO `manager` VALUES ('2826', '1519118', '941590', 'I', '1519', '否', null);
INSERT INTO `manager` VALUES ('2827', '1519119', '936931', 'I', '1519', '否', null);
INSERT INTO `manager` VALUES ('2828', '1519120', '010674', 'I', '1519', '否', null);
INSERT INTO `manager` VALUES ('2829', '1519121', '449044', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2830', '1519122', '173257', 'I', '1519', '否', null);
INSERT INTO `manager` VALUES ('2831', '1519123', '966662', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2832', '1519124', '572988', 'I', '1519', '是', null);
INSERT INTO `manager` VALUES ('2833', '1519125', '127021', 'I', '1519', '否', null);
INSERT INTO `manager` VALUES ('2864', '1518101', '470844', 'I', '1518', '刘衡', null);
INSERT INTO `manager` VALUES ('2865', '1518102', '658852', 'I', '1518', '王耀辉', null);
INSERT INTO `manager` VALUES ('2866', '1518103', '593653', 'I', '1518', '王海波', null);
INSERT INTO `manager` VALUES ('2867', '1518104', '422985', 'I', '1518', '赵建国', null);
INSERT INTO `manager` VALUES ('2868', '1518105', '622913', 'I', '1518', '许兴', null);
INSERT INTO `manager` VALUES ('2869', '1518201', '189599', 'L', '1518', '刘衡', null);
INSERT INTO `manager` VALUES ('2870', '1518202', '292533', 'L', '1518', '王强', null);
INSERT INTO `manager` VALUES ('2871', '1518203', '393796', 'L', '1518', '杨奇伟', null);
INSERT INTO `manager` VALUES ('2872', '1518204', '783278', 'L', '1518', '赵春', null);
INSERT INTO `manager` VALUES ('2873', '1008', '1008', 'P', '1520', '王耀辉', '2015-10-14 19:49:54');
INSERT INTO `manager` VALUES ('2874', '1520101', '1', 'I', '1520', '刘衡', '2015-10-08 19:37:30');
INSERT INTO `manager` VALUES ('2875', '1013', '1013', 'P', '1521', '王耀辉', '2015-10-19 16:16:28');
INSERT INTO `manager` VALUES ('2877', '1521101', '022386', 'I', '1521', '王海波', null);
INSERT INTO `manager` VALUES ('2878', '1521102', '1', 'I', '1521', '赵建国', '2015-10-13 14:48:12');
INSERT INTO `manager` VALUES ('2879', '1521201', '627383', 'L', '1521', '王强', null);
INSERT INTO `manager` VALUES ('2880', '1521202', '898082', 'L', '1521', '杨奇伟', null);
INSERT INTO `manager` VALUES ('2881', '1521203', '894510', 'L', '1521', '赵春', null);

-- ----------------------------
-- Table structure for `module`
-- ----------------------------
DROP TABLE IF EXISTS `module`;
CREATE TABLE `module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL COMMENT '模块名',
  `belong_module` varchar(45) DEFAULT NULL,
  `chs_name` varchar(45) DEFAULT NULL,
  `children` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of module
-- ----------------------------
INSERT INTO `module` VALUES ('9', 'ldl', '胜任力', null, 'ldnl,pdyjcnl,zzglnl');
INSERT INTO `module` VALUES ('14', '胜任力', '素质测评模块', null, null);
INSERT INTO `module` VALUES ('15', '素质测评模块', '素质测评模块', null, null);
INSERT INTO `module` VALUES ('16', 'mk_ldl', '胜任力', '领导力', 'zb_ldnl,zb_pdyjcnl,zb_zzglnl,zb_fxx');
INSERT INTO `module` VALUES ('17', 'mk_zysz', '胜任力', '职业素质', 'zb_dlgznl,zb_cxnl,zb_tdjs,zb_gztd,zb_gzzf');
INSERT INTO `module` VALUES ('18', 'mk_swnl', '胜任力', '思维能力', 'zb_jlx,zb_fxnl,zb_gnnl');
INSERT INTO `module` VALUES ('19', 'mk_tdpz', '胜任力', '态度品质', 'zb_zrx,zb_cxd,zb_grjzqx,zb_rnx');
INSERT INTO `module` VALUES ('20', 'mk_zynl', '胜任力', '专业能力', 'zb_bxx,zb_ybnl,zb_jmng,zb_rjgxtjsp,zb_chd');
INSERT INTO `module` VALUES ('21', 'mk_grtz', '胜任力', '个人特质', 'zb_tzjl,zb_xg,zb_qxkzsp,zb_syhjsp,zb_sjnl,zb_zz,zb_xljksp');
INSERT INTO `module` VALUES ('22', 'mk_xljk', '素质测评模块', '心理健康', 'zb_xljksp,zb_qxkzsp,zb_syhjsp,zb_rjgxtjsp,zb_xg,zb_zz,zb_fxx');
INSERT INTO `module` VALUES ('23', 'mk_szjg', '素质测评模块', '素质结构', 'zb_zrx,zb_cxd,zb_grjzqx,zb_tdjs,zb_gztd,zb_gzzf,zb_bxx,zb_rnx');
INSERT INTO `module` VALUES ('24', 'mk_ztjg', '素质测评模块', '智体结构', 'zb_chd,zb_jmng,zb_jlx,zb_tzjl,zb_fxnl,zb_gnnl');
INSERT INTO `module` VALUES ('25', 'mk_nljg', '素质测评模块', '能力结构', 'zb_dlgznl,zb_cxnl,zb_ybnl,zb_pdyjcnl,zb_zzglnl,zb_sjnl,zb_ldnl');

-- ----------------------------
-- Table structure for `paper`
-- ----------------------------
DROP TABLE IF EXISTS `paper`;
CREATE TABLE `paper` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(2000) DEFAULT NULL COMMENT '指导语',
  `name` varchar(200) DEFAULT NULL COMMENT '试卷名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of paper
-- ----------------------------
INSERT INTO `paper` VALUES ('133', '请你仔细阅读每一道试题，按自己的情况选择“是”与“否”。请就第一感觉回答，不要在每道题目上花费很长的时间。这里没有对你不利的题目，答案也无所谓正确与错误。每题都要回答。', 'EPQA');
INSERT INTO `paper` VALUES ('134', '如下每道题都包含一个情境，请仔细阅读每一个道题目所描述的情境，凭自己第一感觉从三个选项中选出最符合自己想法或行为的一项，不要去考虑情境的考察目的是什么，选项没有对错之分，每题都要回答。', '16PF');
INSERT INTO `paper` VALUES ('135', '下面是一些有关个人观点、看法的陈述。请你仔细阅读每一个陈述，根据你的真实想法，选择最符合自己的一项。答案没有对、错之分。不要花太多的时间去考虑每个条目，只要如实回答就可以了。', 'CPI');
INSERT INTO `paper` VALUES ('136', '本测验包括许多成对的语句，任何选择都无所谓对错，对它们所描述的特征，你可能喜欢，也可能不喜欢，其方式你可能曾感觉到，也可能没有感觉到，请你从中选出最能表现或接近你当前特征或感觉的那一个。如果两句话都没有正确描述你的情况，那你应当选择你认为能比较正确反映你的情况的那一个。总之，对于每道题的A、B两种选择你必须而且只能选择其一。', 'EPPS');
INSERT INTO `paper` VALUES ('137', '仔细阅读每一条，根据自己最近一星期内的感觉，选择与自己相近的选项。必须逐条填写不可遗漏，每一项只能选择一个，不能选择两个或更多。', 'SCL');
INSERT INTO `paper` VALUES ('138', '以下每个题目都有一定的主题，但是每张大的主题图中都缺少一部分，主题图以下有6—8张小图片，若填补在主题图的缺失部分，可以使整个图案合理与完整，请从每题下面所给出的小图片中找出适合大图案的一张。', 'SPM');

-- ----------------------------
-- Table structure for `project`
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `begintime` datetime DEFAULT NULL COMMENT '开始时间',
  `endtime` datetime DEFAULT NULL COMMENT '结束时间',
  `name` varchar(200) NOT NULL COMMENT '项目名',
  `description` text COMMENT '项目备注，详细描述',
  `manager_id` int(11) DEFAULT NULL COMMENT '项目经理id，为空是因为添加时需要先空出manager_id,之后再更新',
  `last_examinee_id` int(11) DEFAULT '1',
  `state` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0:表示项目创建，1:表示配置需求量表，2:表示配置题目',
  PRIMARY KEY (`id`),
  KEY `fk_project_1_idx` (`manager_id`),
  CONSTRAINT `fk_project_1` FOREIGN KEY (`manager_id`) REFERENCES `manager` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1522 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES ('1502', '2015-09-01 00:00:00', '2015-10-01 00:00:00', '测试27', '无描述', '74', null, '2');
INSERT INTO `project` VALUES ('1505', '2015-09-01 22:10:00', '2015-09-01 22:20:00', '测试2', '无', '77', null, '0');
INSERT INTO `project` VALUES ('1506', '2015-09-30 00:00:00', '2015-10-07 00:00:00', '测试1', '', '78', null, '1');
INSERT INTO `project` VALUES ('1507', '2015-09-01 00:00:00', '2015-12-01 00:10:00', 'test1', '', '79', null, '2');
INSERT INTO `project` VALUES ('1511', '2015-10-01 00:00:00', '2015-10-07 00:00:00', '特殊特', '', '84', null, '2');
INSERT INTO `project` VALUES ('1512', '2015-09-01 00:00:00', '2015-10-02 00:00:00', 'test3', '', '85', null, '2');
INSERT INTO `project` VALUES ('1513', '2015-09-27 00:00:00', '2015-10-09 01:00:00', '中秋小测试', '', '87', null, '2');
INSERT INTO `project` VALUES ('1518', '2015-10-01 00:00:00', '2015-10-08 00:00:00', '10-1', '', '2802', null, '2');
INSERT INTO `project` VALUES ('1519', '2015-10-03 00:00:00', '2015-10-04 00:00:00', '1003', '', '2808', null, '2');
INSERT INTO `project` VALUES ('1520', '2015-10-01 00:00:00', '2015-12-01 00:00:00', '1008', '', '2873', null, '2');
INSERT INTO `project` VALUES ('1521', '2015-10-13 00:00:00', '2015-10-16 00:00:00', '1013测试项目', 'This project is just used for testing!', '2875', null, '2');

-- ----------------------------
-- Table structure for `project_detail`
-- ----------------------------
DROP TABLE IF EXISTS `project_detail`;
CREATE TABLE `project_detail` (
  `project_id` int(11) NOT NULL COMMENT '项目编号',
  `module_names` text COMMENT '模块序列',
  `index_names` text COMMENT '指标序列',
  `factor_names` text COMMENT '因子序列',
  `exam_json` text COMMENT 'json格式的{试卷名:题号}',
  PRIMARY KEY (`project_id`),
  CONSTRAINT `fk_project_detail_1` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project_detail
-- ----------------------------
INSERT INTO `project_detail` VALUES ('1502', 'mk_ldl,mk_zysz,mk_swnl,mk_tdpz,mk_zynl,mk_grtz,mk_xljk,mk_szjg,mk_nljg,mk_ztjg', 'zb_ldnl,zb_pdyjcnl,zb_zzglnl,zb_fxx,zb_dlgznl,zb_cxnl,zb_ybnl,zb_jlx,zb_fxnl,zb_gnnl,zb_zrx,zb_cxd,zb_grjzqx,zb_tdjs,zb_gztd,zb_gzzf,zb_rnx,zb_bxx,zb_rjgxtjsp,zb_tzjl,zb_xg,zb_qxkzsp,zb_syhjsp,zb_zz,zb_xljksp,zb_sjnl,zb_chd,zb_jmng', '{\"16PF\":{\"142\":\"A\",\"143\":\"B\",\"144\":\"C\",\"145\":\"E\",\"146\":\"F\",\"147\":\"G\",\"148\":\"H\",\"149\":\"I\",\"150\":\"L\",\"151\":\"M\",\"152\":\"N\",\"153\":\"O\",\"154\":\"Q1\",\"155\":\"Q2\",\"156\":\"Q3\",\"157\":\"Q4\",\"158\":\"X1\",\"159\":\"X2\",\"160\":\"X3\",\"161\":\"X4\",\"162\":\"Y1\",\"163\":\"Y2\",\"164\":\"Y3\",\"165\":\"Y4\"},\"EPPS\":{\"166\":\"end\",\"167\":\"int\",\"168\":\"ord\",\"169\":\"ach\",\"170\":\"chg\",\"171\":\"aba\",\"172\":\"dom\",\"173\":\"aff\",\"174\":\"def\",\"175\":\"agg\",\"176\":\"suc\",\"177\":\"exh\",\"178\":\"aut\",\"179\":\"het\",\"180\":\"nur\",\"181\":\"con\"},\"SCL\":{\"182\":\"soma\",\"183\":\"obse\",\"184\":\"inte\",\"185\":\"depr\",\"186\":\"anxi\",\"187\":\"host\",\"188\":\"phob\",\"189\":\"parn\",\"190\":\"psyc\",\"191\":\"qtfm\"},\"EPQA\":{\"192\":\"epqae\",\"193\":\"epqan\",\"194\":\"epqap\",\"195\":\"epqal\"},\"CPI\":{\"196\":\"do\",\"197\":\"cs\",\"198\":\"sy\",\"199\":\"sp\",\"200\":\"sa\",\"201\":\"wb\",\"202\":\"re\",\"203\":\"so\",\"204\":\"sc\",\"205\":\"po\",\"206\":\"gi\",\"207\":\"cm\",\"208\":\"ac\",\"209\":\"ai\",\"210\":\"ie\",\"211\":\"py\",\"212\":\"fx\",\"213\":\"fe\"},\"SPM\":{\"214\":\"spma\",\"215\":\"spmb\",\"216\":\"spmc\",\"217\":\"spmd\",\"218\":\"spme\",\"219\":\"spm\",\"220\":\"spmabc\"}}', '{\"SPM\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\"],\"SCL\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\"],\"EPPS\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\",\"188\",\"189\",\"190\",\"191\",\"192\",\"193\",\"194\",\"195\",\"196\",\"197\",\"198\",\"199\",\"200\",\"201\",\"202\",\"203\",\"204\",\"205\",\"206\",\"207\",\"208\",\"209\",\"210\",\"211\",\"212\",\"213\",\"214\",\"215\",\"216\",\"217\",\"218\",\"219\",\"220\",\"221\",\"222\",\"223\",\"224\",\"225\"],\"CPI\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\",\"188\",\"189\",\"190\",\"191\",\"192\",\"193\",\"194\",\"195\",\"196\",\"197\",\"198\",\"199\",\"200\",\"201\",\"202\",\"203\",\"204\",\"205\",\"206\",\"207\",\"208\",\"209\",\"210\",\"211\",\"212\",\"213\",\"214\",\"215\",\"216\",\"217\",\"218\",\"219\",\"220\",\"221\",\"222\",\"223\",\"224\",\"225\",\"226\",\"227\",\"228\",\"229\",\"230\"],\"EPQA\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\"],\"16PF\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\"]}');
INSERT INTO `project_detail` VALUES ('1505', 'mk_ldl,mk_zysz,mk_swnl,mk_tdpz,mk_zynl,mk_grtz,mk_xljk,mk_szjg,mk_nljg,mk_ztjg', 'zb_ldnl,zb_pdyjcnl,zb_zzglnl,zb_fxx,zb_dlgznl,zb_cxnl,zb_ybnl,zb_jlx,zb_fxnl,zb_gnnl,zb_zrx,zb_cxd,zb_grjzqx,zb_tdjs,zb_gztd,zb_gzzf,zb_rnx,zb_bxx,zb_rjgxtjsp,zb_tzjl,zb_xg,zb_qxkzsp,zb_syhjsp,zb_zz,zb_xljksp,zb_sjnl,zb_chd,zb_jmng', '{\"16PF\":{\"142\":\"A\",\"143\":\"B\",\"144\":\"C\",\"145\":\"E\",\"146\":\"F\",\"147\":\"G\",\"148\":\"H\",\"149\":\"I\",\"150\":\"L\",\"151\":\"M\",\"152\":\"N\",\"153\":\"O\",\"154\":\"Q1\",\"155\":\"Q2\",\"156\":\"Q3\",\"157\":\"Q4\",\"158\":\"X1\",\"159\":\"X2\",\"160\":\"X3\",\"161\":\"X4\",\"162\":\"Y1\",\"163\":\"Y2\",\"164\":\"Y3\",\"165\":\"Y4\"},\"EPPS\":{\"166\":\"end\",\"167\":\"int\",\"168\":\"ord\",\"169\":\"ach\",\"170\":\"chg\",\"171\":\"aba\",\"172\":\"dom\",\"173\":\"aff\",\"174\":\"def\",\"175\":\"agg\",\"176\":\"suc\",\"177\":\"exh\",\"178\":\"aut\",\"179\":\"het\",\"180\":\"nur\",\"181\":\"con\"},\"SCL\":{\"182\":\"soma\",\"183\":\"obse\",\"184\":\"inte\",\"185\":\"depr\",\"186\":\"anxi\",\"187\":\"host\",\"188\":\"phob\",\"189\":\"parn\",\"190\":\"psyc\",\"191\":\"qtfm\"},\"EPQA\":{\"192\":\"epqae\",\"193\":\"epqan\",\"194\":\"epqap\",\"195\":\"epqal\"},\"CPI\":{\"196\":\"do\",\"197\":\"cs\",\"198\":\"sy\",\"199\":\"sp\",\"200\":\"sa\",\"201\":\"wb\",\"202\":\"re\",\"203\":\"so\",\"204\":\"sc\",\"205\":\"po\",\"206\":\"gi\",\"207\":\"cm\",\"208\":\"ac\",\"209\":\"ai\",\"210\":\"ie\",\"211\":\"py\",\"212\":\"fx\",\"213\":\"fe\"},\"SPM\":{\"214\":\"spma\",\"215\":\"spmb\",\"216\":\"spmc\",\"217\":\"spmd\",\"218\":\"spme\",\"219\":\"spm\",\"220\":\"spmabc\"}}', '{\"SPM\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\"],\"SCL\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\"],\"EPPS\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\",\"188\",\"189\",\"190\",\"191\",\"192\",\"193\",\"194\",\"195\",\"196\",\"197\",\"198\",\"199\",\"200\",\"201\",\"202\",\"203\",\"204\",\"205\",\"206\",\"207\",\"208\",\"209\",\"210\",\"211\",\"212\",\"213\",\"214\",\"215\",\"216\",\"217\",\"218\",\"219\",\"220\",\"221\",\"222\",\"223\",\"224\",\"225\"],\"CPI\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\",\"188\",\"189\",\"190\",\"191\",\"192\",\"193\",\"194\",\"195\",\"196\",\"197\",\"198\",\"199\",\"200\",\"201\",\"202\",\"203\",\"204\",\"205\",\"206\",\"207\",\"208\",\"209\",\"210\",\"211\",\"212\",\"213\",\"214\",\"215\",\"216\",\"217\",\"218\",\"219\",\"220\",\"221\",\"222\",\"223\",\"224\",\"225\",\"226\",\"227\",\"228\",\"229\",\"230\"],\"EPQA\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\"],\"16PF\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\"]}');
INSERT INTO `project_detail` VALUES ('1506', 'mk_zysz,mk_swnl,mk_tdpz,mk_zynl,mk_grtz,mk_xljk,mk_szjg,mk_nljg,mk_ztjg', 'zb_dlgznl,zb_cxnl,zb_tdjs,zb_gztd,zb_gzzf,zb_jlx,zb_fxnl,zb_gnnl,zb_zrx,zb_cxd,zb_grjzqx,zb_rnx,zb_bxx,zb_ybnl,zb_jmng,zb_rjgxtjsp,zb_chd,zb_tzjl,zb_xg,zb_qxkzsp,zb_syhjsp,zb_sjnl,zb_zz,zb_xljksp,zb_fxx,zb_pdyjcnl,zb_zzglnl,zb_ldnl', '{\"EPPS\":{\"178\":\"aut\",\"172\":\"dom\",\"169\":\"ach\",\"177\":\"exh\",\"174\":\"def\",\"170\":\"chg\",\"166\":\"end\",\"173\":\"aff\",\"168\":\"ord\",\"180\":\"nur\",\"171\":\"aba\",\"176\":\"suc\",\"167\":\"int\",\"181\":\"con\",\"175\":\"agg\"},\"16PF\":{\"155\":\"Q2\",\"154\":\"Q1\",\"148\":\"H\",\"145\":\"E\",\"164\":\"Y3\",\"142\":\"A\",\"143\":\"B\",\"146\":\"F\",\"149\":\"I\",\"151\":\"M\",\"152\":\"N\",\"150\":\"L\",\"165\":\"Y4\",\"147\":\"G\",\"156\":\"Q3\",\"163\":\"Y2\",\"144\":\"C\",\"161\":\"X4\",\"160\":\"X3\",\"158\":\"X1\",\"153\":\"O\",\"157\":\"Q4\",\"159\":\"X2\",\"162\":\"Y1\"},\"CPI\":{\"209\":\"ai\",\"210\":\"ie\",\"212\":\"fx\",\"211\":\"py\",\"208\":\"ac\",\"197\":\"cs\",\"202\":\"re\",\"204\":\"sc\",\"205\":\"po\",\"200\":\"sa\",\"203\":\"so\",\"206\":\"gi\",\"201\":\"wb\",\"207\":\"cm\",\"198\":\"sy\",\"199\":\"sp\",\"196\":\"do\"},\"SCL\":{\"184\":\"inte\",\"182\":\"soma\",\"183\":\"obse\",\"189\":\"parn\"},\"SPM\":{\"220\":\"spmabc\",\"214\":\"spma\",\"215\":\"spmb\",\"216\":\"spmc\",\"217\":\"spmd\",\"218\":\"spme\",\"219\":\"spm\"},\"EPQA\":{\"195\":\"epqal\",\"194\":\"epqap\",\"193\":\"epqan\",\"192\":\"epqae\"}}', '{\"EPPS\":{\"0\":\"5\",\"1\":\"10\",\"2\":\"15\",\"3\":\"20\",\"4\":\"25\",\"5\":\"30\",\"6\":\"35\",\"7\":\"40\",\"8\":\"45\",\"9\":\"50\",\"10\":\"55\",\"11\":\"60\",\"12\":\"65\",\"13\":\"70\",\"14\":\"75\",\"15\":\"21\",\"16\":\"22\",\"17\":\"23\",\"18\":\"24\",\"20\":\"96\",\"21\":\"97\",\"22\":\"98\",\"23\":\"99\",\"24\":\"100\",\"25\":\"171\",\"26\":\"172\",\"27\":\"173\",\"28\":\"174\",\"29\":\"175\",\"30\":\"79\",\"31\":\"84\",\"32\":\"89\",\"33\":\"94\",\"35\":\"104\",\"36\":\"109\",\"37\":\"114\",\"38\":\"119\",\"39\":\"124\",\"40\":\"129\",\"41\":\"134\",\"42\":\"139\",\"43\":\"144\",\"44\":\"149\",\"45\":\"41\",\"46\":\"42\",\"47\":\"43\",\"48\":\"44\",\"50\":\"116\",\"51\":\"117\",\"52\":\"118\",\"54\":\"120\",\"55\":\"191\",\"56\":\"192\",\"57\":\"193\",\"58\":\"194\",\"59\":\"195\",\"60\":\"1\",\"61\":\"6\",\"62\":\"11\",\"63\":\"16\",\"65\":\"26\",\"66\":\"31\",\"67\":\"36\",\"69\":\"46\",\"70\":\"51\",\"71\":\"56\",\"72\":\"61\",\"73\":\"66\",\"74\":\"71\",\"76\":\"2\",\"77\":\"3\",\"78\":\"4\",\"80\":\"76\",\"81\":\"77\",\"82\":\"78\",\"84\":\"80\",\"85\":\"151\",\"86\":\"152\",\"87\":\"153\",\"88\":\"154\",\"89\":\"155\",\"91\":\"9\",\"92\":\"14\",\"93\":\"19\",\"95\":\"29\",\"96\":\"34\",\"97\":\"39\",\"99\":\"49\",\"100\":\"54\",\"101\":\"59\",\"102\":\"64\",\"103\":\"69\",\"104\":\"74\",\"106\":\"17\",\"107\":\"18\",\"110\":\"91\",\"111\":\"92\",\"112\":\"93\",\"114\":\"95\",\"115\":\"166\",\"116\":\"167\",\"117\":\"168\",\"118\":\"169\",\"119\":\"170\",\"121\":\"7\",\"122\":\"12\",\"125\":\"27\",\"126\":\"32\",\"127\":\"37\",\"129\":\"47\",\"130\":\"52\",\"131\":\"57\",\"132\":\"62\",\"133\":\"67\",\"134\":\"72\",\"137\":\"8\",\"140\":\"81\",\"141\":\"82\",\"142\":\"83\",\"144\":\"85\",\"145\":\"156\",\"146\":\"157\",\"147\":\"158\",\"148\":\"159\",\"149\":\"160\",\"152\":\"162\",\"155\":\"177\",\"156\":\"182\",\"157\":\"187\",\"159\":\"197\",\"160\":\"202\",\"161\":\"207\",\"162\":\"212\",\"163\":\"217\",\"164\":\"222\",\"167\":\"58\",\"170\":\"131\",\"171\":\"132\",\"172\":\"133\",\"174\":\"135\",\"175\":\"206\",\"177\":\"208\",\"178\":\"209\",\"179\":\"210\",\"182\":\"163\",\"185\":\"178\",\"187\":\"188\",\"189\":\"198\",\"190\":\"203\",\"192\":\"213\",\"193\":\"218\",\"194\":\"223\",\"197\":\"63\",\"200\":\"136\",\"201\":\"137\",\"202\":\"138\",\"204\":\"140\",\"205\":\"211\",\"208\":\"214\",\"209\":\"215\",\"212\":\"86\",\"215\":\"101\",\"216\":\"106\",\"217\":\"111\",\"219\":\"121\",\"220\":\"126\",\"223\":\"141\",\"224\":\"146\",\"227\":\"28\",\"231\":\"102\",\"232\":\"103\",\"234\":\"105\",\"235\":\"176\",\"238\":\"179\",\"239\":\"180\",\"242\":\"13\",\"246\":\"33\",\"247\":\"38\",\"249\":\"48\",\"250\":\"53\",\"253\":\"68\",\"254\":\"73\",\"261\":\"87\",\"262\":\"88\",\"264\":\"90\",\"265\":\"161\",\"268\":\"164\",\"269\":\"165\",\"276\":\"181\",\"277\":\"186\",\"279\":\"196\",\"280\":\"201\",\"283\":\"216\",\"284\":\"221\",\"291\":\"127\",\"292\":\"128\",\"294\":\"130\",\"298\":\"204\",\"299\":\"205\",\"306\":\"110\",\"307\":\"115\",\"309\":\"125\",\"313\":\"145\",\"314\":\"150\",\"321\":\"122\",\"322\":\"123\",\"328\":\"199\",\"329\":\"200\",\"336\":\"108\",\"337\":\"113\",\"343\":\"143\",\"344\":\"148\",\"351\":\"112\",\"358\":\"189\",\"359\":\"190\",\"366\":\"107\",\"373\":\"142\",\"374\":\"147\",\"387\":\"183\",\"388\":\"184\",\"389\":\"185\",\"418\":\"219\",\"419\":\"225\",\"433\":\"220\",\"448\":\"224\"},\"16PF\":{\"0\":\"22\",\"1\":\"47\",\"2\":\"71\",\"3\":\"72\",\"4\":\"96\",\"5\":\"97\",\"6\":\"121\",\"7\":\"122\",\"8\":\"146\",\"9\":\"171\",\"10\":\"20\",\"11\":\"21\",\"12\":\"45\",\"13\":\"46\",\"14\":\"70\",\"15\":\"95\",\"16\":\"120\",\"17\":\"145\",\"18\":\"169\",\"19\":\"170\",\"20\":\"10\",\"21\":\"35\",\"22\":\"36\",\"23\":\"60\",\"24\":\"61\",\"25\":\"85\",\"26\":\"86\",\"27\":\"110\",\"28\":\"111\",\"29\":\"135\",\"30\":\"136\",\"31\":\"161\",\"32\":\"186\",\"33\":\"6\",\"34\":\"7\",\"35\":\"31\",\"36\":\"32\",\"37\":\"56\",\"38\":\"57\",\"39\":\"81\",\"40\":\"106\",\"41\":\"131\",\"42\":\"155\",\"43\":\"156\",\"44\":\"180\",\"45\":\"181\",\"46\":\"3\",\"47\":\"26\",\"48\":\"27\",\"49\":\"51\",\"50\":\"52\",\"51\":\"76\",\"52\":\"101\",\"53\":\"126\",\"54\":\"151\",\"55\":\"176\",\"56\":\"28\",\"57\":\"53\",\"58\":\"54\",\"59\":\"77\",\"60\":\"78\",\"61\":\"102\",\"62\":\"103\",\"63\":\"127\",\"64\":\"128\",\"65\":\"152\",\"66\":\"153\",\"67\":\"177\",\"68\":\"178\",\"82\":\"8\",\"83\":\"33\",\"84\":\"58\",\"85\":\"82\",\"86\":\"83\",\"87\":\"107\",\"88\":\"108\",\"89\":\"132\",\"90\":\"133\",\"91\":\"157\",\"92\":\"158\",\"93\":\"182\",\"94\":\"183\",\"108\":\"11\",\"109\":\"12\",\"110\":\"37\",\"111\":\"62\",\"112\":\"87\",\"113\":\"112\",\"114\":\"137\",\"115\":\"138\",\"116\":\"162\",\"117\":\"163\",\"118\":\"14\",\"119\":\"15\",\"120\":\"39\",\"121\":\"40\",\"122\":\"65\",\"123\":\"90\",\"124\":\"91\",\"125\":\"115\",\"126\":\"116\",\"127\":\"140\",\"128\":\"141\",\"129\":\"165\",\"130\":\"166\",\"131\":\"16\",\"132\":\"17\",\"133\":\"41\",\"134\":\"42\",\"135\":\"66\",\"136\":\"67\",\"137\":\"92\",\"138\":\"117\",\"139\":\"142\",\"140\":\"167\",\"197\":\"13\",\"198\":\"38\",\"199\":\"63\",\"200\":\"64\",\"201\":\"88\",\"202\":\"89\",\"203\":\"113\",\"204\":\"114\",\"205\":\"139\",\"206\":\"164\",\"230\":\"9\",\"231\":\"34\",\"232\":\"59\",\"233\":\"84\",\"234\":\"109\",\"235\":\"134\",\"236\":\"159\",\"237\":\"160\",\"238\":\"184\",\"239\":\"185\",\"240\":\"23\",\"241\":\"24\",\"242\":\"48\",\"243\":\"73\",\"244\":\"98\",\"245\":\"123\",\"246\":\"147\",\"247\":\"148\",\"248\":\"172\",\"249\":\"173\",\"283\":\"4\",\"284\":\"5\",\"285\":\"29\",\"286\":\"30\",\"287\":\"55\",\"288\":\"79\",\"289\":\"80\",\"290\":\"104\",\"291\":\"105\",\"292\":\"129\",\"293\":\"130\",\"294\":\"154\",\"295\":\"179\",\"553\":\"18\",\"554\":\"19\",\"555\":\"43\",\"556\":\"44\",\"557\":\"68\",\"558\":\"69\",\"559\":\"93\",\"560\":\"94\",\"561\":\"118\",\"562\":\"119\",\"563\":\"143\",\"564\":\"144\",\"565\":\"168\",\"566\":\"25\",\"567\":\"49\",\"568\":\"50\",\"569\":\"74\",\"570\":\"75\",\"571\":\"99\",\"572\":\"100\",\"573\":\"124\",\"574\":\"125\",\"575\":\"149\",\"576\":\"150\",\"577\":\"174\",\"578\":\"175\"},\"CPI\":{\"0\":\"4\",\"1\":\"19\",\"2\":\"29\",\"3\":\"60\",\"4\":\"62\",\"5\":\"66\",\"6\":\"70\",\"7\":\"102\",\"8\":\"111\",\"9\":\"119\",\"10\":\"127\",\"11\":\"128\",\"12\":\"139\",\"13\":\"152\",\"14\":\"25\",\"15\":\"40\",\"16\":\"57\",\"17\":\"83\",\"18\":\"99\",\"19\":\"130\",\"20\":\"136\",\"21\":\"146\",\"22\":\"179\",\"23\":\"185\",\"24\":\"208\",\"25\":\"210\",\"26\":\"212\",\"27\":\"222\",\"28\":\"164\",\"29\":\"165\",\"30\":\"167\",\"31\":\"175\",\"32\":\"183\",\"33\":\"184\",\"34\":\"189\",\"35\":\"190\",\"36\":\"194\",\"37\":\"198\",\"38\":\"203\",\"39\":\"223\",\"40\":\"228\",\"41\":\"230\",\"42\":\"5\",\"43\":\"27\",\"44\":\"47\",\"45\":\"51\",\"46\":\"67\",\"47\":\"72\",\"48\":\"94\",\"49\":\"105\",\"50\":\"112\",\"51\":\"114\",\"52\":\"145\",\"53\":\"14\",\"54\":\"24\",\"55\":\"61\",\"57\":\"76\",\"58\":\"80\",\"59\":\"86\",\"60\":\"87\",\"61\":\"98\",\"62\":\"107\",\"63\":\"117\",\"64\":\"121\",\"65\":\"125\",\"66\":\"137\",\"67\":\"144\",\"68\":\"8\",\"69\":\"18\",\"70\":\"23\",\"71\":\"36\",\"72\":\"43\",\"73\":\"50\",\"74\":\"79\",\"76\":\"95\",\"78\":\"113\",\"79\":\"115\",\"81\":\"149\",\"82\":\"21\",\"84\":\"30\",\"85\":\"37\",\"86\":\"39\",\"87\":\"41\",\"88\":\"58\",\"89\":\"65\",\"90\":\"69\",\"91\":\"82\",\"92\":\"101\",\"93\":\"104\",\"94\":\"106\",\"95\":\"132\",\"96\":\"143\",\"97\":\"150\",\"98\":\"3\",\"100\":\"20\",\"101\":\"22\",\"102\":\"26\",\"103\":\"42\",\"104\":\"53\",\"105\":\"59\",\"106\":\"68\",\"107\":\"74\",\"108\":\"85\",\"110\":\"90\",\"111\":\"92\",\"113\":\"96\",\"114\":\"116\",\"116\":\"129\",\"117\":\"135\",\"118\":\"141\",\"119\":\"142\",\"121\":\"154\",\"122\":\"155\",\"123\":\"156\",\"124\":\"7\",\"125\":\"12\",\"126\":\"33\",\"127\":\"48\",\"130\":\"77\",\"131\":\"88\",\"133\":\"93\",\"135\":\"110\",\"136\":\"123\",\"138\":\"134\",\"139\":\"148\",\"142\":\"16\",\"143\":\"17\",\"145\":\"89\",\"146\":\"91\",\"149\":\"147\",\"151\":\"71\",\"153\":\"84\",\"155\":\"157\",\"156\":\"169\",\"157\":\"171\",\"158\":\"186\",\"159\":\"195\",\"160\":\"196\",\"161\":\"197\",\"162\":\"201\",\"163\":\"207\",\"164\":\"211\",\"165\":\"216\",\"166\":\"218\",\"167\":\"219\",\"168\":\"221\",\"169\":\"225\",\"170\":\"229\",\"171\":\"6\",\"172\":\"15\",\"175\":\"32\",\"176\":\"35\",\"178\":\"44\",\"179\":\"49\",\"180\":\"52\",\"181\":\"55\",\"182\":\"73\",\"183\":\"75\",\"184\":\"78\",\"187\":\"100\",\"189\":\"118\",\"190\":\"133\",\"192\":\"151\",\"200\":\"159\",\"201\":\"166\",\"202\":\"172\",\"203\":\"178\",\"204\":\"180\",\"205\":\"187\",\"206\":\"191\",\"207\":\"202\",\"208\":\"204\",\"209\":\"206\",\"210\":\"214\",\"211\":\"217\",\"212\":\"220\",\"213\":\"158\",\"214\":\"160\",\"215\":\"162\",\"216\":\"163\",\"217\":\"168\",\"218\":\"173\",\"219\":\"176\",\"220\":\"177\",\"221\":\"182\",\"222\":\"188\",\"223\":\"192\",\"224\":\"215\",\"225\":\"226\",\"226\":\"1\",\"228\":\"38\",\"229\":\"46\",\"231\":\"54\",\"233\":\"64\",\"235\":\"81\",\"237\":\"120\",\"243\":\"11\",\"246\":\"28\",\"247\":\"34\",\"254\":\"103\",\"257\":\"126\",\"258\":\"131\",\"266\":\"153\",\"267\":\"161\",\"268\":\"170\",\"269\":\"174\",\"270\":\"181\",\"271\":\"193\",\"272\":\"199\",\"273\":\"205\",\"274\":\"109\",\"275\":\"213\",\"276\":\"224\",\"277\":\"227\"},\"SCL\":[\"6\",\"21\",\"34\",\"36\",\"37\",\"41\",\"61\",\"69\",\"73\",\"1\",\"4\",\"12\",\"27\",\"40\",\"42\",\"48\",\"49\",\"52\",\"53\",\"56\",\"58\",\"3\",\"9\",\"10\",\"28\",\"38\",\"45\",\"46\",\"51\",\"55\",\"65\",\"8\",\"18\",\"43\",\"68\",\"76\",\"83\"],\"SPM\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\"],\"EPQA\":[\"4\",\"8\",\"16\",\"20\",\"24\",\"28\",\"32\",\"36\",\"40\",\"44\",\"48\",\"52\",\"54\",\"58\",\"60\",\"64\",\"70\",\"79\",\"83\",\"87\",\"2\",\"6\",\"9\",\"11\",\"18\",\"22\",\"26\",\"30\",\"34\",\"38\",\"42\",\"46\",\"50\",\"56\",\"62\",\"66\",\"68\",\"72\",\"75\",\"76\",\"81\",\"85\",\"88\",\"3\",\"7\",\"12\",\"15\",\"19\",\"23\",\"27\",\"31\",\"35\",\"39\",\"43\",\"47\",\"51\",\"57\",\"59\",\"63\",\"67\",\"69\",\"73\",\"74\",\"77\",\"78\",\"82\",\"86\",\"1\",\"5\",\"10\",\"13\",\"14\",\"17\",\"21\",\"25\",\"29\",\"33\",\"37\",\"41\",\"45\",\"49\",\"53\",\"55\",\"61\",\"65\",\"71\",\"80\",\"84\"]}');
INSERT INTO `project_detail` VALUES ('1511', 'mk_ldl,mk_zysz,mk_swnl,mk_tdpz,mk_zynl,mk_grtz,mk_szjg,mk_nljg,mk_ztjg', 'zb_ldnl,zb_pdyjcnl,zb_zzglnl,zb_fxx,zb_dlgznl,zb_cxnl,zb_tdjs,zb_gztd,zb_gzzf,zb_jlx,zb_fxnl,zb_gnnl,zb_zrx,zb_cxd,zb_grjzqx,zb_rnx,zb_bxx,zb_ybnl,zb_jmng,zb_rjgxtjsp,zb_chd,zb_tzjl,zb_xg,zb_qxkzsp,zb_syhjsp,zb_sjnl,zb_zz,zb_xljksp', '{\"16PF\":{\"161\":\"X4\",\"145\":\"E\",\"151\":\"M\",\"154\":\"Q1\",\"155\":\"Q2\",\"142\":\"A\",\"147\":\"G\",\"148\":\"H\",\"164\":\"Y3\",\"143\":\"B\",\"146\":\"F\",\"149\":\"I\",\"152\":\"N\",\"160\":\"X3\",\"144\":\"C\",\"163\":\"Y2\",\"156\":\"Q3\",\"150\":\"L\",\"165\":\"Y4\",\"158\":\"X1\",\"153\":\"O\",\"157\":\"Q4\",\"159\":\"X2\",\"162\":\"Y1\"},\"EPPS\":{\"170\":\"chg\",\"168\":\"ord\",\"166\":\"end\",\"178\":\"aut\",\"172\":\"dom\",\"169\":\"ach\",\"177\":\"exh\",\"174\":\"def\",\"173\":\"aff\",\"180\":\"nur\",\"171\":\"aba\",\"176\":\"suc\",\"167\":\"int\",\"181\":\"con\",\"175\":\"agg\"},\"CPI\":{\"202\":\"re\",\"196\":\"do\",\"212\":\"fx\",\"211\":\"py\",\"209\":\"ai\",\"210\":\"ie\",\"199\":\"sp\",\"200\":\"sa\",\"208\":\"ac\",\"197\":\"cs\",\"204\":\"sc\",\"205\":\"po\",\"203\":\"so\",\"206\":\"gi\",\"201\":\"wb\",\"207\":\"cm\",\"198\":\"sy\"},\"SCL\":{\"184\":\"inte\",\"182\":\"soma\",\"183\":\"obse\",\"189\":\"parn\"},\"SPM\":{\"220\":\"spmabc\",\"214\":\"spma\",\"215\":\"spmb\",\"216\":\"spmc\",\"217\":\"spmd\",\"218\":\"spme\",\"219\":\"spm\"},\"EPQA\":{\"195\":\"epqal\",\"194\":\"epqap\",\"193\":\"epqan\",\"192\":\"epqae\"}}', '{\"16PF\":{\"0\":\"6\",\"1\":\"7\",\"2\":\"31\",\"3\":\"32\",\"4\":\"56\",\"5\":\"57\",\"6\":\"81\",\"7\":\"106\",\"8\":\"131\",\"9\":\"155\",\"10\":\"156\",\"11\":\"180\",\"12\":\"181\",\"13\":\"14\",\"14\":\"15\",\"15\":\"39\",\"16\":\"40\",\"17\":\"65\",\"18\":\"90\",\"19\":\"91\",\"20\":\"115\",\"21\":\"116\",\"22\":\"140\",\"23\":\"141\",\"24\":\"165\",\"25\":\"166\",\"26\":\"20\",\"27\":\"21\",\"28\":\"45\",\"29\":\"46\",\"30\":\"70\",\"31\":\"95\",\"32\":\"120\",\"33\":\"145\",\"34\":\"169\",\"35\":\"170\",\"36\":\"22\",\"37\":\"47\",\"38\":\"71\",\"39\":\"72\",\"40\":\"96\",\"41\":\"97\",\"42\":\"121\",\"43\":\"122\",\"44\":\"146\",\"45\":\"171\",\"46\":\"3\",\"47\":\"26\",\"48\":\"27\",\"49\":\"51\",\"50\":\"52\",\"51\":\"76\",\"52\":\"101\",\"53\":\"126\",\"54\":\"151\",\"55\":\"176\",\"56\":\"9\",\"57\":\"34\",\"58\":\"59\",\"59\":\"84\",\"60\":\"109\",\"61\":\"134\",\"62\":\"159\",\"63\":\"160\",\"64\":\"184\",\"65\":\"185\",\"66\":\"10\",\"67\":\"35\",\"68\":\"36\",\"69\":\"60\",\"70\":\"61\",\"71\":\"85\",\"72\":\"86\",\"73\":\"110\",\"74\":\"111\",\"75\":\"135\",\"76\":\"136\",\"77\":\"161\",\"78\":\"186\",\"89\":\"28\",\"90\":\"53\",\"91\":\"54\",\"92\":\"77\",\"93\":\"78\",\"94\":\"102\",\"95\":\"103\",\"96\":\"127\",\"97\":\"128\",\"98\":\"152\",\"99\":\"153\",\"100\":\"177\",\"101\":\"178\",\"115\":\"8\",\"116\":\"33\",\"117\":\"58\",\"118\":\"82\",\"119\":\"83\",\"120\":\"107\",\"121\":\"108\",\"122\":\"132\",\"123\":\"133\",\"124\":\"157\",\"125\":\"158\",\"126\":\"182\",\"127\":\"183\",\"141\":\"11\",\"142\":\"12\",\"143\":\"37\",\"144\":\"62\",\"145\":\"87\",\"146\":\"112\",\"147\":\"137\",\"148\":\"138\",\"149\":\"162\",\"150\":\"163\",\"164\":\"16\",\"165\":\"17\",\"166\":\"41\",\"167\":\"42\",\"168\":\"66\",\"169\":\"67\",\"170\":\"92\",\"171\":\"117\",\"172\":\"142\",\"173\":\"167\",\"194\":\"4\",\"195\":\"5\",\"196\":\"29\",\"197\":\"30\",\"198\":\"55\",\"199\":\"79\",\"200\":\"80\",\"201\":\"104\",\"202\":\"105\",\"203\":\"129\",\"204\":\"130\",\"205\":\"154\",\"206\":\"179\",\"276\":\"23\",\"277\":\"24\",\"278\":\"48\",\"279\":\"73\",\"280\":\"98\",\"281\":\"123\",\"282\":\"147\",\"283\":\"148\",\"284\":\"172\",\"285\":\"173\",\"398\":\"13\",\"399\":\"38\",\"400\":\"63\",\"401\":\"64\",\"402\":\"88\",\"403\":\"89\",\"404\":\"113\",\"405\":\"114\",\"406\":\"139\",\"407\":\"164\",\"474\":\"18\",\"475\":\"19\",\"476\":\"43\",\"477\":\"44\",\"478\":\"68\",\"479\":\"69\",\"480\":\"93\",\"481\":\"94\",\"482\":\"118\",\"483\":\"119\",\"484\":\"143\",\"485\":\"144\",\"486\":\"168\",\"487\":\"25\",\"488\":\"49\",\"489\":\"50\",\"490\":\"74\",\"491\":\"75\",\"492\":\"99\",\"493\":\"100\",\"494\":\"124\",\"495\":\"125\",\"496\":\"149\",\"497\":\"150\",\"498\":\"174\",\"499\":\"175\"},\"EPPS\":{\"0\":\"152\",\"1\":\"157\",\"2\":\"162\",\"3\":\"167\",\"4\":\"172\",\"5\":\"177\",\"6\":\"182\",\"7\":\"187\",\"8\":\"192\",\"9\":\"197\",\"10\":\"202\",\"11\":\"207\",\"12\":\"212\",\"13\":\"217\",\"14\":\"222\",\"15\":\"56\",\"16\":\"57\",\"17\":\"58\",\"18\":\"59\",\"19\":\"60\",\"20\":\"131\",\"21\":\"132\",\"22\":\"133\",\"23\":\"134\",\"24\":\"135\",\"25\":\"206\",\"27\":\"208\",\"28\":\"209\",\"29\":\"210\",\"30\":\"3\",\"31\":\"8\",\"32\":\"13\",\"33\":\"18\",\"34\":\"23\",\"35\":\"28\",\"36\":\"33\",\"37\":\"38\",\"38\":\"43\",\"39\":\"48\",\"40\":\"53\",\"42\":\"63\",\"43\":\"68\",\"44\":\"73\",\"45\":\"11\",\"46\":\"12\",\"48\":\"14\",\"49\":\"15\",\"50\":\"86\",\"51\":\"87\",\"52\":\"88\",\"53\":\"89\",\"54\":\"90\",\"55\":\"161\",\"57\":\"163\",\"58\":\"164\",\"59\":\"165\",\"60\":\"153\",\"61\":\"158\",\"63\":\"168\",\"64\":\"173\",\"65\":\"178\",\"67\":\"188\",\"68\":\"193\",\"69\":\"198\",\"70\":\"203\",\"72\":\"213\",\"73\":\"218\",\"74\":\"223\",\"75\":\"61\",\"76\":\"62\",\"78\":\"64\",\"79\":\"65\",\"80\":\"136\",\"81\":\"137\",\"82\":\"138\",\"83\":\"139\",\"84\":\"140\",\"85\":\"211\",\"88\":\"214\",\"89\":\"215\",\"90\":\"5\",\"91\":\"10\",\"93\":\"20\",\"94\":\"25\",\"95\":\"30\",\"96\":\"35\",\"97\":\"40\",\"98\":\"45\",\"99\":\"50\",\"100\":\"55\",\"103\":\"70\",\"104\":\"75\",\"105\":\"21\",\"106\":\"22\",\"108\":\"24\",\"110\":\"96\",\"111\":\"97\",\"112\":\"98\",\"113\":\"99\",\"114\":\"100\",\"115\":\"171\",\"118\":\"174\",\"119\":\"175\",\"120\":\"79\",\"121\":\"84\",\"123\":\"94\",\"125\":\"104\",\"126\":\"109\",\"127\":\"114\",\"128\":\"119\",\"129\":\"124\",\"130\":\"129\",\"133\":\"144\",\"134\":\"149\",\"135\":\"41\",\"136\":\"42\",\"138\":\"44\",\"140\":\"116\",\"141\":\"117\",\"142\":\"118\",\"144\":\"120\",\"145\":\"191\",\"148\":\"194\",\"149\":\"195\",\"150\":\"1\",\"151\":\"6\",\"153\":\"16\",\"155\":\"26\",\"156\":\"31\",\"157\":\"36\",\"159\":\"46\",\"160\":\"51\",\"163\":\"66\",\"164\":\"71\",\"166\":\"2\",\"168\":\"4\",\"170\":\"76\",\"171\":\"77\",\"172\":\"78\",\"174\":\"80\",\"175\":\"151\",\"178\":\"154\",\"179\":\"155\",\"181\":\"9\",\"183\":\"19\",\"185\":\"29\",\"186\":\"34\",\"187\":\"39\",\"189\":\"49\",\"190\":\"54\",\"193\":\"69\",\"194\":\"74\",\"196\":\"17\",\"200\":\"91\",\"201\":\"92\",\"202\":\"93\",\"204\":\"95\",\"205\":\"166\",\"208\":\"169\",\"209\":\"170\",\"211\":\"7\",\"215\":\"27\",\"216\":\"32\",\"217\":\"37\",\"219\":\"47\",\"220\":\"52\",\"223\":\"67\",\"224\":\"72\",\"230\":\"81\",\"231\":\"82\",\"232\":\"83\",\"234\":\"85\",\"235\":\"156\",\"238\":\"159\",\"239\":\"160\",\"245\":\"101\",\"246\":\"106\",\"247\":\"111\",\"249\":\"121\",\"250\":\"126\",\"253\":\"141\",\"254\":\"146\",\"261\":\"102\",\"262\":\"103\",\"264\":\"105\",\"265\":\"176\",\"268\":\"179\",\"269\":\"180\",\"276\":\"181\",\"277\":\"186\",\"279\":\"196\",\"280\":\"201\",\"283\":\"216\",\"284\":\"221\",\"291\":\"127\",\"292\":\"128\",\"294\":\"130\",\"298\":\"204\",\"299\":\"205\",\"306\":\"110\",\"307\":\"115\",\"309\":\"125\",\"313\":\"145\",\"314\":\"150\",\"321\":\"122\",\"322\":\"123\",\"328\":\"199\",\"329\":\"200\",\"336\":\"108\",\"337\":\"113\",\"343\":\"143\",\"344\":\"148\",\"351\":\"112\",\"358\":\"189\",\"359\":\"190\",\"366\":\"107\",\"373\":\"142\",\"374\":\"147\",\"387\":\"183\",\"388\":\"184\",\"389\":\"185\",\"418\":\"219\",\"419\":\"225\",\"433\":\"220\",\"448\":\"224\"},\"CPI\":{\"0\":\"21\",\"1\":\"24\",\"2\":\"30\",\"3\":\"37\",\"4\":\"39\",\"5\":\"41\",\"6\":\"58\",\"7\":\"65\",\"8\":\"69\",\"9\":\"82\",\"10\":\"101\",\"11\":\"104\",\"12\":\"106\",\"13\":\"132\",\"14\":\"143\",\"15\":\"150\",\"16\":\"26\",\"17\":\"27\",\"18\":\"57\",\"19\":\"83\",\"20\":\"89\",\"21\":\"91\",\"22\":\"130\",\"23\":\"153\",\"24\":\"161\",\"25\":\"170\",\"26\":\"174\",\"27\":\"181\",\"28\":\"193\",\"29\":\"199\",\"30\":\"205\",\"31\":\"109\",\"32\":\"213\",\"33\":\"224\",\"34\":\"227\",\"35\":\"164\",\"36\":\"165\",\"37\":\"167\",\"38\":\"175\",\"39\":\"183\",\"40\":\"184\",\"41\":\"189\",\"42\":\"190\",\"43\":\"194\",\"44\":\"198\",\"45\":\"203\",\"46\":\"223\",\"47\":\"228\",\"48\":\"230\",\"49\":\"5\",\"51\":\"47\",\"52\":\"51\",\"53\":\"67\",\"54\":\"72\",\"55\":\"94\",\"56\":\"105\",\"57\":\"112\",\"58\":\"114\",\"59\":\"145\",\"60\":\"4\",\"61\":\"19\",\"62\":\"29\",\"63\":\"60\",\"64\":\"62\",\"65\":\"66\",\"66\":\"70\",\"67\":\"102\",\"68\":\"111\",\"69\":\"119\",\"70\":\"127\",\"71\":\"128\",\"72\":\"139\",\"73\":\"152\",\"74\":\"25\",\"75\":\"40\",\"78\":\"99\",\"80\":\"136\",\"81\":\"146\",\"82\":\"179\",\"83\":\"185\",\"84\":\"208\",\"85\":\"210\",\"86\":\"212\",\"87\":\"222\",\"88\":\"3\",\"89\":\"11\",\"90\":\"23\",\"92\":\"28\",\"93\":\"34\",\"94\":\"38\",\"96\":\"46\",\"97\":\"53\",\"100\":\"103\",\"101\":\"113\",\"102\":\"116\",\"103\":\"126\",\"104\":\"131\",\"106\":\"16\",\"107\":\"17\",\"113\":\"147\",\"114\":\"154\",\"115\":\"14\",\"117\":\"61\",\"119\":\"76\",\"120\":\"80\",\"121\":\"86\",\"122\":\"87\",\"123\":\"98\",\"124\":\"107\",\"125\":\"117\",\"126\":\"121\",\"127\":\"125\",\"128\":\"137\",\"129\":\"144\",\"130\":\"8\",\"131\":\"18\",\"133\":\"36\",\"134\":\"43\",\"135\":\"50\",\"136\":\"79\",\"138\":\"95\",\"141\":\"115\",\"143\":\"149\",\"146\":\"20\",\"147\":\"22\",\"149\":\"42\",\"151\":\"59\",\"152\":\"68\",\"153\":\"74\",\"154\":\"85\",\"156\":\"90\",\"157\":\"92\",\"159\":\"96\",\"162\":\"129\",\"163\":\"135\",\"164\":\"141\",\"165\":\"142\",\"168\":\"155\",\"169\":\"156\",\"170\":\"7\",\"171\":\"12\",\"172\":\"33\",\"173\":\"48\",\"176\":\"77\",\"177\":\"88\",\"179\":\"93\",\"181\":\"110\",\"182\":\"123\",\"184\":\"134\",\"185\":\"148\",\"187\":\"71\",\"189\":\"84\",\"191\":\"157\",\"192\":\"169\",\"193\":\"171\",\"194\":\"186\",\"195\":\"195\",\"196\":\"196\",\"197\":\"197\",\"198\":\"201\",\"199\":\"207\",\"200\":\"211\",\"201\":\"216\",\"202\":\"218\",\"203\":\"219\",\"204\":\"221\",\"205\":\"225\",\"206\":\"229\",\"207\":\"6\",\"208\":\"15\",\"211\":\"32\",\"212\":\"35\",\"214\":\"44\",\"215\":\"49\",\"216\":\"52\",\"217\":\"55\",\"218\":\"73\",\"219\":\"75\",\"220\":\"78\",\"223\":\"100\",\"225\":\"118\",\"226\":\"133\",\"228\":\"151\",\"236\":\"159\",\"237\":\"166\",\"238\":\"172\",\"239\":\"178\",\"240\":\"180\",\"241\":\"187\",\"242\":\"191\",\"243\":\"202\",\"244\":\"204\",\"245\":\"206\",\"246\":\"214\",\"247\":\"217\",\"248\":\"220\",\"249\":\"158\",\"250\":\"160\",\"251\":\"162\",\"252\":\"163\",\"253\":\"168\",\"254\":\"173\",\"255\":\"176\",\"256\":\"177\",\"257\":\"182\",\"258\":\"188\",\"259\":\"192\",\"260\":\"215\",\"261\":\"226\",\"262\":\"1\",\"267\":\"54\",\"269\":\"64\",\"271\":\"81\",\"273\":\"120\"},\"SCL\":[\"6\",\"21\",\"34\",\"36\",\"37\",\"41\",\"61\",\"69\",\"73\",\"1\",\"4\",\"12\",\"27\",\"40\",\"42\",\"48\",\"49\",\"52\",\"53\",\"56\",\"58\",\"3\",\"9\",\"10\",\"28\",\"38\",\"45\",\"46\",\"51\",\"55\",\"65\",\"8\",\"18\",\"43\",\"68\",\"76\",\"83\"],\"SPM\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\"],\"EPQA\":[\"4\",\"8\",\"16\",\"20\",\"24\",\"28\",\"32\",\"36\",\"40\",\"44\",\"48\",\"52\",\"54\",\"58\",\"60\",\"64\",\"70\",\"79\",\"83\",\"87\",\"2\",\"6\",\"9\",\"11\",\"18\",\"22\",\"26\",\"30\",\"34\",\"38\",\"42\",\"46\",\"50\",\"56\",\"62\",\"66\",\"68\",\"72\",\"75\",\"76\",\"81\",\"85\",\"88\",\"3\",\"7\",\"12\",\"15\",\"19\",\"23\",\"27\",\"31\",\"35\",\"39\",\"43\",\"47\",\"51\",\"57\",\"59\",\"63\",\"67\",\"69\",\"73\",\"74\",\"77\",\"78\",\"82\",\"86\",\"1\",\"5\",\"10\",\"13\",\"14\",\"17\",\"21\",\"25\",\"29\",\"33\",\"37\",\"41\",\"45\",\"49\",\"53\",\"55\",\"61\",\"65\",\"71\",\"80\",\"84\"]}');
INSERT INTO `project_detail` VALUES ('1512', 'mk_ldl,mk_zysz,mk_swnl,mk_tdpz,mk_zynl,mk_grtz,mk_xljk,mk_szjg,mk_nljg,mk_ztjg', 'zb_ldnl,zb_pdyjcnl,zb_zzglnl,zb_fxx,zb_dlgznl,zb_cxnl,zb_ybnl,zb_jlx,zb_fxnl,zb_gnnl,zb_zrx,zb_cxd,zb_grjzqx,zb_tdjs,zb_gztd,zb_gzzf,zb_rnx,zb_bxx,zb_rjgxtjsp,zb_tzjl,zb_xg,zb_qxkzsp,zb_syhjsp,zb_zz,zb_xljksp,zb_sjnl,zb_chd,zb_jmng', '{\"16PF\":{\"142\":\"A\",\"143\":\"B\",\"144\":\"C\",\"145\":\"E\",\"146\":\"F\",\"147\":\"G\",\"148\":\"H\",\"149\":\"I\",\"150\":\"L\",\"151\":\"M\",\"152\":\"N\",\"153\":\"O\",\"154\":\"Q1\",\"155\":\"Q2\",\"156\":\"Q3\",\"157\":\"Q4\",\"158\":\"X1\",\"159\":\"X2\",\"160\":\"X3\",\"161\":\"X4\",\"162\":\"Y1\",\"163\":\"Y2\",\"164\":\"Y3\",\"165\":\"Y4\"},\"EPPS\":{\"166\":\"end\",\"167\":\"int\",\"168\":\"ord\",\"169\":\"ach\",\"170\":\"chg\",\"171\":\"aba\",\"172\":\"dom\",\"173\":\"aff\",\"174\":\"def\",\"175\":\"agg\",\"176\":\"suc\",\"177\":\"exh\",\"178\":\"aut\",\"179\":\"het\",\"180\":\"nur\",\"181\":\"con\"},\"SCL\":{\"182\":\"soma\",\"183\":\"obse\",\"184\":\"inte\",\"185\":\"depr\",\"186\":\"anxi\",\"187\":\"host\",\"188\":\"phob\",\"189\":\"parn\",\"190\":\"psyc\",\"191\":\"qtfm\"},\"EPQA\":{\"192\":\"epqae\",\"193\":\"epqan\",\"194\":\"epqap\",\"195\":\"epqal\"},\"CPI\":{\"196\":\"do\",\"197\":\"cs\",\"198\":\"sy\",\"199\":\"sp\",\"200\":\"sa\",\"201\":\"wb\",\"202\":\"re\",\"203\":\"so\",\"204\":\"sc\",\"205\":\"po\",\"206\":\"gi\",\"207\":\"cm\",\"208\":\"ac\",\"209\":\"ai\",\"210\":\"ie\",\"211\":\"py\",\"212\":\"fx\",\"213\":\"fe\"},\"SPM\":{\"214\":\"spma\",\"215\":\"spmb\",\"216\":\"spmc\",\"217\":\"spmd\",\"218\":\"spme\",\"219\":\"spm\",\"220\":\"spmabc\"}}', '{\"SPM\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\"],\"SCL\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\"],\"EPPS\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\",\"188\",\"189\",\"190\",\"191\",\"192\",\"193\",\"194\",\"195\",\"196\",\"197\",\"198\",\"199\",\"200\",\"201\",\"202\",\"203\",\"204\",\"205\",\"206\",\"207\",\"208\",\"209\",\"210\",\"211\",\"212\",\"213\",\"214\",\"215\",\"216\",\"217\",\"218\",\"219\",\"220\",\"221\",\"222\",\"223\",\"224\",\"225\"],\"CPI\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\",\"188\",\"189\",\"190\",\"191\",\"192\",\"193\",\"194\",\"195\",\"196\",\"197\",\"198\",\"199\",\"200\",\"201\",\"202\",\"203\",\"204\",\"205\",\"206\",\"207\",\"208\",\"209\",\"210\",\"211\",\"212\",\"213\",\"214\",\"215\",\"216\",\"217\",\"218\",\"219\",\"220\",\"221\",\"222\",\"223\",\"224\",\"225\",\"226\",\"227\",\"228\",\"229\",\"230\"],\"EPQA\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\"],\"16PF\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\"]}');
INSERT INTO `project_detail` VALUES ('1513', 'mk_ldl,mk_zysz,mk_swnl,mk_tdpz,mk_zynl,mk_grtz', 'zb_ldnl,zb_pdyjcnl,zb_zzglnl,zb_fxx,zb_dlgznl,zb_cxnl,zb_tdjs,zb_gztd,zb_gzzf,zb_jlx,zb_fxnl,zb_gnnl,zb_zrx,zb_cxd,zb_grjzqx,zb_rnx,zb_bxx,zb_ybnl,zb_jmng,zb_rjgxtjsp,zb_chd,zb_tzjl,zb_xg,zb_qxkzsp,zb_syhjsp,zb_sjnl,zb_zz,zb_xljksp', '{\"16PF\":{\"161\":\"X4\",\"145\":\"E\",\"151\":\"M\",\"154\":\"Q1\",\"155\":\"Q2\",\"142\":\"A\",\"147\":\"G\",\"148\":\"H\",\"164\":\"Y3\",\"143\":\"B\",\"146\":\"F\",\"149\":\"I\",\"152\":\"N\",\"160\":\"X3\",\"144\":\"C\",\"163\":\"Y2\",\"156\":\"Q3\",\"150\":\"L\",\"165\":\"Y4\",\"158\":\"X1\",\"153\":\"O\",\"157\":\"Q4\",\"159\":\"X2\",\"162\":\"Y1\"},\"EPPS\":{\"170\":\"chg\",\"168\":\"ord\",\"166\":\"end\",\"178\":\"aut\",\"172\":\"dom\",\"169\":\"ach\",\"177\":\"exh\",\"174\":\"def\",\"173\":\"aff\",\"180\":\"nur\",\"171\":\"aba\",\"176\":\"suc\",\"167\":\"int\",\"181\":\"con\",\"175\":\"agg\"},\"CPI\":{\"202\":\"re\",\"196\":\"do\",\"212\":\"fx\",\"211\":\"py\",\"209\":\"ai\",\"210\":\"ie\",\"199\":\"sp\",\"200\":\"sa\",\"208\":\"ac\",\"197\":\"cs\",\"204\":\"sc\",\"205\":\"po\",\"203\":\"so\",\"206\":\"gi\",\"201\":\"wb\",\"207\":\"cm\",\"198\":\"sy\"},\"SCL\":{\"184\":\"inte\",\"182\":\"soma\",\"183\":\"obse\",\"189\":\"parn\"},\"SPM\":{\"220\":\"spmabc\",\"214\":\"spma\",\"215\":\"spmb\",\"216\":\"spmc\",\"217\":\"spmd\",\"218\":\"spme\",\"219\":\"spm\"},\"EPQA\":{\"195\":\"epqal\",\"194\":\"epqap\",\"193\":\"epqan\",\"192\":\"epqae\"}}', '{\"16PF\":{\"0\":\"6\",\"1\":\"7\",\"2\":\"31\",\"3\":\"32\",\"4\":\"56\",\"5\":\"57\",\"6\":\"81\",\"7\":\"106\",\"8\":\"131\",\"9\":\"155\",\"10\":\"156\",\"11\":\"180\",\"12\":\"181\",\"13\":\"14\",\"14\":\"15\",\"15\":\"39\",\"16\":\"40\",\"17\":\"65\",\"18\":\"90\",\"19\":\"91\",\"20\":\"115\",\"21\":\"116\",\"22\":\"140\",\"23\":\"141\",\"24\":\"165\",\"25\":\"166\",\"26\":\"20\",\"27\":\"21\",\"28\":\"45\",\"29\":\"46\",\"30\":\"70\",\"31\":\"95\",\"32\":\"120\",\"33\":\"145\",\"34\":\"169\",\"35\":\"170\",\"36\":\"22\",\"37\":\"47\",\"38\":\"71\",\"39\":\"72\",\"40\":\"96\",\"41\":\"97\",\"42\":\"121\",\"43\":\"122\",\"44\":\"146\",\"45\":\"171\",\"46\":\"3\",\"47\":\"26\",\"48\":\"27\",\"49\":\"51\",\"50\":\"52\",\"51\":\"76\",\"52\":\"101\",\"53\":\"126\",\"54\":\"151\",\"55\":\"176\",\"56\":\"9\",\"57\":\"34\",\"58\":\"59\",\"59\":\"84\",\"60\":\"109\",\"61\":\"134\",\"62\":\"159\",\"63\":\"160\",\"64\":\"184\",\"65\":\"185\",\"66\":\"10\",\"67\":\"35\",\"68\":\"36\",\"69\":\"60\",\"70\":\"61\",\"71\":\"85\",\"72\":\"86\",\"73\":\"110\",\"74\":\"111\",\"75\":\"135\",\"76\":\"136\",\"77\":\"161\",\"78\":\"186\",\"89\":\"28\",\"90\":\"53\",\"91\":\"54\",\"92\":\"77\",\"93\":\"78\",\"94\":\"102\",\"95\":\"103\",\"96\":\"127\",\"97\":\"128\",\"98\":\"152\",\"99\":\"153\",\"100\":\"177\",\"101\":\"178\",\"115\":\"8\",\"116\":\"33\",\"117\":\"58\",\"118\":\"82\",\"119\":\"83\",\"120\":\"107\",\"121\":\"108\",\"122\":\"132\",\"123\":\"133\",\"124\":\"157\",\"125\":\"158\",\"126\":\"182\",\"127\":\"183\",\"141\":\"11\",\"142\":\"12\",\"143\":\"37\",\"144\":\"62\",\"145\":\"87\",\"146\":\"112\",\"147\":\"137\",\"148\":\"138\",\"149\":\"162\",\"150\":\"163\",\"164\":\"16\",\"165\":\"17\",\"166\":\"41\",\"167\":\"42\",\"168\":\"66\",\"169\":\"67\",\"170\":\"92\",\"171\":\"117\",\"172\":\"142\",\"173\":\"167\",\"194\":\"4\",\"195\":\"5\",\"196\":\"29\",\"197\":\"30\",\"198\":\"55\",\"199\":\"79\",\"200\":\"80\",\"201\":\"104\",\"202\":\"105\",\"203\":\"129\",\"204\":\"130\",\"205\":\"154\",\"206\":\"179\",\"276\":\"23\",\"277\":\"24\",\"278\":\"48\",\"279\":\"73\",\"280\":\"98\",\"281\":\"123\",\"282\":\"147\",\"283\":\"148\",\"284\":\"172\",\"285\":\"173\",\"398\":\"13\",\"399\":\"38\",\"400\":\"63\",\"401\":\"64\",\"402\":\"88\",\"403\":\"89\",\"404\":\"113\",\"405\":\"114\",\"406\":\"139\",\"407\":\"164\",\"474\":\"18\",\"475\":\"19\",\"476\":\"43\",\"477\":\"44\",\"478\":\"68\",\"479\":\"69\",\"480\":\"93\",\"481\":\"94\",\"482\":\"118\",\"483\":\"119\",\"484\":\"143\",\"485\":\"144\",\"486\":\"168\",\"487\":\"25\",\"488\":\"49\",\"489\":\"50\",\"490\":\"74\",\"491\":\"75\",\"492\":\"99\",\"493\":\"100\",\"494\":\"124\",\"495\":\"125\",\"496\":\"149\",\"497\":\"150\",\"498\":\"174\",\"499\":\"175\"},\"EPPS\":{\"0\":\"152\",\"1\":\"157\",\"2\":\"162\",\"3\":\"167\",\"4\":\"172\",\"5\":\"177\",\"6\":\"182\",\"7\":\"187\",\"8\":\"192\",\"9\":\"197\",\"10\":\"202\",\"11\":\"207\",\"12\":\"212\",\"13\":\"217\",\"14\":\"222\",\"15\":\"56\",\"16\":\"57\",\"17\":\"58\",\"18\":\"59\",\"19\":\"60\",\"20\":\"131\",\"21\":\"132\",\"22\":\"133\",\"23\":\"134\",\"24\":\"135\",\"25\":\"206\",\"27\":\"208\",\"28\":\"209\",\"29\":\"210\",\"30\":\"3\",\"31\":\"8\",\"32\":\"13\",\"33\":\"18\",\"34\":\"23\",\"35\":\"28\",\"36\":\"33\",\"37\":\"38\",\"38\":\"43\",\"39\":\"48\",\"40\":\"53\",\"42\":\"63\",\"43\":\"68\",\"44\":\"73\",\"45\":\"11\",\"46\":\"12\",\"48\":\"14\",\"49\":\"15\",\"50\":\"86\",\"51\":\"87\",\"52\":\"88\",\"53\":\"89\",\"54\":\"90\",\"55\":\"161\",\"57\":\"163\",\"58\":\"164\",\"59\":\"165\",\"60\":\"153\",\"61\":\"158\",\"63\":\"168\",\"64\":\"173\",\"65\":\"178\",\"67\":\"188\",\"68\":\"193\",\"69\":\"198\",\"70\":\"203\",\"72\":\"213\",\"73\":\"218\",\"74\":\"223\",\"75\":\"61\",\"76\":\"62\",\"78\":\"64\",\"79\":\"65\",\"80\":\"136\",\"81\":\"137\",\"82\":\"138\",\"83\":\"139\",\"84\":\"140\",\"85\":\"211\",\"88\":\"214\",\"89\":\"215\",\"90\":\"5\",\"91\":\"10\",\"93\":\"20\",\"94\":\"25\",\"95\":\"30\",\"96\":\"35\",\"97\":\"40\",\"98\":\"45\",\"99\":\"50\",\"100\":\"55\",\"103\":\"70\",\"104\":\"75\",\"105\":\"21\",\"106\":\"22\",\"108\":\"24\",\"110\":\"96\",\"111\":\"97\",\"112\":\"98\",\"113\":\"99\",\"114\":\"100\",\"115\":\"171\",\"118\":\"174\",\"119\":\"175\",\"120\":\"79\",\"121\":\"84\",\"123\":\"94\",\"125\":\"104\",\"126\":\"109\",\"127\":\"114\",\"128\":\"119\",\"129\":\"124\",\"130\":\"129\",\"133\":\"144\",\"134\":\"149\",\"135\":\"41\",\"136\":\"42\",\"138\":\"44\",\"140\":\"116\",\"141\":\"117\",\"142\":\"118\",\"144\":\"120\",\"145\":\"191\",\"148\":\"194\",\"149\":\"195\",\"150\":\"1\",\"151\":\"6\",\"153\":\"16\",\"155\":\"26\",\"156\":\"31\",\"157\":\"36\",\"159\":\"46\",\"160\":\"51\",\"163\":\"66\",\"164\":\"71\",\"166\":\"2\",\"168\":\"4\",\"170\":\"76\",\"171\":\"77\",\"172\":\"78\",\"174\":\"80\",\"175\":\"151\",\"178\":\"154\",\"179\":\"155\",\"181\":\"9\",\"183\":\"19\",\"185\":\"29\",\"186\":\"34\",\"187\":\"39\",\"189\":\"49\",\"190\":\"54\",\"193\":\"69\",\"194\":\"74\",\"196\":\"17\",\"200\":\"91\",\"201\":\"92\",\"202\":\"93\",\"204\":\"95\",\"205\":\"166\",\"208\":\"169\",\"209\":\"170\",\"211\":\"7\",\"215\":\"27\",\"216\":\"32\",\"217\":\"37\",\"219\":\"47\",\"220\":\"52\",\"223\":\"67\",\"224\":\"72\",\"230\":\"81\",\"231\":\"82\",\"232\":\"83\",\"234\":\"85\",\"235\":\"156\",\"238\":\"159\",\"239\":\"160\",\"245\":\"101\",\"246\":\"106\",\"247\":\"111\",\"249\":\"121\",\"250\":\"126\",\"253\":\"141\",\"254\":\"146\",\"261\":\"102\",\"262\":\"103\",\"264\":\"105\",\"265\":\"176\",\"268\":\"179\",\"269\":\"180\",\"276\":\"181\",\"277\":\"186\",\"279\":\"196\",\"280\":\"201\",\"283\":\"216\",\"284\":\"221\",\"291\":\"127\",\"292\":\"128\",\"294\":\"130\",\"298\":\"204\",\"299\":\"205\",\"306\":\"110\",\"307\":\"115\",\"309\":\"125\",\"313\":\"145\",\"314\":\"150\",\"321\":\"122\",\"322\":\"123\",\"328\":\"199\",\"329\":\"200\",\"336\":\"108\",\"337\":\"113\",\"343\":\"143\",\"344\":\"148\",\"351\":\"112\",\"358\":\"189\",\"359\":\"190\",\"366\":\"107\",\"373\":\"142\",\"374\":\"147\",\"387\":\"183\",\"388\":\"184\",\"389\":\"185\",\"418\":\"219\",\"419\":\"225\",\"433\":\"220\",\"448\":\"224\"},\"CPI\":{\"0\":\"21\",\"1\":\"24\",\"2\":\"30\",\"3\":\"37\",\"4\":\"39\",\"5\":\"41\",\"6\":\"58\",\"7\":\"65\",\"8\":\"69\",\"9\":\"82\",\"10\":\"101\",\"11\":\"104\",\"12\":\"106\",\"13\":\"132\",\"14\":\"143\",\"15\":\"150\",\"16\":\"26\",\"17\":\"27\",\"18\":\"57\",\"19\":\"83\",\"20\":\"89\",\"21\":\"91\",\"22\":\"130\",\"23\":\"153\",\"24\":\"161\",\"25\":\"170\",\"26\":\"174\",\"27\":\"181\",\"28\":\"193\",\"29\":\"199\",\"30\":\"205\",\"31\":\"109\",\"32\":\"213\",\"33\":\"224\",\"34\":\"227\",\"35\":\"164\",\"36\":\"165\",\"37\":\"167\",\"38\":\"175\",\"39\":\"183\",\"40\":\"184\",\"41\":\"189\",\"42\":\"190\",\"43\":\"194\",\"44\":\"198\",\"45\":\"203\",\"46\":\"223\",\"47\":\"228\",\"48\":\"230\",\"49\":\"5\",\"51\":\"47\",\"52\":\"51\",\"53\":\"67\",\"54\":\"72\",\"55\":\"94\",\"56\":\"105\",\"57\":\"112\",\"58\":\"114\",\"59\":\"145\",\"60\":\"4\",\"61\":\"19\",\"62\":\"29\",\"63\":\"60\",\"64\":\"62\",\"65\":\"66\",\"66\":\"70\",\"67\":\"102\",\"68\":\"111\",\"69\":\"119\",\"70\":\"127\",\"71\":\"128\",\"72\":\"139\",\"73\":\"152\",\"74\":\"25\",\"75\":\"40\",\"78\":\"99\",\"80\":\"136\",\"81\":\"146\",\"82\":\"179\",\"83\":\"185\",\"84\":\"208\",\"85\":\"210\",\"86\":\"212\",\"87\":\"222\",\"88\":\"3\",\"89\":\"11\",\"90\":\"23\",\"92\":\"28\",\"93\":\"34\",\"94\":\"38\",\"96\":\"46\",\"97\":\"53\",\"100\":\"103\",\"101\":\"113\",\"102\":\"116\",\"103\":\"126\",\"104\":\"131\",\"106\":\"16\",\"107\":\"17\",\"113\":\"147\",\"114\":\"154\",\"115\":\"14\",\"117\":\"61\",\"119\":\"76\",\"120\":\"80\",\"121\":\"86\",\"122\":\"87\",\"123\":\"98\",\"124\":\"107\",\"125\":\"117\",\"126\":\"121\",\"127\":\"125\",\"128\":\"137\",\"129\":\"144\",\"130\":\"8\",\"131\":\"18\",\"133\":\"36\",\"134\":\"43\",\"135\":\"50\",\"136\":\"79\",\"138\":\"95\",\"141\":\"115\",\"143\":\"149\",\"146\":\"20\",\"147\":\"22\",\"149\":\"42\",\"151\":\"59\",\"152\":\"68\",\"153\":\"74\",\"154\":\"85\",\"156\":\"90\",\"157\":\"92\",\"159\":\"96\",\"162\":\"129\",\"163\":\"135\",\"164\":\"141\",\"165\":\"142\",\"168\":\"155\",\"169\":\"156\",\"170\":\"7\",\"171\":\"12\",\"172\":\"33\",\"173\":\"48\",\"176\":\"77\",\"177\":\"88\",\"179\":\"93\",\"181\":\"110\",\"182\":\"123\",\"184\":\"134\",\"185\":\"148\",\"187\":\"71\",\"189\":\"84\",\"191\":\"157\",\"192\":\"169\",\"193\":\"171\",\"194\":\"186\",\"195\":\"195\",\"196\":\"196\",\"197\":\"197\",\"198\":\"201\",\"199\":\"207\",\"200\":\"211\",\"201\":\"216\",\"202\":\"218\",\"203\":\"219\",\"204\":\"221\",\"205\":\"225\",\"206\":\"229\",\"207\":\"6\",\"208\":\"15\",\"211\":\"32\",\"212\":\"35\",\"214\":\"44\",\"215\":\"49\",\"216\":\"52\",\"217\":\"55\",\"218\":\"73\",\"219\":\"75\",\"220\":\"78\",\"223\":\"100\",\"225\":\"118\",\"226\":\"133\",\"228\":\"151\",\"236\":\"159\",\"237\":\"166\",\"238\":\"172\",\"239\":\"178\",\"240\":\"180\",\"241\":\"187\",\"242\":\"191\",\"243\":\"202\",\"244\":\"204\",\"245\":\"206\",\"246\":\"214\",\"247\":\"217\",\"248\":\"220\",\"249\":\"158\",\"250\":\"160\",\"251\":\"162\",\"252\":\"163\",\"253\":\"168\",\"254\":\"173\",\"255\":\"176\",\"256\":\"177\",\"257\":\"182\",\"258\":\"188\",\"259\":\"192\",\"260\":\"215\",\"261\":\"226\",\"262\":\"1\",\"267\":\"54\",\"269\":\"64\",\"271\":\"81\",\"273\":\"120\"},\"SCL\":[\"6\",\"21\",\"34\",\"36\",\"37\",\"41\",\"61\",\"69\",\"73\",\"1\",\"4\",\"12\",\"27\",\"40\",\"42\",\"48\",\"49\",\"52\",\"53\",\"56\",\"58\",\"3\",\"9\",\"10\",\"28\",\"38\",\"45\",\"46\",\"51\",\"55\",\"65\",\"8\",\"18\",\"43\",\"68\",\"76\",\"83\"],\"SPM\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\"],\"EPQA\":[\"4\",\"8\",\"16\",\"20\",\"24\",\"28\",\"32\",\"36\",\"40\",\"44\",\"48\",\"52\",\"54\",\"58\",\"60\",\"64\",\"70\",\"79\",\"83\",\"87\",\"2\",\"6\",\"9\",\"11\",\"18\",\"22\",\"26\",\"30\",\"34\",\"38\",\"42\",\"46\",\"50\",\"56\",\"62\",\"66\",\"68\",\"72\",\"75\",\"76\",\"81\",\"85\",\"88\",\"3\",\"7\",\"12\",\"15\",\"19\",\"23\",\"27\",\"31\",\"35\",\"39\",\"43\",\"47\",\"51\",\"57\",\"59\",\"63\",\"67\",\"69\",\"73\",\"74\",\"77\",\"78\",\"82\",\"86\",\"1\",\"5\",\"10\",\"13\",\"14\",\"17\",\"21\",\"25\",\"29\",\"33\",\"37\",\"41\",\"45\",\"49\",\"53\",\"55\",\"61\",\"65\",\"71\",\"80\",\"84\"]}');
INSERT INTO `project_detail` VALUES ('1519', 'mk_swnl', 'zb_jlx,zb_fxnl,zb_gnnl', '{\"16PF\":{\"156\":\"Q3\",\"147\":\"G\",\"164\":\"Y3\",\"142\":\"A\",\"143\":\"B\",\"145\":\"E\",\"146\":\"F\",\"148\":\"H\",\"149\":\"I\",\"151\":\"M\",\"152\":\"N\",\"154\":\"Q1\",\"155\":\"Q2\",\"165\":\"Y4\",\"163\":\"Y2\",\"144\":\"C\",\"150\":\"L\"},\"CPI\":{\"204\":\"sc\",\"200\":\"sa\",\"205\":\"po\",\"212\":\"fx\",\"203\":\"so\",\"209\":\"ai\",\"208\":\"ac\",\"210\":\"ie\"},\"EPPS\":{\"167\":\"int\",\"166\":\"end\",\"168\":\"ord\",\"170\":\"chg\",\"178\":\"aut\",\"172\":\"dom\"},\"SPM\":{\"217\":\"spmd\",\"218\":\"spme\"}}', '{\"16PF\":{\"0\":\"23\",\"1\":\"24\",\"2\":\"48\",\"3\":\"73\",\"4\":\"98\",\"5\":\"123\",\"6\":\"147\",\"7\":\"148\",\"8\":\"172\",\"9\":\"173\",\"10\":\"9\",\"11\":\"34\",\"12\":\"59\",\"13\":\"84\",\"14\":\"109\",\"15\":\"134\",\"16\":\"159\",\"17\":\"160\",\"18\":\"184\",\"19\":\"185\",\"20\":\"3\",\"21\":\"26\",\"22\":\"27\",\"23\":\"51\",\"24\":\"52\",\"25\":\"76\",\"26\":\"101\",\"27\":\"126\",\"28\":\"151\",\"29\":\"176\",\"30\":\"28\",\"31\":\"53\",\"32\":\"54\",\"33\":\"77\",\"34\":\"78\",\"35\":\"102\",\"36\":\"103\",\"37\":\"127\",\"38\":\"128\",\"39\":\"152\",\"40\":\"153\",\"41\":\"177\",\"42\":\"178\",\"43\":\"6\",\"44\":\"7\",\"45\":\"31\",\"46\":\"32\",\"47\":\"56\",\"48\":\"57\",\"49\":\"81\",\"50\":\"106\",\"51\":\"131\",\"52\":\"155\",\"53\":\"156\",\"54\":\"180\",\"55\":\"181\",\"56\":\"8\",\"57\":\"33\",\"58\":\"58\",\"59\":\"82\",\"60\":\"83\",\"61\":\"107\",\"62\":\"108\",\"63\":\"132\",\"64\":\"133\",\"65\":\"157\",\"66\":\"158\",\"67\":\"182\",\"68\":\"183\",\"69\":\"10\",\"70\":\"35\",\"71\":\"36\",\"72\":\"60\",\"73\":\"61\",\"74\":\"85\",\"75\":\"86\",\"76\":\"110\",\"77\":\"111\",\"78\":\"135\",\"79\":\"136\",\"80\":\"161\",\"81\":\"186\",\"82\":\"11\",\"83\":\"12\",\"84\":\"37\",\"85\":\"62\",\"86\":\"87\",\"87\":\"112\",\"88\":\"137\",\"89\":\"138\",\"90\":\"162\",\"91\":\"163\",\"92\":\"14\",\"93\":\"15\",\"94\":\"39\",\"95\":\"40\",\"96\":\"65\",\"97\":\"90\",\"98\":\"91\",\"99\":\"115\",\"100\":\"116\",\"101\":\"140\",\"102\":\"141\",\"103\":\"165\",\"104\":\"166\",\"105\":\"16\",\"106\":\"17\",\"107\":\"41\",\"108\":\"42\",\"109\":\"66\",\"110\":\"67\",\"111\":\"92\",\"112\":\"117\",\"113\":\"142\",\"114\":\"167\",\"115\":\"20\",\"116\":\"21\",\"117\":\"45\",\"118\":\"46\",\"119\":\"70\",\"120\":\"95\",\"121\":\"120\",\"122\":\"145\",\"123\":\"169\",\"124\":\"170\",\"125\":\"22\",\"126\":\"47\",\"127\":\"71\",\"128\":\"72\",\"129\":\"96\",\"130\":\"97\",\"131\":\"121\",\"132\":\"122\",\"133\":\"146\",\"134\":\"171\",\"214\":\"4\",\"215\":\"5\",\"216\":\"29\",\"217\":\"30\",\"218\":\"55\",\"219\":\"79\",\"220\":\"80\",\"221\":\"104\",\"222\":\"105\",\"223\":\"129\",\"224\":\"130\",\"225\":\"154\",\"226\":\"179\",\"293\":\"13\",\"294\":\"38\",\"295\":\"63\",\"296\":\"64\",\"297\":\"88\",\"298\":\"89\",\"299\":\"113\",\"300\":\"114\",\"301\":\"139\",\"302\":\"164\"},\"CPI\":{\"0\":\"3\",\"1\":\"14\",\"2\":\"20\",\"3\":\"22\",\"4\":\"26\",\"5\":\"42\",\"6\":\"53\",\"7\":\"59\",\"8\":\"68\",\"9\":\"74\",\"10\":\"85\",\"11\":\"86\",\"12\":\"90\",\"13\":\"92\",\"14\":\"94\",\"15\":\"96\",\"16\":\"116\",\"17\":\"121\",\"18\":\"129\",\"19\":\"135\",\"20\":\"141\",\"21\":\"142\",\"22\":\"152\",\"23\":\"154\",\"24\":\"155\",\"25\":\"156\",\"26\":\"4\",\"27\":\"16\",\"28\":\"17\",\"29\":\"57\",\"30\":\"89\",\"31\":\"91\",\"32\":\"113\",\"33\":\"130\",\"34\":\"147\",\"36\":\"7\",\"37\":\"12\",\"38\":\"33\",\"39\":\"48\",\"40\":\"50\",\"42\":\"77\",\"43\":\"88\",\"45\":\"93\",\"46\":\"102\",\"47\":\"110\",\"48\":\"123\",\"50\":\"134\",\"51\":\"148\",\"53\":\"164\",\"54\":\"165\",\"55\":\"167\",\"56\":\"175\",\"57\":\"183\",\"58\":\"184\",\"59\":\"189\",\"60\":\"190\",\"61\":\"194\",\"62\":\"198\",\"63\":\"203\",\"64\":\"223\",\"65\":\"228\",\"66\":\"230\",\"67\":\"71\",\"68\":\"82\",\"69\":\"84\",\"70\":\"107\",\"71\":\"157\",\"72\":\"169\",\"73\":\"171\",\"74\":\"186\",\"75\":\"195\",\"76\":\"196\",\"77\":\"197\",\"78\":\"201\",\"79\":\"207\",\"80\":\"211\",\"81\":\"216\",\"82\":\"218\",\"83\":\"219\",\"84\":\"221\",\"85\":\"225\",\"86\":\"229\",\"88\":\"19\",\"89\":\"29\",\"90\":\"60\",\"91\":\"62\",\"92\":\"66\",\"93\":\"70\",\"95\":\"111\",\"96\":\"119\",\"97\":\"127\",\"98\":\"128\",\"99\":\"139\",\"102\":\"24\",\"103\":\"61\",\"104\":\"72\",\"105\":\"76\",\"106\":\"80\",\"108\":\"87\",\"109\":\"98\",\"111\":\"117\",\"113\":\"125\",\"114\":\"137\",\"115\":\"144\",\"116\":\"25\",\"117\":\"40\",\"119\":\"83\",\"120\":\"99\",\"122\":\"136\",\"123\":\"146\",\"124\":\"179\",\"125\":\"185\",\"126\":\"208\",\"127\":\"210\",\"128\":\"212\",\"129\":\"222\"},\"EPPS\":{\"0\":\"77\",\"1\":\"82\",\"2\":\"87\",\"3\":\"92\",\"4\":\"97\",\"5\":\"102\",\"6\":\"107\",\"7\":\"112\",\"8\":\"117\",\"9\":\"122\",\"10\":\"127\",\"11\":\"132\",\"12\":\"137\",\"13\":\"142\",\"14\":\"147\",\"15\":\"31\",\"16\":\"32\",\"17\":\"33\",\"18\":\"34\",\"19\":\"35\",\"20\":\"106\",\"22\":\"108\",\"23\":\"109\",\"24\":\"110\",\"25\":\"181\",\"26\":\"182\",\"27\":\"183\",\"28\":\"184\",\"29\":\"185\",\"30\":\"153\",\"31\":\"158\",\"32\":\"163\",\"33\":\"168\",\"34\":\"173\",\"35\":\"178\",\"37\":\"188\",\"38\":\"193\",\"39\":\"198\",\"40\":\"203\",\"41\":\"208\",\"42\":\"213\",\"43\":\"218\",\"44\":\"223\",\"45\":\"61\",\"46\":\"62\",\"47\":\"63\",\"48\":\"64\",\"49\":\"65\",\"50\":\"136\",\"52\":\"138\",\"53\":\"139\",\"54\":\"140\",\"55\":\"211\",\"56\":\"212\",\"58\":\"214\",\"59\":\"215\",\"60\":\"3\",\"61\":\"8\",\"62\":\"13\",\"63\":\"18\",\"64\":\"23\",\"65\":\"28\",\"67\":\"38\",\"68\":\"43\",\"69\":\"48\",\"70\":\"53\",\"71\":\"58\",\"73\":\"68\",\"74\":\"73\",\"75\":\"11\",\"76\":\"12\",\"78\":\"14\",\"79\":\"15\",\"80\":\"86\",\"82\":\"88\",\"83\":\"89\",\"84\":\"90\",\"85\":\"161\",\"86\":\"162\",\"88\":\"164\",\"89\":\"165\",\"90\":\"152\",\"91\":\"157\",\"93\":\"167\",\"94\":\"172\",\"95\":\"177\",\"97\":\"187\",\"98\":\"192\",\"99\":\"197\",\"100\":\"202\",\"101\":\"207\",\"103\":\"217\",\"104\":\"222\",\"105\":\"56\",\"106\":\"57\",\"108\":\"59\",\"109\":\"60\",\"110\":\"131\",\"112\":\"133\",\"113\":\"134\",\"114\":\"135\",\"115\":\"206\",\"118\":\"209\",\"119\":\"210\",\"120\":\"5\",\"121\":\"10\",\"123\":\"20\",\"124\":\"25\",\"125\":\"30\",\"127\":\"40\",\"128\":\"45\",\"129\":\"50\",\"130\":\"55\",\"133\":\"70\",\"134\":\"75\",\"135\":\"21\",\"136\":\"22\",\"138\":\"24\",\"140\":\"96\",\"142\":\"98\",\"143\":\"99\",\"144\":\"100\",\"145\":\"171\",\"148\":\"174\",\"149\":\"175\",\"150\":\"79\",\"151\":\"84\",\"153\":\"94\",\"155\":\"104\",\"157\":\"114\",\"158\":\"119\",\"159\":\"124\",\"160\":\"129\",\"163\":\"144\",\"164\":\"149\",\"165\":\"41\",\"166\":\"42\",\"168\":\"44\",\"170\":\"116\",\"172\":\"118\",\"174\":\"120\",\"175\":\"191\",\"178\":\"194\",\"179\":\"195\"},\"SPM\":[\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\"]}');
INSERT INTO `project_detail` VALUES ('1520', 'mk_ldl,mk_zysz,mk_swnl,mk_tdpz,mk_zynl,mk_grtz', 'zb_ldnl,zb_pdyjcnl,zb_zzglnl,zb_fxx,zb_dlgznl,zb_cxnl,zb_tdjs,zb_gztd,zb_gzzf,zb_jlx,zb_fxnl,zb_gnnl,zb_zrx,zb_cxd,zb_grjzqx,zb_rnx,zb_bxx,zb_ybnl,zb_jmng,zb_rjgxtjsp,zb_chd,zb_tzjl,zb_xg,zb_qxkzsp,zb_syhjsp,zb_sjnl,zb_zz,zb_xljksp', '{\"16PF\":{\"161\":\"X4\",\"145\":\"E\",\"151\":\"M\",\"154\":\"Q1\",\"155\":\"Q2\",\"142\":\"A\",\"147\":\"G\",\"148\":\"H\",\"164\":\"Y3\",\"143\":\"B\",\"146\":\"F\",\"149\":\"I\",\"152\":\"N\",\"160\":\"X3\",\"144\":\"C\",\"163\":\"Y2\",\"156\":\"Q3\",\"150\":\"L\",\"165\":\"Y4\",\"158\":\"X1\",\"153\":\"O\",\"157\":\"Q4\",\"159\":\"X2\",\"162\":\"Y1\"},\"EPPS\":{\"170\":\"chg\",\"168\":\"ord\",\"166\":\"end\",\"178\":\"aut\",\"172\":\"dom\",\"169\":\"ach\",\"177\":\"exh\",\"174\":\"def\",\"173\":\"aff\",\"180\":\"nur\",\"171\":\"aba\",\"176\":\"suc\",\"167\":\"int\",\"181\":\"con\",\"175\":\"agg\"},\"CPI\":{\"202\":\"re\",\"196\":\"do\",\"212\":\"fx\",\"211\":\"py\",\"209\":\"ai\",\"210\":\"ie\",\"199\":\"sp\",\"200\":\"sa\",\"208\":\"ac\",\"197\":\"cs\",\"204\":\"sc\",\"205\":\"po\",\"203\":\"so\",\"206\":\"gi\",\"201\":\"wb\",\"207\":\"cm\",\"198\":\"sy\"},\"SCL\":{\"184\":\"inte\",\"182\":\"soma\",\"183\":\"obse\",\"189\":\"parn\"},\"SPM\":{\"220\":\"spmabc\",\"214\":\"spma\",\"215\":\"spmb\",\"216\":\"spmc\",\"217\":\"spmd\",\"218\":\"spme\",\"219\":\"spm\"},\"EPQA\":{\"195\":\"epqal\",\"194\":\"epqap\",\"193\":\"epqan\",\"192\":\"epqae\"}}', '{\"16PF\":{\"0\":\"6\",\"1\":\"7\",\"2\":\"31\",\"3\":\"32\",\"4\":\"56\",\"5\":\"57\",\"6\":\"81\",\"7\":\"106\",\"8\":\"131\",\"9\":\"155\",\"10\":\"156\",\"11\":\"180\",\"12\":\"181\",\"13\":\"14\",\"14\":\"15\",\"15\":\"39\",\"16\":\"40\",\"17\":\"65\",\"18\":\"90\",\"19\":\"91\",\"20\":\"115\",\"21\":\"116\",\"22\":\"140\",\"23\":\"141\",\"24\":\"165\",\"25\":\"166\",\"26\":\"20\",\"27\":\"21\",\"28\":\"45\",\"29\":\"46\",\"30\":\"70\",\"31\":\"95\",\"32\":\"120\",\"33\":\"145\",\"34\":\"169\",\"35\":\"170\",\"36\":\"22\",\"37\":\"47\",\"38\":\"71\",\"39\":\"72\",\"40\":\"96\",\"41\":\"97\",\"42\":\"121\",\"43\":\"122\",\"44\":\"146\",\"45\":\"171\",\"46\":\"3\",\"47\":\"26\",\"48\":\"27\",\"49\":\"51\",\"50\":\"52\",\"51\":\"76\",\"52\":\"101\",\"53\":\"126\",\"54\":\"151\",\"55\":\"176\",\"56\":\"9\",\"57\":\"34\",\"58\":\"59\",\"59\":\"84\",\"60\":\"109\",\"61\":\"134\",\"62\":\"159\",\"63\":\"160\",\"64\":\"184\",\"65\":\"185\",\"66\":\"10\",\"67\":\"35\",\"68\":\"36\",\"69\":\"60\",\"70\":\"61\",\"71\":\"85\",\"72\":\"86\",\"73\":\"110\",\"74\":\"111\",\"75\":\"135\",\"76\":\"136\",\"77\":\"161\",\"78\":\"186\",\"89\":\"28\",\"90\":\"53\",\"91\":\"54\",\"92\":\"77\",\"93\":\"78\",\"94\":\"102\",\"95\":\"103\",\"96\":\"127\",\"97\":\"128\",\"98\":\"152\",\"99\":\"153\",\"100\":\"177\",\"101\":\"178\",\"115\":\"8\",\"116\":\"33\",\"117\":\"58\",\"118\":\"82\",\"119\":\"83\",\"120\":\"107\",\"121\":\"108\",\"122\":\"132\",\"123\":\"133\",\"124\":\"157\",\"125\":\"158\",\"126\":\"182\",\"127\":\"183\",\"141\":\"11\",\"142\":\"12\",\"143\":\"37\",\"144\":\"62\",\"145\":\"87\",\"146\":\"112\",\"147\":\"137\",\"148\":\"138\",\"149\":\"162\",\"150\":\"163\",\"164\":\"16\",\"165\":\"17\",\"166\":\"41\",\"167\":\"42\",\"168\":\"66\",\"169\":\"67\",\"170\":\"92\",\"171\":\"117\",\"172\":\"142\",\"173\":\"167\",\"194\":\"4\",\"195\":\"5\",\"196\":\"29\",\"197\":\"30\",\"198\":\"55\",\"199\":\"79\",\"200\":\"80\",\"201\":\"104\",\"202\":\"105\",\"203\":\"129\",\"204\":\"130\",\"205\":\"154\",\"206\":\"179\",\"276\":\"23\",\"277\":\"24\",\"278\":\"48\",\"279\":\"73\",\"280\":\"98\",\"281\":\"123\",\"282\":\"147\",\"283\":\"148\",\"284\":\"172\",\"285\":\"173\",\"398\":\"13\",\"399\":\"38\",\"400\":\"63\",\"401\":\"64\",\"402\":\"88\",\"403\":\"89\",\"404\":\"113\",\"405\":\"114\",\"406\":\"139\",\"407\":\"164\",\"474\":\"18\",\"475\":\"19\",\"476\":\"43\",\"477\":\"44\",\"478\":\"68\",\"479\":\"69\",\"480\":\"93\",\"481\":\"94\",\"482\":\"118\",\"483\":\"119\",\"484\":\"143\",\"485\":\"144\",\"486\":\"168\",\"487\":\"25\",\"488\":\"49\",\"489\":\"50\",\"490\":\"74\",\"491\":\"75\",\"492\":\"99\",\"493\":\"100\",\"494\":\"124\",\"495\":\"125\",\"496\":\"149\",\"497\":\"150\",\"498\":\"174\",\"499\":\"175\"},\"EPPS\":{\"0\":\"152\",\"1\":\"157\",\"2\":\"162\",\"3\":\"167\",\"4\":\"172\",\"5\":\"177\",\"6\":\"182\",\"7\":\"187\",\"8\":\"192\",\"9\":\"197\",\"10\":\"202\",\"11\":\"207\",\"12\":\"212\",\"13\":\"217\",\"14\":\"222\",\"15\":\"56\",\"16\":\"57\",\"17\":\"58\",\"18\":\"59\",\"19\":\"60\",\"20\":\"131\",\"21\":\"132\",\"22\":\"133\",\"23\":\"134\",\"24\":\"135\",\"25\":\"206\",\"27\":\"208\",\"28\":\"209\",\"29\":\"210\",\"30\":\"3\",\"31\":\"8\",\"32\":\"13\",\"33\":\"18\",\"34\":\"23\",\"35\":\"28\",\"36\":\"33\",\"37\":\"38\",\"38\":\"43\",\"39\":\"48\",\"40\":\"53\",\"42\":\"63\",\"43\":\"68\",\"44\":\"73\",\"45\":\"11\",\"46\":\"12\",\"48\":\"14\",\"49\":\"15\",\"50\":\"86\",\"51\":\"87\",\"52\":\"88\",\"53\":\"89\",\"54\":\"90\",\"55\":\"161\",\"57\":\"163\",\"58\":\"164\",\"59\":\"165\",\"60\":\"153\",\"61\":\"158\",\"63\":\"168\",\"64\":\"173\",\"65\":\"178\",\"67\":\"188\",\"68\":\"193\",\"69\":\"198\",\"70\":\"203\",\"72\":\"213\",\"73\":\"218\",\"74\":\"223\",\"75\":\"61\",\"76\":\"62\",\"78\":\"64\",\"79\":\"65\",\"80\":\"136\",\"81\":\"137\",\"82\":\"138\",\"83\":\"139\",\"84\":\"140\",\"85\":\"211\",\"88\":\"214\",\"89\":\"215\",\"90\":\"5\",\"91\":\"10\",\"93\":\"20\",\"94\":\"25\",\"95\":\"30\",\"96\":\"35\",\"97\":\"40\",\"98\":\"45\",\"99\":\"50\",\"100\":\"55\",\"103\":\"70\",\"104\":\"75\",\"105\":\"21\",\"106\":\"22\",\"108\":\"24\",\"110\":\"96\",\"111\":\"97\",\"112\":\"98\",\"113\":\"99\",\"114\":\"100\",\"115\":\"171\",\"118\":\"174\",\"119\":\"175\",\"120\":\"79\",\"121\":\"84\",\"123\":\"94\",\"125\":\"104\",\"126\":\"109\",\"127\":\"114\",\"128\":\"119\",\"129\":\"124\",\"130\":\"129\",\"133\":\"144\",\"134\":\"149\",\"135\":\"41\",\"136\":\"42\",\"138\":\"44\",\"140\":\"116\",\"141\":\"117\",\"142\":\"118\",\"144\":\"120\",\"145\":\"191\",\"148\":\"194\",\"149\":\"195\",\"150\":\"1\",\"151\":\"6\",\"153\":\"16\",\"155\":\"26\",\"156\":\"31\",\"157\":\"36\",\"159\":\"46\",\"160\":\"51\",\"163\":\"66\",\"164\":\"71\",\"166\":\"2\",\"168\":\"4\",\"170\":\"76\",\"171\":\"77\",\"172\":\"78\",\"174\":\"80\",\"175\":\"151\",\"178\":\"154\",\"179\":\"155\",\"181\":\"9\",\"183\":\"19\",\"185\":\"29\",\"186\":\"34\",\"187\":\"39\",\"189\":\"49\",\"190\":\"54\",\"193\":\"69\",\"194\":\"74\",\"196\":\"17\",\"200\":\"91\",\"201\":\"92\",\"202\":\"93\",\"204\":\"95\",\"205\":\"166\",\"208\":\"169\",\"209\":\"170\",\"211\":\"7\",\"215\":\"27\",\"216\":\"32\",\"217\":\"37\",\"219\":\"47\",\"220\":\"52\",\"223\":\"67\",\"224\":\"72\",\"230\":\"81\",\"231\":\"82\",\"232\":\"83\",\"234\":\"85\",\"235\":\"156\",\"238\":\"159\",\"239\":\"160\",\"245\":\"101\",\"246\":\"106\",\"247\":\"111\",\"249\":\"121\",\"250\":\"126\",\"253\":\"141\",\"254\":\"146\",\"261\":\"102\",\"262\":\"103\",\"264\":\"105\",\"265\":\"176\",\"268\":\"179\",\"269\":\"180\",\"276\":\"181\",\"277\":\"186\",\"279\":\"196\",\"280\":\"201\",\"283\":\"216\",\"284\":\"221\",\"291\":\"127\",\"292\":\"128\",\"294\":\"130\",\"298\":\"204\",\"299\":\"205\",\"306\":\"110\",\"307\":\"115\",\"309\":\"125\",\"313\":\"145\",\"314\":\"150\",\"321\":\"122\",\"322\":\"123\",\"328\":\"199\",\"329\":\"200\",\"336\":\"108\",\"337\":\"113\",\"343\":\"143\",\"344\":\"148\",\"351\":\"112\",\"358\":\"189\",\"359\":\"190\",\"366\":\"107\",\"373\":\"142\",\"374\":\"147\",\"387\":\"183\",\"388\":\"184\",\"389\":\"185\",\"418\":\"219\",\"419\":\"225\",\"433\":\"220\",\"448\":\"224\"},\"CPI\":{\"0\":\"21\",\"1\":\"24\",\"2\":\"30\",\"3\":\"37\",\"4\":\"39\",\"5\":\"41\",\"6\":\"58\",\"7\":\"65\",\"8\":\"69\",\"9\":\"82\",\"10\":\"101\",\"11\":\"104\",\"12\":\"106\",\"13\":\"132\",\"14\":\"143\",\"15\":\"150\",\"16\":\"26\",\"17\":\"27\",\"18\":\"57\",\"19\":\"83\",\"20\":\"89\",\"21\":\"91\",\"22\":\"130\",\"23\":\"153\",\"24\":\"161\",\"25\":\"170\",\"26\":\"174\",\"27\":\"181\",\"28\":\"193\",\"29\":\"199\",\"30\":\"205\",\"31\":\"109\",\"32\":\"213\",\"33\":\"224\",\"34\":\"227\",\"35\":\"164\",\"36\":\"165\",\"37\":\"167\",\"38\":\"175\",\"39\":\"183\",\"40\":\"184\",\"41\":\"189\",\"42\":\"190\",\"43\":\"194\",\"44\":\"198\",\"45\":\"203\",\"46\":\"223\",\"47\":\"228\",\"48\":\"230\",\"49\":\"5\",\"51\":\"47\",\"52\":\"51\",\"53\":\"67\",\"54\":\"72\",\"55\":\"94\",\"56\":\"105\",\"57\":\"112\",\"58\":\"114\",\"59\":\"145\",\"60\":\"4\",\"61\":\"19\",\"62\":\"29\",\"63\":\"60\",\"64\":\"62\",\"65\":\"66\",\"66\":\"70\",\"67\":\"102\",\"68\":\"111\",\"69\":\"119\",\"70\":\"127\",\"71\":\"128\",\"72\":\"139\",\"73\":\"152\",\"74\":\"25\",\"75\":\"40\",\"78\":\"99\",\"80\":\"136\",\"81\":\"146\",\"82\":\"179\",\"83\":\"185\",\"84\":\"208\",\"85\":\"210\",\"86\":\"212\",\"87\":\"222\",\"88\":\"3\",\"89\":\"11\",\"90\":\"23\",\"92\":\"28\",\"93\":\"34\",\"94\":\"38\",\"96\":\"46\",\"97\":\"53\",\"100\":\"103\",\"101\":\"113\",\"102\":\"116\",\"103\":\"126\",\"104\":\"131\",\"106\":\"16\",\"107\":\"17\",\"113\":\"147\",\"114\":\"154\",\"115\":\"14\",\"117\":\"61\",\"119\":\"76\",\"120\":\"80\",\"121\":\"86\",\"122\":\"87\",\"123\":\"98\",\"124\":\"107\",\"125\":\"117\",\"126\":\"121\",\"127\":\"125\",\"128\":\"137\",\"129\":\"144\",\"130\":\"8\",\"131\":\"18\",\"133\":\"36\",\"134\":\"43\",\"135\":\"50\",\"136\":\"79\",\"138\":\"95\",\"141\":\"115\",\"143\":\"149\",\"146\":\"20\",\"147\":\"22\",\"149\":\"42\",\"151\":\"59\",\"152\":\"68\",\"153\":\"74\",\"154\":\"85\",\"156\":\"90\",\"157\":\"92\",\"159\":\"96\",\"162\":\"129\",\"163\":\"135\",\"164\":\"141\",\"165\":\"142\",\"168\":\"155\",\"169\":\"156\",\"170\":\"7\",\"171\":\"12\",\"172\":\"33\",\"173\":\"48\",\"176\":\"77\",\"177\":\"88\",\"179\":\"93\",\"181\":\"110\",\"182\":\"123\",\"184\":\"134\",\"185\":\"148\",\"187\":\"71\",\"189\":\"84\",\"191\":\"157\",\"192\":\"169\",\"193\":\"171\",\"194\":\"186\",\"195\":\"195\",\"196\":\"196\",\"197\":\"197\",\"198\":\"201\",\"199\":\"207\",\"200\":\"211\",\"201\":\"216\",\"202\":\"218\",\"203\":\"219\",\"204\":\"221\",\"205\":\"225\",\"206\":\"229\",\"207\":\"6\",\"208\":\"15\",\"211\":\"32\",\"212\":\"35\",\"214\":\"44\",\"215\":\"49\",\"216\":\"52\",\"217\":\"55\",\"218\":\"73\",\"219\":\"75\",\"220\":\"78\",\"223\":\"100\",\"225\":\"118\",\"226\":\"133\",\"228\":\"151\",\"236\":\"159\",\"237\":\"166\",\"238\":\"172\",\"239\":\"178\",\"240\":\"180\",\"241\":\"187\",\"242\":\"191\",\"243\":\"202\",\"244\":\"204\",\"245\":\"206\",\"246\":\"214\",\"247\":\"217\",\"248\":\"220\",\"249\":\"158\",\"250\":\"160\",\"251\":\"162\",\"252\":\"163\",\"253\":\"168\",\"254\":\"173\",\"255\":\"176\",\"256\":\"177\",\"257\":\"182\",\"258\":\"188\",\"259\":\"192\",\"260\":\"215\",\"261\":\"226\",\"262\":\"1\",\"267\":\"54\",\"269\":\"64\",\"271\":\"81\",\"273\":\"120\"},\"SCL\":[\"6\",\"21\",\"34\",\"36\",\"37\",\"41\",\"61\",\"69\",\"73\",\"1\",\"4\",\"12\",\"27\",\"40\",\"42\",\"48\",\"49\",\"52\",\"53\",\"56\",\"58\",\"3\",\"9\",\"10\",\"28\",\"38\",\"45\",\"46\",\"51\",\"55\",\"65\",\"8\",\"18\",\"43\",\"68\",\"76\",\"83\"],\"SPM\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\"],\"EPQA\":[\"4\",\"8\",\"16\",\"20\",\"24\",\"28\",\"32\",\"36\",\"40\",\"44\",\"48\",\"52\",\"54\",\"58\",\"60\",\"64\",\"70\",\"79\",\"83\",\"87\",\"2\",\"6\",\"9\",\"11\",\"18\",\"22\",\"26\",\"30\",\"34\",\"38\",\"42\",\"46\",\"50\",\"56\",\"62\",\"66\",\"68\",\"72\",\"75\",\"76\",\"81\",\"85\",\"88\",\"3\",\"7\",\"12\",\"15\",\"19\",\"23\",\"27\",\"31\",\"35\",\"39\",\"43\",\"47\",\"51\",\"57\",\"59\",\"63\",\"67\",\"69\",\"73\",\"74\",\"77\",\"78\",\"82\",\"86\",\"1\",\"5\",\"10\",\"13\",\"14\",\"17\",\"21\",\"25\",\"29\",\"33\",\"37\",\"41\",\"45\",\"49\",\"53\",\"55\",\"61\",\"65\",\"71\",\"80\",\"84\"]}');
INSERT INTO `project_detail` VALUES ('1521', 'mk_ldl,mk_zysz,mk_swnl,mk_tdpz,mk_zynl,mk_grtz,mk_xljk,mk_szjg,mk_nljg,mk_ztjg', 'zb_ldnl,zb_pdyjcnl,zb_zzglnl,zb_fxx,zb_dlgznl,zb_cxnl,zb_ybnl,zb_jlx,zb_fxnl,zb_gnnl,zb_zrx,zb_cxd,zb_grjzqx,zb_tdjs,zb_gztd,zb_gzzf,zb_rnx,zb_bxx,zb_rjgxtjsp,zb_tzjl,zb_xg,zb_qxkzsp,zb_syhjsp,zb_zz,zb_xljksp,zb_sjnl,zb_chd,zb_jmng', '{\"16PF\":{\"142\":\"A\",\"143\":\"B\",\"144\":\"C\",\"145\":\"E\",\"146\":\"F\",\"147\":\"G\",\"148\":\"H\",\"149\":\"I\",\"150\":\"L\",\"151\":\"M\",\"152\":\"N\",\"153\":\"O\",\"154\":\"Q1\",\"155\":\"Q2\",\"156\":\"Q3\",\"157\":\"Q4\",\"158\":\"X1\",\"159\":\"X2\",\"160\":\"X3\",\"161\":\"X4\",\"162\":\"Y1\",\"163\":\"Y2\",\"164\":\"Y3\",\"165\":\"Y4\"},\"EPPS\":{\"166\":\"end\",\"167\":\"int\",\"168\":\"ord\",\"169\":\"ach\",\"170\":\"chg\",\"171\":\"aba\",\"172\":\"dom\",\"173\":\"aff\",\"174\":\"def\",\"175\":\"agg\",\"176\":\"suc\",\"177\":\"exh\",\"178\":\"aut\",\"179\":\"het\",\"180\":\"nur\",\"181\":\"con\"},\"SCL\":{\"182\":\"soma\",\"183\":\"obse\",\"184\":\"inte\",\"185\":\"depr\",\"186\":\"anxi\",\"187\":\"host\",\"188\":\"phob\",\"189\":\"parn\",\"190\":\"psyc\",\"191\":\"qtfm\"},\"EPQA\":{\"192\":\"epqae\",\"193\":\"epqan\",\"194\":\"epqap\",\"195\":\"epqal\"},\"CPI\":{\"196\":\"do\",\"197\":\"cs\",\"198\":\"sy\",\"199\":\"sp\",\"200\":\"sa\",\"201\":\"wb\",\"202\":\"re\",\"203\":\"so\",\"204\":\"sc\",\"205\":\"po\",\"206\":\"gi\",\"207\":\"cm\",\"208\":\"ac\",\"209\":\"ai\",\"210\":\"ie\",\"211\":\"py\",\"212\":\"fx\",\"213\":\"fe\"},\"SPM\":{\"214\":\"spma\",\"215\":\"spmb\",\"216\":\"spmc\",\"217\":\"spmd\",\"218\":\"spme\",\"219\":\"spm\",\"220\":\"spmabc\"}}', '{\"SPM\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\"],\"SCL\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\"],\"EPPS\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\",\"188\",\"189\",\"190\",\"191\",\"192\",\"193\",\"194\",\"195\",\"196\",\"197\",\"198\",\"199\",\"200\",\"201\",\"202\",\"203\",\"204\",\"205\",\"206\",\"207\",\"208\",\"209\",\"210\",\"211\",\"212\",\"213\",\"214\",\"215\",\"216\",\"217\",\"218\",\"219\",\"220\",\"221\",\"222\",\"223\",\"224\",\"225\"],\"CPI\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\",\"188\",\"189\",\"190\",\"191\",\"192\",\"193\",\"194\",\"195\",\"196\",\"197\",\"198\",\"199\",\"200\",\"201\",\"202\",\"203\",\"204\",\"205\",\"206\",\"207\",\"208\",\"209\",\"210\",\"211\",\"212\",\"213\",\"214\",\"215\",\"216\",\"217\",\"218\",\"219\",\"220\",\"221\",\"222\",\"223\",\"224\",\"225\",\"226\",\"227\",\"228\",\"229\",\"230\"],\"EPQA\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\"],\"16PF\":[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"35\",\"36\",\"37\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"56\",\"57\",\"58\",\"59\",\"60\",\"61\",\"62\",\"63\",\"64\",\"65\",\"66\",\"67\",\"68\",\"69\",\"70\",\"71\",\"72\",\"73\",\"74\",\"75\",\"76\",\"77\",\"78\",\"79\",\"80\",\"81\",\"82\",\"83\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"90\",\"91\",\"92\",\"93\",\"94\",\"95\",\"96\",\"97\",\"98\",\"99\",\"100\",\"101\",\"102\",\"103\",\"104\",\"105\",\"106\",\"107\",\"108\",\"109\",\"110\",\"111\",\"112\",\"113\",\"114\",\"115\",\"116\",\"117\",\"118\",\"119\",\"120\",\"121\",\"122\",\"123\",\"124\",\"125\",\"126\",\"127\",\"128\",\"129\",\"130\",\"131\",\"132\",\"133\",\"134\",\"135\",\"136\",\"137\",\"138\",\"139\",\"140\",\"141\",\"142\",\"143\",\"144\",\"145\",\"146\",\"147\",\"148\",\"149\",\"150\",\"151\",\"152\",\"153\",\"154\",\"155\",\"156\",\"157\",\"158\",\"159\",\"160\",\"161\",\"162\",\"163\",\"164\",\"165\",\"166\",\"167\",\"168\",\"169\",\"170\",\"171\",\"172\",\"173\",\"174\",\"175\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"182\",\"183\",\"184\",\"185\",\"186\",\"187\"]}');

-- ----------------------------
-- Table structure for `question`
-- ----------------------------
DROP TABLE IF EXISTS `question`;
CREATE TABLE `question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic` text COMMENT '题目描述',
  `options` text COMMENT '题目选项，不同选项用竖线隔开',
  `grade` text COMMENT '得分表，各个选项的得分数字依次用竖线隔开，总个数和options对应 （目前暂时不再使用）',
  `number` int(11) NOT NULL COMMENT '题目在试卷中的编号',
  `paper_id` int(11) DEFAULT NULL COMMENT '所属试卷id',
  PRIMARY KEY (`id`),
  KEY `fk_question_1_idx` (`paper_id`),
  CONSTRAINT `fk_question_1` FOREIGN KEY (`paper_id`) REFERENCES `paper` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3726 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question
-- ----------------------------
INSERT INTO `question` VALUES ('821', 'A1M', 'A1A1|A1A2|A1A3|A1A4|A1A5|A1A6', null, '1', '138');
INSERT INTO `question` VALUES ('822', 'A2M', 'A2A1|A2A2|A2A3|A2A4|A2A5|A2A6', null, '2', '138');
INSERT INTO `question` VALUES ('823', 'A3M', 'A3A1|A3A2|A3A3|A3A4|A3A5|A3A6', null, '3', '138');
INSERT INTO `question` VALUES ('824', 'A4M', 'A4A1|A4A2|A4A3|A4A4|A4A5|A4A6', null, '4', '138');
INSERT INTO `question` VALUES ('825', 'A5M', 'A5A1|A5A2|A5A3|A5A4|A5A5|A5A6', null, '5', '138');
INSERT INTO `question` VALUES ('826', 'A6M', 'A6A1|A6A2|A6A3|A6A4|A6A5|A6A6', null, '6', '138');
INSERT INTO `question` VALUES ('827', 'A7M', 'A7A1|A7A2|A7A3|A7A4|A7A5|A7A6', null, '7', '138');
INSERT INTO `question` VALUES ('828', 'A8M', 'A8A1|A8A2|A8A3|A8A4|A8A5|A8A6', null, '8', '138');
INSERT INTO `question` VALUES ('829', 'A9M', 'A9A1|A9A2|A9A3|A9A4|A9A5|A9A6', null, '9', '138');
INSERT INTO `question` VALUES ('830', 'A10M', 'A10A1|A10A2|A10A3|A10A4|A10A5|A10A6', null, '10', '138');
INSERT INTO `question` VALUES ('831', 'A11M', 'A11A1|A11A2|A11A3|A11A4|A11A5|A11A6', null, '11', '138');
INSERT INTO `question` VALUES ('832', 'A12M', 'A12A1|A12A2|A12A3|A12A4|A12A5|A12A6', null, '12', '138');
INSERT INTO `question` VALUES ('833', 'B1M', 'B1A1|B1A2|B1A3|B1A4|B1A5|B1A6', null, '13', '138');
INSERT INTO `question` VALUES ('834', 'B2M', 'B2A1|B2A2|B2A3|B2A4|B2A5|B2A6', null, '14', '138');
INSERT INTO `question` VALUES ('835', 'B3M', 'B3A1|B3A2|B3A3|B3A4|B3A5|B3A6', null, '15', '138');
INSERT INTO `question` VALUES ('836', 'B4M', 'B4A1|B4A2|B4A3|B4A4|B4A5|B4A6', null, '16', '138');
INSERT INTO `question` VALUES ('837', 'B5M', 'B5A1|B5A2|B5A3|B5A4|B5A5|B5A6', null, '17', '138');
INSERT INTO `question` VALUES ('838', 'B6M', 'B6A1|B6A2|B6A3|B6A4|B6A5|B6A6', null, '18', '138');
INSERT INTO `question` VALUES ('839', 'B7M', 'B7A1|B7A2|B7A3|B7A4|B7A5|B7A6', null, '19', '138');
INSERT INTO `question` VALUES ('840', 'B8M', 'B8A1|B8A2|B8A3|B8A4|B8A5|B8A6', null, '20', '138');
INSERT INTO `question` VALUES ('841', 'B9M', 'B9A1|B9A2|B9A3|B9A4|B9A5|B9A6', null, '21', '138');
INSERT INTO `question` VALUES ('842', 'B10M', 'B10A1|B10A2|B10A3|B10A4|B10A5|B10A6', null, '22', '138');
INSERT INTO `question` VALUES ('843', 'B11M', 'B11A1|B11A2|B11A3|B11A4|B11A5|B11A6', null, '23', '138');
INSERT INTO `question` VALUES ('844', 'B12M', 'B12A1|B12A2|B12A3|B12A4|B12A5|B12A6', null, '24', '138');
INSERT INTO `question` VALUES ('845', 'C1M', 'C1A1|C1A2|C1A3|C1A4|C1A5|C1A6|C1A7|C1A8', null, '25', '138');
INSERT INTO `question` VALUES ('846', 'C2M', 'C2A1|C2A2|C2A3|C2A4|C2A5|C2A6|C2A7|C2A8', null, '26', '138');
INSERT INTO `question` VALUES ('847', 'C3M', 'C3A1|C3A2|C3A3|C3A4|C3A5|C3A6|C3A7|C3A8', null, '27', '138');
INSERT INTO `question` VALUES ('848', 'C4M', 'C4A1|C4A2|C4A3|C4A4|C4A5|C4A6|C4A7|C4A8', null, '28', '138');
INSERT INTO `question` VALUES ('849', 'C5M', 'C5A1|C5A2|C5A3|C5A4|C5A5|C5A6|C5A7|C5A8', null, '29', '138');
INSERT INTO `question` VALUES ('850', 'C6M', 'C6A1|C6A2|C6A3|C6A4|C6A5|C6A6|C6A7|C6A8', null, '30', '138');
INSERT INTO `question` VALUES ('851', 'C7M', 'C7A1|C7A2|C7A3|C7A4|C7A5|C7A6|C7A7|C7A8', null, '31', '138');
INSERT INTO `question` VALUES ('852', 'C8M', 'C8A1|C8A2|C8A3|C8A4|C8A5|C8A6|C8A7|C8A8', null, '32', '138');
INSERT INTO `question` VALUES ('853', 'C9M', 'C9A1|C9A2|C9A3|C9A4|C9A5|C9A6|C9A7|C9A8', null, '33', '138');
INSERT INTO `question` VALUES ('854', 'C10M', 'C10A1|C10A2|C10A3|C10A4|C10A5|C10A6|C10A7|C10A8', null, '34', '138');
INSERT INTO `question` VALUES ('855', 'C11M', 'C11A1|C11A2|C11A3|C11A4|C11A5|C11A6|C11A7|C11A8', null, '35', '138');
INSERT INTO `question` VALUES ('856', 'C12M', 'C12A1|C12A2|C12A3|C12A4|C12A5|C12A6|C12A7|C12A8', null, '36', '138');
INSERT INTO `question` VALUES ('857', 'D1M', 'D1A1|D1A2|D1A3|D1A4|D1A5|D1A6|D1A7|D1A8', null, '37', '138');
INSERT INTO `question` VALUES ('858', 'D2M', 'D2A1|D2A2|D2A3|D2A4|D2A5|D2A6|D2A7|D2A8', null, '38', '138');
INSERT INTO `question` VALUES ('859', 'D3M', 'D3A1|D3A2|D3A3|D3A4|D3A5|D3A6|D3A7|D3A8', null, '39', '138');
INSERT INTO `question` VALUES ('860', 'D4M', 'D4A1|D4A2|D4A3|D4A4|D4A5|D4A6|D4A7|D4A8', null, '40', '138');
INSERT INTO `question` VALUES ('861', 'D5M', 'D5A1|D5A2|D5A3|D5A4|D5A5|D5A6|D5A7|D5A8', null, '41', '138');
INSERT INTO `question` VALUES ('862', 'D6M', 'D6A1|D6A2|D6A3|D6A4|D6A5|D6A6|D6A7|D6A8', null, '42', '138');
INSERT INTO `question` VALUES ('863', 'D7M', 'D7A1|D7A2|D7A3|D7A4|D7A5|D7A6|D7A7|D7A8', null, '43', '138');
INSERT INTO `question` VALUES ('864', 'D8M', 'D8A1|D8A2|D8A3|D8A4|D8A5|D8A6|D8A7|D8A8', null, '44', '138');
INSERT INTO `question` VALUES ('865', 'D9M', 'D9A1|D9A2|D9A3|D9A4|D9A5|D9A6|D9A7|D9A8', null, '45', '138');
INSERT INTO `question` VALUES ('866', 'D10M', 'D10A1|D10A2|D10A3|D10A4|D10A5|D10A6|D10A7|D10A8', null, '46', '138');
INSERT INTO `question` VALUES ('867', 'D11M', 'D11A1|D11A2|D11A3|D11A4|D11A5|D11A6|D11A7|D11A8', null, '47', '138');
INSERT INTO `question` VALUES ('868', 'D12M', 'D12A1|D12A2|D12A3|D12A4|D12A5|D12A6|D12A7|D12A8', null, '48', '138');
INSERT INTO `question` VALUES ('869', 'E1M', 'E1A1|E1A2|E1A3|E1A4|E1A5|E1A6|E1A7|E1A8', null, '49', '138');
INSERT INTO `question` VALUES ('870', 'E2M', 'E2A1|E2A2|E2A3|E2A4|E2A5|E2A6|E2A7|E2A8', null, '50', '138');
INSERT INTO `question` VALUES ('871', 'E3M', 'E3A1|E3A2|E3A3|E3A4|E3A5|E3A6|E3A7|E3A8', null, '51', '138');
INSERT INTO `question` VALUES ('872', 'E4M', 'E4A1|E4A2|E4A3|E4A4|E4A5|E4A6|E4A7|E4A8', null, '52', '138');
INSERT INTO `question` VALUES ('873', 'E5M', 'E5A1|E5A2|E5A3|E5A4|E5A5|E5A6|E5A7|E5A8', null, '53', '138');
INSERT INTO `question` VALUES ('874', 'E6M', 'E6A1|E6A2|E6A3|E6A4|E6A5|E6A6|E6A7|E6A8', null, '54', '138');
INSERT INTO `question` VALUES ('875', 'E7M', 'E7A1|E7A2|E7A3|E7A4|E7A5|E7A6|E7A7|E7A8', null, '55', '138');
INSERT INTO `question` VALUES ('876', 'E8M', 'E8A1|E8A2|E8A3|E8A4|E8A5|E8A6|E8A7|E8A8', null, '56', '138');
INSERT INTO `question` VALUES ('877', 'E9M', 'E9A1|E9A2|E9A3|E9A4|E9A5|E9A6|E9A7|E9A8', null, '57', '138');
INSERT INTO `question` VALUES ('878', 'E10M', 'E10A1|E10A2|E10A3|E10A4|E10A5|E10A6|E10A7|E10A8', null, '58', '138');
INSERT INTO `question` VALUES ('879', 'E11M', 'E11A1|E11A2|E11A3|E11A4|E11A5|E11A6|E11A7|E11A8', null, '59', '138');
INSERT INTO `question` VALUES ('880', 'E12M', 'E12A1|E12A2|E12A3|E12A4|E12A5|E12A6|E12A7|E12A8', null, '60', '138');
INSERT INTO `question` VALUES ('1629', '头痛。', '没有|很轻|中等|偏重|严重', null, '1', '137');
INSERT INTO `question` VALUES ('1630', '神经过敏,心中不踏实。', '没有|很轻|中等|偏重|严重', null, '2', '137');
INSERT INTO `question` VALUES ('1631', '头脑中有不必要的想法或字句盘旋。', '没有|很轻|中等|偏重|严重', null, '3', '137');
INSERT INTO `question` VALUES ('1632', '头昏或昏倒。', '没有|很轻|中等|偏重|严重', null, '4', '137');
INSERT INTO `question` VALUES ('1633', '对异性的兴趣减退。', '没有|很轻|中等|偏重|严重', null, '5', '137');
INSERT INTO `question` VALUES ('1634', '对旁人责备求全。', '没有|很轻|中等|偏重|严重', null, '6', '137');
INSERT INTO `question` VALUES ('1635', '感到别人能控制您的思想。', '没有|很轻|中等|偏重|严重', null, '7', '137');
INSERT INTO `question` VALUES ('1636', '责怪别人制造麻烦。', '没有|很轻|中等|偏重|严重', null, '8', '137');
INSERT INTO `question` VALUES ('1637', '忘记性大。', '没有|很轻|中等|偏重|严重', null, '9', '137');
INSERT INTO `question` VALUES ('1638', '担心自己的衣饰整齐及仪态的端正。', '没有|很轻|中等|偏重|严重', null, '10', '137');
INSERT INTO `question` VALUES ('1639', '容易烦恼和激动。', '没有|很轻|中等|偏重|严重', null, '11', '137');
INSERT INTO `question` VALUES ('1640', '胸痛。', '没有|很轻|中等|偏重|严重', null, '12', '137');
INSERT INTO `question` VALUES ('1641', '害怕空旷的场所或街道。', '没有|很轻|中等|偏重|严重', null, '13', '137');
INSERT INTO `question` VALUES ('1642', '感到自己的精力下降,活动减慢。', '没有|很轻|中等|偏重|严重', null, '14', '137');
INSERT INTO `question` VALUES ('1643', '想结束自己的生命。', '没有|很轻|中等|偏重|严重', null, '15', '137');
INSERT INTO `question` VALUES ('1644', '听到旁人听不到的声音。', '没有|很轻|中等|偏重|严重', null, '16', '137');
INSERT INTO `question` VALUES ('1645', '发抖。', '没有|很轻|中等|偏重|严重', null, '17', '137');
INSERT INTO `question` VALUES ('1646', '感到大多数人都不可信任。', '没有|很轻|中等|偏重|严重', null, '18', '137');
INSERT INTO `question` VALUES ('1647', '胃口不好。', '没有|很轻|中等|偏重|严重', null, '19', '137');
INSERT INTO `question` VALUES ('1648', '容易哭泣。', '没有|很轻|中等|偏重|严重', null, '20', '137');
INSERT INTO `question` VALUES ('1649', '同异性相处时感到害羞不自在。', '没有|很轻|中等|偏重|严重', null, '21', '137');
INSERT INTO `question` VALUES ('1650', '感到受骗,中了圈套或有人想抓住您。', '没有|很轻|中等|偏重|严重', null, '22', '137');
INSERT INTO `question` VALUES ('1651', '无缘无故地突然感到害怕。', '没有|很轻|中等|偏重|严重', null, '23', '137');
INSERT INTO `question` VALUES ('1652', '自己不能控制地大发脾气。', '没有|很轻|中等|偏重|严重', null, '24', '137');
INSERT INTO `question` VALUES ('1653', '怕单独出门。', '没有|很轻|中等|偏重|严重', null, '25', '137');
INSERT INTO `question` VALUES ('1654', '经常责怪自己。', '没有|很轻|中等|偏重|严重', null, '26', '137');
INSERT INTO `question` VALUES ('1655', '腰痛。', '没有|很轻|中等|偏重|严重', null, '27', '137');
INSERT INTO `question` VALUES ('1656', '感到难以完成任务。', '没有|很轻|中等|偏重|严重', null, '28', '137');
INSERT INTO `question` VALUES ('1657', '感到孤独。', '没有|很轻|中等|偏重|严重', null, '29', '137');
INSERT INTO `question` VALUES ('1658', '感到苦闷。', '没有|很轻|中等|偏重|严重', null, '30', '137');
INSERT INTO `question` VALUES ('1659', '过分担忧。', '没有|很轻|中等|偏重|严重', null, '31', '137');
INSERT INTO `question` VALUES ('1660', '对事物不感兴趣。', '没有|很轻|中等|偏重|严重', null, '32', '137');
INSERT INTO `question` VALUES ('1661', '感到害怕。', '没有|很轻|中等|偏重|严重', null, '33', '137');
INSERT INTO `question` VALUES ('1662', '您的感情容易受到伤害。', '没有|很轻|中等|偏重|严重', null, '34', '137');
INSERT INTO `question` VALUES ('1663', '旁人能知道您的私下想法。', '没有|很轻|中等|偏重|严重', null, '35', '137');
INSERT INTO `question` VALUES ('1664', '感到别人不理解您、不同情您。', '没有|很轻|中等|偏重|严重', null, '36', '137');
INSERT INTO `question` VALUES ('1665', '感到人们对您不友好,不喜欢您。', '没有|很轻|中等|偏重|严重', null, '37', '137');
INSERT INTO `question` VALUES ('1666', '做事必须做得很慢以保证做得正确。', '没有|很轻|中等|偏重|严重', null, '38', '137');
INSERT INTO `question` VALUES ('1667', '心跳得很厉害。', '没有|很轻|中等|偏重|严重', null, '39', '137');
INSERT INTO `question` VALUES ('1668', '恶心或胃部不舒服。', '没有|很轻|中等|偏重|严重', null, '40', '137');
INSERT INTO `question` VALUES ('1669', '感到比不上他人。', '没有|很轻|中等|偏重|严重', null, '41', '137');
INSERT INTO `question` VALUES ('1670', '肌肉酸痛。', '没有|很轻|中等|偏重|严重', null, '42', '137');
INSERT INTO `question` VALUES ('1671', '感到有人在监视您、谈论您。', '没有|很轻|中等|偏重|严重', null, '43', '137');
INSERT INTO `question` VALUES ('1672', '难以入睡。', '没有|很轻|中等|偏重|严重', null, '44', '137');
INSERT INTO `question` VALUES ('1673', '做事必须反复检查。', '没有|很轻|中等|偏重|严重', null, '45', '137');
INSERT INTO `question` VALUES ('1674', '难以做出决定。', '没有|很轻|中等|偏重|严重', null, '46', '137');
INSERT INTO `question` VALUES ('1675', '怕乘电车、公共汽车、地铁或火车。', '没有|很轻|中等|偏重|严重', null, '47', '137');
INSERT INTO `question` VALUES ('1676', '呼吸有困难。', '没有|很轻|中等|偏重|严重', null, '48', '137');
INSERT INTO `question` VALUES ('1677', '一阵阵发冷或发热。', '没有|很轻|中等|偏重|严重', null, '49', '137');
INSERT INTO `question` VALUES ('1678', '因为感到害怕而避开某些东西、场合或活动。', '没有|很轻|中等|偏重|严重', null, '50', '137');
INSERT INTO `question` VALUES ('1679', '脑子变空了。', '没有|很轻|中等|偏重|严重', null, '51', '137');
INSERT INTO `question` VALUES ('1680', '身体发麻或刺痛。', '没有|很轻|中等|偏重|严重', null, '52', '137');
INSERT INTO `question` VALUES ('1681', '喉咙有梗塞感。', '没有|很轻|中等|偏重|严重', null, '53', '137');
INSERT INTO `question` VALUES ('1682', '感到前途没有希望。', '没有|很轻|中等|偏重|严重', null, '54', '137');
INSERT INTO `question` VALUES ('1683', '不能集中注意。', '没有|很轻|中等|偏重|严重', null, '55', '137');
INSERT INTO `question` VALUES ('1684', '感到身体的某一部分软弱无力。', '没有|很轻|中等|偏重|严重', null, '56', '137');
INSERT INTO `question` VALUES ('1685', '感到紧张或容易紧张。', '没有|很轻|中等|偏重|严重', null, '57', '137');
INSERT INTO `question` VALUES ('1686', '感到手或脚发重。', '没有|很轻|中等|偏重|严重', null, '58', '137');
INSERT INTO `question` VALUES ('1687', '想到死亡的事。', '没有|很轻|中等|偏重|严重', null, '59', '137');
INSERT INTO `question` VALUES ('1688', '吃得太多。', '没有|很轻|中等|偏重|严重', null, '60', '137');
INSERT INTO `question` VALUES ('1689', '当别人看着您或谈论您时感到不自在。', '没有|很轻|中等|偏重|严重', null, '61', '137');
INSERT INTO `question` VALUES ('1690', '有一些不属于您自己的想法。', '没有|很轻|中等|偏重|严重', null, '62', '137');
INSERT INTO `question` VALUES ('1691', '有想打人或伤害他人的冲动。', '没有|很轻|中等|偏重|严重', null, '63', '137');
INSERT INTO `question` VALUES ('1692', '醒得太早。', '没有|很轻|中等|偏重|严重', null, '64', '137');
INSERT INTO `question` VALUES ('1693', '必须反复洗手、点数目或触摸某些东西。', '没有|很轻|中等|偏重|严重', null, '65', '137');
INSERT INTO `question` VALUES ('1694', '睡得不稳不深。', '没有|很轻|中等|偏重|严重', null, '66', '137');
INSERT INTO `question` VALUES ('1695', '有想摔坏或破坏东西的冲动。', '没有|很轻|中等|偏重|严重', null, '67', '137');
INSERT INTO `question` VALUES ('1696', '有一些别人没有的想法或念头。', '没有|很轻|中等|偏重|严重', null, '68', '137');
INSERT INTO `question` VALUES ('1697', '感到对别人神经过敏。', '没有|很轻|中等|偏重|严重', null, '69', '137');
INSERT INTO `question` VALUES ('1698', '在商店或电影院等人多的地方感到不自在。', '没有|很轻|中等|偏重|严重', null, '70', '137');
INSERT INTO `question` VALUES ('1699', '感到任何事情都很困难。', '没有|很轻|中等|偏重|严重', null, '71', '137');
INSERT INTO `question` VALUES ('1700', '一阵阵恐惧或惊恐。', '没有|很轻|中等|偏重|严重', null, '72', '137');
INSERT INTO `question` VALUES ('1701', '感到在公共场合吃东西很不舒服。', '没有|很轻|中等|偏重|严重', null, '73', '137');
INSERT INTO `question` VALUES ('1702', '经常与人争论。', '没有|很轻|中等|偏重|严重', null, '74', '137');
INSERT INTO `question` VALUES ('1703', '单独一个人时神经很紧张。', '没有|很轻|中等|偏重|严重', null, '75', '137');
INSERT INTO `question` VALUES ('1704', '别人对您的成绩没有做出恰当的评价。', '没有|很轻|中等|偏重|严重', null, '76', '137');
INSERT INTO `question` VALUES ('1705', '即使和别人在一起也感到孤单。', '没有|很轻|中等|偏重|严重', null, '77', '137');
INSERT INTO `question` VALUES ('1706', '感到坐立不安心神不定。', '没有|很轻|中等|偏重|严重', null, '78', '137');
INSERT INTO `question` VALUES ('1707', '感到自己没有什么价值。', '没有|很轻|中等|偏重|严重', null, '79', '137');
INSERT INTO `question` VALUES ('1708', '感到熟悉的东西变成陌生或不像是真的。', '没有|很轻|中等|偏重|严重', null, '80', '137');
INSERT INTO `question` VALUES ('1709', '大叫或摔东西。', '没有|很轻|中等|偏重|严重', null, '81', '137');
INSERT INTO `question` VALUES ('1710', '害怕会在公共场合昏倒。', '没有|很轻|中等|偏重|严重', null, '82', '137');
INSERT INTO `question` VALUES ('1711', '感到别人想占您的便宜。', '没有|很轻|中等|偏重|严重', null, '83', '137');
INSERT INTO `question` VALUES ('1712', '为一些有关性的想法而很苦恼。', '没有|很轻|中等|偏重|严重', null, '84', '137');
INSERT INTO `question` VALUES ('1713', '您认为应该因为自己的过错而受到惩罚。', '没有|很轻|中等|偏重|严重', null, '85', '137');
INSERT INTO `question` VALUES ('1714', '感到要很快把事情做完。', '没有|很轻|中等|偏重|严重', null, '86', '137');
INSERT INTO `question` VALUES ('1715', '感到自己的身体有严重问题。', '没有|很轻|中等|偏重|严重', null, '87', '137');
INSERT INTO `question` VALUES ('1716', '从未感到和其他人很亲近。', '没有|很轻|中等|偏重|严重', null, '88', '137');
INSERT INTO `question` VALUES ('1717', '感到自己有罪。', '没有|很轻|中等|偏重|严重', null, '89', '137');
INSERT INTO `question` VALUES ('1718', '感到自己的脑子有毛病。', '没有|很轻|中等|偏重|严重', null, '90', '137');
INSERT INTO `question` VALUES ('1725', null, '当我的朋友有麻烦时,我喜欢帮助他们。|对我所承担的一切事情,我都喜欢尽我最大的努力去做。', null, '1', '136');
INSERT INTO `question` VALUES ('1726', null, '我喜欢探求伟人对我所感兴趣的各种问题有什么看法。|我喜欢完成具有重大意义的事情。', null, '2', '136');
INSERT INTO `question` VALUES ('1727', null, '我喜欢我写的所有的东西都很精确、清楚、有条有理。|我喜欢在某些职工、专业或专门项目上自己是公认的权威。', null, '3', '136');
INSERT INTO `question` VALUES ('1728', null, '我喜欢在宴会上讲些趣事与笑话。|我喜欢写本伟大的小说或剧本。', null, '4', '136');
INSERT INTO `question` VALUES ('1729', null, '我喜欢能随我的意志来去自如。|我喜欢能够自豪地说我将一件难题成功处理了。', null, '5', '136');
INSERT INTO `question` VALUES ('1730', null, '我喜欢解答其他人觉得困难的谜语与问题。|我喜欢遵从指示去做人家期待我做的事。', null, '6', '136');
INSERT INTO `question` VALUES ('1731', null, '我喜欢在日常生活中经验到新奇与改变。|当我认为我的上级做得对时,我喜欢对他们表示我的看法。', null, '7', '136');
INSERT INTO `question` VALUES ('1732', null, '对我所承担的任何工作,我喜欢对其细节做计划与组织。|我喜欢遵从指示做我所该做的事。', null, '8', '136');
INSERT INTO `question` VALUES ('1733', null, '在公共场合中,我喜欢人们注意和评价我的外表。|我喜欢读伟人的故事。', null, '9', '136');
INSERT INTO `question` VALUES ('1734', null, '我喜欢回避要我按照例行方法办事的场合。|我喜欢读伟人的故事。', null, '10', '136');
INSERT INTO `question` VALUES ('1735', null, '我喜欢在某些职业、专业或专门项目上自己是个公认的权威。|我喜欢在工作开始之前做好组织和计划。', null, '11', '136');
INSERT INTO `question` VALUES ('1736', null, '我喜欢探求伟人们对各种我所感兴趣的问题的看法。|假如我必须旅行时,我喜欢把事情先安排好。', null, '12', '136');
INSERT INTO `question` VALUES ('1737', null, '我喜欢将我开了头的工作或任务完成。|我喜欢保持我的书桌或工作间的清洁与整齐。', null, '13', '136');
INSERT INTO `question` VALUES ('1738', null, '我喜欢告诉别人我所经历的冒险与奇特的事情。|我喜欢饮食有规律,并且有固（在）定时间吃东西。', null, '14', '136');
INSERT INTO `question` VALUES ('1739', null, '我喜欢独立决定我所要做的事。|我喜欢保持书桌或工作间的清洁与整齐。', null, '15', '136');
INSERT INTO `question` VALUES ('1740', null, '我喜欢比其他人做得更好。|我喜欢在宴会上讲些趣闻与笑话。', null, '16', '136');
INSERT INTO `question` VALUES ('1741', null, '我喜欢遵从习俗,并避免做我所尊敬的人认为不合常规的事。|我喜欢谈我的成就。', null, '17', '136');
INSERT INTO `question` VALUES ('1742', null, '我喜欢我的生活安排得好,过得顺利,而不用对我的计划作太多的改变。|我喜欢告诉别人我所经历的冒险与奇特的事情。', null, '18', '136');
INSERT INTO `question` VALUES ('1743', null, '我喜欢阅读以性为主体的书与剧本。|我喜欢在团体中成为众目所瞩的对象。', null, '19', '136');
INSERT INTO `question` VALUES ('1744', null, '我喜欢批评权威人士。|我喜欢用些别人不懂其意的字眼。', null, '20', '136');
INSERT INTO `question` VALUES ('1745', null, '我喜欢完成其他人认为需要技巧和努力的工作。|我喜欢能随我的意志来去自如。', null, '21', '136');
INSERT INTO `question` VALUES ('1746', null, '我喜欢称赞我所崇拜的人。|我喜欢很自如地做我所想做的事。', null, '22', '136');
INSERT INTO `question` VALUES ('1747', null, '我喜欢将我的信、账单和其他文件整齐地排列着并以某种系统存档。|我希望独立决定我所要做的事。', null, '23', '136');
INSERT INTO `question` VALUES ('1748', null, '我喜欢提出明知没有人能回答得出来的问题。|我喜欢批评权威人士。', null, '24', '136');
INSERT INTO `question` VALUES ('1749', null, '当我动怒时,我想摔东西。|我喜欢回避责任与义务。', null, '25', '136');
INSERT INTO `question` VALUES ('1750', null, '我喜欢将所有承担的事办成功。|我喜欢结交新朋友。', null, '26', '136');
INSERT INTO `question` VALUES ('1751', null, '我喜欢遵照指示去做我所该做的事。|我喜欢与朋友有深厚的交情。', null, '27', '136');
INSERT INTO `question` VALUES ('1752', null, '我喜欢我写的所有的东西都很精确、清楚、有条有理。|我喜欢广交朋友。', null, '28', '136');
INSERT INTO `question` VALUES ('1753', null, '我喜欢在宴会中说趣闻与笑话。|我喜欢写信给我的朋友。', null, '29', '136');
INSERT INTO `question` VALUES ('1754', null, '我喜欢能随我的意志来去自如。|我喜欢与朋友共享一切。', null, '30', '136');
INSERT INTO `question` VALUES ('1755', null, '我喜欢解答别人认为困难的谜语与问题。|我喜欢就一个人为什么做去判断他,而不是从他实际上做什么去判断他。', null, '31', '136');
INSERT INTO `question` VALUES ('1756', null, '我喜欢接受我所崇拜的人领导。|我喜欢了解我的朋友们对他们所面对的各种问题怎样感觉。', null, '32', '136');
INSERT INTO `question` VALUES ('1757', null, '我喜欢饮食有规律,并且在固定时间吃东西。|我喜欢研究与分析别人的行动。', null, '33', '136');
INSERT INTO `question` VALUES ('1758', null, '我喜欢说些别人认为机智与聪明的事。|我喜欢将自己放在别人的立场上,看自己若处于相同的情境会有什么感觉。', null, '34', '136');
INSERT INTO `question` VALUES ('1759', null, '我喜欢照我的意思做我想做的事。|我喜欢观察其他人在某个场合的感觉。', null, '35', '136');
INSERT INTO `question` VALUES ('1760', null, '我喜欢完成别人认为需要技巧和努力的工作。|我喜欢在我失败的时候朋友们能鼓励我。', null, '36', '136');
INSERT INTO `question` VALUES ('1761', null, '做计划时,我喜欢从其见解为我所敬重的人那里获得些建议。|我喜欢我的朋友对我仁慈。', null, '37', '136');
INSERT INTO `question` VALUES ('1762', null, '我喜欢我的朋友的生活安排得好,过得顺利,而不用对我的计划做太多得改变。|当我生病时,我喜欢我的朋友感到不安。', null, '38', '136');
INSERT INTO `question` VALUES ('1763', null, '我喜欢在团体中成为众目所瞩的对象。|当我受伤或生病时,我喜欢我的朋友小题大做。', null, '39', '136');
INSERT INTO `question` VALUES ('1764', null, '我喜欢回避要我按照例行方法办事的场合。|当我沮丧时,我喜欢我的朋友们同情并使我愉快。', null, '40', '136');
INSERT INTO `question` VALUES ('1765', null, '我想写一本伟大的小说或剧本。|当作为群众团体的一个成员时,我喜欢被指定或被选为领导者。', null, '41', '136');
INSERT INTO `question` VALUES ('1766', null, '在团体中,我喜欢接受别人的领导来决定团体该做什么。|只要可能,我就喜欢监督与指导别人的行动。', null, '42', '136');
INSERT INTO `question` VALUES ('1767', null, '我喜欢将我的信、账单或其他文件整齐地排列着,并依某种系统存档。|我喜欢成为我所属的机构与团体的领导者之一。', null, '43', '136');
INSERT INTO `question` VALUES ('1768', null, '我喜欢问些明知没人回答得出来的问题。|我喜欢告诉别人怎么做他们的工作。', null, '44', '136');
INSERT INTO `question` VALUES ('1769', null, '我喜欢回避责任与义务。|我喜欢被人们叫去做和事佬。', null, '45', '136');
INSERT INTO `question` VALUES ('1770', null, '我喜欢在某种职业、专业或专门的项目上成为公认的权威。|每当我做错了事,我感到有罪恶感。', null, '46', '136');
INSERT INTO `question` VALUES ('1771', null, '我喜欢读伟人的故事。|我觉得我必须承认我所做的一些错事。', null, '47', '136');
INSERT INTO `question` VALUES ('1772', null, '对我所承担的任何工作,我喜欢对其细节作好计划与组织。|当事情不顺时,我感到我比任何人更该受到责备。', null, '48', '136');
INSERT INTO `question` VALUES ('1773', null, '我喜欢用些别人常常不明白其意义的字眼。|我觉得样样不如别人。', null, '49', '136');
INSERT INTO `question` VALUES ('1774', null, '我喜欢批评权威人士。|在认为是我的上司的人面前,我感到胆怯。', null, '50', '136');
INSERT INTO `question` VALUES ('1775', null, '对我所承担的一切事情,我喜欢尽力而为。|我喜欢帮助比我不幸的人。', null, '51', '136');
INSERT INTO `question` VALUES ('1776', null, '我喜欢探求伟人们对我所感兴趣的各种问题有什么看法。|我喜欢对我的朋友们慷慨。', null, '52', '136');
INSERT INTO `question` VALUES ('1777', null, '在处理难题时,我喜欢在开始之前做计划。|我喜欢为我的朋友做点小事。', null, '53', '136');
INSERT INTO `question` VALUES ('1778', null, '我喜欢对别人谈我所经历的冒险与奇特的事。|我喜欢我的朋友信任我,并对我倾诉他们的麻烦。', null, '54', '136');
INSERT INTO `question` VALUES ('1779', null, '我喜欢发表我对事情的看法。|我喜欢原谅有时可能伤害了我的朋友。', null, '55', '136');
INSERT INTO `question` VALUES ('1780', null, '我喜欢自己能比别人做得更好。|我喜欢在新奇的餐厅里饮食。', null, '56', '136');
INSERT INTO `question` VALUES ('1781', null, '我喜欢遵从习俗避免做我所尊敬的人认为不合常规的事情。|我喜欢追求。', null, '57', '136');
INSERT INTO `question` VALUES ('1782', null, '在开始工作之前,我喜欢对它做好组织和计划。|我喜欢旅行和到处观光。', null, '58', '136');
INSERT INTO `question` VALUES ('1783', null, '在公共场合,我喜欢人们注意和评价我的外表。|我喜欢搬家,住到不同的地方。', null, '59', '136');
INSERT INTO `question` VALUES ('1784', null, '我喜欢独立决定我所要做的事。|我喜欢做些新鲜且有变化的事。', null, '60', '136');
INSERT INTO `question` VALUES ('1785', null, '我喜欢我能自豪地说我解决了一个难题。|对我所承担的事,我喜欢认真去做。', null, '61', '136');
INSERT INTO `question` VALUES ('1786', null, '当我认为我的上司做得对时,我喜欢对他们表示我的看法。|我喜欢在接受其他事之前完成手头的事。', null, '62', '136');
INSERT INTO `question` VALUES ('1787', null, '假如我必须旅行时,我喜欢事先计划好。|我喜欢继续解我的难题或问题,直到解决为止。', null, '63', '136');
INSERT INTO `question` VALUES ('1788', null, '我有时喜欢做些事情,只是为了想看看别人对此事的反应。|我喜欢固定于某一职业或问题上,甚至看来它（它看来）好像没有什么希望。', null, '64', '136');
INSERT INTO `question` VALUES ('1789', null, '我喜欢做别人认为不合常规的事。|我喜欢不受干扰地长时间工作。', null, '65', '136');
INSERT INTO `question` VALUES ('1790', null, '我喜欢完成具有重大意义的事。|我不在乎与迷人的异性表示亲切。', null, '66', '136');
INSERT INTO `question` VALUES ('1791', null, '我喜欢称赞我所崇拜的人。|我喜欢被异性认为身材吸引人。', null, '67', '136');
INSERT INTO `question` VALUES ('1792', null, '我喜欢保持我的书桌与工作间的清洁与整齐。|我喜欢与异性谈情说爱。', null, '68', '136');
INSERT INTO `question` VALUES ('1793', null, '我喜欢谈我的成就。|我喜欢听或说以性为主的笑话。', null, '69', '136');
INSERT INTO `question` VALUES ('1794', null, '我喜欢依我的方式做事而不在乎别人的看法。|我喜欢看以性为主的书或剧本。', null, '70', '136');
INSERT INTO `question` VALUES ('1795', null, '我喜欢写本伟大的小说或剧本。|我喜欢考虑与我看法相反的观点。', null, '71', '136');
INSERT INTO `question` VALUES ('1796', null, '在团体中我喜欢接受别人的领导来决定团体该做什么。|假如某人罪有应得的话我想公开地进行批评。', null, '72', '136');
INSERT INTO `question` VALUES ('1797', null, '我喜欢我的生活安排得好,过得顺利而不用对我的计划做太多的改变。|当我动怒时,我想摔东西。', null, '73', '136');
INSERT INTO `question` VALUES ('1798', null, '我喜欢问些没有人能回答的问题。|我喜欢对别人说我对他们的看法。', null, '74', '136');
INSERT INTO `question` VALUES ('1799', null, '我喜欢回避责任与义务。|我想取笑那些我认为他们行为愚蠢的人。', null, '75', '136');
INSERT INTO `question` VALUES ('1800', null, '我喜欢对我的朋友忠实。|对所有我承担的事,我喜欢尽力做好。', null, '76', '136');
INSERT INTO `question` VALUES ('1801', null, '我喜欢观察别人在某些情况下的感觉。|我喜欢我能自豪地说我成功地解决了一件难题。', null, '77', '136');
INSERT INTO `question` VALUES ('1802', null, '当我失败时,我喜欢我的朋友鼓励我。|我喜欢将所承担的事做得很成功。', null, '78', '136');
INSERT INTO `question` VALUES ('1803', null, '我喜欢成为所属机构与团体的领导之一。|我喜欢能比别人做得更好。', null, '79', '136');
INSERT INTO `question` VALUES ('1804', null, '当发生差错时,我觉得比别人更该受到责备。|我喜欢解答别人认为困难的谜语与问题。', null, '80', '136');
INSERT INTO `question` VALUES ('1805', null, '我喜欢为我的朋友做事。|做计划时,我喜欢从其见解为我所尊敬的人那里得到些建议。', null, '81', '136');
INSERT INTO `question` VALUES ('1806', null, '我喜欢将自己放在别人的处境上,去想象同样情况下也会有什么感觉。|当我认为我的上司做得对时,我喜欢对他们表示我的看法。', null, '82', '136');
INSERT INTO `question` VALUES ('1807', null, '当我有问题时,我喜欢被我的朋友同情与了解。|我喜欢接受我所尊敬的人领导。', null, '83', '136');
INSERT INTO `question` VALUES ('1808', null, '在群众团体中,我喜欢被指定或选为领导者。|在团体中,我喜欢接受别人的领导来决定团体该怎么做。', null, '84', '136');
INSERT INTO `question` VALUES ('1809', null, '假如我做错了事,我觉得应该受到处罚。|我喜欢遵从习俗,并避免做我所尊敬的人认为不合常规的事。', null, '85', '136');
INSERT INTO `question` VALUES ('1810', null, '我喜欢与朋友共享一切。|在开始做困难的事情之前,我喜欢先做计划。', null, '86', '136');
INSERT INTO `question` VALUES ('1811', null, '我喜欢了解我的朋友在面临各种问题时的感觉。|假如我必须旅行,我喜欢先将事情安排好。', null, '87', '136');
INSERT INTO `question` VALUES ('1812', null, '我喜欢我的朋友对我仁慈。|在开始之前,我喜欢将工作组织计划好。', null, '88', '136');
INSERT INTO `question` VALUES ('1813', null, '我喜欢被别人看作领导。|我喜欢将我的信、账单或其他文件整齐地排列着, 并依某种系统存档。', null, '89', '136');
INSERT INTO `question` VALUES ('1814', null, '我感到我所受的痛苦与折磨对我而言是好处多于坏处。|我喜欢我的生活安排的好,过得顺利,而不用对我的计划做太多的改变。', null, '90', '136');
INSERT INTO `question` VALUES ('1815', null, '我喜欢与我的朋友有深厚的交情。|我喜欢说些别人认为机智与聪明的事。', null, '91', '136');
INSERT INTO `question` VALUES ('1816', null, '我喜欢探求朋友们的性格并尝试找出他们成为这样的原因。|我有时喜欢做些事情,只是为了想看看别人对它的反应。', null, '92', '136');
INSERT INTO `question` VALUES ('1817', null, '当我受伤或生病时,我喜欢我的朋友小题大做。|我喜欢谈我的成就。', null, '93', '136');
INSERT INTO `question` VALUES ('1818', null, '我喜欢告诉别人该怎么做他们的工作。|我喜欢成为团体中众目所瞩的对象。', null, '94', '136');
INSERT INTO `question` VALUES ('1819', null, '在所认定的强者面前我感到胆怯。|我喜欢用些别人不懂其意的字眼。', null, '95', '136');
INSERT INTO `question` VALUES ('1820', null, '我比较喜欢与朋友共事而不喜欢独自工作。|我不表达我对事情的看法。', null, '96', '136');
INSERT INTO `question` VALUES ('1821', null, '我喜欢研究与分析他人的行动。|我喜欢作别人认为不合常规的事。', null, '97', '136');
INSERT INTO `question` VALUES ('1822', null, '当我生病时,我喜欢朋友们为我感伤。|我喜欢避免需要依常规做事的场合。', null, '98', '136');
INSERT INTO `question` VALUES ('1823', null, '只要可能,我喜欢监督与指导别人的行为。|我喜欢依我的方式办事不管别人的想法。', null, '99', '136');
INSERT INTO `question` VALUES ('1824', null, '我觉得处处不如人。|我喜欢回避责任与义务。', null, '100', '136');
INSERT INTO `question` VALUES ('1825', null, '我喜欢将我所承担的事办成功。|我喜欢结交新朋友。', null, '101', '136');
INSERT INTO `question` VALUES ('1826', null, '我喜欢分析我自己的动机与情感。|我喜欢广交朋友。', null, '102', '136');
INSERT INTO `question` VALUES ('1827', null, '当我遇困难时,我喜欢我的朋友帮助我。|我喜欢为我的朋友做事。', null, '103', '136');
INSERT INTO `question` VALUES ('1828', null, '当我的观点被冲击时,我喜欢为之辩护。|我喜欢写信给我的朋友。', null, '104', '136');
INSERT INTO `question` VALUES ('1829', null, '每当我做错事时,我感到内疚。|我喜欢与朋友有深交。', null, '105', '136');
INSERT INTO `question` VALUES ('1830', null, '我喜欢与朋友共享一切。|我喜欢分析我自己的动机与感情。', null, '106', '136');
INSERT INTO `question` VALUES ('1831', null, '我喜欢接受我所尊敬的人的领导。|我喜欢了解我的朋友在面临各种问题时的感觉。', null, '107', '136');
INSERT INTO `question` VALUES ('1832', null, '我喜欢我的朋友们高兴地为我办点小事。|我喜欢从人们为什么那样做而不从他实际做什么来判断人。', null, '108', '136');
INSERT INTO `question` VALUES ('1833', null, '大家在一起时,我喜欢决定人们该做什么。|我喜欢预测我的朋友们在各种情况下的反应。', null, '109', '136');
INSERT INTO `question` VALUES ('1834', null, '当我退让或避免了冲突时,我觉得比争取达到目标还好些。|我喜欢分析他人的感情与动机。', null, '110', '136');
INSERT INTO `question` VALUES ('1835', null, '我喜欢结交新朋友。|当我有麻烦时,我喜欢我的朋友帮助我。', null, '111', '136');
INSERT INTO `question` VALUES ('1836', null, '我喜欢从人们为什么那样做而不从他实际做什么来判断人。|我喜欢我的朋友们对我有深情。', null, '112', '136');
INSERT INTO `question` VALUES ('1837', null, '我喜欢将我的生活安排好,过得顺利,而不用对我的计划做太大的改变。|当我生病时,我喜欢我的朋友们为我感伤。', null, '113', '136');
INSERT INTO `question` VALUES ('1838', null, '我喜欢被人们叫去做和事佬。|我喜欢我的朋友们高兴地为我办点小事。', null, '114', '136');
INSERT INTO `question` VALUES ('1839', null, '我觉得我必须承认自己做错了的事。|当我沮丧时,我喜欢我的朋友们同情我,并使我愉快。', null, '115', '136');
INSERT INTO `question` VALUES ('1840', null, '我喜欢与朋友们共事而不喜欢独自进行工作。|当我的观点被攻击时,我喜欢为之辩护。', null, '116', '136');
INSERT INTO `question` VALUES ('1841', null, '我喜欢观察我的朋友们的性格,试着找出究竟是什么缘故使他们成为现在这样。|我喜欢能说服与影响其他人去做我想做的事。', null, '117', '136');
INSERT INTO `question` VALUES ('1842', null, '当我沮丧时我喜欢我的朋友同情我,并使我愉快。|在团体中,我喜欢决定我们该做什么。', null, '118', '136');
INSERT INTO `question` VALUES ('1843', null, '我喜欢问我明知没有人回答得出来的问题。|我喜欢告诉别人怎么做他们的工作。', null, '119', '136');
INSERT INTO `question` VALUES ('1844', null, '在我所认定的强者面前,我感到胆怯。|只要我能够的话,我喜欢监督与指导别人的行动。', null, '120', '136');
INSERT INTO `question` VALUES ('1845', null, '我喜欢加入一个成员之间彼此温暖与友善的团体。|我知道自己做错了事时会感到内疚。', null, '121', '136');
INSERT INTO `question` VALUES ('1846', null, '我喜欢分析别人的感情与动机。|由于自己无能处理各种情况使我感到沮丧。', null, '122', '136');
INSERT INTO `question` VALUES ('1847', null, '当我生病时,我喜欢我的朋友们为我感伤。|当我退让与避免争执时,我感到比争取达到目的还好些。', null, '123', '136');
INSERT INTO `question` VALUES ('1848', null, '我喜欢我能够说服与影响他人做我想做的事。|由于自己无能处理各种情况使我感到沮丧。', null, '124', '136');
INSERT INTO `question` VALUES ('1849', null, '我喜欢批评权威人士。|在我认为是自己的人面前,我感到胆怯。', null, '125', '136');
INSERT INTO `question` VALUES ('1850', null, '我喜欢加入在成员之间彼此具有温暖与友善感情的团体。|当我的朋友们有麻烦时,我喜欢帮助他们。', null, '126', '136');
INSERT INTO `question` VALUES ('1851', null, '我喜欢分析我的动机与情感。|当我的朋友们受伤时,我喜欢同情他们。', null, '127', '136');
INSERT INTO `question` VALUES ('1852', null, '当我有麻烦时,我喜欢我的朋友帮助我。|我喜欢待人仁慈与同情。', null, '128', '136');
INSERT INTO `question` VALUES ('1853', null, '我喜欢成为我所属机构与团体的领导之一。|当我朋友受伤或生病时,我喜欢同情他们。', null, '129', '136');
INSERT INTO `question` VALUES ('1854', null, '我觉得我所受的痛苦与不幸是好处多于坏处。|我喜欢对我的朋友表示自己的深情。', null, '130', '136');
INSERT INTO `question` VALUES ('1855', null, '我喜欢与朋友共事而不喜欢独立工作。|我喜欢试验与尝试新东西。', null, '131', '136');
INSERT INTO `question` VALUES ('1856', null, '我喜欢思索我的朋友们的性格,探讨为什么他们像现在这样。|我喜欢尝试新的职业,而不喜欢一直做同样的老事情。', null, '132', '136');
INSERT INTO `question` VALUES ('1857', null, '当我有问题时,我喜欢我的朋友们能同情与了解。|我喜欢那些原来不熟悉的人。', null, '133', '136');
INSERT INTO `question` VALUES ('1858', null, '当我的观点被攻击时,我喜欢为之辩护。|我喜欢在日常生活中经历新鲜与变迁。', null, '134', '136');
INSERT INTO `question` VALUES ('1859', null, '当我退让避免了争执时,我感到比照自己的方式做还好些。|我喜欢搬家住到不同的地方。', null, '135', '136');
INSERT INTO `question` VALUES ('1860', null, '我喜欢为我的朋友办事。|当我有功课要做时,我喜欢及时做并一直工作至完成为止。', null, '136', '136');
INSERT INTO `question` VALUES ('1861', null, '我喜欢分析别人的感情与动机。|当我工作时,我喜欢避开干扰。', null, '137', '136');
INSERT INTO `question` VALUES ('1862', null, '我喜欢我的朋友们高兴地为我办点小事。|我喜欢熬夜将工作完成。', null, '138', '136');
INSERT INTO `question` VALUES ('1863', null, '我喜欢被别人当作领导。|我喜欢长时间地工作而不受别人干扰。', null, '139', '136');
INSERT INTO `question` VALUES ('1864', null, '假如我做错了事的话,我觉得我应受责备。|我喜欢坚持我的职业与方向,甚至看来好像没什么进展时,我也不在乎。', null, '140', '136');
INSERT INTO `question` VALUES ('1865', null, '我喜欢对我的朋友忠实。|我喜欢与迷人的异性约会。', null, '141', '136');
INSERT INTO `question` VALUES ('1866', null, '我喜欢预测我的朋友在各种情况下的行动。|我喜欢参与有关性与性行为的讨论。', null, '142', '136');
INSERT INTO `question` VALUES ('1867', null, '我喜欢我的朋友们对我有深情。|我喜欢变得性兴奋。', null, '143', '136');
INSERT INTO `question` VALUES ('1868', null, '在一群人中,我喜欢由我决定该做什么。|我喜欢参与有性的社交场合。', null, '144', '136');
INSERT INTO `question` VALUES ('1869', null, '我为自己无力处理各种情况感到沮丧。|我喜欢看以性为主题的书与剧本。', null, '145', '136');
INSERT INTO `question` VALUES ('1870', null, '我喜欢写信给我的朋友。|我喜欢看报纸上有关谋杀与其他暴力方面的新闻。', null, '146', '136');
INSERT INTO `question` VALUES ('1871', null, '我喜欢预测我的朋友们在各种情况下将怎样做。|我喜欢攻击与我观点相反的看法。', null, '147', '136');
INSERT INTO `question` VALUES ('1872', null, '当我受伤或生病时,我喜欢我的朋友们为我小题大做。|当事情不顺时,我想责怪别人。', null, '148', '136');
INSERT INTO `question` VALUES ('1873', null, '我喜欢告诉别人如何做他们的工作。|当有人侮辱我时,我想报复。', null, '149', '136');
INSERT INTO `question` VALUES ('1874', null, '我感到我处处不如人。|当我不赞同他们的看法时,我喜欢说服他们。', null, '150', '136');
INSERT INTO `question` VALUES ('1875', null, '当我的朋友们有麻烦时,我喜欢帮助他们。|对我所承担的事,我喜欢尽力而为。', null, '151', '136');
INSERT INTO `question` VALUES ('1876', null, '对我所承担的一切事情,我喜欢认真去做。|我喜欢完成某些具有重大意义的事。', null, '152', '136');
INSERT INTO `question` VALUES ('1877', null, '对我所承担的一切事情,我喜欢认真去做。|我喜欢完成某些具有重大意义的事。', null, '153', '136');
INSERT INTO `question` VALUES ('1878', null, '我喜欢与迷人的异性约会。|对我所承担的事我希望能够做成功。', null, '154', '136');
INSERT INTO `question` VALUES ('1879', null, '我喜欢看报上有关谋杀与其他形式的暴力新闻。|我想写本伟大的小说或剧本。', null, '155', '136');
INSERT INTO `question` VALUES ('1880', null, '我喜欢为我的朋友们做点小事。|做计划时,我喜欢我所敬重的人给我提出些建议。', null, '156', '136');
INSERT INTO `question` VALUES ('1881', null, '我喜欢在日常生活中经历新奇与变异。|当我认为我的上司做的对时,我喜欢对他们表示我的看法。', null, '157', '136');
INSERT INTO `question` VALUES ('1882', null, '我喜欢熬夜将工作完成。|我喜欢称赞我所仰慕的人。', null, '158', '136');
INSERT INTO `question` VALUES ('1883', null, '我喜欢变得性兴奋。|我喜欢接受我所仰慕的人领导。', null, '159', '136');
INSERT INTO `question` VALUES ('1884', null, '当有人侮辱我时,我想报复。|在团体中,我喜欢接受别人的领导来决定团体该做什么。', null, '160', '136');
INSERT INTO `question` VALUES ('1885', null, '我喜欢对我的朋友们慷慨。|在做困难的事之前,我喜欢做个计划。', null, '161', '136');
INSERT INTO `question` VALUES ('1886', null, '我喜欢交新朋友。|我希望我的一切作品都是严密、整齐而有条理的。', null, '162', '136');
INSERT INTO `question` VALUES ('1887', null, '我喜欢将我开了头的事情或工作完成。|我喜欢使我的书桌与工作间保持清洁与整齐。', null, '163', '136');
INSERT INTO `question` VALUES ('1888', null, '我喜欢被别人认为身材迷人。|对我所承担的任何事,我喜欢巨细无遗地进行计划与组织。', null, '164', '136');
INSERT INTO `question` VALUES ('1889', null, '我喜欢告诉别人我对他们的看法。|我喜欢饮食有规律,并在固定的时间吃东西。', null, '165', '136');
INSERT INTO `question` VALUES ('1890', null, '我喜欢对我的朋友表示深情。|我喜欢说些别人认为机智与聪明的事。', null, '166', '136');
INSERT INTO `question` VALUES ('1891', null, '我喜欢尝试新的工作而不喜欢一直做同样的老事情。|我有时想做一些事情的目的只为了想看别人对它的反应。', null, '167', '136');
INSERT INTO `question` VALUES ('1892', null, '我喜欢坚持自己的工作与方向,即使看来好像已进入了无底深渊,我也不在乎。|在公共场合中我喜欢人注意我和评价我的外表。', null, '168', '136');
INSERT INTO `question` VALUES ('1893', null, '我喜欢看以性为主题的书与剧本。|在团体中,我喜欢成为众人所瞩目的对象。', null, '169', '136');
INSERT INTO `question` VALUES ('1894', null, '当事情不顺时,我想责怪别人。|我喜欢问些明知没人能回答的问题。', null, '170', '136');
INSERT INTO `question` VALUES ('1895', null, '当我的朋友们受伤或生病时,我喜欢对他们表示同情。|我喜欢说我对事情的看法。', null, '171', '136');
INSERT INTO `question` VALUES ('1896', null, '我喜欢在新奇的餐厅吃饭。|我喜欢做些别人认为不合常规的事。', null, '172', '136');
INSERT INTO `question` VALUES ('1897', null, '在承担其他事之前,我喜欢每次只做一件事并将它完成。|我喜欢能自如地做我想做的事。', null, '173', '136');
INSERT INTO `question` VALUES ('1898', null, '我喜欢参与有关性与性行为的讨论。|我喜欢照我自己的方式来做而不管别人有什么看法。', null, '174', '136');
INSERT INTO `question` VALUES ('1899', null, '当我动怒时,我想摔东西。|我喜欢回避责任与义务。', null, '175', '136');
INSERT INTO `question` VALUES ('1900', null, '当我的朋友们有困难时,我喜欢帮助他们。|我喜欢对我的朋友们忠实。', null, '176', '136');
INSERT INTO `question` VALUES ('1901', null, '我喜欢做些新鲜的事。|我喜欢交新朋友。', null, '177', '136');
INSERT INTO `question` VALUES ('1902', null, '当我有功课要做时,我喜欢即时开始并持续到工作完成为止。|我喜欢参与那些成员之间具有温暖与友善情感的团体。', null, '178', '136');
INSERT INTO `question` VALUES ('1903', null, '我喜欢与迷人的异性约会。|我喜欢广交朋友。', null, '179', '136');
INSERT INTO `question` VALUES ('1904', null, '我喜欢攻击与我观点相反的看法。|我喜欢给朋友写信。', null, '180', '136');
INSERT INTO `question` VALUES ('1905', null, '我喜欢对我的朋友们慷慨。|我喜欢观察别人在某一情况下的感觉。', null, '181', '136');
INSERT INTO `question` VALUES ('1906', null, '我喜欢在新奇的餐厅吃饭。|我喜欢将自己放在别人的立场来想象在同样的情况下我会有什么感觉。', null, '182', '136');
INSERT INTO `question` VALUES ('1907', null, '我喜欢熬夜将工作完成。|我喜欢预测我的朋友们在各种情况下会怎么做。', null, '183', '136');
INSERT INTO `question` VALUES ('1908', null, '我喜欢变得性兴奋。|我喜欢研究分析别人的行为。', null, '184', '136');
INSERT INTO `question` VALUES ('1909', null, '我喜欢取笑那些我觉得是做了蠢事的人。|我喜欢预测我的朋友们在各种情况下会怎么做。', null, '185', '136');
INSERT INTO `question` VALUES ('1910', null, '对有时伤害我的朋友,我喜欢原谅他们。|当我失败时,我喜欢我的朋友们鼓励我。', null, '186', '136');
INSERT INTO `question` VALUES ('1911', null, '我喜欢试验与尝试新的事情。|当我有问题时,我喜欢我的朋友们能同情与了解。', null, '187', '136');
INSERT INTO `question` VALUES ('1912', null, '我喜欢持续地了解谜语与问题,直到解决为止。|我喜欢我的朋友对我仁慈。', null, '188', '136');
INSERT INTO `question` VALUES ('1913', null, '我喜欢被异性认为身材迷人。|我喜欢我的朋友们对我有深情。', null, '189', '136');
INSERT INTO `question` VALUES ('1914', null, '假如某人是罪有应得,我会公开批评他。|当我受伤或生病时,我喜欢我的朋友们小题大做。', null, '190', '136');
INSERT INTO `question` VALUES ('1915', null, '我喜欢对我的朋友们有深情。|我喜欢被人当作领导。', null, '191', '136');
INSERT INTO `question` VALUES ('1916', null, '我喜欢尝试新的工作而不愿一直做同样的老事情。|在群众团体中,我喜欢被指定或被选为领导。', null, '192', '136');
INSERT INTO `question` VALUES ('1917', null, '对我起了头的一切事情,我都喜欢将它完成。|我喜欢我能够说服与影响别人做我所要做的事。', null, '193', '136');
INSERT INTO `question` VALUES ('1918', null, '我喜欢参与有关性行为的讨论。|我愿意被人们叫去做和事佬。', null, '194', '136');
INSERT INTO `question` VALUES ('1919', null, '当我动怒时,我想摔东西。|我喜欢告诉别人怎么去做他的工作。', null, '195', '136');
INSERT INTO `question` VALUES ('1920', null, '我喜欢对我的朋友们表示深情。|当事情有差错时,我觉得我比任何人都更该受到责备。', null, '196', '136');
INSERT INTO `question` VALUES ('1921', null, '我喜欢搬家,住在不同的地方。|当我做错事时,我觉得我该受到处罚。', null, '197', '136');
INSERT INTO `question` VALUES ('1922', null, '我喜欢坚持自己的工作或方向,甚至当它们看来好像已使我陷入无底深渊时,我也不在乎。|我觉得我所受的痛苦与不幸是好处多于坏处。', null, '198', '136');
INSERT INTO `question` VALUES ('1923', null, '我喜欢看以性为主题的书与剧本。|我觉得我必须承认有些事我做错了。', null, '199', '136');
INSERT INTO `question` VALUES ('1924', null, '当事情不顺时,我想责怪别人。|我觉得我处处不如人。', null, '200', '136');
INSERT INTO `question` VALUES ('1925', null, '对我所承担的一切事情,我喜欢尽力而为。|我喜欢帮助比我不幸的人。', null, '201', '136');
INSERT INTO `question` VALUES ('1926', null, '我喜欢做新的和各不相同的事。|我喜欢待人仁慈和同情。', null, '202', '136');
INSERT INTO `question` VALUES ('1927', null, '当我有功课做时,我喜欢及时开始并一直做到完成为止。|我喜欢帮助比我不幸的人。', null, '203', '136');
INSERT INTO `question` VALUES ('1928', null, '我喜欢参与有异性的社交场合。|我喜欢原谅有时可能伤害了我的朋友。', null, '204', '136');
INSERT INTO `question` VALUES ('1929', null, '我喜欢攻击与我观点相反的看法。|我喜欢我的朋友们信任我并告诉我他们的问题。', null, '205', '136');
INSERT INTO `question` VALUES ('1930', null, '我喜欢待人仁慈和同情。|我喜欢旅行到各处看看。', null, '206', '136');
INSERT INTO `question` VALUES ('1931', null, '我喜欢遵照习俗,避免做人家认为不合常规的事。|我喜欢追求新潮流与时髦。', null, '207', '136');
INSERT INTO `question` VALUES ('1932', null, '对我所承担的一切事情,  我喜欢认真去做。|我喜欢在日常生活中经历新奇与变异。', null, '208', '136');
INSERT INTO `question` VALUES ('1933', null, '我不在乎与迷人的异性表示亲近。|我喜欢试验与尝试新的事情。', null, '209', '136');
INSERT INTO `question` VALUES ('1934', null, '当我不赞同他人的意见时,我想指责别人。|我喜欢追求新潮流与时髦。', null, '210', '136');
INSERT INTO `question` VALUES ('1935', null, '我喜欢帮助比我不幸的人。|我喜欢将我开了头的任何事情或工作完成。', null, '211', '136');
INSERT INTO `question` VALUES ('1936', null, '我喜欢搬家,住在不同的地方。|我喜欢长时间地工作而不受干扰。', null, '212', '136');
INSERT INTO `question` VALUES ('1937', null, '假如我必须旅行的话,我喜欢先将事情安排好。|我喜欢持续地解难题直到解出为止。', null, '213', '136');
INSERT INTO `question` VALUES ('1938', null, '我喜欢与异性谈恋爱。|在承担别的事之前,我喜欢将现在的工作或任务完成。', null, '214', '136');
INSERT INTO `question` VALUES ('1939', null, '我喜欢对别人说我对他们的看法。|当我工作时,我喜欢避免干扰。', null, '215', '136');
INSERT INTO `question` VALUES ('1940', null, '我喜欢为我的朋友们办点小事。|我喜欢参与有异性的社交场合。', null, '216', '136');
INSERT INTO `question` VALUES ('1941', null, '我喜欢见到不熟识的人。|我不在乎与迷人的异性表示亲近。', null, '217', '136');
INSERT INTO `question` VALUES ('1942', null, '我喜欢持续解难题直到解出为止。|我喜欢与异性谈恋爱。', null, '218', '136');
INSERT INTO `question` VALUES ('1943', null, '我喜欢谈论我的成就。|我喜欢听或说以性为主的笑话。', null, '219', '136');
INSERT INTO `question` VALUES ('1944', null, '我想取笑那些我认为是做了蠢事的人。|我喜欢听或说以性为主的笑话。', null, '220', '136');
INSERT INTO `question` VALUES ('1945', null, '我喜欢我的朋友们信任我,并告诉我他们的麻烦。|我喜欢报纸上有关谋杀与其它形式暴力的新闻。', null, '221', '136');
INSERT INTO `question` VALUES ('1946', null, '我喜欢追求新潮流与时髦。|假如某人罪有应得,我会公开批评他。', null, '222', '136');
INSERT INTO `question` VALUES ('1947', null, '当我工作时,我喜欢避免干扰。|当我不赞同别人的看法,我想责怪他们。', null, '223', '136');
INSERT INTO `question` VALUES ('1948', null, '我喜欢听或说以性为主的笑话。|当有人侮辱我时,我想报复。', null, '224', '136');
INSERT INTO `question` VALUES ('1949', null, '我喜欢回避责任与义务。|当有人做了我认为很愚蠢的事情时,我想取笑他们。', null, '225', '136');
INSERT INTO `question` VALUES ('2220', '我喜欢参加公众集会,目的是为了同别人在一起。', '是|否', null, '1', '135');
INSERT INTO `question` VALUES ('2221', '我觉得我父亲是个理想的人。', '是|否', null, '2', '135');
INSERT INTO `question` VALUES ('2222', '一个人需要不时地\"显示\"一下自己。', '是|否', null, '3', '135');
INSERT INTO `question` VALUES ('2223', null, '是|否', null, '4', '135');
INSERT INTO `question` VALUES ('2224', '我常常觉得在专业选择上自己犯了个错误。', '是|否', null, '5', '135');
INSERT INTO `question` VALUES ('2225', '我一贯遵守这样一条原则：先工作,后娱乐。', '是|否', null, '6', '135');
INSERT INTO `question` VALUES ('2226', '我有时会感到好像就要发生什么可怕的事情,这种感觉一周内有好几次。', '是|否', null, '7', '135');
INSERT INTO `question` VALUES ('2227', '我希望当一名记者。', '是|否', null, '8', '135');
INSERT INTO `question` VALUES ('2228', '我觉得自己愿意干建筑承包工作。', '是|否', null, '9', '135');
INSERT INTO `question` VALUES ('2229', '我曾有过非常独特、奇异的体验。', '是|否', null, '10', '135');
INSERT INTO `question` VALUES ('2230', '总的来看,穷人比富人境况好。', '是|否', null, '11', '135');
INSERT INTO `question` VALUES ('2231', '我一听到自己熟悉的人获得成功,就像自己失败了一样。', '是|否', null, '12', '135');
INSERT INTO `question` VALUES ('2232', '我希望当服装设计师。', '是|否', null, '13', '135');
INSERT INTO `question` VALUES ('2233', '别人常常说我莽撞。', '是|否', null, '14', '135');
INSERT INTO `question` VALUES ('2234', '有时我也讲点闲话。', '是|否', null, '15', '135');
INSERT INTO `question` VALUES ('2235', '我怀疑自己能否会做好领导工作。', '是|否', null, '16', '135');
INSERT INTO `question` VALUES ('2236', '我感到很难开口同陌生人交谈。', '是|否', null, '17', '135');
INSERT INTO `question` VALUES ('2237', '一觉得有人注视我,我就会变得紧张。', '是|否', null, '18', '135');
INSERT INTO `question` VALUES ('2238', '如果人们能够掌握所有实际情况,对大多数问题来说,只有一个正确的答案。', '是|否', null, '19', '135');
INSERT INTO `question` VALUES ('2239', '有时我装作比我实际懂得多的样子。', '是|否', null, '20', '135');
INSERT INTO `question` VALUES ('2240', '为公共事务操心,一点用处也没有,反正自己的所作所为对公共事务毫无影响。', '是|否', null, '21', '135');
INSERT INTO `question` VALUES ('2241', '有时我真想摔瓶摔碗,发泄一下。', '是|否', null, '22', '135');
INSERT INTO `question` VALUES ('2242', '不应该让妇女单独在酒馆里喝酒。', '是|否', null, '23', '135');
INSERT INTO `question` VALUES ('2243', '如果某人冤枉了我,我觉得只要有可能就该批评他,这样做的目的是为了维护原则。', '是|否', null, '24', '135');
INSERT INTO `question` VALUES ('2244', '我好像和周围的大多数人一样聪明能干。', '是|否', null, '25', '135');
INSERT INTO `question` VALUES ('2245', '我希望拥有支配他人的权力。', '是|否', null, '26', '135');
INSERT INTO `question` VALUES ('2246', '我感到很难集中精力去完成一项工作。', '是|否', null, '27', '135');
INSERT INTO `question` VALUES ('2247', '一想到别人不赞同我,我就变得非常紧张、焦虑。', '是|否', null, '28', '135');
INSERT INTO `question` VALUES ('2248', '许多人的困难在于他们办事不够认真严肃。', '是|否', null, '29', '135');
INSERT INTO `question` VALUES ('2249', '我过去喜欢上学。', '是|否', null, '30', '135');
INSERT INTO `question` VALUES ('2250', '我害怕雷暴雨。', '是|否', null, '31', '135');
INSERT INTO `question` VALUES ('2251', '有时我真想骂街。', '是|否', null, '32', '135');
INSERT INTO `question` VALUES ('2252', '我肯定,世界上纯粹、真正的宗教只有一种。', '是|否', null, '33', '135');
INSERT INTO `question` VALUES ('2253', '听到下流的故事时,我感到窘迫。', '是|否', null, '34', '135');
INSERT INTO `question` VALUES ('2254', '我有时为避开和某人相遇而穿过马路。', '是|否', null, '35', '135');
INSERT INTO `question` VALUES ('2255', '我过去常写日记。', '是|否', null, '36', '135');
INSERT INTO `question` VALUES ('2256', '应该和少数民族搞好团结,但这件事与我无关。', '是|否', null, '37', '135');
INSERT INTO `question` VALUES ('2257', '我感到很难向任何人谈及自己的情况。', '是|否', null, '38', '135');
INSERT INTO `question` VALUES ('2258', '我们应该为自己的国家担忧,让世界上其他国家自己管理自己。', '是|否', null, '39', '135');
INSERT INTO `question` VALUES ('2259', '我经常感到好像整个世界对我毫不在意,在飘然而去。', '是|否', null, '40', '135');
INSERT INTO `question` VALUES ('2260', '我感到厌烦的时候,喜欢挑起刺激性的事端。', '是|否', null, '41', '135');
INSERT INTO `question` VALUES ('2261', '我喜欢不时地夸耀一下自己取得的成绩。', '是|否', null, '42', '135');
INSERT INTO `question` VALUES ('2262', '我害怕深水。', '是|否', null, '43', '135');
INSERT INTO `question` VALUES ('2263', '必须承认,我常常想方设法按自己的方式行事,丝毫不考虑别人可能要做什么。', '是|否', null, '44', '135');
INSERT INTO `question` VALUES ('2264', '我觉得自己希望当汽车修理工。', '是|否', null, '45', '135');
INSERT INTO `question` VALUES ('2265', '在正式的舞会或集会上,我总感到紧张和不舒适。', '是|否', null, '46', '135');
INSERT INTO `question` VALUES ('2266', '我不愿意看到人们穿戴邋邋遢遢,过于随便。', '是|否', null, '47', '135');
INSERT INTO `question` VALUES ('2267', '我每周会有一次或多次觉得突然浑身发烧,却没有明显的原因。', '是|否', null, '48', '135');
INSERT INTO `question` VALUES ('2268', '有时我觉得一切都糟糕得不愿张口提及。', '是|否', null, '49', '135');
INSERT INTO `question` VALUES ('2269', '如果一切照现在这个样子继续下去,人们很难期望会发生什么了不起的事。', '是|否', null, '50', '135');
INSERT INTO `question` VALUES ('2270', '我无法使自己的思想集中到某一件事上。', '是|否', null, '51', '135');
INSERT INTO `question` VALUES ('2271', '必须承认,我经常对工作能少干就少干。', '是|否', null, '52', '135');
INSERT INTO `question` VALUES ('2272', '我喜欢成为人们注意的中心。', '是|否', null, '53', '135');
INSERT INTO `question` VALUES ('2273', '单独走进别人正在聚集聊天的房间,我并不感到害怕。', '是|否', null, '54', '135');
INSERT INTO `question` VALUES ('2274', '有时我非常泄气。', '是|否', null, '55', '135');
INSERT INTO `question` VALUES ('2275', '想到自己会遭受车祸,我很害怕。', '是|否', null, '56', '135');
INSERT INTO `question` VALUES ('2276', '和大家在一起的时候,我总想不出恰当的话来说。', '是|否', null, '57', '135');
INSERT INTO `question` VALUES ('2277', '中学教师总抱怨他们的收入少,但我认为他们也就该挣这么多钱。', '是|否', null, '58', '135');
INSERT INTO `question` VALUES ('2278', '有时我真想与某人动手打一架。', '是|否', null, '59', '135');
INSERT INTO `question` VALUES ('2279', '听那种没有自己主见的人讲课很令人讨厌。', '是|否', null, '60', '135');
INSERT INTO `question` VALUES ('2280', '一个人倘若事先把一切活动都安排好,他很可能会把生活中的乐趣全部剥夺掉。', '是|否', null, '61', '135');
INSERT INTO `question` VALUES ('2281', '过去念书时,我接受知识很慢。', '是|否', null, '62', '135');
INSERT INTO `question` VALUES ('2282', '我喜欢诗歌。', '是|否', null, '63', '135');
INSERT INTO `question` VALUES ('2283', '我不喜欢与别人说话,除非他们先开口。', '是|否', null, '64', '135');
INSERT INTO `question` VALUES ('2284', '我觉得自己希望骑一辆赛车。', '是|否', null, '65', '135');
INSERT INTO `question` VALUES ('2285', '有时没有任何原因,甚至当一切很糟糕的时候,我反而又激动又高兴,感到万事如意。', '是|否', null, '66', '135');
INSERT INTO `question` VALUES ('2286', '我一生的目的之一,就是完成某件我母亲可以引为自豪的工作。', '是|否', null, '67', '135');
INSERT INTO `question` VALUES ('2287', '我很容易恋爱,也很容易失恋。', '是|否', null, '68', '135');
INSERT INTO `question` VALUES ('2288', '只要不犯法,回避法律条款也没什么不好。', '是|否', null, '69', '135');
INSERT INTO `question` VALUES ('2289', '现在做父母的对子女管教太松。', '是|否', null, '70', '135');
INSERT INTO `question` VALUES ('2290', '我很怕黑暗。', '是|否', null, '71', '135');
INSERT INTO `question` VALUES ('2291', '碰到困难的问题,我往往容易打退堂鼓。', '是|否', null, '72', '135');
INSERT INTO `question` VALUES ('2292', '别人的批评和训斥,使我很不舒服。', '是|否', null, '73', '135');
INSERT INTO `question` VALUES ('2293', '我有一些奇特、少有的念头。', '是|否', null, '74', '135');
INSERT INTO `question` VALUES ('2294', '身体不舒服的时候,我容易生气发火。', '是|否', null, '75', '135');
INSERT INTO `question` VALUES ('2295', null, '是|否', null, '76', '135');
INSERT INTO `question` VALUES ('2296', '我常常发现,在试图做某件事的时候,我的手在发抖。', '是|否', null, '77', '135');
INSERT INTO `question` VALUES ('2297', '假如迫不得已,非要见很多人的话,我感到很紧张。', '是|否', null, '78', '135');
INSERT INTO `question` VALUES ('2298', '我希望听到著名歌手在歌剧中演唱。', '是|否', null, '79', '135');
INSERT INTO `question` VALUES ('2299', '有时没有任何充分的理由,我就生气、发脾气。', '是|否', null, '80', '135');
INSERT INTO `question` VALUES ('2300', '我喜欢参加社交聚会和联欢会。', '是|否', null, '81', '135');
INSERT INTO `question` VALUES ('2301', '我父母常常对我的朋友表示反感。', '是|否', null, '82', '135');
INSERT INTO `question` VALUES ('2302', '我希望同时是好几个俱乐部或社团的成员。', '是|否', null, '83', '135');
INSERT INTO `question` VALUES ('2303', '过去我的家庭生活一直很幸福。', '是|否', null, '84', '135');
INSERT INTO `question` VALUES ('2304', '我往往凭一时冲动,鲁莽行事,而没有停下来思考一下。', '是|否', null, '85', '135');
INSERT INTO `question` VALUES ('2305', '我做事的方法常易被人误解。', '是|否', null, '86', '135');
INSERT INTO `question` VALUES ('2306', '有时,我突然感到一阵晕眩,所干的事情被打断,周围发生的一切都不知道。', '是|否', null, '87', '135');
INSERT INTO `question` VALUES ('2307', '某人为我做了一件好事,我常常自问其背后隐藏的动机是什么。', '是|否', null, '88', '135');
INSERT INTO `question` VALUES ('2308', '我确实缺乏自信心。', '是|否', null, '89', '135');
INSERT INTO `question` VALUES ('2309', '当某人招致不幸时,其他人大都暗自高兴。', '是|否', null, '90', '135');
INSERT INTO `question` VALUES ('2310', '假如在某个群众团体工作,我喜欢担任领导职务。', '是|否', null, '91', '135');
INSERT INTO `question` VALUES ('2311', '有时我觉得好像非要伤害自己或伤害他人。', '是|否', null, '92', '135');
INSERT INTO `question` VALUES ('2312', '我有不少分外的事要操心。', '是|否', null, '93', '135');
INSERT INTO `question` VALUES ('2313', '我常常只图一时快乐,即使这样做有损于长远目标也在所不惜。', '是|否', null, '94', '135');
INSERT INTO `question` VALUES ('2314', '除非与我熟知的人在一起,我一般不爱多说话。', '是|否', null, '95', '135');
INSERT INTO `question` VALUES ('2315', '我记得自己曾经为了摆脱某件事而假装生病。', '是|否', null, '96', '135');
INSERT INTO `question` VALUES ('2316', '碰到一位陌生人,我常常感到他比我强。', '是|否', null, '97', '135');
INSERT INTO `question` VALUES ('2317', '我喜欢让别人去猜测我下一步将干什么。', '是|否', null, '98', '135');
INSERT INTO `question` VALUES ('2318', '和众人在一起时,假如让我主持一个讨论或就我熟知的事情发表意见,我不会觉得难为情。', '是|否', null, '99', '135');
INSERT INTO `question` VALUES ('2319', '事情出了差错,我有时责怪他人。', '是|否', null, '100', '135');
INSERT INTO `question` VALUES ('2320', '我更喜欢自己下了赌注的比赛或游戏。', '是|否', null, '101', '135');
INSERT INTO `question` VALUES ('2321', '我常常发现,别人嫉妒我的好主意,就是因为他们没有先想到这些主意。', '是|否', null, '102', '135');
INSERT INTO `question` VALUES ('2322', '我喜欢参加社交集会和其他热热闹闹的活动。', '是|否', null, '103', '135');
INSERT INTO `question` VALUES ('2323', '我爱打猎。', '是|否', null, '104', '135');
INSERT INTO `question` VALUES ('2324', '当独自一个人的时候,我发现自己常常在琢磨一些抽象的问题,比如：自由意志、邪恶等等。', '是|否', null, '105', '135');
INSERT INTO `question` VALUES ('2325', '听到有人被非法地阻止参加选举,我非常气愤。', '是|否', null, '106', '135');
INSERT INTO `question` VALUES ('2326', '我从前上学时,有时因为惹老师生气被送去见班主任。', '是|否', null, '107', '135');
INSERT INTO `question` VALUES ('2327', '我希望当一名图书管理员。', '是|否', null, '108', '135');
INSERT INTO `question` VALUES ('2328', '我很喜欢参加舞会。', '是|否', null, '109', '135');
INSERT INTO `question` VALUES ('2329', '多数人从内心里并不愿意花力气帮助他人。', '是|否', null, '110', '135');
INSERT INTO `question` VALUES ('2330', '人们装出他们互相很关心,而实际上并非如此。', '是|否', null, '111', '135');
INSERT INTO `question` VALUES ('2331', '多数人在性的问题上忧虑过多。', '是|否', null, '112', '135');
INSERT INTO `question` VALUES ('2332', '遇到不熟悉的人我很难想出什么话题来说。', '是|否', null, '113', '135');
INSERT INTO `question` VALUES ('2333', '我很喜欢对称的东西,而不喜欢不对称的东西。', '是|否', null, '114', '135');
INSERT INTO `question` VALUES ('2334', '我宁愿做一名踏踏实实、可以信赖的人,而不愿做一名才华横溢而见异思迁的人。', '是|否', null, '115', '135');
INSERT INTO `question` VALUES ('2335', '一有机会,我总爱以某种方式显露一下自己。', '是|否', null, '116', '135');
INSERT INTO `question` VALUES ('2336', '对某些问题,我太容易动肝火,所以无法谈论它们。', '是|否', null, '117', '135');
INSERT INTO `question` VALUES ('2337', '有时候,我好像简直无力开展工作。', '是|否', null, '118', '135');
INSERT INTO `question` VALUES ('2338', '若有人没有把贵重物品妥善保管,使其成为诱饵,一旦该物被偷了的话,则放物的人和小偷应受到同样的谴责。', '是|否', null, '119', '135');
INSERT INTO `question` VALUES ('2339', '我同什么样的人都合得来。', '是|否', null, '120', '135');
INSERT INTO `question` VALUES ('2340', '我常常被不断涌现又毫无意义的思想所烦忧。', '是|否', null, '121', '135');
INSERT INTO `question` VALUES ('2341', '假如我是记者,我很希望报道有关剧院的新闻。', '是|否', null, '122', '135');
INSERT INTO `question` VALUES ('2342', '男人与女人在一起的时候,总想取得女人的好感。', '是|否', null, '123', '135');
INSERT INTO `question` VALUES ('2343', '我喜欢看指导人们亲自动手做事情的杂志。', '是|否', null, '124', '135');
INSERT INTO `question` VALUES ('2344', '必须承认,我感到很难在严格的规章制度下工作。', '是|否', null, '125', '135');
INSERT INTO `question` VALUES ('2345', '我喜欢盛大喧闹的聚会。', '是|否', null, '126', '135');
INSERT INTO `question` VALUES ('2346', '我有时觉得自己是别人的负担。', '是|否', null, '127', '135');
INSERT INTO `question` VALUES ('2347', '只有傻子才试图改变我们中国人的生活方式。', '是|否', null, '128', '135');
INSERT INTO `question` VALUES ('2348', '我常常感到好像做了什么错误的或邪恶的事。', '是|否', null, '129', '135');
INSERT INTO `question` VALUES ('2349', '以前上学时,我感到很难在全班同学面前讲话。', '是|否', null, '130', '135');
INSERT INTO `question` VALUES ('2350', '我通常感到人生很有价值。', '是|否', null, '131', '135');
INSERT INTO `question` VALUES ('2351', '我们应该离开非洲国家,以便澄清他们的问题,我们没有任何理由去帮助他们。', '是|否', null, '132', '135');
INSERT INTO `question` VALUES ('2352', '有几次,我对某个人很刻薄。', '是|否', null, '133', '135');
INSERT INTO `question` VALUES ('2353', null, '是|否', null, '134', '135');
INSERT INTO `question` VALUES ('2354', '我爱自己讲话,而不爱听别人讲话。', '是|否', null, '135', '135');
INSERT INTO `question` VALUES ('2355', '我喜欢科学。', '是|否', null, '136', '135');
INSERT INTO `question` VALUES ('2356', '我常常发脾气。', '是|否', null, '137', '135');
INSERT INTO `question` VALUES ('2357', '必须承认,搬到一个陌生的地方去我会有些害怕。', '是|否', null, '138', '135');
INSERT INTO `question` VALUES ('2358', '在公共场所,比如在公共汽车上或在商店里,我对盯着我瞧的人感到很烦恼。', '是|否', null, '139', '135');
INSERT INTO `question` VALUES ('2359', '我自信知道应怎样解决我们今天所面临的国际问题。', '是|否', null, '140', '135');
INSERT INTO `question` VALUES ('2360', '有时我爱做那些不应该做的、违反制度的事。', '是|否', null, '141', '135');
INSERT INTO `question` VALUES ('2361', '我很少和家里人吵架。', '是|否', null, '142', '135');
INSERT INTO `question` VALUES ('2362', '买东西时,如果多找给了我钱,我总是把钱送回去。', '是|否', null, '143', '135');
INSERT INTO `question` VALUES ('2363', '我常常厌恶自己。', '是|否', null, '144', '135');
INSERT INTO `question` VALUES ('2364', '相当多的人都会由于不正当的性行为而感到内疚。', '是|否', null, '145', '135');
INSERT INTO `question` VALUES ('2365', '我喜欢阅读科学方面的书籍。', '是|否', null, '146', '135');
INSERT INTO `question` VALUES ('2366', '和大家在一起时,我很难表现得自然。', '是|否', null, '147', '135');
INSERT INTO `question` VALUES ('2367', '有些游戏,我根本不参加,因为我不擅长。', '是|否', null, '148', '135');
INSERT INTO `question` VALUES ('2368', '我希望加入某个合唱团。', '是|否', null, '149', '135');
INSERT INTO `question` VALUES ('2369', '小时候,我常因表现不好受到严厉的惩罚。', '是|否', null, '150', '135');
INSERT INTO `question` VALUES ('2370', '有时,我在实际上无足轻重的事上绞尽了脑汁。', '是|否', null, '151', '135');
INSERT INTO `question` VALUES ('2371', '我觉得自己常常无缘无故地受到惩罚。', '是|否', null, '152', '135');
INSERT INTO `question` VALUES ('2372', '我希望当电影或戏剧演员。', '是|否', null, '153', '135');
INSERT INTO `question` VALUES ('2373', '我情愿自己出钱为他人雪冤,尽管我与此案没有牵连。', '是|否', null, '154', '135');
INSERT INTO `question` VALUES ('2374', '有时候,我真想做件有害的或惊人的事。', '是|否', null, '155', '135');
INSERT INTO `question` VALUES ('2375', '我常常感到身体的某些部分有虫爬、火烧、刺痛和即将麻木的感觉。', '是|否', null, '156', '135');
INSERT INTO `question` VALUES ('2376', '我常常违背父母的意愿。', '是|否', null, '157', '135');
INSERT INTO `question` VALUES ('2377', '假如是我驾驶汽车,我会尽量不让别人超过我。', '是|否', null, '158', '135');
INSERT INTO `question` VALUES ('2378', '对明明知道不会伤害自己的事物和人,我也曾感到很害怕。', '是|否', null, '159', '135');
INSERT INTO `question` VALUES ('2379', '当年,我父母很希望我出类拔萃。', '是|否', null, '160', '135');
INSERT INTO `question` VALUES ('2380', '我愿意把自己说成是一个性格坚强的人。', '是|否', null, '161', '135');
INSERT INTO `question` VALUES ('2381', '我几乎从来没有睡着过。', '是|否', null, '162', '135');
INSERT INTO `question` VALUES ('2382', '投票选举完全是件令人烦恼、毫无意义的事。', '是|否', null, '163', '135');
INSERT INTO `question` VALUES ('2383', '我觉得生活上井井有条、按时作息很适合我的脾性。', '是|否', null, '164', '135');
INSERT INTO `question` VALUES ('2384', '我很难同情那种对事物总持怀疑态度、缺乏信心的人。', '是|否', null, '165', '135');
INSERT INTO `question` VALUES ('2385', '我吃什么东西都是一个味。', '是|否', null, '166', '135');
INSERT INTO `question` VALUES ('2386', '我做事情常常有始无终,虎头蛇尾。', '是|否', null, '167', '135');
INSERT INTO `question` VALUES ('2387', '假如一个朋友也没有,我也会很愉快。', '是|否', null, '168', '135');
INSERT INTO `question` VALUES ('2388', '当我出于无奈去向某人讨个职业时,会感到很紧张。', '是|否', null, '169', '135');
INSERT INTO `question` VALUES ('2389', '我有时做事胆子很小。', '是|否', null, '170', '135');
INSERT INTO `question` VALUES ('2390', '我常常希望离开家庭。', '是|否', null, '171', '135');
INSERT INTO `question` VALUES ('2391', '我的整个脑袋每天好像要疼好长时间。', '是|否', null, '172', '135');
INSERT INTO `question` VALUES ('2392', '过去在学校里,多数老师对我都很公正和诚恳。', '是|否', null, '173', '135');
INSERT INTO `question` VALUES ('2393', '必须承认,我讲话很公正。', '是|否', null, '174', '135');
INSERT INTO `question` VALUES ('2394', '在弄清事实之前,我从不对任何人下结论。', '是|否', null, '175', '135');
INSERT INTO `question` VALUES ('2395', '假如某人很聪明,从别人身上骗取了一大笔钱,应该允许他拥有这笔钱。', '是|否', null, '176', '135');
INSERT INTO `question` VALUES ('2396', '如果没有报酬,就不要指望有谁会对社会服务。', '是|否', null, '177', '135');
INSERT INTO `question` VALUES ('2397', '我家里有好几个人的习惯,既给我添麻烦又添烦恼。', '是|否', null, '178', '135');
INSERT INTO `question` VALUES ('2398', '必须承认,对于学习新东西,我并没有很强的欲望。', '是|否', null, '179', '135');
INSERT INTO `question` VALUES ('2399', '好像没有人能理解我。', '是|否', null, '180', '135');
INSERT INTO `question` VALUES ('2400', '我常常自认为是周围人的领导。', '是|否', null, '181', '135');
INSERT INTO `question` VALUES ('2401', '老实人要在世界上获得成功,是根本不可能的。', '是|否', null, '182', '135');
INSERT INTO `question` VALUES ('2402', '我喜欢把一切安排得整整齐齐,井然有序。', '是|否', null, '183', '135');
INSERT INTO `question` VALUES ('2403', '我很讨厌自己的日常生活和工作被意外的事情打扰。', '是|否', null, '184', '135');
INSERT INTO `question` VALUES ('2404', '我觉得未来似乎毫无希望。', '是|否', null, '185', '135');
INSERT INTO `question` VALUES ('2405', '我过去的家庭生活总是很愉快。', '是|否', null, '186', '135');
INSERT INTO `question` VALUES ('2406', '我有理由嫉妒家里的某一两个人。', '是|否', null, '187', '135');
INSERT INTO `question` VALUES ('2407', '如果要以牺牲个人乐趣为代价,那我决不会有意地去帮助别人。', '是|否', null, '188', '135');
INSERT INTO `question` VALUES ('2408', '我参与的辩论或争吵多数是原则问题。', '是|否', null, '189', '135');
INSERT INTO `question` VALUES ('2409', null, '是|否', null, '190', '135');
INSERT INTO `question` VALUES ('2410', '一天到晚,我几乎总是口干舌燥。', '是|否', null, '191', '135');
INSERT INTO `question` VALUES ('2411', '假如过去从未上过学,多数人的经济状况要比现在好。', '是|否', null, '192', '135');
INSERT INTO `question` VALUES ('2412', '在辩论中,别人很容易把我驳倒。', '是|否', null, '193', '135');
INSERT INTO `question` VALUES ('2413', '我不喜欢事情总是变化不定、玄不可测。', '是|否', null, '194', '135');
INSERT INTO `question` VALUES ('2414', '我常饮酒过度。', '是|否', null, '195', '135');
INSERT INTO `question` VALUES ('2415', '过去,我想弃家出走。', '是|否', null, '196', '135');
INSERT INTO `question` VALUES ('2416', '生活常常对我很不公平。', '是|否', null, '197', '135');
INSERT INTO `question` VALUES ('2417', '我认为自己在事非问题上比多数人更严肃认真。', '是|否', null, '198', '135');
INSERT INTO `question` VALUES ('2418', null, '是|否', null, '199', '135');
INSERT INTO `question` VALUES ('2419', '我赞成从严加强法制,不论其后果如何。', '是|否', null, '200', '135');
INSERT INTO `question` VALUES ('2420', '人们常常在背后说我的坏话。', '是|否', null, '201', '135');
INSERT INTO `question` VALUES ('2421', '我有几种坏习气很根深蒂固,所以要想克服它们,只是白费劲儿。', '是|否', null, '202', '135');
INSERT INTO `question` VALUES ('2422', '我总想把自己的工作计划组织好。', '是|否', null, '203', '135');
INSERT INTO `question` VALUES ('2423', '一周有几次,由于胃酸过多,我感到不舒服。', '是|否', null, '204', '135');
INSERT INTO `question` VALUES ('2424', '我喜欢对别人加以指点,把工作开展起来。', '是|否', null, '205', '135');
INSERT INTO `question` VALUES ('2425', '我对家里几个人所做的那种工作,感到很难为情。', '是|否', null, '206', '135');
INSERT INTO `question` VALUES ('2426', '我觉得别人看上去比我幸福。', '是|否', null, '207', '135');
INSERT INTO `question` VALUES ('2427', '只要工资高,什么工作对我来说都很好。', '是|否', null, '208', '135');
INSERT INTO `question` VALUES ('2428', '我和不熟悉的人在一起感到难为情。', '是|否', null, '209', '135');
INSERT INTO `question` VALUES ('2429', '我的生活常常好像毫无意义。', '是|否', null, '210', '135');
INSERT INTO `question` VALUES ('2430', '年轻时,我有时偷别人的东西。', '是|否', null, '211', '135');
INSERT INTO `question` VALUES ('2431', '事情一旦不顺利,我就想马上打退堂鼓。', '是|否', null, '212', '135');
INSERT INTO `question` VALUES ('2432', '过去和我关系密切,同时是我在儿童时代最崇拜的人,是一位女性（母亲、姐妹、姑姨或其他女性）。', '是|否', null, '213', '135');
INSERT INTO `question` VALUES ('2433', '我常常感到内疚,因为我曾装作对某事后悔莫及,而实际上并非如此。', '是|否', null, '214', '135');
INSERT INTO `question` VALUES ('2434', '有几次,我生气极了。', '是|否', null, '215', '135');
INSERT INTO `question` VALUES ('2435', '小时候,我们家不像大多数人家那样安定、平静。', '是|否', null, '216', '135');
INSERT INTO `question` VALUES ('2436', '家里有些人做的事,使我胆颤心惊。', '是|否', null, '217', '135');
INSERT INTO `question` VALUES ('2437', '小时候上学时,我常给老师添许多麻烦。', '是|否', null, '218', '135');
INSERT INTO `question` VALUES ('2438', '假如工钱合理,我希望和一家马戏团或流动曲艺团一道巡回演出。', '是|否', null, '219', '135');
INSERT INTO `question` VALUES ('2439', '我有突然感到恶心、呕吐的毛病。', '是|否', null, '220', '135');
INSERT INTO `question` VALUES ('2440', '过去,我们一家相互之间总是亲热异常。', '是|否', null, '221', '135');
INSERT INTO `question` VALUES ('2441', '我常常在半夜里受到恐吓而惊醒。', '是|否', null, '222', '135');
INSERT INTO `question` VALUES ('2442', '许多人的毛病在于他们对事物不够认真。', '是|否', null, '223', '135');
INSERT INTO `question` VALUES ('2443', '我不是那种适合当政治领袖的人。', '是|否', null, '224', '135');
INSERT INTO `question` VALUES ('2444', '我父母过去从未真正理解过我。', '是|否', null, '225', '135');
INSERT INTO `question` VALUES ('2445', null, '是|否', null, '226', '135');
INSERT INTO `question` VALUES ('2446', '别人在做出决策之前,都似乎很自然地找我征求意见。', '是|否', null, '227', '135');
INSERT INTO `question` VALUES ('2447', '我对自己要求很高,并且觉得别人也该照着去做。', '是|否', null, '228', '135');
INSERT INTO `question` VALUES ('2448', '一个人假如谁也不信任,生活就会忧郁得多。', '是|否', null, '229', '135');
INSERT INTO `question` VALUES ('2449', '那些对事情缺乏信心、无把握的人,使我感到不舒服。', '是|否', null, '230', '135');
INSERT INTO `question` VALUES ('2740', '你是否有许多不同的业余爱好？', '是|不是', null, '1', '133');
INSERT INTO `question` VALUES ('2741', '你是否在做任何事情以前都要停下来仔细思考？', '是|不是', null, '2', '133');
INSERT INTO `question` VALUES ('2742', '你的心境是否常有起伏？', '是|不是', null, '3', '133');
INSERT INTO `question` VALUES ('2743', '你曾有过明知是别人的功劳而你去接受奖励的事吗？', '是|不是', null, '4', '133');
INSERT INTO `question` VALUES ('2744', '你是否健谈？', '是|不是', null, '5', '133');
INSERT INTO `question` VALUES ('2745', '欠债会使你不安吗？', '是|不是', null, '6', '133');
INSERT INTO `question` VALUES ('2746', '你曾无缘无故觉得\"真是难受\"吗？', '是|不是', null, '7', '133');
INSERT INTO `question` VALUES ('2747', '你曾贪图过分外之物吗？', '是|不是', null, '8', '133');
INSERT INTO `question` VALUES ('2748', '你是否在晚上小心翼翼地关好门窗？', '是|不是', null, '9', '133');
INSERT INTO `question` VALUES ('2749', '你是否比较活跃？', '是|不是', null, '10', '133');
INSERT INTO `question` VALUES ('2750', '你在见到小孩或动物受折磨时是否会感到非常难过？', '是|不是', null, '11', '133');
INSERT INTO `question` VALUES ('2751', '你是否常常为自己不该做而做了的事,不该说而说了的话而紧张吗？', '是|不是', null, '12', '133');
INSERT INTO `question` VALUES ('2752', '你喜欢跳降落伞吗？', '是|不是', null, '13', '133');
INSERT INTO `question` VALUES ('2753', '通常你能在热闹联欢会中尽情地玩吗？', '是|不是', null, '14', '133');
INSERT INTO `question` VALUES ('2754', '你容易激动吗？', '是|不是', null, '15', '133');
INSERT INTO `question` VALUES ('2755', '你曾经将自己的过错推给别人吗？', '是|不是', null, '16', '133');
INSERT INTO `question` VALUES ('2756', '你喜欢会见陌生人吗？', '是|不是', null, '17', '133');
INSERT INTO `question` VALUES ('2757', '你是否相信保险制度是一种好办法？', '是|不是', null, '18', '133');
INSERT INTO `question` VALUES ('2758', '你是一个容易伤感情的人吗？', '是|不是', null, '19', '133');
INSERT INTO `question` VALUES ('2759', '你所有的习惯都是好的吗？', '是|不是', null, '20', '133');
INSERT INTO `question` VALUES ('2760', '在社交场合你是否总不愿露头角？', '是|不是', null, '21', '133');
INSERT INTO `question` VALUES ('2761', '你会服用奇异或危险作用的药物吗？', '是|不是', null, '22', '133');
INSERT INTO `question` VALUES ('2762', '你常有\"厌倦\"之感吗？', '是|不是', null, '23', '133');
INSERT INTO `question` VALUES ('2763', '你曾拿过别人的东西吗（哪怕一针一线）？', '是|不是', null, '24', '133');
INSERT INTO `question` VALUES ('2764', '你是否常爱外出？', '是|不是', null, '25', '133');
INSERT INTO `question` VALUES ('2765', '你是否从伤害你所宠爱的人中而感到乐趣？', '是|不是', null, '26', '133');
INSERT INTO `question` VALUES ('2766', '你常为有罪恶之感所苦恼吗？', '是|不是', null, '27', '133');
INSERT INTO `question` VALUES ('2767', '你在谈论中是否有时不懂装懂？', '是|不是', null, '28', '133');
INSERT INTO `question` VALUES ('2768', '你是否宁愿去看书而不愿去多见人？', '是|不是', null, '29', '133');
INSERT INTO `question` VALUES ('2769', '你有要伤害你的仇人吗？', '是|不是', null, '30', '133');
INSERT INTO `question` VALUES ('2770', '你觉得自己是一个神经过敏的人吗？', '是|不是', null, '31', '133');
INSERT INTO `question` VALUES ('2771', '对人有所失礼时你是否经常要表示歉意？', '是|不是', null, '32', '133');
INSERT INTO `question` VALUES ('2772', '你有许多朋友吗？', '是|不是', null, '33', '133');
INSERT INTO `question` VALUES ('2773', '你是否喜爱讲些有时确能伤害人的笑话？', '是|不是', null, '34', '133');
INSERT INTO `question` VALUES ('2774', '你是一个多忧多虑的人吗？', '是|不是', null, '35', '133');
INSERT INTO `question` VALUES ('2775', '你在童年是否按照吩咐要做什么便做什么,毫无怨言？', '是|不是', null, '36', '133');
INSERT INTO `question` VALUES ('2776', '你认为你是一个乐天派吗？', '是|不是', null, '37', '133');
INSERT INTO `question` VALUES ('2777', '你很讲究礼貌和整洁吗？', '是|不是', null, '38', '133');
INSERT INTO `question` VALUES ('2778', '你是否总在担心会发生可怕的事情？', '是|不是', null, '39', '133');
INSERT INTO `question` VALUES ('2779', '你曾损坏或遗失过别人的东西吗？', '是|不是', null, '40', '133');
INSERT INTO `question` VALUES ('2780', '交新朋友时一般是你采取主动吗？', '是|不是', null, '41', '133');
INSERT INTO `question` VALUES ('2781', '当别人向你诉苦时,你是否容易理解他们的苦衷？', '是|不是', null, '42', '133');
INSERT INTO `question` VALUES ('2782', '你认为自己很紧张,如同\"拉紧的弦\"一样吗？', '是|不是', null, '43', '133');
INSERT INTO `question` VALUES ('2783', '在没有废纸篓时,你是否将废纸扔在地板上？', '是|不是', null, '44', '133');
INSERT INTO `question` VALUES ('2784', '当你与别人在一起时,你是否言语很少？', '是|不是', null, '45', '133');
INSERT INTO `question` VALUES ('2785', '你是否认为结婚制度是过时了,应该废止？', '是|不是', null, '46', '133');
INSERT INTO `question` VALUES ('2786', '你是否有时感到自己可怜？', '是|不是', null, '47', '133');
INSERT INTO `question` VALUES ('2787', '你是否有时有点自夸？', '是|不是', null, '48', '133');
INSERT INTO `question` VALUES ('2788', '你是否很容易将一个沉寂的集会搞得活跃起来？', '是|不是', null, '49', '133');
INSERT INTO `question` VALUES ('2789', '你是否讨厌那种小心翼翼地开车的人？', '是|不是', null, '50', '133');
INSERT INTO `question` VALUES ('2790', '你为你的健康担忧吗？', '是|不是', null, '51', '133');
INSERT INTO `question` VALUES ('2791', '你曾讲过什么人的坏话吗？', '是|不是', null, '52', '133');
INSERT INTO `question` VALUES ('2792', '你是否喜欢对朋友讲笑话和有趣的故事？', '是|不是', null, '53', '133');
INSERT INTO `question` VALUES ('2793', '你小时候曾对父母粗暴无礼吗？', '是|不是', null, '54', '133');
INSERT INTO `question` VALUES ('2794', '你是否喜欢与人混在一起？', '是|不是', null, '55', '133');
INSERT INTO `question` VALUES ('2795', '你若知道自己工作有错误,这会使你感到难过吗？', '是|不是', null, '56', '133');
INSERT INTO `question` VALUES ('2796', '你患失眠吗？', '是|不是', null, '57', '133');
INSERT INTO `question` VALUES ('2797', '你吃饭前必定洗手吗？', '是|不是', null, '58', '133');
INSERT INTO `question` VALUES ('2798', '你常无缘无故感到无精打采和倦怠吗？', '是|不是', null, '59', '133');
INSERT INTO `question` VALUES ('2799', '和别人玩游戏时,你有过欺骗行为吗？', '是|不是', null, '60', '133');
INSERT INTO `question` VALUES ('2800', '你是否喜欢从事一些动作迅速的工作？', '是|不是', null, '61', '133');
INSERT INTO `question` VALUES ('2801', '你的母亲是一位善良的妇人吗？', '是|不是', null, '62', '133');
INSERT INTO `question` VALUES ('2802', '你是否常常觉得人生非常无味？', '是|不是', null, '63', '133');
INSERT INTO `question` VALUES ('2803', '你曾利用过某人为自己取得好处吗？', '是|不是', null, '64', '133');
INSERT INTO `question` VALUES ('2804', '你是否常常参加许多活动,超过你的时间所允许？', '是|不是', null, '65', '133');
INSERT INTO `question` VALUES ('2805', '是否有几个人总在躲避你？', '是|不是', null, '66', '133');
INSERT INTO `question` VALUES ('2806', '你是否为你的容貌而非常烦恼？', '是|不是', null, '67', '133');
INSERT INTO `question` VALUES ('2807', '你是否觉得人们为了未来有保障而办理储蓄和保险所花的时间太多？', '是|不是', null, '68', '133');
INSERT INTO `question` VALUES ('2808', '你曾有过不如死了为好的愿望吗？', '是|不是', null, '69', '133');
INSERT INTO `question` VALUES ('2809', '如果有把握永远不会被别人发现,你会逃税吗？', '是|不是', null, '70', '133');
INSERT INTO `question` VALUES ('2810', '你能使一个集会顺利进行吗？', '是|不是', null, '71', '133');
INSERT INTO `question` VALUES ('2811', '你能克制自己不对人无礼吗？', '是|不是', null, '72', '133');
INSERT INTO `question` VALUES ('2812', '遇到一次难堪的经历后,你是否在一段很长的时间内还感到难受？', '是|不是', null, '73', '133');
INSERT INTO `question` VALUES ('2813', '你患有\"神经过敏\"吗？', '是|不是', null, '74', '133');
INSERT INTO `question` VALUES ('2814', '你曾经故意说些什么来伤害别人的感情吗？', '是|不是', null, '75', '133');
INSERT INTO `question` VALUES ('2815', '你与别人的友谊是否容易破裂,虽然不是你的过错？', '是|不是', null, '76', '133');
INSERT INTO `question` VALUES ('2816', '你常感到孤单吗？', '是|不是', null, '77', '133');
INSERT INTO `question` VALUES ('2817', '当人家寻你的差错,找你工作中的缺点时,你是否容易在精神上受挫伤？', '是|不是', null, '78', '133');
INSERT INTO `question` VALUES ('2818', '你赴约会或上班曾迟到过吗？', '是|不是', null, '79', '133');
INSERT INTO `question` VALUES ('2819', '你喜欢忙忙碌碌地过日子吗？', '是|不是', null, '80', '133');
INSERT INTO `question` VALUES ('2820', '你愿意别人怕你吗？', '是|不是', null, '81', '133');
INSERT INTO `question` VALUES ('2821', '你是否觉得有时浑身是劲,而有时又是懒洋洋的吗？', '是|不是', null, '82', '133');
INSERT INTO `question` VALUES ('2822', '你有时把今天应做的事拖到明天去做吗？', '是|不是', null, '83', '133');
INSERT INTO `question` VALUES ('2823', '别人认为你是生气勃勃吗？', '是|不是', null, '84', '133');
INSERT INTO `question` VALUES ('2824', '别人是否对你说了许多谎话？', '是|不是', null, '85', '133');
INSERT INTO `question` VALUES ('2825', '你是否容易对某些事物容易冒火？', '是|不是', null, '86', '133');
INSERT INTO `question` VALUES ('2826', '当你犯了错误时,你是否常常愿意承认它？', '是|不是', null, '87', '133');
INSERT INTO `question` VALUES ('2827', '你会为一动物落入圈套被捉拿而感到很难过吗？', '是|不是', null, '88', '133');
INSERT INTO `question` VALUES ('3539', '我很明了本测验的说明:', 'A.是的|B.不一定|C.不是的', null, '1', '134');
INSERT INTO `question` VALUES ('3540', '我对本测验每个问题都会按自己的真实情况作答:', 'A.是的|B.不一定|C.不同意', null, '2', '134');
INSERT INTO `question` VALUES ('3541', '有度假机会时,我宁愿:', 'A.去一个繁华的都市|B.介乎A与C之间|C.闲居清静而偏僻的郊区', null, '3', '134');
INSERT INTO `question` VALUES ('3542', '我有足够的能力应付困难:', 'A.是的|B.不确定|C.不是的', null, '4', '134');
INSERT INTO `question` VALUES ('3543', '即使是关在铁笼内的猛兽,我见了也会惴惴不安:', 'A.是的|B.不一定|C.不是的', null, '5', '134');
INSERT INTO `question` VALUES ('3544', '我总避免批评别人的言行:', 'A.是的|B.有时如此|C.不是的', null, '6', '134');
INSERT INTO `question` VALUES ('3545', '我的思想似乎:', 'A.走在了时代前面|B.不一定|C.正符合时代', null, '7', '134');
INSERT INTO `question` VALUES ('3546', '我不擅长说笑话讲趣事:', 'A.是的|B.介乎A与C之间|C.不是的', null, '8', '134');
INSERT INTO `question` VALUES ('3547', '当我看到亲友邻居争执时,我总是:', 'A.任其自己解决|B.置之不理|C.予以劝解', null, '9', '134');
INSERT INTO `question` VALUES ('3548', '在社交场合中,我:', 'A.谈吐自然|B.介乎A与C之间|C.退避三舍,保持沉默', null, '10', '134');
INSERT INTO `question` VALUES ('3549', '我愿做一名:', 'A.建筑工程师|B.不确定|C.社会科学的教员', null, '11', '134');
INSERT INTO `question` VALUES ('3550', '阅读时,我宁愿选读:', 'A.著名的宗教教义|B.不确定|C.国家政治组织的理论', null, '12', '134');
INSERT INTO `question` VALUES ('3551', '我相信许多人都有些心理不正常，但他们都不愿意这样承认:', 'A.是的|B.介乎A与C之间|C.不是的', null, '13', '134');
INSERT INTO `question` VALUES ('3552', '我所希望的结婚对象应擅长交际而无须有文艺才能:', 'A.是的|B.不一定|C.不是的', null, '14', '134');
INSERT INTO `question` VALUES ('3553', '对于头脑简单和不讲理的人,我仍然能待之以礼:', 'A.是的|B.介乎A与C之间|C.不是的', null, '15', '134');
INSERT INTO `question` VALUES ('3554', '受人侍奉时我常感到不安:', 'A.是的|B.介乎A与C之间|C.不是的', null, '16', '134');
INSERT INTO `question` VALUES ('3555', '从事体力或脑力劳动后，我比平常人需要更多的休息才能恢复工作效率:', 'A.是的|B.介乎A与C之间|C.不是的', null, '17', '134');
INSERT INTO `question` VALUES ('3556', '半夜醒来,我会为种种忧虑而不能再入眠:', 'A.常常如此|B.有时如此|C.极少如此', null, '18', '134');
INSERT INTO `question` VALUES ('3557', '事情进行不顺利时,我常会急得掉眼泪:', 'A.从不如此|B.有时如此|C.常常如此', null, '19', '134');
INSERT INTO `question` VALUES ('3558', '我认为只要双方同意就可以离婚，不应当受传统礼教的束缚:', 'A.是的|B.介乎A与C之间|C.不是的', null, '20', '134');
INSERT INTO `question` VALUES ('3559', '我对于人或物的兴趣都很容易改变:', 'A.是的|B.介乎A与C之间|C.不是的', null, '21', '134');
INSERT INTO `question` VALUES ('3560', '筹划事务时,我宁愿:', 'A.和别人合作|B.不确定|C.自己单独进行', null, '22', '134');
INSERT INTO `question` VALUES ('3561', '我常会无端地自言自语:', 'A.常常如此|B.偶然如此|C.从不如此', null, '23', '134');
INSERT INTO `question` VALUES ('3562', '无论工作、饮食或出游,我总:', 'A.很匆忙,不能尽兴|B.介乎A与C之间|C.很从容不迫', null, '24', '134');
INSERT INTO `question` VALUES ('3563', '有时我会怀疑别人是否对我的言谈真正有兴趣:', 'A.是的|B.介乎A与C之间|C.不是的', null, '25', '134');
INSERT INTO `question` VALUES ('3564', '在工厂中,我宁愿负责:', 'A.机械组|B.介乎A与C之间|C.人事组', null, '26', '134');
INSERT INTO `question` VALUES ('3565', '在阅读时,我宁愿选读:', 'A.太空旅行|B.不确定|C.家庭教育', null, '27', '134');
INSERT INTO `question` VALUES ('3566', '下列三个字中哪个字与其它两个字属于不同类别:', 'A.狗|B.石|C.牛', null, '28', '134');
INSERT INTO `question` VALUES ('3567', '如果我能重新做人,我要:', 'A.把生活安排得和以前不同|B.不确定|C.生活得和以前相仿', null, '29', '134');
INSERT INTO `question` VALUES ('3568', '在我的一生中,我总能达到我所预期的目标:', 'A.是的|B.不确定|C.不是的', null, '30', '134');
INSERT INTO `question` VALUES ('3569', '当我说谎时,我总觉得内心不安,不敢正视对方:', 'A.是的|B.不一定|C.不是的', null, '31', '134');
INSERT INTO `question` VALUES ('3570', '假使我手持一支装有子弹的手枪，我必须取出子弹后才能心安:', 'A.是的|B.介乎A与C之间|C.不是的', null, '32', '134');
INSERT INTO `question` VALUES ('3571', '朋友们大都认为我是一个说话有风趣的人:', 'A.是的|B.不一定|C.不是的', null, '33', '134');
INSERT INTO `question` VALUES ('3572', '如果人们知道我的内心世界,他们都会感到惊讶:', 'A.是的|B.不一定|C.不是的', null, '34', '134');
INSERT INTO `question` VALUES ('3573', '在社交场合中,如果我突然成为众所注意的中心,我会感到局促不安:', 'A.是的|B.介乎A与C之间|C.不是的', null, '35', '134');
INSERT INTO `question` VALUES ('3574', '我总喜欢参加规模庞大的聚会、舞会或公共集会:', 'A.是的|B.介乎A与C之间|C.不是的', null, '36', '134');
INSERT INTO `question` VALUES ('3575', '在下列工作中,我喜欢的是:', 'A.音乐|B.不确定|C.手工', null, '37', '134');
INSERT INTO `question` VALUES ('3576', '我常常怀疑那些过于友善的人动机是否如此:', 'A.是的|B.介乎A与C之间|C.不是的', null, '38', '134');
INSERT INTO `question` VALUES ('3577', '我宁愿自己的生活像:', 'A.一个艺人或博物学家|B.不确定|C.会计师或保险公司的经纪人', null, '39', '134');
INSERT INTO `question` VALUES ('3578', '目前世界所需要的是:', 'A.多产生一些富有改善世界计划的理想家|B.不确定|C.脚踏实地的可靠公民', null, '40', '134');
INSERT INTO `question` VALUES ('3579', '有时候我觉得我需要做剧烈的体力活动:', 'A.是的|B.介乎A与C之间|C.不是的', null, '41', '134');
INSERT INTO `question` VALUES ('3580', '我愿意与有礼貌有教养的人来往，而不愿和粗鲁野蛮的人为伍:', 'A.是的|B.介乎A与C之间|C.不是的', null, '42', '134');
INSERT INTO `question` VALUES ('3581', '在处理一些必须凭借智慧的事务中,我的父母的确:', 'A.较一般人差|B.普通|C.超人一等', null, '43', '134');
INSERT INTO `question` VALUES ('3582', '当上司(或教师)召见我时,我:', 'A.总觉得可以趁机会提出建议|B.介乎A与C之间|C.总怀疑自己做错了什么事', null, '44', '134');
INSERT INTO `question` VALUES ('3583', '假使薪俸优厚,我愿意专任照料精神病人的职务:', 'A.是的|B.介乎A与C之间|C.不是的', null, '45', '134');
INSERT INTO `question` VALUES ('3584', '看报时,我喜欢读:', 'A.当前世界基本社会问题的辩论|B.介乎A与C之间|C.地方新闻的报道', null, '46', '134');
INSERT INTO `question` VALUES ('3585', '我曾担任过:', 'A.一般职务|B.多种职务|C.非常多的职务', null, '47', '134');
INSERT INTO `question` VALUES ('3586', '逛街时,我宁愿观看一个画家写生,而不愿听人家的辩论:', 'A.是的|B.不一定|C.不是的', null, '48', '134');
INSERT INTO `question` VALUES ('3587', '我的神经脆弱,稍有刺激的声音就会使我害怕:', 'A.时常如此|B.有时如此|C.从未如此', null, '49', '134');
INSERT INTO `question` VALUES ('3588', '我在清晨起身时,就常常感到疲乏不堪:', 'A.是的|B.介乎A与C之间|C.不是的', null, '50', '134');
INSERT INTO `question` VALUES ('3589', '我宁愿是一个:', 'A.管森林的工作人员|B.不确定|C.中小学教员', null, '51', '134');
INSERT INTO `question` VALUES ('3590', '每逢年节或亲友生日,我:', 'A.喜欢互相赠送礼物|B.不太确定|C.觉得交换礼物是麻烦多事', null, '52', '134');
INSERT INTO `question` VALUES ('3591', '下列数字中,哪个数字与其他两个数字属于不同类别:', 'A.  5|B.  2|C.  7', null, '53', '134');
INSERT INTO `question` VALUES ('3592', '[猫]与[鱼]就如同[牛]与:', 'A.牛乳|B.牧草|C.盐', null, '54', '134');
INSERT INTO `question` VALUES ('3593', '在做人处事的各个方面,我的父母很值得敬佩:', 'A.是的|B.不一定|C.不是的', null, '55', '134');
INSERT INTO `question` VALUES ('3594', '我觉得我有一些别人所不及的优良品质:', 'A.是的|B.不一定|C.不是的', null, '56', '134');
INSERT INTO `question` VALUES ('3595', '只要有利于大家,尽管别人认为卑贱的工作,我也乐而为之,不以为耻:', 'A.是的|B.不确定|C.不是的', null, '57', '134');
INSERT INTO `question` VALUES ('3596', '我喜欢看电影或参加其他娱乐活动:', 'A.每周一次以上(比一般人多)|B.每周一次(与通常人相似)|C.偶然一次(比通常人少)', null, '58', '134');
INSERT INTO `question` VALUES ('3597', '我喜欢从事需要精确技术的工作:', 'A.是的|B.介乎A与C之间|C.不是的', null, '59', '134');
INSERT INTO `question` VALUES ('3598', '在有思想,有地位的长者面前,我总较为缄默:', 'A.是的|B.介乎A与C之间|C.不是的', null, '60', '134');
INSERT INTO `question` VALUES ('3599', '就我来说,在大众前演讲或表演是一件不容易的事:', 'A.是的|B.介乎A与C之间|C.不是的', null, '61', '134');
INSERT INTO `question` VALUES ('3600', '我宁愿:', 'A.指挥几个人工作|B.不确定|C.和团体共同工作', null, '62', '134');
INSERT INTO `question` VALUES ('3601', '纵使我做了一桩贻笑大方的事，我也仍然能够将它淡然忘却:', 'A.是的|B.介乎A与C之间|C.不是的', null, '63', '134');
INSERT INTO `question` VALUES ('3602', '没有人会幸灾乐祸地希望我遭遇困难:', 'A.是的|B.不确定|C.不是的', null, '64', '134');
INSERT INTO `question` VALUES ('3603', '堂堂男子汉应该:', 'A.考虑人生的意义|B.不确定|C.谋家庭的温饱', null, '65', '134');
INSERT INTO `question` VALUES ('3604', '我喜欢解决别人已弄得一塌糊涂的问题:', 'A.是的|B.介乎A与C之间|C.不是的', null, '66', '134');
INSERT INTO `question` VALUES ('3605', '我十分高兴的时候总有[好景不常]之感:', 'A.是的|B.介乎A与C之间|C.不是的', null, '67', '134');
INSERT INTO `question` VALUES ('3606', '在一般困难处境下,我总能保持乐观:', 'A.是的|B.不一定|C.不是的', null, '68', '134');
INSERT INTO `question` VALUES ('3607', '迁居是一桩极不愉快的事:', 'A.是的|B.介乎A与C之间|C.不是的', null, '69', '134');
INSERT INTO `question` VALUES ('3608', '在我年轻的时候,如果我和父母的意见不同,我经常:', 'A.坚持自己的意见|B.介乎A与C之间|C.接受他们的意见', null, '70', '134');
INSERT INTO `question` VALUES ('3609', '我希望我的爱人能够使家庭:', 'A.有其本身的欢乐与活动|B.介乎A与C之间|C.成为邻里社交活动的一部分', null, '71', '134');
INSERT INTO `question` VALUES ('3610', '我解决问题多数依靠:', 'A.个人独立思考|B.介乎A与C之间|C.与人互相讨论', null, '72', '134');
INSERT INTO `question` VALUES ('3611', '需要[当机立断]时,我总:', 'A.镇静地运用理智|B.介乎A与C之间|C.常常紧张兴奋,不能冷静思考', null, '73', '134');
INSERT INTO `question` VALUES ('3612', '最近,在一两桩事情上,我觉得自己是无辜受累:', 'A.是的|B.介乎A与C之间|C.不是的', null, '74', '134');
INSERT INTO `question` VALUES ('3613', '我善于控制我的表情:', 'A.是的|B.介乎A与C之间|C.不是的', null, '75', '134');
INSERT INTO `question` VALUES ('3614', '如果薪俸相等,我宁愿做:', 'A.一个化学研究师|B.不确定|C.旅行社经理', null, '76', '134');
INSERT INTO `question` VALUES ('3615', '[惊讶]与[新奇]犹如[惧怕]与:', 'A.勇敢|B.焦虑|C.恐怖', null, '77', '134');
INSERT INTO `question` VALUES ('3616', '下列三个分数中,哪一个与其他两个属不同类别:', 'A.  3/7|B.  3/9|C.  3/11', null, '78', '134');
INSERT INTO `question` VALUES ('3617', '不知什么缘故,有些人故意回避或冷淡我:', 'A.是的|B.不一定|C.不是的', null, '79', '134');
INSERT INTO `question` VALUES ('3618', '我虽善意待人,却得不到好报:', 'A.是的|B.不一定|C.不是的', null, '80', '134');
INSERT INTO `question` VALUES ('3619', '我不喜欢那些夜郎自大,目空一切的人:', 'A.是的|B.介乎A与C之间|C.不是的', null, '81', '134');
INSERT INTO `question` VALUES ('3620', '和一般人相比,我的朋友的确太少:', 'A.是的|B.介乎A与C之间|C.不是的', null, '82', '134');
INSERT INTO `question` VALUES ('3621', '出于万不得已时,我才参加社交集会,否则我总设法回避:', 'A.是的|B.不一定|C.不是的', null, '83', '134');
INSERT INTO `question` VALUES ('3622', '在服务机关中,对上级的逢迎得当,比工作上的表现更为重要:', 'A.是的|B.介乎A与C之间|C.不是的', null, '84', '134');
INSERT INTO `question` VALUES ('3623', '参加竞赛时,我看重的是竞赛活动,而不计较其成败:', 'A.总是如此|B.一般如此|C.偶然如此', null, '85', '134');
INSERT INTO `question` VALUES ('3624', '我宁愿我所就的职业有:', 'A.固定可靠的薪水|B.介乎A与C之间|C.薪资高低能随我工作的表现而随时调整', null, '86', '134');
INSERT INTO `question` VALUES ('3625', '我宁愿阅读:', 'A.军事与政治的事实记载|B.不一定|C.一部富有情感与幻想的作品', null, '87', '134');
INSERT INTO `question` VALUES ('3626', '有许多人不敢欺骗或犯罪,主要原因是怕受到惩罚:', 'A.是的|B.介乎A与C之间|C.不是的', null, '88', '134');
INSERT INTO `question` VALUES ('3627', '我的父母(或保护人)从未很严格地要我事事顺从:', 'A.是的|B.不一定|C.不是的', null, '89', '134');
INSERT INTO `question` VALUES ('3628', '[百折不挠][再接再厉]的精神似乎完全被现代人忽视了:', 'A.是的|B.不一定|C.不是的', null, '90', '134');
INSERT INTO `question` VALUES ('3629', '如果有人对我发怒,我总:', 'A.设法使他镇静下来|B.不太确定|C.也会恼怒起来', null, '91', '134');
INSERT INTO `question` VALUES ('3630', '我希望大家都提倡:', 'A.多吃水果以避免杀生|B.不一定|C.发展农业捕灭对农产品有害的动物', null, '92', '134');
INSERT INTO `question` VALUES ('3631', '无论在极高的屋顶上或极深的隧道中，我很少觉得胆怯不安:', 'A.是的|B.介乎A与C之间|C.不是的', null, '93', '134');
INSERT INTO `question` VALUES ('3632', '我只要没有过错,不管人家怎样归咎于我,我总能心安理得:', 'A.是的|B.不一定|C.不是的', null, '94', '134');
INSERT INTO `question` VALUES ('3633', '凡是无法运用理智来解决的问题，有时就不得不靠权力来处理:', 'A.是的|B.介乎A与C之间|C.不是的', null, '95', '134');
INSERT INTO `question` VALUES ('3634', '我十六、七岁时与异性朋友的交游:', 'A.极多|B.介乎A与C之间|C.不很多', null, '96', '134');
INSERT INTO `question` VALUES ('3635', '我在交际场所参加的组织中是一个活跃分子:', 'A.是的|B.介乎A与C之间|C.不是的', null, '97', '134');
INSERT INTO `question` VALUES ('3636', '在人声嘈杂中,我仍能不受妨碍,专心工作:', 'A.是的|B.介乎A与C之间|C.不是的', null, '98', '134');
INSERT INTO `question` VALUES ('3637', '在某环境下,我常因困惑引起幻想而将工作搁置下来:', 'A.是的|B.介乎A与C之间|C.不是的', null, '99', '134');
INSERT INTO `question` VALUES ('3638', '我很少用难堪的话去中伤别人的感情:', 'A.是的|B.不太确定|C.不是的', null, '100', '134');
INSERT INTO `question` VALUES ('3639', '我更愿意做一名:', 'A.商店经理|B.不确定|C.建筑师', null, '101', '134');
INSERT INTO `question` VALUES ('3640', '[理不胜辞]的意思是:', 'A.理不如辞|B.理多而辞寡|C.辞藻丰富而理由不足', null, '102', '134');
INSERT INTO `question` VALUES ('3641', '[锄头]与[挖掘]犹如[刀子]与:', 'A.雕刻|B.切剖|C.铲除', null, '103', '134');
INSERT INTO `question` VALUES ('3642', '我常横过街道,以回避我不愿招乎的人:', 'A.很少如此|B.偶然如此|C.有时如此', null, '104', '134');
INSERT INTO `question` VALUES ('3643', '在我倾听音乐时,如果人家高谈阔论:', 'A.我仍然能够专心听,不受影响|B.介乎A与C之间|C.我会不能专心欣赏而感到恼恐', null, '105', '134');
INSERT INTO `question` VALUES ('3644', '在课堂上,如果我的意见与教师不同,我常:', 'A.保持缄默|B.不一定|C.当场表明立场', null, '106', '134');
INSERT INTO `question` VALUES ('3645', '我和异性友伴交谈时, 竭力避免涉及有关 [性] 的话题:', 'A.是的|B.介乎A与C之间|C.不是的', null, '107', '134');
INSERT INTO `question` VALUES ('3646', '我待人接物的确不太成功:', 'A.是的|B.不尽然|C.不是的', null, '108', '134');
INSERT INTO `question` VALUES ('3647', '每当考虑困难问题时,我总是:', 'A.一切都未雨绸缪|B.介乎A与C之间|C.相信到时候会自然解决', null, '109', '134');
INSERT INTO `question` VALUES ('3648', '我所结交的朋友中,男女各占一半:', 'A.是的|B.介乎A与C之间|C.不是的', null, '110', '134');
INSERT INTO `question` VALUES ('3649', '我宁可:', 'A.结识很多的人|B.不一定|C.维持几个深交的朋友', null, '111', '134');
INSERT INTO `question` VALUES ('3650', '我宁为哲学家,而不做机械工程师:', 'A.是的|B.不确定|C.不是的', null, '112', '134');
INSERT INTO `question` VALUES ('3651', '如果我发现某人自私不义，我总不计一切指摘他的弱点:', 'A.是的|B.介乎A与C之间|C.不是的', null, '113', '134');
INSERT INTO `question` VALUES ('3652', '我善用心机去影响同伴,使他们能协助我实现目标:', 'A.是的|B.介乎A与C之间|C.不是的', null, '114', '134');
INSERT INTO `question` VALUES ('3653', '我喜欢做戏剧、音乐、歌剧等新闻采访工作:', 'A.是的|B.不一定|C.不是的', null, '115', '134');
INSERT INTO `question` VALUES ('3654', '当人们颂扬我时,我总觉得不好意思:', 'A.是的|B.介乎A与C之间|C.不是的', null, '116', '134');
INSERT INTO `question` VALUES ('3655', '我以为现代最需要解决的问题是:', 'A.政治纠纷|B.不太确定|C.道德标准的有无', null, '117', '134');
INSERT INTO `question` VALUES ('3656', '我有时会无故地产生一种面临横祸的恐惧:', 'A.是的|B.有时如此|C.不是的', null, '118', '134');
INSERT INTO `question` VALUES ('3657', '我在童年时,害怕黑暗的次数:', 'A.极多|B.不太多|C.没有', null, '119', '134');
INSERT INTO `question` VALUES ('3658', '黄昏闲暇,我喜欢:', 'A.看一部历史探险影片|B.不一定|C.念一本科学幻想小说', null, '120', '134');
INSERT INTO `question` VALUES ('3659', '当人们批评我古怪时,我觉得:', 'A.非常气恼|B.有些动气|C.无所谓', null, '121', '134');
INSERT INTO `question` VALUES ('3660', '在一个陌生的城市找住址时,我经常:', 'A.就人问路|B.介乎A与C之间|C.参考市区地图', null, '122', '134');
INSERT INTO `question` VALUES ('3661', '朋友们申言要在家休息时,我仍设法怂恿他们外出:', 'A.是的|B.不一定|C.不是的', null, '123', '134');
INSERT INTO `question` VALUES ('3662', '在就寝时,我:', 'A.不易入睡|B.介乎A与C之间|C.极容易入睡', null, '124', '134');
INSERT INTO `question` VALUES ('3663', '有人烦扰我时,我:', 'A.能不露生色|B.介乎A与C之间|C.要说给别人听,以泄气愤', null, '125', '134');
INSERT INTO `question` VALUES ('3664', '如果薪俸相等,我宁愿做一个:', 'A.律师|B.不确定|C.飞行员或航海员', null, '126', '134');
INSERT INTO `question` VALUES ('3665', '时间永恒是比喻:', 'A.时间过得很慢|B.忘了时间|C.光阴一去不复返', null, '127', '134');
INSERT INTO `question` VALUES ('3666', '下列三项记号中,哪一项应紧接:*OOOO**OOO***', 'A.  *O*|B.  OO*|C.  O**', null, '128', '134');
INSERT INTO `question` VALUES ('3667', '在陌生的地方,我仍能清楚地辩别东西南北的方向:', 'A.是的|B.介乎A与C之间|C.不是的', null, '129', '134');
INSERT INTO `question` VALUES ('3668', '我的确比一般人幸运,因为我能从事自己所乐的工作:', 'A.是的|B.不一定|C.不是的', null, '130', '134');
INSERT INTO `question` VALUES ('3669', '如果我急于想借用别人的东西而物主恰又不在，我认为不告而取亦无大碍:', 'A.是的|B.介乎A与C之间|C.不是的', null, '131', '134');
INSERT INTO `question` VALUES ('3670', '我喜欢向友人追述一些已往有趣的社交经验:', 'A.是的|B.介乎A与C之间|C.不是的', null, '132', '134');
INSERT INTO `question` VALUES ('3671', '我更愿意做一名:', 'A.演员|B.不确定|C.建筑师', null, '133', '134');
INSERT INTO `question` VALUES ('3672', '工作学习之余,我总要安排计划,不使时间浪费:', 'A.是的|B.介乎A与C之间|C.不是的', null, '134', '134');
INSERT INTO `question` VALUES ('3673', '与人交际时,我常会无端地产生一种自卑感:', 'A.是的|B.介乎A与C之间|C.不是的', null, '135', '134');
INSERT INTO `question` VALUES ('3674', '主动与陌生人交谈:', 'A.是一桩难事|B.介乎A与C之间|C.毫无困难', null, '136', '134');
INSERT INTO `question` VALUES ('3675', '我喜欢的音乐,多数是:', 'A.轻快活泼|B.介乎A与C之间|C.富于情感', null, '137', '134');
INSERT INTO `question` VALUES ('3676', '我爱做[白日梦]即[完全沉浸于幻想之中]:', 'A.是的|B.不一定|C.不是的', null, '138', '134');
INSERT INTO `question` VALUES ('3677', '未来二十年的世界局势定将好:', 'A.是的|B.不一定|C.不是的', null, '139', '134');
INSERT INTO `question` VALUES ('3678', '童年时,我喜欢阅读:', 'A.战争故事|B.不确定|C.神仙幻想故事', null, '140', '134');
INSERT INTO `question` VALUES ('3679', '我素来对机械、汽车、飞机等有兴趣:', 'A.是的|B.介乎A与C之间|C.不是的', null, '141', '134');
INSERT INTO `question` VALUES ('3680', '我愿意做一个缓刑释放罪犯的管理监视人:', 'A.是的|B.介乎A与C之间|C.不是的', null, '142', '134');
INSERT INTO `question` VALUES ('3681', '人们认为我只不过是一个能苦干,稍有成就的人而已:', 'A.是的|B.介乎A与C之间|C.不是的', null, '143', '134');
INSERT INTO `question` VALUES ('3682', '在逆境中,我总能保持精神振奋:', 'A.是的|B.不太确定|C.不是的', null, '144', '134');
INSERT INTO `question` VALUES ('3683', '我以为人工节育是解决世界经济与和平问题的要诀:', 'A.是的|B.不确定|C.不是的', null, '145', '134');
INSERT INTO `question` VALUES ('3684', '我喜欢独自筹划，避免人家的干涉和猜疑:', 'A.是的|B.介乎A与C之间|C.不是的', null, '146', '134');
INSERT INTO `question` VALUES ('3685', '我相信[上司不可能没有过错,但他仍有权做当权者]:', 'A.是的|B.不一定|C.不是的', null, '147', '134');
INSERT INTO `question` VALUES ('3686', '我总设法使自己不粗心大意,忽略细节:', 'A.是的|B.介乎A与C之间|C.不是的', null, '148', '134');
INSERT INTO `question` VALUES ('3687', '与人争辩或险遭事故后，我常发抖，精疲力竭，不能安心工作:', 'A.是的|B.介乎A与C之间|C.不是的', null, '149', '134');
INSERT INTO `question` VALUES ('3688', '没有医生处方,我从不乱用药:', 'A.是的|B.介乎A与C之间|C.不是的', null, '150', '134');
INSERT INTO `question` VALUES ('3689', '为了培养个人的兴趣,我愿意参加:', 'A.摄影组|B.不确定|C.辩论会', null, '151', '134');
INSERT INTO `question` VALUES ('3690', '星火燎原对等于姑息:', 'A.同情|B.养奸|C.纵容', null, '152', '134');
INSERT INTO `question` VALUES ('3691', '[钟表]与[时间]犹如[裁缝]与:', 'A.西装|B.剪刀|C.布料', null, '153', '134');
INSERT INTO `question` VALUES ('3692', '生动的梦境常常滋扰我的睡眠:', 'A.时常如此|B.偶然如此|C.从未如此', null, '154', '134');
INSERT INTO `question` VALUES ('3693', '我过去曾撕毁一些禁止人们自由的布告:', 'A.是的|B.介乎A与C之间|C.不是的', null, '155', '134');
INSERT INTO `question` VALUES ('3694', '在一个陌生的城市中,我会:', 'A.到处闲游|B.不确定|C.避免去不安全的地方', null, '156', '134');
INSERT INTO `question` VALUES ('3695', '我宁愿服饰素洁大方,而不愿争奇斗艳惹人注目:', 'A.是的|B.不确定|C.不是的', null, '157', '134');
INSERT INTO `question` VALUES ('3696', '黄昏时,安静的娱乐远胜过热闹的宴会:', 'A.是的|B.不确定|C.不是的', null, '158', '134');
INSERT INTO `question` VALUES ('3697', '我常常明知故犯,不愿意接受好心的建议:', 'A.偶然如此|B.罕有如此|C.从不如此', null, '159', '134');
INSERT INTO `question` VALUES ('3698', '我总把[是非][善恶]作为判断或取舍的原则:', 'A.是的|B.介乎A与C之间|C.不是的', null, '160', '134');
INSERT INTO `question` VALUES ('3699', '我工作时不喜欢有许多人在旁参观:', 'A.是的|B.介乎A与C之间|C.不是的', null, '161', '134');
INSERT INTO `question` VALUES ('3700', '故意去为难一般有教养的人, 如医生、教师等人的尊严, 是一件有趣的事:', 'A.是的|B.介乎A与C之间|C.不是的', null, '162', '134');
INSERT INTO `question` VALUES ('3701', '在各种课程中,我较喜欢:', 'A.语文|B.不确定|C.数学', null, '163', '134');
INSERT INTO `question` VALUES ('3702', '那些自以为是、道貌岸然的人最使我生气:', 'A.是的|B.介乎A与C之间|C.不是的', null, '164', '134');
INSERT INTO `question` VALUES ('3703', '与平常循规蹈矩的人交谈:', 'A.颇有兴趣,亦有所得|B.介乎A与C之间|C.他们思想的肤浅使我厌烦', null, '165', '134');
INSERT INTO `question` VALUES ('3704', '我喜欢:', 'A.有几个有时对我很苛求而富有感情的朋友|B.介乎A与C之间|C.不受别人的牵涉', null, '166', '134');
INSERT INTO `question` VALUES ('3705', '如果做民意投票时,我宁愿投票赞同:', 'A.切实根绝有生理缺陷者的生育|B.不确定|C.对杀人犯判处死刑', null, '167', '134');
INSERT INTO `question` VALUES ('3706', '我有时会无端地感到沮丧痛苦:', 'A.是的|B.介乎A与C之间|C.不是的', null, '168', '134');
INSERT INTO `question` VALUES ('3707', '当我与立场相反的人辩论时,我主张:', 'A.尽量找出基本观点的差异|B.不一定|C.彼此让步以解决矛盾', null, '169', '134');
INSERT INTO `question` VALUES ('3708', '我一向重感情而不重理智,因此我的观点常动摇不定:', 'A.是的|B.不确定|C.不是的', null, '170', '134');
INSERT INTO `question` VALUES ('3709', '我的学习效率多有赖于:', 'A.阅读好书|B.介乎A与C之间|C.参加团体讨论', null, '171', '134');
INSERT INTO `question` VALUES ('3710', '我宁选一个薪俸高的工作,不在乎有无保障;也不愿意从事薪俸低的固定工作:', 'A.是的|B.不确定|C.不是的', null, '172', '134');
INSERT INTO `question` VALUES ('3711', '在参加辩论以前,我总先把握住自己的立场:', 'A.经常如此|B.一般如此|C.必要时才如此', null, '173', '134');
INSERT INTO `question` VALUES ('3712', '我常被一些无所谓的琐事所烦扰:', 'A.是的|B.介乎A与C之间|C.不是的', null, '174', '134');
INSERT INTO `question` VALUES ('3713', '我宁愿住在嘈杂的城市,而不愿住在安静的乡村:', 'A.是的|B.不确定|C.不是的', null, '175', '134');
INSERT INTO `question` VALUES ('3714', '我宁愿:', 'A.负责领导儿童游戏|B.不确定|C.协助钟表修理', null, '176', '134');
INSERT INTO `question` VALUES ('3715', '一人__事,众人受累:', 'A.愤|B.偾|C.喷', null, '177', '134');
INSERT INTO `question` VALUES ('3716', '望子成龙的家长往往__苗助长:', 'A.揠|B.堰|C.偃', null, '178', '134');
INSERT INTO `question` VALUES ('3717', '气候的转变并不影响我的情绪:', 'A.是的|B.介乎A与C之间|C.不是的', null, '179', '134');
INSERT INTO `question` VALUES ('3718', '因为我对于一切问题都有些见解，大家都公认我富于思想:', 'A.是的|B.介乎A与C之间|C.不是的', null, '180', '134');
INSERT INTO `question` VALUES ('3719', '我讲话的声音:', 'A.宏亮|B.介乎A与C之间|C.低沉', null, '181', '134');
INSERT INTO `question` VALUES ('3720', '人们公认我是一个活跃热情的人:', 'A.是的|B.介乎A与C之间|C.不是的', null, '182', '134');
INSERT INTO `question` VALUES ('3721', '我喜欢有旅行和变动机会的工作，而不计较工作本身之是否有保障:', 'A.是的|B.介乎A与C之间|C.不是的', null, '183', '134');
INSERT INTO `question` VALUES ('3722', '我治事严格,凡事都务求正确尽善:', 'A.是的|B.介乎A与C之间|C.不是的', null, '184', '134');
INSERT INTO `question` VALUES ('3723', '在取回或归还东西时，我总仔细检查是否东西还保持原状:', 'A.是的|B.介乎A与C之间|C.不是的', null, '185', '134');
INSERT INTO `question` VALUES ('3724', '我通常精力充沛,忙碌多事:', 'A.是的|B.不一定|C.不是的', null, '186', '134');
INSERT INTO `question` VALUES ('3725', '我确信我没有遗漏或不经心回答上面任何问题:', 'A.是的|B.不确定|C.不是的', null, '187', '134');

-- ----------------------------
-- Table structure for `question_ans`
-- ----------------------------
DROP TABLE IF EXISTS `question_ans`;
CREATE TABLE `question_ans` (
  `paper_id` int(11) NOT NULL COMMENT '对应题目的id',
  `examinee_id` int(11) NOT NULL COMMENT '被试id',
  `option` text COMMENT '题目原始选项，目前是单选，如果要考虑多选时，最后将这里改成字符串存储',
  `score` text COMMENT '原始选项得分,竖线分隔',
  `question_number_list` text COMMENT '题目的number的列表,注意是试卷内的编号,而不是id',
  PRIMARY KEY (`paper_id`,`examinee_id`),
  KEY `fk_question_ans_1_idx` (`examinee_id`),
  KEY `fk_question_ans_2_idx` (`paper_id`),
  CONSTRAINT `fk_question_ans_1` FOREIGN KEY (`examinee_id`) REFERENCES `examinee` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_question_ans_2` FOREIGN KEY (`paper_id`) REFERENCES `paper` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_ans
-- ----------------------------
INSERT INTO `question_ans` VALUES ('133', '2660', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'epqae||epqan||epqae||epqan|||epqae||epqan|epqae|epqae|epqan||epqae||epqan|epqal||epqap|epqan||epqae|epqap|epqan|||epqap|epqan|epqal|epqae|epqap|epqan|epqal|epqae||epqan||epqae||epqan|||epqap|epqan||epqae|epqap|epqan||epqae||epqae||epqan|epqal|epqan||epqae||epqan||epqae|epqap|epqan|epqap|epqan||epqae||epqan|epqan|epqap|epqap|epqan|epqan||epqae|epqap|epqan||epqae|epqap|epqan|epqal|', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88');
INSERT INTO `question_ans` VALUES ('133', '2953', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '|||epqal|||epqal|epqal||||||epqal||||||epqal||||||epqap|epqap|epqap|epqap|||epqap|epqap|||epqap|epqap||epqap|epqap|epqap|epqap||epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqae|epqae|epqae|epqae|epqae|epqae||epqae||epqae|epqae|epqae||epqae|epqae|epqae|epqae|epqae|epqae|epqae|epqae', '4|8|16|20|24|28|32|36|40|44|48|52|54|58|60|64|70|79|83|87|2|6|9|11|18|22|26|30|34|38|42|46|50|56|62|66|68|72|75|76|81|85|88|3|7|12|15|19|23|27|31|35|39|43|47|51|57|59|63|67|69|73|74|77|78|82|86|1|5|10|13|14|17|21|25|29|33|37|41|45|49|53|55|61|65|71|80|84');
INSERT INTO `question_ans` VALUES ('133', '2969', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'epqae||epqan||epqae||epqan|||epqae||epqan|epqae|epqae|epqan||epqae||epqan|epqal||epqap|epqan||epqae|epqap|epqan|||epqap|epqan|epqal|epqae|epqap|epqan|epqal|epqae||epqan||epqae||epqan|||epqap|epqan||epqae|epqap|epqan||epqae||epqae||epqan|epqal|epqan||epqae||epqan||epqae|epqap|epqan|epqap|epqan||epqae||epqan|epqan|epqap|epqap|epqan|epqan||epqae|epqap|epqan||epqae|epqap|epqan|epqal|', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88');
INSERT INTO `question_ans` VALUES ('133', '2973', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'epqae||epqan||epqae||epqan|||epqae||epqan|epqae|epqae|epqan||epqae||epqan|epqal||epqap|epqan||epqae|epqap|epqan|||epqap|epqan|epqal|epqae|epqap|epqan|epqal|epqae||epqan||epqae||epqan|||epqap|epqan||epqae|epqap|epqan||epqae||epqae||epqan|epqal|epqan||epqae||epqan||epqae|epqap|epqan|epqap|epqan||epqae||epqan|epqan|epqap|epqap|epqan|epqan||epqae|epqap|epqan||epqae|epqap|epqan|epqal|', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88');
INSERT INTO `question_ans` VALUES ('133', '2982', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '|||epqal|||epqal|epqal||||||epqal||||||epqal||||||epqap|epqap|epqap|epqap|||epqap|epqap|||epqap|epqap||epqap|epqap|epqap|epqap||epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqae|epqae|epqae|epqae|epqae|epqae||epqae||epqae|epqae|epqae||epqae|epqae|epqae|epqae|epqae|epqae|epqae|epqae', '4|8|16|20|24|28|32|36|40|44|48|52|54|58|60|64|70|79|83|87|2|6|9|11|18|22|26|30|34|38|42|46|50|56|62|66|68|72|75|76|81|85|88|3|7|12|15|19|23|27|31|35|39|43|47|51|57|59|63|67|69|73|74|77|78|82|86|1|5|10|13|14|17|21|25|29|33|37|41|45|49|53|55|61|65|71|80|84');
INSERT INTO `question_ans` VALUES ('133', '2983', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '|||epqal|||epqal|epqal||||||epqal||||||epqal||||||epqap|epqap|epqap|epqap|||epqap|epqap|||epqap|epqap||epqap|epqap|epqap|epqap||epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqae|epqae|epqae|epqae|epqae|epqae||epqae||epqae|epqae|epqae||epqae|epqae|epqae|epqae|epqae|epqae|epqae|epqae', '4|8|16|20|24|28|32|36|40|44|48|52|54|58|60|64|70|79|83|87|2|6|9|11|18|22|26|30|34|38|42|46|50|56|62|66|68|72|75|76|81|85|88|3|7|12|15|19|23|27|31|35|39|43|47|51|57|59|63|67|69|73|74|77|78|82|86|1|5|10|13|14|17|21|25|29|33|37|41|45|49|53|55|61|65|71|80|84');
INSERT INTO `question_ans` VALUES ('133', '2984', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '|||epqal|||epqal|epqal||||||epqal||||||epqal||||||epqap|epqap|epqap|epqap|||epqap|epqap|||epqap|epqap||epqap|epqap|epqap|epqap||epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqae|epqae|epqae|epqae|epqae|epqae||epqae||epqae|epqae|epqae||epqae|epqae|epqae|epqae|epqae|epqae|epqae|epqae', '4|8|16|20|24|28|32|36|40|44|48|52|54|58|60|64|70|79|83|87|2|6|9|11|18|22|26|30|34|38|42|46|50|56|62|66|68|72|75|76|81|85|88|3|7|12|15|19|23|27|31|35|39|43|47|51|57|59|63|67|69|73|74|77|78|82|86|1|5|10|13|14|17|21|25|29|33|37|41|45|49|53|55|61|65|71|80|84');
INSERT INTO `question_ans` VALUES ('133', '2985', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '|||epqal|||epqal|epqal||||||epqal||||||epqal||||||epqap|epqap|epqap|epqap|||epqap|epqap|||epqap|epqap||epqap|epqap|epqap|epqap||epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqae|epqae|epqae|epqae|epqae|epqae||epqae||epqae|epqae|epqae||epqae|epqae|epqae|epqae|epqae|epqae|epqae|epqae', '4|8|16|20|24|28|32|36|40|44|48|52|54|58|60|64|70|79|83|87|2|6|9|11|18|22|26|30|34|38|42|46|50|56|62|66|68|72|75|76|81|85|88|3|7|12|15|19|23|27|31|35|39|43|47|51|57|59|63|67|69|73|74|77|78|82|86|1|5|10|13|14|17|21|25|29|33|37|41|45|49|53|55|61|65|71|80|84');
INSERT INTO `question_ans` VALUES ('133', '2986', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '|||epqal|||epqal|epqal||||||epqal||||||epqal||||||epqap|epqap|epqap|epqap|||epqap|epqap|||epqap|epqap||epqap|epqap|epqap|epqap||epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqan|epqae|epqae|epqae|epqae|epqae|epqae||epqae||epqae|epqae|epqae||epqae|epqae|epqae|epqae|epqae|epqae|epqae|epqae', '4|8|16|20|24|28|32|36|40|44|48|52|54|58|60|64|70|79|83|87|2|6|9|11|18|22|26|30|34|38|42|46|50|56|62|66|68|72|75|76|81|85|88|3|7|12|15|19|23|27|31|35|39|43|47|51|57|59|63|67|69|73|74|77|78|82|86|1|5|10|13|14|17|21|25|29|33|37|41|45|49|53|55|61|65|71|80|84');
INSERT INTO `question_ans` VALUES ('133', '2994', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'epqae||epqan||epqae||epqan|||epqae||epqan|epqae|epqae|epqan||epqae||epqan|epqal||epqap|epqan||epqae|epqap|epqan|||epqap|epqan|epqal|epqae|epqap|epqan|epqal|epqae||epqan||epqae||epqan|||epqap|epqan||epqae|epqap|epqan||epqae||epqae||epqan|epqal|epqan||epqae||epqan||epqae|epqap|epqan|epqap|epqan||epqae||epqan|epqan|epqap|epqap|epqan|epqan||epqae|epqap|epqan||epqae|epqap|epqan|epqal|', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88');
INSERT INTO `question_ans` VALUES ('133', '2995', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'epqae||epqan||epqae||epqan|||epqae||epqan|epqae|epqae|epqan||epqae||epqan|epqal||epqap|epqan||epqae|epqap|epqan|||epqap|epqan|epqal|epqae|epqap|epqan|epqal|epqae||epqan||epqae||epqan|||epqap|epqan||epqae|epqap|epqan||epqae||epqae||epqan|epqal|epqan||epqae||epqan||epqae|epqap|epqan|epqap|epqan||epqae||epqan|epqan|epqap|epqap|epqan|epqan||epqae|epqap|epqan||epqae|epqap|epqan|epqal|', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88');
INSERT INTO `question_ans` VALUES ('133', '2996', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'epqae||epqan||epqae||epqan|||epqae||epqan|epqae|epqae|epqan||epqae||epqan|epqal||epqap|epqan||epqae|epqap|epqan|||epqap|epqan|epqal|epqae|epqap|epqan|epqal|epqae||epqan||epqae||epqan|||epqap|epqan||epqae|epqap|epqan||epqae||epqae||epqan|epqal|epqan||epqae||epqan||epqae|epqap|epqan|epqap|epqan||epqae||epqan|epqan|epqap|epqap|epqan|epqan||epqae|epqap|epqan||epqae|epqap|epqan|epqal|', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88');
INSERT INTO `question_ans` VALUES ('133', '2997', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'epqae||epqan||epqae||epqan|||epqae||epqan|epqae|epqae|epqan||epqae||epqan|epqal||epqap|epqan||epqae|epqap|epqan|||epqap|epqan|epqal|epqae|epqap|epqan|epqal|epqae||epqan||epqae||epqan|||epqap|epqan||epqae|epqap|epqan||epqae||epqae||epqan|epqal|epqan||epqae||epqan||epqae|epqap|epqan|epqap|epqan||epqae||epqan|epqan|epqap|epqap|epqan|epqan||epqae|epqap|epqan||epqae|epqap|epqan|epqal|', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88');
INSERT INTO `question_ans` VALUES ('133', '2998', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'epqae||epqan||epqae||epqan|||epqae||epqan|epqae|epqae|epqan||epqae||epqan|epqal||epqap|epqan||epqae|epqap|epqan|||epqap|epqan|epqal|epqae|epqap|epqan|epqal|epqae||epqan||epqae||epqan|||epqap|epqan||epqae|epqap|epqan||epqae||epqae||epqan|epqal|epqan||epqae||epqan||epqae|epqap|epqan|epqap|epqan||epqae||epqan|epqan|epqap|epqap|epqan|epqan||epqae|epqap|epqan||epqae|epqap|epqan|epqal|', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88');
INSERT INTO `question_ans` VALUES ('134', '2660', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|2|2|0|0|2|0|0|2|0|0|2|0|0|0|2|2|0|2|2|0|0|0|2|0|0|0|0|2|0|0|2|0|0|2|2|2|2|2|0|2|2|0|0|2|2|2|2|2|0|2|0|0|2|2|0|2|2|0|0|0|0|0|2|0|0|0|2|2|2|2|2|2|0|0|0|0|0|0|0|0|0|0|0|0|0|2|0|0|2|0|0|0|0|0|0|2|2|0|2|0|0|2|2|0|0|0|2|2|2|2|2|2|2|0|2|2|2|0|0|0|0|2|0|2|0|0|2|2|2|2|2|2|0|2|0|2|0|2|0|2|2|0|2|2|2|2|2|2|0|0|0|0|2|2|0|0|0|2|0|0|2|2|0|0|2|2|2|0|2|0|2|2|0|2|1|1|2|2|2|2|2|2|2|2|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187');
INSERT INTO `question_ans` VALUES ('134', '2953', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|2|0|0|2|0|0|0|2|2|2|2|2|0|0|2|2|2|0|2|2|0|2|0|0|0|2|2|0|2|2|0|0|2|2|0|0|2|2|2|0|0|0|0|2|2|2|0|0|0|2|0|2|2|0|2|0|0|2|0|2|2|0|2|2|2|2|0|2|0|0|0|0|2|2|0|2|0|2|0|0|0|0|0|0|0|0|0|0|0|1|1|0|2|2|0|0|0|0|2|2|0|0|2|2|0|0|2|0|0|2|0|2|0|2|0|2|0|2|0|0|0|2|2|2|2|0|0|2|2|0|0|2|2|2|2|0|2|0|0|2|2|2|0|2|2|0|2|2|2|0|0|2|0|2|2|0|2|2|0|2|0|0|2|0|0|2|2|2|0|2|2|2|2|2|0|2|0|2|0|2|2|2|0', '6|7|31|32|56|57|81|106|131|155|156|180|181|14|15|39|40|65|90|91|115|116|140|141|165|166|20|21|45|46|70|95|120|145|169|170|22|47|71|72|96|97|121|122|146|171|3|26|27|51|52|76|101|126|151|176|9|34|59|84|109|134|159|160|184|185|10|35|36|60|61|85|86|110|111|135|136|161|186|28|53|54|77|78|102|103|127|128|152|153|177|178|8|33|58|82|83|107|108|132|133|157|158|182|183|11|12|37|62|87|112|137|138|162|163|16|17|41|42|66|67|92|117|142|167|4|5|29|30|55|79|80|104|105|129|130|154|179|23|24|48|73|98|123|147|148|172|173|13|38|63|64|88|89|113|114|139|164|18|19|43|44|68|69|93|94|118|119|143|144|168|25|49|50|74|75|99|100|124|125|149|150|174|175');
INSERT INTO `question_ans` VALUES ('134', '2968', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|2|2|2|0|2|2|0|2|0|0|2|0|2|2|0|2|2|2|2|0|0|0|2|0|2|2|0|2|0|0|0|0|0|0|0|0|0|0|0|1|1|0|2|0|0|2|0|0|0|2|2|2|2|2|0|2|2|0|0|0|0|2|2|0|0|2|2|2|0|2|0|0|0|0|2|2|0|2|0|2|0|0|2|0|0|2|0|2|0|2|0|0|2|2|2|0|2|2|0|2|0|0|0|0|2|0|2|0|0|0|2|2|2|2|2|0|2|2|0|0|2|2|0|0|2|2|2|0|0|0|0|2|2|2|0|0|2|2|0|0|2|2|2|2|0|2|2|2|0|0|2|0|2|2|0|2', '23|24|48|73|98|123|147|148|172|173|9|34|59|84|109|134|159|160|184|185|3|26|27|51|52|76|101|126|151|176|28|53|54|77|78|102|103|127|128|152|153|177|178|6|7|31|32|56|57|81|106|131|155|156|180|181|8|33|58|82|83|107|108|132|133|157|158|182|183|10|35|36|60|61|85|86|110|111|135|136|161|186|11|12|37|62|87|112|137|138|162|163|14|15|39|40|65|90|91|115|116|140|141|165|166|16|17|41|42|66|67|92|117|142|167|20|21|45|46|70|95|120|145|169|170|22|47|71|72|96|97|121|122|146|171|4|5|29|30|55|79|80|104|105|129|130|154|179|13|38|63|64|88|89|113|114|139|164');
INSERT INTO `question_ans` VALUES ('134', '2969', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|2|2|0|0|2|0|0|2|0|0|2|0|0|0|2|2|0|2|2|0|0|0|2|0|0|0|0|2|0|0|2|0|0|2|2|2|2|2|0|2|2|0|0|2|2|2|2|2|0|2|0|0|2|2|0|2|2|0|0|0|0|0|2|0|0|0|2|2|2|2|2|2|0|0|0|0|0|0|0|0|0|0|0|0|0|2|0|0|2|0|0|0|0|0|0|2|2|0|2|0|0|2|2|0|0|0|2|2|2|2|2|2|2|0|2|2|2|0|0|0|0|2|0|2|0|0|2|2|2|2|2|2|0|2|0|2|0|2|0|2|2|0|2|2|2|2|2|2|0|0|0|0|2|2|0|0|0|2|0|0|2|2|0|0|2|2|2|0|2|0|2|2|0|2|1|1|2|2|2|2|2|2|2|2|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187');
INSERT INTO `question_ans` VALUES ('134', '2973', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|2|2|0|0|2|0|0|2|0|0|2|0|0|0|2|2|0|2|2|0|0|0|2|0|0|0|0|2|0|0|2|0|0|2|2|2|2|2|0|2|2|0|0|2|2|2|2|2|0|2|0|0|2|2|0|2|2|0|0|0|0|0|2|0|0|0|2|2|2|2|2|2|0|0|0|0|0|0|0|0|0|0|0|0|0|2|0|0|2|0|0|0|0|0|0|2|2|0|2|0|0|2|2|0|0|0|2|2|2|2|2|2|2|0|2|2|2|0|0|0|0|2|0|2|0|0|2|2|2|2|2|2|0|2|0|2|0|2|0|2|2|0|2|2|2|2|2|2|0|0|0|0|2|2|0|0|0|2|0|0|2|2|0|0|2|2|2|0|2|0|2|2|0|2|1|1|2|2|2|2|2|2|2|2|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187');
INSERT INTO `question_ans` VALUES ('134', '2982', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|2|0|0|2|0|0|0|2|2|2|2|2|0|0|2|2|2|0|2|2|0|2|0|0|0|2|2|0|2|2|0|0|2|2|0|0|2|2|2|0|0|0|0|2|2|2|0|0|0|2|0|2|2|0|2|0|0|2|0|2|2|0|2|2|2|2|0|2|0|0|0|0|2|2|0|2|0|2|0|0|0|0|0|0|0|0|0|0|0|1|1|0|2|2|0|0|0|0|2|2|0|0|2|2|0|0|2|0|0|2|0|2|0|2|0|2|0|2|0|0|0|2|2|2|2|0|0|2|2|0|0|2|2|2|2|0|2|0|0|2|2|2|0|2|2|0|2|2|2|0|0|2|0|2|2|0|2|2|0|2|0|0|2|0|0|2|2|2|0|2|2|2|2|2|0|2|0|2|0|2|2|2|0', '6|7|31|32|56|57|81|106|131|155|156|180|181|14|15|39|40|65|90|91|115|116|140|141|165|166|20|21|45|46|70|95|120|145|169|170|22|47|71|72|96|97|121|122|146|171|3|26|27|51|52|76|101|126|151|176|9|34|59|84|109|134|159|160|184|185|10|35|36|60|61|85|86|110|111|135|136|161|186|28|53|54|77|78|102|103|127|128|152|153|177|178|8|33|58|82|83|107|108|132|133|157|158|182|183|11|12|37|62|87|112|137|138|162|163|16|17|41|42|66|67|92|117|142|167|4|5|29|30|55|79|80|104|105|129|130|154|179|23|24|48|73|98|123|147|148|172|173|13|38|63|64|88|89|113|114|139|164|18|19|43|44|68|69|93|94|118|119|143|144|168|25|49|50|74|75|99|100|124|125|149|150|174|175');
INSERT INTO `question_ans` VALUES ('134', '2983', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|2|0|0|2|0|0|0|2|2|2|2|2|0|0|2|2|2|0|2|2|0|2|0|0|0|2|2|0|2|2|0|0|2|2|0|0|2|2|2|0|0|0|0|2|2|2|0|0|0|2|0|2|2|0|2|0|0|2|0|2|2|0|2|2|2|2|0|2|0|0|0|0|2|2|0|2|0|2|0|0|0|0|0|0|0|0|0|0|0|1|1|0|2|2|0|0|0|0|2|2|0|0|2|2|0|0|2|0|0|2|0|2|0|2|0|2|0|2|0|0|0|2|2|2|2|0|0|2|2|0|0|2|2|2|2|0|2|0|0|2|2|2|0|2|2|0|2|2|2|0|0|2|0|2|2|0|2|2|0|2|0|0|2|0|0|2|2|2|0|2|2|2|2|2|0|2|0|2|0|2|2|2|0', '6|7|31|32|56|57|81|106|131|155|156|180|181|14|15|39|40|65|90|91|115|116|140|141|165|166|20|21|45|46|70|95|120|145|169|170|22|47|71|72|96|97|121|122|146|171|3|26|27|51|52|76|101|126|151|176|9|34|59|84|109|134|159|160|184|185|10|35|36|60|61|85|86|110|111|135|136|161|186|28|53|54|77|78|102|103|127|128|152|153|177|178|8|33|58|82|83|107|108|132|133|157|158|182|183|11|12|37|62|87|112|137|138|162|163|16|17|41|42|66|67|92|117|142|167|4|5|29|30|55|79|80|104|105|129|130|154|179|23|24|48|73|98|123|147|148|172|173|13|38|63|64|88|89|113|114|139|164|18|19|43|44|68|69|93|94|118|119|143|144|168|25|49|50|74|75|99|100|124|125|149|150|174|175');
INSERT INTO `question_ans` VALUES ('134', '2984', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|2|0|0|2|0|0|0|2|2|2|2|2|0|0|2|2|2|0|2|2|0|2|0|0|0|2|2|0|2|2|0|0|2|2|0|0|2|2|2|0|0|0|0|2|2|2|0|0|0|2|0|2|2|0|2|0|0|2|0|2|2|0|2|2|2|2|0|2|0|0|0|0|2|2|0|2|0|2|0|0|0|0|0|0|0|0|0|0|0|1|1|0|2|2|0|0|0|0|2|2|0|0|2|2|0|0|2|0|0|2|0|2|0|2|0|2|0|2|0|0|0|2|2|2|2|0|0|2|2|0|0|2|2|2|2|0|2|0|0|2|2|2|0|2|2|0|2|2|2|0|0|2|0|2|2|0|2|2|0|2|0|0|2|0|0|2|2|2|0|2|2|2|2|2|0|2|0|2|0|2|2|2|0', '6|7|31|32|56|57|81|106|131|155|156|180|181|14|15|39|40|65|90|91|115|116|140|141|165|166|20|21|45|46|70|95|120|145|169|170|22|47|71|72|96|97|121|122|146|171|3|26|27|51|52|76|101|126|151|176|9|34|59|84|109|134|159|160|184|185|10|35|36|60|61|85|86|110|111|135|136|161|186|28|53|54|77|78|102|103|127|128|152|153|177|178|8|33|58|82|83|107|108|132|133|157|158|182|183|11|12|37|62|87|112|137|138|162|163|16|17|41|42|66|67|92|117|142|167|4|5|29|30|55|79|80|104|105|129|130|154|179|23|24|48|73|98|123|147|148|172|173|13|38|63|64|88|89|113|114|139|164|18|19|43|44|68|69|93|94|118|119|143|144|168|25|49|50|74|75|99|100|124|125|149|150|174|175');
INSERT INTO `question_ans` VALUES ('134', '2985', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|2|0|0|2|0|0|0|2|2|2|2|2|0|0|2|2|2|0|2|2|0|2|0|0|0|2|2|0|2|2|0|0|2|2|0|0|2|2|2|0|0|0|0|2|2|2|0|0|0|2|0|2|2|0|2|0|0|2|0|2|2|0|2|2|2|2|0|2|0|0|0|0|2|2|0|2|0|2|0|0|0|0|0|0|0|0|0|0|0|1|1|0|2|2|0|0|0|0|2|2|0|0|2|2|0|0|2|0|0|2|0|2|0|2|0|2|0|2|0|0|0|2|2|2|2|0|0|2|2|0|0|2|2|2|2|0|2|0|0|2|2|2|0|2|2|0|2|2|2|0|0|2|0|2|2|0|2|2|0|2|0|0|2|0|0|2|2|2|0|2|2|2|2|2|0|2|0|2|0|2|2|2|0', '6|7|31|32|56|57|81|106|131|155|156|180|181|14|15|39|40|65|90|91|115|116|140|141|165|166|20|21|45|46|70|95|120|145|169|170|22|47|71|72|96|97|121|122|146|171|3|26|27|51|52|76|101|126|151|176|9|34|59|84|109|134|159|160|184|185|10|35|36|60|61|85|86|110|111|135|136|161|186|28|53|54|77|78|102|103|127|128|152|153|177|178|8|33|58|82|83|107|108|132|133|157|158|182|183|11|12|37|62|87|112|137|138|162|163|16|17|41|42|66|67|92|117|142|167|4|5|29|30|55|79|80|104|105|129|130|154|179|23|24|48|73|98|123|147|148|172|173|13|38|63|64|88|89|113|114|139|164|18|19|43|44|68|69|93|94|118|119|143|144|168|25|49|50|74|75|99|100|124|125|149|150|174|175');
INSERT INTO `question_ans` VALUES ('134', '2986', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|2|0|0|2|0|0|0|2|2|2|2|2|0|0|2|2|2|0|2|2|0|2|0|0|0|2|2|0|2|2|0|0|2|2|0|0|2|2|2|0|0|0|0|2|2|2|0|0|0|2|0|2|2|0|2|0|0|2|0|2|2|0|2|2|2|2|0|2|0|0|0|0|2|2|0|2|0|2|0|0|0|0|0|0|0|0|0|0|0|1|1|0|2|2|0|0|0|0|2|2|0|0|2|2|0|0|2|0|0|2|0|2|0|2|0|2|0|2|0|0|0|2|2|2|2|0|0|2|2|0|0|2|2|2|2|0|2|0|0|2|2|2|0|2|2|0|2|2|2|0|0|2|0|2|2|0|2|2|0|2|0|0|2|0|0|2|2|2|0|2|2|2|2|2|0|2|0|2|0|2|2|2|0', '6|7|31|32|56|57|81|106|131|155|156|180|181|14|15|39|40|65|90|91|115|116|140|141|165|166|20|21|45|46|70|95|120|145|169|170|22|47|71|72|96|97|121|122|146|171|3|26|27|51|52|76|101|126|151|176|9|34|59|84|109|134|159|160|184|185|10|35|36|60|61|85|86|110|111|135|136|161|186|28|53|54|77|78|102|103|127|128|152|153|177|178|8|33|58|82|83|107|108|132|133|157|158|182|183|11|12|37|62|87|112|137|138|162|163|16|17|41|42|66|67|92|117|142|167|4|5|29|30|55|79|80|104|105|129|130|154|179|23|24|48|73|98|123|147|148|172|173|13|38|63|64|88|89|113|114|139|164|18|19|43|44|68|69|93|94|118|119|143|144|168|25|49|50|74|75|99|100|124|125|149|150|174|175');
INSERT INTO `question_ans` VALUES ('134', '2994', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|2|2|0|0|2|0|0|2|0|0|2|0|0|0|2|2|0|2|2|0|0|0|2|0|0|0|0|2|0|0|2|0|0|2|2|2|2|2|0|2|2|0|0|2|2|2|2|2|0|2|0|0|2|2|0|2|2|0|0|0|0|0|2|0|0|0|2|2|2|2|2|2|0|0|0|0|0|0|0|0|0|0|0|0|0|2|0|0|2|0|0|0|0|0|0|2|2|0|2|0|0|2|2|0|0|0|2|2|2|2|2|2|2|0|2|2|2|0|0|0|0|2|0|2|0|0|2|2|2|2|2|2|0|2|0|2|0|2|0|2|2|0|2|2|2|2|2|2|0|0|0|0|2|2|0|0|0|2|0|0|2|2|0|0|2|2|2|0|2|0|2|2|0|2|1|1|2|2|2|2|2|2|2|2|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187');
INSERT INTO `question_ans` VALUES ('134', '2995', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|2|2|0|0|2|0|0|2|0|0|2|0|0|0|2|2|0|2|2|0|0|0|2|0|0|0|0|2|0|0|2|0|0|2|2|2|2|2|0|2|2|0|0|2|2|2|2|2|0|2|0|0|2|2|0|2|2|0|0|0|0|0|2|0|0|0|2|2|2|2|2|2|0|0|0|0|0|0|0|0|0|0|0|0|0|2|0|0|2|0|0|0|0|0|0|2|2|0|2|0|0|2|2|0|0|0|2|2|2|2|2|2|2|0|2|2|2|0|0|0|0|2|0|2|0|0|2|2|2|2|2|2|0|2|0|2|0|2|0|2|2|0|2|2|2|2|2|2|0|0|0|0|2|2|0|0|0|2|0|0|2|2|0|0|2|2|2|0|2|0|2|2|0|2|1|1|2|2|2|2|2|2|2|2|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187');
INSERT INTO `question_ans` VALUES ('134', '2996', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|2|2|0|0|2|0|0|2|0|0|2|0|0|0|2|2|0|2|2|0|0|0|2|0|0|0|0|2|0|0|2|0|0|2|2|2|2|2|0|2|2|0|0|2|2|2|2|2|0|2|0|0|2|2|0|2|2|0|0|0|0|0|2|0|0|0|2|2|2|2|2|2|0|0|0|0|0|0|0|0|0|0|0|0|0|2|0|0|2|0|0|0|0|0|0|2|2|0|2|0|0|2|2|0|0|0|2|2|2|2|2|2|2|0|2|2|2|0|0|0|0|2|0|2|0|0|2|2|2|2|2|2|0|2|0|2|0|2|0|2|2|0|2|2|2|2|2|2|0|0|0|0|2|2|0|0|0|2|0|0|2|2|0|0|2|2|2|0|2|0|2|2|0|2|1|1|2|2|2|2|2|2|2|2|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187');
INSERT INTO `question_ans` VALUES ('134', '2997', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|2|2|0|0|2|0|0|2|0|0|2|0|0|0|2|2|0|2|2|0|0|0|2|0|0|0|0|2|0|0|2|0|0|2|2|2|2|2|0|2|2|0|0|2|2|2|2|2|0|2|0|0|2|2|0|2|2|0|0|0|0|0|2|0|0|0|2|2|2|2|2|2|0|0|0|0|0|0|0|0|0|0|0|0|0|2|0|0|2|0|0|0|0|0|0|2|2|0|2|0|0|2|2|0|0|0|2|2|2|2|2|2|2|0|2|2|2|0|0|0|0|2|0|2|0|0|2|2|2|2|2|2|0|2|0|2|0|2|0|2|2|0|2|2|2|2|2|2|0|0|0|0|2|2|0|0|0|2|0|0|2|2|0|0|2|2|2|0|2|0|2|2|0|2|1|1|2|2|2|2|2|2|2|2|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187');
INSERT INTO `question_ans` VALUES ('134', '2998', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|2|2|0|0|2|0|0|2|0|0|2|0|0|0|2|2|0|2|2|0|0|0|2|0|0|0|0|2|0|0|2|0|0|2|2|2|2|2|0|2|2|0|0|2|2|2|2|2|0|2|0|0|2|2|0|2|2|0|0|0|0|0|2|0|0|0|2|2|2|2|2|2|0|0|0|0|0|0|0|0|0|0|0|0|0|2|0|0|2|0|0|0|0|0|0|2|2|0|2|0|0|2|2|0|0|0|2|2|2|2|2|2|2|0|2|2|2|0|0|0|0|2|0|2|0|0|2|2|2|2|2|2|0|2|0|2|0|2|0|2|2|0|2|2|2|2|2|2|0|0|0|0|2|2|0|0|0|2|0|0|2|2|0|0|2|2|2|0|2|0|2|2|0|2|1|1|2|2|2|2|2|2|2|2|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187');
INSERT INTO `question_ans` VALUES ('135', '2660', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'sy||sp|||gi||cs|||||fe||||||||||||sy-sp-ie|do||fe||re|fe|||||cs|||||||||||||||||sy-sp|sy||fe|||||||||||||||so-fe||||||||cs||sy||do-cs-sy-ie|so|||||||do-sa||||||||cs-sp-ie||||sp|||re||fe||||||||sp||||sy||fe||||sp|||||sp|||||sy-ie||fe||||sc|re|||sy-ie|||cs||||do|sa||||||cm|do||||||fx||so||||cm|do|||||||do|||||so|||||||||||||do||||||do||||||||||cm||||||so|||||cm|do|||', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225|226|227|228|229|230');
INSERT INTO `question_ans` VALUES ('135', '2953', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '||re||||||||||re||re||do|||do-cs-sy-ie||do-sa||do|do||do|do||do|do||||do|||fx||||||||||||||||||||||||||||||||||||sy-sp-ie||cs-sp-ie|sy-ie|sy-ie|||||||sp|||fe||||sy-sp|sp||sp|sp|sp||||sa||||||||||||||cs||cs|||cs|||cs||||||||||||||sc||||||||||||||so-fe|so||so||so||||||||||so|||gi|||||||||||||||||||||||||||||cm||||cm||||||cm|cm|sy|sy||sy|sy', '21|24|30|37|39|41|58|65|69|82|101|104|106|132|143|150|26|27|57|83|89|91|130|153|161|170|174|181|193|199|205|109|213|224|227|164|165|167|175|183|184|189|190|194|198|203|223|228|230|5|47|51|67|72|94|105|112|114|145|4|19|29|60|62|66|70|102|111|119|127|128|139|152|25|40|99|136|146|179|185|208|210|212|222|3|11|23|28|34|38|46|53|103|113|116|126|131|16|17|147|154|14|61|76|80|86|87|98|107|117|121|125|137|144|8|18|36|43|50|79|95|115|149|20|22|42|59|68|74|85|90|92|96|129|135|141|142|155|156|7|12|33|48|77|88|93|110|123|134|148|71|84|157|169|171|186|195|196|197|201|207|211|216|218|219|221|225|229|6|15|32|35|44|49|52|55|73|75|78|100|118|133|151|159|166|172|178|180|187|191|202|204|206|214|217|220|158|160|162|163|168|173|176|177|182|188|192|215|226|1|54|64|81|120');
INSERT INTO `question_ans` VALUES ('135', '2968', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'sp||||do||sy-sp||||||||||sp|||||sc||sa||||||||do-sa|||||||||||||||||||fx||||||||||||so-fe||so|||so||so||||||||||so|||||||||||||||||||||||||sy-sp-ie||do-cs-sy-ie|cs-sp-ie|sy-ie|sy-ie||||||', '3|14|20|22|26|42|53|59|68|74|85|86|90|92|94|96|116|121|129|135|141|142|152|154|155|156|4|16|17|57|89|91|113|130|147|7|12|33|48|50|77|88|93|102|110|123|134|148|164|165|167|175|183|184|189|190|194|198|203|223|228|230|71|82|84|107|157|169|171|186|195|196|197|201|207|211|216|218|219|221|225|229|19|29|60|62|66|70|111|119|127|128|139|24|61|72|76|80|87|98|117|125|137|144|25|40|83|99|136|146|179|185|208|210|212|222');
INSERT INTO `question_ans` VALUES ('135', '2969', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'sy||sp|||gi||cs|||||fe||||||||||||sy-sp-ie|do||fe||re|fe|||||cs|||||||||||||||||sy-sp|sy||fe|||||||||||||||so-fe||||||||cs||sy||do-cs-sy-ie|so|||||||do-sa||||||||cs-sp-ie||||sp|||re||fe||||||||sp||||sy||fe||||sp|||||sp|||||sy-ie||fe||||sc|re|||sy-ie|||cs||||do|sa||||||cm|do||||||fx||so||||cm|do|||||||do|||||so|||||||||||||do||||||do||||||||||cm||||||so|||||cm|do|||', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225|226|227|228|229|230');
INSERT INTO `question_ans` VALUES ('135', '2973', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'sy||sp|||gi||cs|||||fe||||||||||||sy-sp-ie|do||fe||re|fe|||||cs|||||||||||||||||sy-sp|sy||fe|||||||||||||||so-fe||||||||cs||sy||do-cs-sy-ie|so|||||||do-sa||||||||cs-sp-ie||||sp|||re||fe||||||||sp||||sy||fe||||sp|||||sp|||||sy-ie||fe||||sc|re|||sy-ie|||cs||||do|sa||||||cm|do||||||fx||so||||cm|do|||||||do|||||so|||||||||||||do||||||do||||||||||cm||||||so|||||cm|do|||', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225|226|227|228|229|230');
INSERT INTO `question_ans` VALUES ('135', '2982', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '||re||||||||||re||re||do|||do-cs-sy-ie||do-sa||do|do||do|do||do|do||||do|||fx||||||||||||||||||||||||||||||||||||sy-sp-ie||cs-sp-ie|sy-ie|sy-ie|||||||sp|||fe||||sy-sp|sp||sp|sp|sp||||sa||||||||||||||cs||cs|||cs|||cs||||||||||||||sc||||||||||||||so-fe|so||so||so||||||||||so|||gi|||||||||||||||||||||||||||||cm||||cm||||||cm|cm|sy|sy||sy|sy', '21|24|30|37|39|41|58|65|69|82|101|104|106|132|143|150|26|27|57|83|89|91|130|153|161|170|174|181|193|199|205|109|213|224|227|164|165|167|175|183|184|189|190|194|198|203|223|228|230|5|47|51|67|72|94|105|112|114|145|4|19|29|60|62|66|70|102|111|119|127|128|139|152|25|40|99|136|146|179|185|208|210|212|222|3|11|23|28|34|38|46|53|103|113|116|126|131|16|17|147|154|14|61|76|80|86|87|98|107|117|121|125|137|144|8|18|36|43|50|79|95|115|149|20|22|42|59|68|74|85|90|92|96|129|135|141|142|155|156|7|12|33|48|77|88|93|110|123|134|148|71|84|157|169|171|186|195|196|197|201|207|211|216|218|219|221|225|229|6|15|32|35|44|49|52|55|73|75|78|100|118|133|151|159|166|172|178|180|187|191|202|204|206|214|217|220|158|160|162|163|168|173|176|177|182|188|192|215|226|1|54|64|81|120');
INSERT INTO `question_ans` VALUES ('135', '2983', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '||re||||||||||re||re||do|||do-cs-sy-ie||do-sa||do|do||do|do||do|do||||do|||fx||||||||||||||||||||||||||||||||||||sy-sp-ie||cs-sp-ie|sy-ie|sy-ie|||||||sp|||fe||||sy-sp|sp||sp|sp|sp||||sa||||||||||||||cs||cs|||cs|||cs||||||||||||||sc||||||||||||||so-fe|so||so||so||||||||||so|||gi|||||||||||||||||||||||||||||cm||||cm||||||cm|cm|sy|sy||sy|sy', '21|24|30|37|39|41|58|65|69|82|101|104|106|132|143|150|26|27|57|83|89|91|130|153|161|170|174|181|193|199|205|109|213|224|227|164|165|167|175|183|184|189|190|194|198|203|223|228|230|5|47|51|67|72|94|105|112|114|145|4|19|29|60|62|66|70|102|111|119|127|128|139|152|25|40|99|136|146|179|185|208|210|212|222|3|11|23|28|34|38|46|53|103|113|116|126|131|16|17|147|154|14|61|76|80|86|87|98|107|117|121|125|137|144|8|18|36|43|50|79|95|115|149|20|22|42|59|68|74|85|90|92|96|129|135|141|142|155|156|7|12|33|48|77|88|93|110|123|134|148|71|84|157|169|171|186|195|196|197|201|207|211|216|218|219|221|225|229|6|15|32|35|44|49|52|55|73|75|78|100|118|133|151|159|166|172|178|180|187|191|202|204|206|214|217|220|158|160|162|163|168|173|176|177|182|188|192|215|226|1|54|64|81|120');
INSERT INTO `question_ans` VALUES ('135', '2984', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '||re||||||||||re||re||do|||do-cs-sy-ie||do-sa||do|do||do|do||do|do||||do|||fx||||||||||||||||||||||||||||||||||||sy-sp-ie||cs-sp-ie|sy-ie|sy-ie|||||||sp|||fe||||sy-sp|sp||sp|sp|sp||||sa||||||||||||||cs||cs|||cs|||cs||||||||||||||sc||||||||||||||so-fe|so||so||so||||||||||so|||gi|||||||||||||||||||||||||||||cm||||cm||||||cm|cm|sy|sy||sy|sy', '21|24|30|37|39|41|58|65|69|82|101|104|106|132|143|150|26|27|57|83|89|91|130|153|161|170|174|181|193|199|205|109|213|224|227|164|165|167|175|183|184|189|190|194|198|203|223|228|230|5|47|51|67|72|94|105|112|114|145|4|19|29|60|62|66|70|102|111|119|127|128|139|152|25|40|99|136|146|179|185|208|210|212|222|3|11|23|28|34|38|46|53|103|113|116|126|131|16|17|147|154|14|61|76|80|86|87|98|107|117|121|125|137|144|8|18|36|43|50|79|95|115|149|20|22|42|59|68|74|85|90|92|96|129|135|141|142|155|156|7|12|33|48|77|88|93|110|123|134|148|71|84|157|169|171|186|195|196|197|201|207|211|216|218|219|221|225|229|6|15|32|35|44|49|52|55|73|75|78|100|118|133|151|159|166|172|178|180|187|191|202|204|206|214|217|220|158|160|162|163|168|173|176|177|182|188|192|215|226|1|54|64|81|120');
INSERT INTO `question_ans` VALUES ('135', '2985', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '||re||||||||||re||re||do|||do-cs-sy-ie||do-sa||do|do||do|do||do|do||||do|||fx||||||||||||||||||||||||||||||||||||sy-sp-ie||cs-sp-ie|sy-ie|sy-ie|||||||sp|||fe||||sy-sp|sp||sp|sp|sp||||sa||||||||||||||cs||cs|||cs|||cs||||||||||||||sc||||||||||||||so-fe|so||so||so||||||||||so|||gi|||||||||||||||||||||||||||||cm||||cm||||||cm|cm|sy|sy||sy|sy', '21|24|30|37|39|41|58|65|69|82|101|104|106|132|143|150|26|27|57|83|89|91|130|153|161|170|174|181|193|199|205|109|213|224|227|164|165|167|175|183|184|189|190|194|198|203|223|228|230|5|47|51|67|72|94|105|112|114|145|4|19|29|60|62|66|70|102|111|119|127|128|139|152|25|40|99|136|146|179|185|208|210|212|222|3|11|23|28|34|38|46|53|103|113|116|126|131|16|17|147|154|14|61|76|80|86|87|98|107|117|121|125|137|144|8|18|36|43|50|79|95|115|149|20|22|42|59|68|74|85|90|92|96|129|135|141|142|155|156|7|12|33|48|77|88|93|110|123|134|148|71|84|157|169|171|186|195|196|197|201|207|211|216|218|219|221|225|229|6|15|32|35|44|49|52|55|73|75|78|100|118|133|151|159|166|172|178|180|187|191|202|204|206|214|217|220|158|160|162|163|168|173|176|177|182|188|192|215|226|1|54|64|81|120');
INSERT INTO `question_ans` VALUES ('135', '2986', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '||re||||||||||re||re||do|||do-cs-sy-ie||do-sa||do|do||do|do||do|do||||do|||fx||||||||||||||||||||||||||||||||||||sy-sp-ie||cs-sp-ie|sy-ie|sy-ie|||||||sp|||fe||||sy-sp|sp||sp|sp|sp||||sa||||||||||||||cs||cs|||cs|||cs||||||||||||||sc||||||||||||||so-fe|so||so||so||||||||||so|||gi|||||||||||||||||||||||||||||cm||||cm||||||cm|cm|sy|sy||sy|sy', '21|24|30|37|39|41|58|65|69|82|101|104|106|132|143|150|26|27|57|83|89|91|130|153|161|170|174|181|193|199|205|109|213|224|227|164|165|167|175|183|184|189|190|194|198|203|223|228|230|5|47|51|67|72|94|105|112|114|145|4|19|29|60|62|66|70|102|111|119|127|128|139|152|25|40|99|136|146|179|185|208|210|212|222|3|11|23|28|34|38|46|53|103|113|116|126|131|16|17|147|154|14|61|76|80|86|87|98|107|117|121|125|137|144|8|18|36|43|50|79|95|115|149|20|22|42|59|68|74|85|90|92|96|129|135|141|142|155|156|7|12|33|48|77|88|93|110|123|134|148|71|84|157|169|171|186|195|196|197|201|207|211|216|218|219|221|225|229|6|15|32|35|44|49|52|55|73|75|78|100|118|133|151|159|166|172|178|180|187|191|202|204|206|214|217|220|158|160|162|163|168|173|176|177|182|188|192|215|226|1|54|64|81|120');
INSERT INTO `question_ans` VALUES ('135', '2994', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'sy||sp|||gi||cs|||||fe||||||||||||sy-sp-ie|do||fe||re|fe|||||cs|||||||||||||||||sy-sp|sy||fe|||||||||||||||so-fe||||||||cs||sy||do-cs-sy-ie|so|||||||do-sa||||||||cs-sp-ie||||sp|||re||fe||||||||sp||||sy||fe||||sp|||||sp|||||sy-ie||fe||||sc|re|||sy-ie|||cs||||do|sa||||||cm|do||||||fx||so||||cm|do|||||||do|||||so|||||||||||||do||||||do||||||||||cm||||||so|||||cm|do|||', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225|226|227|228|229|230');
INSERT INTO `question_ans` VALUES ('135', '2995', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'sy||sp|||gi||cs|||||fe||||||||||||sy-sp-ie|do||fe||re|fe|||||cs|||||||||||||||||sy-sp|sy||fe|||||||||||||||so-fe||||||||cs||sy||do-cs-sy-ie|so|||||||do-sa||||||||cs-sp-ie||||sp|||re||fe||||||||sp||||sy||fe||||sp|||||sp|||||sy-ie||fe||||sc|re|||sy-ie|||cs||||do|sa||||||cm|do||||||fx||so||||cm|do|||||||do|||||so|||||||||||||do||||||do||||||||||cm||||||so|||||cm|do|||', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225|226|227|228|229|230');
INSERT INTO `question_ans` VALUES ('135', '2996', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'sy||sp|||gi||cs|||||fe||||||||||||sy-sp-ie|do||fe||re|fe|||||cs|||||||||||||||||sy-sp|sy||fe|||||||||||||||so-fe||||||||cs||sy||do-cs-sy-ie|so|||||||do-sa||||||||cs-sp-ie||||sp|||re||fe||||||||sp||||sy||fe||||sp|||||sp|||||sy-ie||fe||||sc|re|||sy-ie|||cs||||do|sa||||||cm|do||||||fx||so||||cm|do|||||||do|||||so|||||||||||||do||||||do||||||||||cm||||||so|||||cm|do|||', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225|226|227|228|229|230');
INSERT INTO `question_ans` VALUES ('135', '2997', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'sy||sp|||gi||cs|||||fe||||||||||||sy-sp-ie|do||fe||re|fe|||||cs|||||||||||||||||sy-sp|sy||fe|||||||||||||||so-fe||||||||cs||sy||do-cs-sy-ie|so|||||||do-sa||||||||cs-sp-ie||||sp|||re||fe||||||||sp||||sy||fe||||sp|||||sp|||||sy-ie||fe||||sc|re|||sy-ie|||cs||||do|sa||||||cm|do||||||fx||so||||cm|do|||||||do|||||so|||||||||||||do||||||do||||||||||cm||||||so|||||cm|do|||', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225|226|227|228|229|230');
INSERT INTO `question_ans` VALUES ('135', '2998', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'sy||sp|||gi||cs|||||fe||||||||||||sy-sp-ie|do||fe||re|fe|||||cs|||||||||||||||||sy-sp|sy||fe|||||||||||||||so-fe||||||||cs||sy||do-cs-sy-ie|so|||||||do-sa||||||||cs-sp-ie||||sp|||re||fe||||||||sp||||sy||fe||||sp|||||sp|||||sy-ie||fe||||sc|re|||sy-ie|||cs||||do|sa||||||cm|do||||||fx||so||||cm|do|||||||do|||||so|||||||||||||do||||||do||||||||||cm||||||so|||||cm|do|||', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225|226|227|228|229|230');
INSERT INTO `question_ans` VALUES ('136', '2660', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225');
INSERT INTO `question_ans` VALUES ('136', '2953', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|ach|def|ord|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ach|def|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|end|end|end|end|end|end|end|end|end|end|end|end|ach|def|exh|aut|aff|int|suc|dom|aba|nur|het|agg|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|ach|def|exh|aff|int|suc|dom|aba|nur|het|agg|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|ach|def|exh|aff|int|suc|aba|nur|het|agg|ach|ach|ach|ach|ach|ach|ach|ach|ach|ach|def|exh|aff|int|suc|aba|nur|het|agg|exh|exh|exh|exh|exh|exh|exh|exh|exh|def|aff|int|suc|aba|nur|het|agg|def|def|def|def|def|def|def|def|aff|int|suc|aba|nur|het|agg|aff|aff|aff|aff|aff|aff|aff|int|suc|aba|nur|het|agg|nur|nur|nur|nur|nur|nur|int|suc|aba|het|agg|aba|aba|aba|aba|aba|int|suc|het|agg|suc|suc|suc|suc|int|het|agg|int|int|int|end|het|agg|het|agg|agg|het', '152|157|162|167|172|177|182|187|192|197|202|207|212|217|222|56|57|58|59|60|131|132|133|134|135|206|208|209|210|3|8|13|18|23|28|33|38|43|48|53|63|68|73|11|12|14|15|86|87|88|89|90|161|163|164|165|153|158|168|173|178|188|193|198|203|213|218|223|61|62|64|65|136|137|138|139|140|211|214|215|5|10|20|25|30|35|40|45|50|55|70|75|21|22|24|96|97|98|99|100|171|174|175|79|84|94|104|109|114|119|124|129|144|149|41|42|44|116|117|118|120|191|194|195|1|6|16|26|31|36|46|51|66|71|2|4|76|77|78|80|151|154|155|9|19|29|34|39|49|54|69|74|17|91|92|93|95|166|169|170|7|27|32|37|47|52|67|72|81|82|83|85|156|159|160|101|106|111|121|126|141|146|102|103|105|176|179|180|181|186|196|201|216|221|127|128|130|204|205|110|115|125|145|150|122|123|199|200|108|113|143|148|112|189|190|107|142|147|183|184|185|219|225|220|224');
INSERT INTO `question_ans` VALUES ('136', '2968', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'int|int|int|int|int|int|int|int|int|int|int|int|int|int|int|ach|def|ord|exh|aut|aff|suc|dom|aba|nur|chg|end|het|agg|end|end|end|end|end|end|end|end|end|end|end|end|end|end|ach|def|ord|exh|aut|aff|suc|dom|aba|nur|chg|het|agg|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ach|def|exh|aut|aff|suc|dom|aba|nur|chg|het|agg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|ach|def|exh|aut|aff|suc|dom|aba|nur|het|agg|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|ach|def|exh|aff|suc|dom|aba|nur|het|agg|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|ach|def|exh|aff|suc|aba|nur|het|agg', '77|82|87|92|97|102|107|112|117|122|127|132|137|142|147|31|32|33|34|35|106|108|109|110|181|182|183|184|185|153|158|163|168|173|178|188|193|198|203|208|213|218|223|61|62|63|64|65|136|138|139|140|211|212|214|215|3|8|13|18|23|28|38|43|48|53|58|68|73|11|12|14|15|86|88|89|90|161|162|164|165|152|157|167|172|177|187|192|197|202|207|217|222|56|57|59|60|131|133|134|135|206|209|210|5|10|20|25|30|40|45|50|55|70|75|21|22|24|96|98|99|100|171|174|175|79|84|94|104|114|119|124|129|144|149|41|42|44|116|118|120|191|194|195');
INSERT INTO `question_ans` VALUES ('136', '2969', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225');
INSERT INTO `question_ans` VALUES ('136', '2973', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225');
INSERT INTO `question_ans` VALUES ('136', '2982', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|ach|def|ord|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ach|def|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|end|end|end|end|end|end|end|end|end|end|end|end|ach|def|exh|aut|aff|int|suc|dom|aba|nur|het|agg|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|ach|def|exh|aff|int|suc|dom|aba|nur|het|agg|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|ach|def|exh|aff|int|suc|aba|nur|het|agg|ach|ach|ach|ach|ach|ach|ach|ach|ach|ach|def|exh|aff|int|suc|aba|nur|het|agg|exh|exh|exh|exh|exh|exh|exh|exh|exh|def|aff|int|suc|aba|nur|het|agg|def|def|def|def|def|def|def|def|aff|int|suc|aba|nur|het|agg|aff|aff|aff|aff|aff|aff|aff|int|suc|aba|nur|het|agg|nur|nur|nur|nur|nur|nur|int|suc|aba|het|agg|aba|aba|aba|aba|aba|int|suc|het|agg|suc|suc|suc|suc|int|het|agg|int|int|int|end|het|agg|het|agg|agg|het', '152|157|162|167|172|177|182|187|192|197|202|207|212|217|222|56|57|58|59|60|131|132|133|134|135|206|208|209|210|3|8|13|18|23|28|33|38|43|48|53|63|68|73|11|12|14|15|86|87|88|89|90|161|163|164|165|153|158|168|173|178|188|193|198|203|213|218|223|61|62|64|65|136|137|138|139|140|211|214|215|5|10|20|25|30|35|40|45|50|55|70|75|21|22|24|96|97|98|99|100|171|174|175|79|84|94|104|109|114|119|124|129|144|149|41|42|44|116|117|118|120|191|194|195|1|6|16|26|31|36|46|51|66|71|2|4|76|77|78|80|151|154|155|9|19|29|34|39|49|54|69|74|17|91|92|93|95|166|169|170|7|27|32|37|47|52|67|72|81|82|83|85|156|159|160|101|106|111|121|126|141|146|102|103|105|176|179|180|181|186|196|201|216|221|127|128|130|204|205|110|115|125|145|150|122|123|199|200|108|113|143|148|112|189|190|107|142|147|183|184|185|219|225|220|224');
INSERT INTO `question_ans` VALUES ('136', '2983', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|ach|def|ord|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ach|def|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|end|end|end|end|end|end|end|end|end|end|end|end|ach|def|exh|aut|aff|int|suc|dom|aba|nur|het|agg|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|ach|def|exh|aff|int|suc|dom|aba|nur|het|agg|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|ach|def|exh|aff|int|suc|aba|nur|het|agg|ach|ach|ach|ach|ach|ach|ach|ach|ach|ach|def|exh|aff|int|suc|aba|nur|het|agg|exh|exh|exh|exh|exh|exh|exh|exh|exh|def|aff|int|suc|aba|nur|het|agg|def|def|def|def|def|def|def|def|aff|int|suc|aba|nur|het|agg|aff|aff|aff|aff|aff|aff|aff|int|suc|aba|nur|het|agg|nur|nur|nur|nur|nur|nur|int|suc|aba|het|agg|aba|aba|aba|aba|aba|int|suc|het|agg|suc|suc|suc|suc|int|het|agg|int|int|int|end|het|agg|het|agg|agg|het', '152|157|162|167|172|177|182|187|192|197|202|207|212|217|222|56|57|58|59|60|131|132|133|134|135|206|208|209|210|3|8|13|18|23|28|33|38|43|48|53|63|68|73|11|12|14|15|86|87|88|89|90|161|163|164|165|153|158|168|173|178|188|193|198|203|213|218|223|61|62|64|65|136|137|138|139|140|211|214|215|5|10|20|25|30|35|40|45|50|55|70|75|21|22|24|96|97|98|99|100|171|174|175|79|84|94|104|109|114|119|124|129|144|149|41|42|44|116|117|118|120|191|194|195|1|6|16|26|31|36|46|51|66|71|2|4|76|77|78|80|151|154|155|9|19|29|34|39|49|54|69|74|17|91|92|93|95|166|169|170|7|27|32|37|47|52|67|72|81|82|83|85|156|159|160|101|106|111|121|126|141|146|102|103|105|176|179|180|181|186|196|201|216|221|127|128|130|204|205|110|115|125|145|150|122|123|199|200|108|113|143|148|112|189|190|107|142|147|183|184|185|219|225|220|224');
INSERT INTO `question_ans` VALUES ('136', '2984', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|ach|def|ord|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ach|def|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|end|end|end|end|end|end|end|end|end|end|end|end|ach|def|exh|aut|aff|int|suc|dom|aba|nur|het|agg|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|ach|def|exh|aff|int|suc|dom|aba|nur|het|agg|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|ach|def|exh|aff|int|suc|aba|nur|het|agg|ach|ach|ach|ach|ach|ach|ach|ach|ach|ach|def|exh|aff|int|suc|aba|nur|het|agg|exh|exh|exh|exh|exh|exh|exh|exh|exh|def|aff|int|suc|aba|nur|het|agg|def|def|def|def|def|def|def|def|aff|int|suc|aba|nur|het|agg|aff|aff|aff|aff|aff|aff|aff|int|suc|aba|nur|het|agg|nur|nur|nur|nur|nur|nur|int|suc|aba|het|agg|aba|aba|aba|aba|aba|int|suc|het|agg|suc|suc|suc|suc|int|het|agg|int|int|int|end|het|agg|het|agg|agg|het', '152|157|162|167|172|177|182|187|192|197|202|207|212|217|222|56|57|58|59|60|131|132|133|134|135|206|208|209|210|3|8|13|18|23|28|33|38|43|48|53|63|68|73|11|12|14|15|86|87|88|89|90|161|163|164|165|153|158|168|173|178|188|193|198|203|213|218|223|61|62|64|65|136|137|138|139|140|211|214|215|5|10|20|25|30|35|40|45|50|55|70|75|21|22|24|96|97|98|99|100|171|174|175|79|84|94|104|109|114|119|124|129|144|149|41|42|44|116|117|118|120|191|194|195|1|6|16|26|31|36|46|51|66|71|2|4|76|77|78|80|151|154|155|9|19|29|34|39|49|54|69|74|17|91|92|93|95|166|169|170|7|27|32|37|47|52|67|72|81|82|83|85|156|159|160|101|106|111|121|126|141|146|102|103|105|176|179|180|181|186|196|201|216|221|127|128|130|204|205|110|115|125|145|150|122|123|199|200|108|113|143|148|112|189|190|107|142|147|183|184|185|219|225|220|224');
INSERT INTO `question_ans` VALUES ('136', '2985', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|ach|def|ord|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ach|def|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|end|end|end|end|end|end|end|end|end|end|end|end|ach|def|exh|aut|aff|int|suc|dom|aba|nur|het|agg|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|ach|def|exh|aff|int|suc|dom|aba|nur|het|agg|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|ach|def|exh|aff|int|suc|aba|nur|het|agg|ach|ach|ach|ach|ach|ach|ach|ach|ach|ach|def|exh|aff|int|suc|aba|nur|het|agg|exh|exh|exh|exh|exh|exh|exh|exh|exh|def|aff|int|suc|aba|nur|het|agg|def|def|def|def|def|def|def|def|aff|int|suc|aba|nur|het|agg|aff|aff|aff|aff|aff|aff|aff|int|suc|aba|nur|het|agg|nur|nur|nur|nur|nur|nur|int|suc|aba|het|agg|aba|aba|aba|aba|aba|int|suc|het|agg|suc|suc|suc|suc|int|het|agg|int|int|int|end|het|agg|het|agg|agg|het', '152|157|162|167|172|177|182|187|192|197|202|207|212|217|222|56|57|58|59|60|131|132|133|134|135|206|208|209|210|3|8|13|18|23|28|33|38|43|48|53|63|68|73|11|12|14|15|86|87|88|89|90|161|163|164|165|153|158|168|173|178|188|193|198|203|213|218|223|61|62|64|65|136|137|138|139|140|211|214|215|5|10|20|25|30|35|40|45|50|55|70|75|21|22|24|96|97|98|99|100|171|174|175|79|84|94|104|109|114|119|124|129|144|149|41|42|44|116|117|118|120|191|194|195|1|6|16|26|31|36|46|51|66|71|2|4|76|77|78|80|151|154|155|9|19|29|34|39|49|54|69|74|17|91|92|93|95|166|169|170|7|27|32|37|47|52|67|72|81|82|83|85|156|159|160|101|106|111|121|126|141|146|102|103|105|176|179|180|181|186|196|201|216|221|127|128|130|204|205|110|115|125|145|150|122|123|199|200|108|113|143|148|112|189|190|107|142|147|183|184|185|219|225|220|224');
INSERT INTO `question_ans` VALUES ('136', '2986', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|chg|ach|def|ord|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ord|ach|def|exh|aut|aff|int|suc|dom|aba|nur|end|het|agg|end|end|end|end|end|end|end|end|end|end|end|end|ach|def|exh|aut|aff|int|suc|dom|aba|nur|het|agg|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|aut|ach|def|exh|aff|int|suc|dom|aba|nur|het|agg|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|dom|ach|def|exh|aff|int|suc|aba|nur|het|agg|ach|ach|ach|ach|ach|ach|ach|ach|ach|ach|def|exh|aff|int|suc|aba|nur|het|agg|exh|exh|exh|exh|exh|exh|exh|exh|exh|def|aff|int|suc|aba|nur|het|agg|def|def|def|def|def|def|def|def|aff|int|suc|aba|nur|het|agg|aff|aff|aff|aff|aff|aff|aff|int|suc|aba|nur|het|agg|nur|nur|nur|nur|nur|nur|int|suc|aba|het|agg|aba|aba|aba|aba|aba|int|suc|het|agg|suc|suc|suc|suc|int|het|agg|int|int|int|end|het|agg|het|agg|agg|het', '152|157|162|167|172|177|182|187|192|197|202|207|212|217|222|56|57|58|59|60|131|132|133|134|135|206|208|209|210|3|8|13|18|23|28|33|38|43|48|53|63|68|73|11|12|14|15|86|87|88|89|90|161|163|164|165|153|158|168|173|178|188|193|198|203|213|218|223|61|62|64|65|136|137|138|139|140|211|214|215|5|10|20|25|30|35|40|45|50|55|70|75|21|22|24|96|97|98|99|100|171|174|175|79|84|94|104|109|114|119|124|129|144|149|41|42|44|116|117|118|120|191|194|195|1|6|16|26|31|36|46|51|66|71|2|4|76|77|78|80|151|154|155|9|19|29|34|39|49|54|69|74|17|91|92|93|95|166|169|170|7|27|32|37|47|52|67|72|81|82|83|85|156|159|160|101|106|111|121|126|141|146|102|103|105|176|179|180|181|186|196|201|216|221|127|128|130|204|205|110|115|125|145|150|122|123|199|200|108|113|143|148|112|189|190|107|142|147|183|184|185|219|225|220|224');
INSERT INTO `question_ans` VALUES ('136', '2994', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225');
INSERT INTO `question_ans` VALUES ('136', '2995', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225');
INSERT INTO `question_ans` VALUES ('136', '2996', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225');
INSERT INTO `question_ans` VALUES ('136', '2997', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225');
INSERT INTO `question_ans` VALUES ('136', '2998', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', 'ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|ach|def|ord|exh|aut|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|aff|int|suc|dom|aba|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg|nur|chg|end|het|agg', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100|101|102|103|104|105|106|107|108|109|110|111|112|113|114|115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225');
INSERT INTO `question_ans` VALUES ('137', '2660', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90');
INSERT INTO `question_ans` VALUES ('137', '2953', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '6|21|34|36|37|41|61|69|73|1|4|12|27|40|42|48|49|52|53|56|58|3|9|10|28|38|45|46|51|55|65|8|18|43|68|76|83');
INSERT INTO `question_ans` VALUES ('137', '2969', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90');
INSERT INTO `question_ans` VALUES ('137', '2973', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90');
INSERT INTO `question_ans` VALUES ('137', '2982', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '6|21|34|36|37|41|61|69|73|1|4|12|27|40|42|48|49|52|53|56|58|3|9|10|28|38|45|46|51|55|65|8|18|43|68|76|83');
INSERT INTO `question_ans` VALUES ('137', '2983', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '6|21|34|36|37|41|61|69|73|1|4|12|27|40|42|48|49|52|53|56|58|3|9|10|28|38|45|46|51|55|65|8|18|43|68|76|83');
INSERT INTO `question_ans` VALUES ('137', '2984', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '6|21|34|36|37|41|61|69|73|1|4|12|27|40|42|48|49|52|53|56|58|3|9|10|28|38|45|46|51|55|65|8|18|43|68|76|83');
INSERT INTO `question_ans` VALUES ('137', '2985', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '6|21|34|36|37|41|61|69|73|1|4|12|27|40|42|48|49|52|53|56|58|3|9|10|28|38|45|46|51|55|65|8|18|43|68|76|83');
INSERT INTO `question_ans` VALUES ('137', '2986', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '6|21|34|36|37|41|61|69|73|1|4|12|27|40|42|48|49|52|53|56|58|3|9|10|28|38|45|46|51|55|65|8|18|43|68|76|83');
INSERT INTO `question_ans` VALUES ('137', '2994', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90');
INSERT INTO `question_ans` VALUES ('137', '2995', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90');
INSERT INTO `question_ans` VALUES ('137', '2996', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90');
INSERT INTO `question_ans` VALUES ('137', '2997', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90');
INSERT INTO `question_ans` VALUES ('137', '2998', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1|1', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90');
INSERT INTO `question_ans` VALUES ('138', '2660', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2953', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2968', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2969', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2973', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2982', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2983', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2984', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2985', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2986', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2994', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2995', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2996', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2997', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');
INSERT INTO `question_ans` VALUES ('138', '2998', 'a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a', '0|0|1|0|0|0|0|0|1|0|0|0|0|0|1|0|1|0|0|0|0|0|0|0|0|0|0|0|0|0|0|1|0|0|1|0|0|0|0|0|0|0|0|0|1|0|0|0|0|0|0|0|1|0|1|0|0|0|0|0', '1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60');

-- ----------------------------
-- Table structure for `report_comment`
-- ----------------------------
DROP TABLE IF EXISTS `report_comment`;
CREATE TABLE `report_comment` (
  `id` int(11) NOT NULL,
  `name` text,
  `advantage` text,
  `disadvantage` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of report_comment
-- ----------------------------
INSERT INTO `report_comment` VALUES ('1', '心理健康', '是生活和工作中心态平和，积极乐观|是内心比较宁静安详，能够保持心灵的平衡和健康的心理状态|是能够客观地正确的认识自己，对待外界的影响，心态平和|是情绪稳定，遇到困难和挫折时能够以积极的心态面对，找到解决办法', '是有时因为工作压力，不能正视自己心态不稳定');
INSERT INTO `report_comment` VALUES ('2', '稳定性', '是做事松弛有度，待人和做事都很有信心|是对当前的生活和工作都比较满意，能够很快适应新环境|是通常能以沉着的态度应付现实中各种问题，行动充满魄力|是通常能以沉着的态度应付现实中各种问题，行动充满魄力|是心理稳定性强，遇事能够平和对待|是情绪稳定，遇到困难和挫折时能够以积极的心态面对，找到解决办法|是心态平稳，处事波澜不惊，遇事沉稳', '是情绪容易受到环境干扰，心绪不宁|是情绪不够稳定，遇到困难和挫折时不能以积极的心态面对|是时常感到不舒心，着急，情绪波动比较大');
INSERT INTO `report_comment` VALUES ('3', '自制力', '是善于控制自己的情绪，约束自己的言行|是能够较好的调节,支配自己的思想和行为的能力|是能够有效的控制自己的情绪，保持心态的平和', '是有时自我控制的程度过高，导致能够胜任的工作也无法完成|是自我控制能力需要加强，有时会把情绪的波动较为激烈的表现出来|是缺乏对事情的控制及实现的规范和计划，能容忍某种程度上的无组织性|是缺乏坚强的意志、自控力和明确的目标');
INSERT INTO `report_comment` VALUES ('4', '适应与焦虑', '是具有良好的心态，知足常乐，对目前的工作胜任，生活满意|是对目前的工作感到得心应手，对目前的生活比较心满意足|是对现在的工作和生活感到比较满意，能够很快地适应新环境|是为人处事心平气和，能够保持内心的平衡和健康的心理状态', '是在新的环境中，适应能力较差，常常会表现的比较焦虑|是在新的环境下容易产生焦虑，心理健康水平有待提高|是有时由于外界的快速变化而无法适应，导致心理不安|是目前心态比较消极，面对新场合和新环境时，容易心神不宁');
INSERT INTO `report_comment` VALUES ('5', '自承性', '是对自己认知较高，对待事物自信开朗|是为人处事心平气和，知足常乐，很少有挫折感|是能够客观看待自己的优缺点，为人处世自信', '是做任何事犹豫不决，优柔寡断|是对工作要求高，所以有时有挫败感，人际关系比较敏感|是不能正确认识自身的价值，缺乏自信|是缺乏自我接纳的勇气，同时独立思考和行动的能力有待提升');
INSERT INTO `report_comment` VALUES ('6', '自律性', '是意志坚强，能够按计划行事|是言行一致，对待自己他人都能平等平和相处|是对自己要求较为严格，能够有效控制自己的情绪变化|是对自己有较好的认知，善于自我情绪的调节和控制', '是遇到困难时有时不能够控制自己的情绪，会有缺乏解决问题的信心|是和别人发生矛盾冲突时，处理问题不顾大体|是既不能克制自己，又不能尊重礼俗，更不愿考虑别人的需要');
INSERT INTO `report_comment` VALUES ('7', '心理性', '是了解自己与他人需求，并能对他人的内心感受和对事情的看法做出正确判断|是为人处事心平气和，能够保持内心的平衡和健康的心理状态', '是有时不能客观评价自己，太注重工作而忽视他人和自己的感受|是不能了解自己和他人的需求，无法正确判断他人的内心感受|是无法心平气和的处事，不能保持内心的平衡和健康的心理状态');
INSERT INTO `report_comment` VALUES ('8', '忧虑性', '是做事沉着稳重，有自信，能够以积极的心态面对问题|是为人处世心胸宽阔，不会为了小事而斤斤计较|是充满自信，遇事沉着，从不过分担心|是心态积极，不会为了一些小事而烦恼', '是对工作朋友思虑较多，导致有时会陷入烦恼不能自拔|是有时会在一些事情上过分思前想后，在行动上显得犹豫不决|是忧虑、抑郁、容易烦恼，有时为一些微不足道的小事患得患失|是遇到困难容易思虑重重，徒生烦恼，从而对待工作时态度较为抑郁|是心态消极，处事时经常犹豫不决|是遇到困难容易思虑重重，徒生烦恼，从而对待工作时态度较为抑郁');
INSERT INTO `report_comment` VALUES ('9', '紧张性', '是心理素质良好，遇到问题能够平静的处理，对人和事物都有信心|是心情不容易受到外界影响，对于环境的变化不会感到不安|是处事淡定坦然，不会盲目灰心、紧张，对人对事有信心|是自信心强，很少有挫折感，遇事不慌|是心理阳光，积极向上，能够化解遇到的负面影响|是遇事总能保持心平气和、镇定自若的状态', '心理素质不好，遇事容易紧张，对人对事缺乏信心|是心理素质缺乏锻炼，容易被紧张的情绪困扰');
INSERT INTO `report_comment` VALUES ('10', '乐群性', '是愿意积极主动与他人沟通，在群体中有较高的威信|是合作与适应能力特别强，喜欢和别人共同工作，愿意参加或组织各种社团活动|是性格开朗，愿意亲近他人，与他人交往，心态成熟|是乐于与人相处，能够通过与大家的交往调节自我的心理状态|是心态乐观，喜欢参加一些集体活动，能在团队中与他人积极配合', '是更倾向于独自工作，为人做事的标准要求常常很高|是不喜欢与人相处，不能通过社交活动调整自我心态');
INSERT INTO `report_comment` VALUES ('11', '心理健康', '是心理健康水平高，遇到不满也不会影响心理状态|是为人处事心平气和，能够保持内心的平衡和健康的心理状态，遇事镇静自若|是心态健康，在面对工作生活中遇到的困难能够较为冷静地对待|是在工作与生活中，能够正确地认识自己及外界的影响，使心态保持平衡|是能够以积极的心态克服消极情绪，保持良好的心理状态', '是遇到困难挫折时，不容易调整好心态，有时无法面对工作中出现的问题|是心态不健康，在面对工作生活中遇到的困难不能冷静对待');
INSERT INTO `report_comment` VALUES ('12', '自制力', '是能很好的控制自己的情绪，对自己的工作和对别人的期望都很严格和细腻|是对自己有较好的认知，善于自我情绪的调节和控制|是能保持稳定的情绪，较为耐心、自制，善于富于思索，做事谨慎|是遇到困难和问题时，能够合理支配自己的情感和行为，采取冷静处理的方式', '是面对较大的压力和挫折下，容易控制不好自己的情绪|是在面对较大压力的任务时，自我调节的能力降低');
INSERT INTO `report_comment` VALUES ('13', '稳定性', '是心理稳定性强，遇事能够平和对待，较沉稳|是情绪稳定，遇到困难和挫折时能够以积极的心态解决|是情绪控制较为平稳，面对困难能够有效调节情绪变化|是能够主动通过调节自身状态，进而维持情绪的饱满状态|是遇到困难和挫折时能够以积极的心态面对，找到解决办法|是不感情用事，遇到问题可以冷静地判断形势，并理智地解决', '是生活中受到挫折和困境时，情绪容易激动，易生烦恼|是较容易受到外界环境的干扰，而导致情绪不好|是情绪不够稳定，容易激动，受挫时情绪沮丧，容易受周围环境的影响|是心理状态不够稳定，有时不能够平静地应对生活中的挫折和困境');
INSERT INTO `report_comment` VALUES ('14', '有恒性', '做事能够持之以恒，尽职尽责，有始有终|是尽职尽责，能够始终如一、充满热情的对待工作|是做事有毅力，遇到问题能够保持稳定的情绪、从容面对', '是有时做事缺乏恒心和毅力，只顾眼前，得过且过|是做事过程中缺乏恒心和毅力，应给自己设立长远的目标并坚持为之努力|是做事缺乏毅力，遇到问题不能保持稳定的情绪，从容应对');
INSERT INTO `report_comment` VALUES ('15', '自律性', '是做事严谨，自我约束感较强，能够有效控制自己的情感|是自我控制能力良好，很少会受到消极情绪的干扰|是能够克服消极情绪的干扰，并合理安排自己的行为|是可以很好地控制情绪，遇到困难可以保持信心，自律严谨', '是在遇见问题时容易随心所欲，不能自制，会给他人造成松懈的印象|是有时为人处事会与人产生冲突，不考虑别人的感受');
INSERT INTO `report_comment` VALUES ('16', '兴奋性', '是对人和事物富有热情，精力充沛|对人对事热心，热衷于与人交流|是做人活泼、愉快，善于沟通交流', '是遇到事情容易激动，情绪波动较大|是一般情况下很难找到兴奋感觉，工作中显得激情不够|是遇事喜欢考虑过于周全，有时会影响情绪|是对人对事热情主动，有时会表现得比较冲动而不能控制自己的感情|是遇到事情有时容易激动，情绪波动较大|是对人对事过于热情，有时会表现得比较冲动而不能控制自己的感情');
INSERT INTO `report_comment` VALUES ('17', '敏感性', '是对人事物的变化有良好的感知能力，并能够尽快作出自己的反应|是对外界事物反应灵敏，想像力丰富，感受力强|是看待问题比较客观，很少感情用事，能很好的控制自己的情绪', '是比较敏感、多疑，容易冲动，常常不能控制自己的情绪|是遇到困难一般不愿意向他人求助，过于追求自我完美，给人距离感|是有时过于敏感冲动，缺乏冷静与耐心|是经常与他人比较，敏感多疑，导致自己情绪或心境不佳|是有时过于敏感、多疑，遇事容易冲动，不能控制自己的情绪');
INSERT INTO `report_comment` VALUES ('18', '宽容性', '是心胸开阔，即使与他人发生矛盾和冲突时也能冷静客观对待|是待人宽容，善于倾听他人的意见、观点与想法|是待人宽容，为人随和，愿意与别人相处和共事|是在与他人有意见向左的时候，总是能尽量从对方的角度考虑，理解包容别人', '是有时对工作追求完美，会让团队中的其他人感到压力|是有时以自己的想法来衡量别人，对他人的理解程度不足|是有时候考虑不够周到，在具体情况具体处理方面的表现一般，影响情绪|是遇到他人犯错误的时候，总是能引起自己情绪上的波动');
INSERT INTO `report_comment` VALUES ('19', '世故性', '是对社会上的事情较有经验，并精明能干|是有言谈举止得体。遇事能冷静的分析与思考，并做出得当地处理|是有对于事物的观察和处理十分理智、客观，很少受感性因素的影响', '是为人处事有时会感情用事，可能会显得比较刻板|是有时在某些问题上可能显得过于直白，处理起来缺少灵活性|是为人较为坦率直白，容易将自己的情绪化传递给他人|是遇事考虑不全面，容易感情用事');
INSERT INTO `report_comment` VALUES ('20', '神经质', '是面对问题性平气和，不会因为一些小事乱发脾气|是较为理智，遇事能够冷静思考，理性决策|是能够理智的分析问题，情绪稳定', '是对于不同意见较为敏感，有时表现较为明显|是对刺激的反应有时较明显，情绪较为紧张，影响工作的正常开展');
INSERT INTO `report_comment` VALUES ('21', '成长能力', '是能够通过实践不断地学习和积累，工作和个人的能力提升迅速|是接手新工作时能够迅速进入状态，并很快的胜任工作|是能够很快适应新的环境、接受新的事物，并从新接触的事物当中不断学习，持续成长', '是工作虽然能够严格要求自己，但对个人职业发展所需具备的知识和能力不够清晰和明确|是在做新工作的时候，不能快速进入状态，无法较快胜任工作|是不能快速适应新环境、接受新事物，同时不能从新事物中得到学习和提升');
INSERT INTO `report_comment` VALUES ('22', '灵活性', '是能从复杂多变的环境中很容易找到关键点与兴奋点|是在新环境中的适应速度较快，喜欢应付多变的事物|是在新环境中的适应速度明显快于他人，对待环境的变化能够灵活的处理', '是在新环境中的适应速度略慢，有时不能灵活处理环境的变化|是在新环境中的适应度较慢，不喜欢接触多变的事物');
INSERT INTO `report_comment` VALUES ('23', '自在性', '是在社交场合主动热情，举止比较大方得体，善于与人交往|是与人交往时表现的主动热情、举止大方|是善于与人沟通，表现得充满自信，镇定自如，与人交往时主动热情，举止大方得体，注重礼节|是与人交往热情洋溢，举止大方得体，注重规则，富有想象力|是在社交场合显得热情活跃，举止大方得体', '是不太善于与人沟通，与人交往时不太主动热情，生活环境比较拘谨|是在社交场合无法表现自如，会经常感到紧张');
INSERT INTO `report_comment` VALUES ('24', '忧虑性', '是对工作和生活都非常满意，心态积极|是学习能力较强，可以迅速将学习的知识运用在工作中|是在新环境中不容易感到紧张、焦虑，与人交往充满信心和勇气|是有自信心，从容镇静，面对环境的变化能够不慌不忙，平心静气|是为人沉着冷静，充满自信的面对外界变化|是对现在的工作和生活感到比较满意，能够很快地适应新环境', '是有时会忧虑抑郁，容易烦恼，有时在一些事情上过分地思前想后|是有时会由于与他人的矛盾产生忧虑，从而影响正常工作|是在新环境中容易感到焦虑，与人交往缺乏信心和勇气|是遇到复杂困难时可能过分地思前想后，有时会显得忧心忡忡');
INSERT INTO `report_comment` VALUES ('25', '自制力', '是能够自觉地控制自己的情绪和行动，很好适应周围环境|是面对负面信息的时候，能够很好的自我调节以面对和解决问题|是具有较强的自制能力，能在新环境中避免受到不良情绪的影响', '是自制力略显薄弱，不能清晰的坚持的自己的目标，容易依附他人观点|实在面对负面信息时，无法很好的自我调节以面对和解决问题');
INSERT INTO `report_comment` VALUES ('26', '宽容性', '是能够容纳他人的不同意见，并保持目标的明确性|是在新环境中从容镇静，随遇而安，能够很快融入团队中|是可以容纳他人不同意见和想法，能够很快融入团队中|是对外界包容性强，心胸开阔', '是对待分歧有时显得较为缺乏耐心，对别人理解程度不足|是经常不能接受他人的的不同意见，较难保持目标的明确性');
INSERT INTO `report_comment` VALUES ('27', '紧张性', '是在周围的环境发生变化时，能够灵活的应对，表现得轻松自如|是周围的环境发生变化或者处于新环境时，自在不会有紧张的情绪|是遇事镇定自若，能够保持内心的平衡和健康的心态|是不会因为环境变换产生紧张心情，能够快速适应环境|是心态平稳，心情不容易受到外界影响，对于环境的变化不会感到不安|是不管工作任务与周围发生什么变化，能以较平和的心态与之应对', '是遇事容易紧张，在行动上表现出犹豫不决|是心情容易受到外界影响，对于环境的变化会感到紧张不安|是有时遇到突发事件容易缺乏耐心，紧张不安');
INSERT INTO `report_comment` VALUES ('28', '适应与焦虑', '是具有较好的环境适应能力，能很快融入新环境和新团队|是能够勇敢面对困难挫折，尽力去克服障碍|是能够主动改变自己的态度、价值观，主动地做出与社会规范相符的行为|是能够很好地顺应事物发展，不断调整自己的心态|是适应性良好，能快速地适应新环境和新状况|是对工作和生活感到满意，心态积极，适应环境能力强|是对现在的工作和生活感到比较满意，能够很快地适应新环境|是面对新环境能够主动调节自身态度，释放新环境带来的焦虑感|是面对新环境能够主动调节自身态度，表现在对新工作上手快胜任好|是具有较好的环境适应能力，比较容易融入新环境|是具有较好的环境适应能力，比较容易融入新环境和新团队|是具有较好的环境适应能力，比较容易融入新环境和新团队', '是对工作和生活常常感到不满意，心态比较消极，需要提高适应环境能力|是对工作和生活常常感到不满意，心态比较消极|是心里有难处希望有地方倾诉，但目前很难找到有效的途径|是面对不同意见时，有时表现较为焦虑，考虑过多|是面对新场合和新的人物时，适应性较低，容易感到焦虑，心神不宁');
INSERT INTO `report_comment` VALUES ('29', '宽容性', '是能耐心接受与自己的观点或公认的观点不一致的意见，宽大有气量|是对外界的包容性、人可行、接受性强，心胸开阔|是心胸开阔，能容忍分歧和矛盾，心平气和，与他人发生矛盾和冲突时能冷静客观对待|是能够很好的理解和容纳他人的价值观念，愿意站在别人的角度思考问题|是能够站在别人的角度思考问题，从而很好的接纳他人不同于自己的价值观念', '是不善于倾听不同意见、观点与想法，被人驳回时显得缺少耐心|是为人不够宽容大度，常常会计较个人得失');
INSERT INTO `report_comment` VALUES ('30', '亲和需要', '是乐于结交朋友，愿意与朋友有福同享，有难同当|是喜欢结交朋友，并与朋友保持亲密的关系，人缘比较好|是为人友善，乐于结交朋友，重视团队成员之间的沟通与理解|是乐于与人沟通和交流，希望能够相互理解', '是在采纳不同建议后的执行落实方面需要提升，尤其是在与上级意见不一致时，过于强调自己意见|是工作中对上下级的态度比较严厉，导致亲和力不足，需要多与同事保持亲密的关系|是给他人的感觉亲和力不足，需要真诚的与人相处|是遇事比较喜欢单打独斗，不愿与人合作；过于独立，不愿与他人保持密切的关系');
INSERT INTO `report_comment` VALUES ('31', '慈善需要', '是富有同情心,会给他人无条件的支持，对人诚恳大方|是富有同情心，对困难中的人喜欢施予援手，对别人较为慷慨|是富有较强的怜弱心理，能够大方帮助有困难的朋友', '是有时考虑问题过于理性，常用自己的标准去评判他人，有时显得同情心不够|是有时考虑问题过于理性，处事时不懂变通，缺乏同情心|是喜欢按自己的标准要求他人，主动关心与帮助他人方面不够|是对团队中的成员关心程度不够，需要增加同情心，尽自己可能的为他人排忧解难');
INSERT INTO `report_comment` VALUES ('32', '顺从需要', '是性格比较随和，可以迁就别人|是为人随和，他人交办的任务一般都能按时完成', '是过于接受他人的观点和意见，有时会显得有些盲从|是当意见与他人不同时，往往坚持己见，不愿顺从他人的观点|是为人不够随和，不能充分采纳他人意见，有时过于坚持自己观点|是对于他人的观点和意见，有时会显得过于对立或不愿意接受|是不太容易易受别人的暗示，不想依从他人的指示和期望行事|是在自己的意见与他人相悖时，由于过于迁就他人而失去了自己的见解|是为人较随和，但有时为了讨好别人而放弃自己的观点去附和别人|是顺从性低，较少附和他人，有时显得固执已见');
INSERT INTO `report_comment` VALUES ('33', '恃强性', '是为人处事有主见，独立性强积极面对问题|是处事好强，独立自主独立，积极处理遇到的问题|是为人处事态度谦和，平易近人|是通常行为比较温和，不会与人过多产生冲突', '是当自己的观点与他人的相悖时，会坚持自己的观点，对他人的建议接纳程度不高|是在工作时有时过于激进，不能很好的处理和其他人的关系|是有时言语过于直白，不考虑对方感受，容易因说话得罪人|是往往会以较高的标准来衡量所有人，有时缺乏对他人的关心|是有时明知自己是对的，由于外部原因而不去坚持，导致工作中的实际结果与应允领导的结果之间有偏差|是为人比较好强，但有时容易造成固执己见的现象|是在与他人意见不统一时，容易表现的比较强势');
INSERT INTO `report_comment` VALUES ('34', '感情用事', '是在一些原则性的问题上，坚持自己的原则，凡事三思而后行，不一味的袒护自己相信的人|是感情丰富，在为人处事敏感，对周围事物的感知力强', '是有时显得过于敏感，导致与他人相处过程中容易感情用事|是有时干工作中有感情用事的成份，为了照顾某关系，满足了一部分人，同时也让另外的人不满意|是待人注重情感，但有时会由于一时情绪不稳而草率的作出决定|是感情丰富，有时可能比较敏感，容易因为一些小事而影响与他人的关系|是有时容易感情用事，为人处事缺乏灵活性，可能会显得比较刻板|是有时遇到问题或困难时感情用事的成份多一些，容易得罪人|是有些缺乏信心，对生活中的细节较为含蓄敏感，顾虑太多');
INSERT INTO `report_comment` VALUES ('35', '世故性', '是处事谨慎，头脑清醒，在大是大非面前不糊涂|是格外谨慎。低调做人，虚心做事，慎而思之，勤而行之|是精明能干，为人处事坦白直率', '是在与人沟通中坦白直率，过于直接的表达自己的想法，应该多换位思考|是有时候考虑不够周到，在具体情况具体处理方面的表现一般|是有时容易感情用事，为人处事缺乏灵活性，可能会显得比较刻板|是待人接物方面过于直截了当，处理问题较为简单直接，从而影响人际关系|是待人直率坦白，有时会说话过于直白，不加修饰，导致他人反感|是容易感情用事，有时略显幼稚；待人接物有时略显不通世故，处理问题较为简单直接，影响人际关系|是待人接物方面过于直截了当，处理问题较为简单直接，从而影响人际关系|是为人坦白直率，有时由于过于对自我不加掩饰，显得灵活性不足');
INSERT INTO `report_comment` VALUES ('36', '人际关系敏感', '是能正确处理个人与社会的相互关系，在社交时能应付自如|是在人际关系处理中自信，即使是明显关系处不好的人，也能够做到以礼相待', '是人际关系比较敏感，容易因小事产生猜疑，自己的情绪受到影响|是在与人交往的过程中，对他人的评价过于敏感，有时甚至会扰乱自己的情绪|是与人相处的过程中容易对别人无心的话语或行为过于敏感|是工作或生活中容易因小事而产生猜忌，并使自己情绪受到影响，有时会使人际关系紧张|是容易因小事而产生猜忌，使自己情绪受到影响，人际关系处理能力还需提高|是为人处事较为敏感多虑，考虑过多可能导致处理问题不够客观理智|是有时不能很好的处理和同事之间的关系，不能站在对方的角度思考问题|是对人际关系较为敏感，较为在意他人情绪的变化是否由于自己引起|是在工作时有时过于激进，不能很好的处理和其他人的关系|是在与人交往和接触的过程当中，容易受到他人情绪的干扰');
INSERT INTO `report_comment` VALUES ('37', '敏感性', '是思维活跃，想象力丰富，对周围环境的感知能力较强|是为人积极主动，思维清晰，善于言谈|是常多以客观、坚强、独立的态度处理当前的问题，较少惨杂个人主观和感情之事|是有灵气、创造力强，喜欢对新鲜事物进行加工和创造', '是虽然警惕性高，但有时缺乏对他人的信任，因此和一些朋友关系紧张|是有时对人际关系过于敏感，过分地关注小细节，从而影响对他人正确的评判|是容易因小事而产生猜忌，并使自己情绪受到影响，人际关系处理不好|是容易因小事而产生猜忌，并使自己情绪受到影响，人际关系处理能力还需提高|是有时过于敏感冲动，缺乏冷静与耐心，影响人际关系');
INSERT INTO `report_comment` VALUES ('38', '谦卑需要', '是遇事不喜欢争执，比较随和，人际关系一般处理得比较好|是在与人相处时不轻易批判他人，有感恩之心', '是遇事不愿与人争执，容易在自己的意见不被采纳时感觉到不适|是有时在工作中遇到问题时会与人争执，并将责任推给别人|是为人不够随和，有时不能够放下架子去采纳他人意|是遇事过于喜欢争执，给他人的印象不够随和，人际关系有时显得过于紧张|是有时不够谦和，遇到争执的时候处理的技巧不足|是遇事不愿与人沟通和请教，容易留下拒人于千里之外的印象|是当遇到与自己意见不相符的事情时，容易与人发生争执|是当事情出现错误和问题时，过于追究自己的责任而承担痛苦|是遇到困难和问题的时候，一般都归结为是别人的原因');
INSERT INTO `report_comment` VALUES ('39', '求助需要', '是富有同情心，愿意在别人困难的时候伸出援助之手|是在遇到困难时会主动寻求帮助，能大方征求别人意见', '是遇到问题时，不善于向他人求助，会给他人一种孤高自傲的感觉|是自己遇到困难时，为了保持他人眼中的完美形象，不愿向外界求助|是常希望得到别人的关心与帮助，性格较温和，但有时不能够和周围的人保持较好关系|是喜欢独立自主做事，有时不太听从别人的意见，在遇到困难和问题时不喜欢从别人那里寻求帮助|是当自己遇到困难时总是希望得到外界的帮助，有时容易给他人造成麻烦|是希望得到别人的关心与帮助，但有时不能够和周围的人保持较好关系|是遇事不愿意向他人寻求帮助，往往给人过于强势的感觉|是遇到困难一般不愿意向他人求助，过于追求自我完美，让人觉得不好接近');
INSERT INTO `report_comment` VALUES ('40', '灵活性', '是在处理与他人关系的时候，游刃有余|是反应快，适应能力强，能够很快的融入新的团队', '是为人处世过于直率，有时可能会在工作推进的过程中遇到阻力|是反应和适应性较弱，不能很快融入新的团队');
INSERT INTO `report_comment` VALUES ('41', '内向与外向', '是性格天生开朗，为人乐观，善于与人沟通合作|是性格外向，为人乐观，喜欢与人沟通，处事大方得体|是为人热情，喜欢与不同的人打交道，并认为社交是一件快乐的事情|是性格外向，公众场合不怯场，能自如应对|是性格开朗，与人为善，喜欢和不同的人交流沟通|是所承担工作中遇到问题思维比较清晰，能采取措施加以有效解决|是活泼开朗，与人为善，思想积极向上', '是性格天生内向，不善于在陌生环境中表现自己|是在与别人接触中采取克制态度，有利于从事精细工作，但有时过于内向|是性格偏于内向，在公众场合有些拘谨，无法放开表现自我|是性格内向，对于集体活动兴趣不大，尤其不擅长参加应酬|是性格过于内向，在人际交往中表现得比较被动');
INSERT INTO `report_comment` VALUES ('42', '内外向', '是性格外向，乐群善谈，善于交际|是性格外向，喜欢与人沟通，同事关系融洽|是开朗外向，善于在他人面前表现自己|是性格开朗，乐于与人交往，接触的朋友多|是工作与生活中，能够正确地认识自己、对待外界影响，使心态保持平衡协调|是性格外向，喜欢与人交流，乐于结识新朋友', '是不善于与人交往，觉得与人相处比较麻烦|是喜欢比较安静的环境，除了关系较好的朋友，对其他人比较冷淡');
INSERT INTO `report_comment` VALUES ('43', '乐群性', '是与人交往主动热情，自然真诚，亲和力强|是善于与人沟通，能够在团队中起到积极的作用|是在群体当中，能很好的处理与其他成员之间的关系，并得到大家的喜爱|是喜欢参加集体活动，能在团队中与他人积极配合，发挥主要作用|是喜欢与大家相处，乐于结交朋友，在与朋友的交往中保持兴奋性|是乐于帮助和亲近他人，体贴周到，很快拉近与人的距离|是愿意积极主动与他人沟通，在群体中有较高的威信', '是在团队中不擅长与周围人打成一片，不愿参加团队活动|是不喜欢人多嘈杂的环境，甚少参加集体活动，在团队中有时显得不合群|是有时显得较为孤僻，有事只藏在心里，不愿意与人沟通交流|是不太愿意与人交流沟通，乐群性不足，交往能力有待提高');
INSERT INTO `report_comment` VALUES ('44', '社交性', '是性格稳重，为人处事大方得体，在社交场合能够比较自如地应对|是社交场合精力充沛、热情活跃，比较喜欢与人交流|是为人处事大方得体，在社交场合中能够自如应对', '是在社交中过于约束自己的言行，无法充分地表达自己的思想感情，阻碍了人际关系的正常发展|是不喜欢社交场合，对过多的人际交往有抵触情绪');
INSERT INTO `report_comment` VALUES ('45', '自承性', '是对自己有较高评价，在社交场合显得很自信，且能够比较客观地看待自己的缺点，性格开朗|是能够客观地对待自己的缺点，对自我有很高的接纳度|是自我接受水平高，比较相信自己的能力，敢于承担风险，做自己想做的事情', '是有时对自我评价过高，容易导致自我感觉良好的现象出现|是对自我的接受程度、认可程度较低，有时会低估自己的能力|是对自我的接受程度、认可程度较低，有时低估自己的能力');
INSERT INTO `report_comment` VALUES ('46', '自在性', '是善于与人沟通，表现得充满自信，镇定自如，举止大方得体|是性格直爽，与人交往时显得主动热情，不拘小节|是在社交场合显得精力充沛，热情活跃，善于交际，与人交往时主动热情，举止大方得体|是性格直爽，为人处世积极主动，即使在陌生环境中也表现的轻松自如|是性格直爽，是社交场合充满自信，镇定自如，得心应手|是性格豪爽，不拘小节，能够迅速与周围的同事合作|是喜欢与人沟通，表现的充满自信，热情活跃，善于交际|是性格直爽，与人交往时显得主动热情，不拘小节|是性格活泼，工作热情高，对周围环境等满意|是自在性良好，与人交往时举止得体，自然健谈、大方有礼', '是不拘小节；面对公众场合不能轻松应对，较为紧张敏感|是面对公众场合不能轻松应对，较为紧张敏感|是性格比较直爽，但与人交往时有时显得过于主动热情');
INSERT INTO `report_comment` VALUES ('47', '兴奋性', '是充满生机与活力，热衷于与人交流，具有很好的表达能力|是开朗活泼，与人交往主动，做事富有激情|是性格活泼，工作热情高，对组织环境等满意|是对人或事都充满热情，容易发现兴奋点，保持良好状态|是待人热情，容易接受别人的批评，萍水相逢时也可以一见如故|是性格活泼，精力充沛，对人对事热心而富有感情|是个性较好，与他人沟通能够保持良好的状态|是做人做事都较为积极主动，情绪饱满|是兴奋性高，精力充沛，充满生机与活力|是为人处事热情洋溢，能够滔滔不绝的进行谈话，充满活力', '是给人感觉外表沉默寡言，不善于与人沟通交流|是平时较为寡言，个性较为沉静，不太愿意参与集体活动|是遇事过于理智，有时因考虑太多而表现得沉默，不爱说话|是性格活泼，精力充沛，对人对事热心而富有感情，有时可能表现得较为冲动');
INSERT INTO `report_comment` VALUES ('48', '表现需要', '是勇气积极的表现自己，坦率诚恳地向别人提供自己积极方面的情况|是性格开朗，工作努力，勇于自我表现，不断取得成绩|是自我表现欲望强，审时度势后便可展示自己的能力', '是自我表现欲望强，但遇到批评与挫折时，情绪波动较大|是不善于表现自己，不喜欢把自己的特长向外人表现');
INSERT INTO `report_comment` VALUES ('49', 'SPM', '是具有很强的逻辑分析能力，能对事物进行很好的归纳和总结|是能够通过分析观察他人来寻找与他人的交往方式，以获得他人好感|是观察事物仔细，对人体贴周到，善于发现事情的细微不同之处|是做事细心仔细，能够感知他人的潜在需求|是思维经过严格科学训练，有序缜密，能够发现细微问题并及时进行解决|是做事较为细心，具有较强的观察力，能够快速发现事物之间的联系|是善于分析，整合利用资源，顺利完成任务|是思维细腻，待人真诚，能够发现细微问题并及时进行解决|是做事细心，观察入微，对他人体贴关怀', '是思维不够缜密，不擅长发现细微问题并及时进行解决|是工作中较为粗心，有时太注重结果而不对工作进行逻辑推理分析');
INSERT INTO `report_comment` VALUES ('50', '敏感性', '是对外界事物具有很强的感受力，感情细腻而丰富|是对外界事物反应灵敏，想象力丰富|是能准确识别他人的真实情感并给予应有的回应|是感情丰富而细腻，往往表现得多愁善感|是性格稳重，感情丰富而细腻，对环境变化敏感|是感受力强，善于观察周围人和事的细节', '是对外界事物反应不灵敏，有时可能会表现出冷酷无情|是不太关注别人的感受，想像力和感知力不足');
INSERT INTO `report_comment` VALUES ('51', '独立成就', '是倾向于独立思考并解决完成一项工作|是对自己要求严格，设定目标后定坚持不懈实现', '是做事要求比较低，设立目标后不能够坚持不懈的完成，会出现半途而废的状况|是要加强独立工作执行力，在一定程度上限制了工作发挥的空间');
INSERT INTO `report_comment` VALUES ('52', '持久需要', '是工作有韧性有恒心，不达目标誓不罢休|是奋力拼搏,苦干实干加巧干的完成一项工作|是工作不半途而废，能够执着地完成任务', '是做事耐心不足，遇到困难会半途而废|是在执行工作任务的过程中，容易在困难面前放弃|是对于指定的任务不能全力以赴，很少执着地完成任务|是不能长时间不分心地工作，容易受周围环境的干扰');
INSERT INTO `report_comment` VALUES ('53', '恃强性', '是为人谦逊，善于与人沟通和合作|是与人沟通时谦逊恭顺，能够顺从领导的安排与部署|是自认为能力强于他人，在做事时表现出较强的拼搏精神', '是当与他人观点不同时，较少换位思考去接纳更多的意见|是有时表现较温顺，容易迎合别人的意图|是做事上表现出较强的拼搏精神，但有时比较好强，容易导致人际关系紧张|是害怕竞争会伤及感情，有矛盾冲突时更愿意迁就他人|是对人有时过于谦卑，做事过于考虑别人感受，对自己工作的执着程度不足|是工作总比较积极主动性比较差，顺从别人的安排，独立展示自己工作的机会的能力需要提高');
INSERT INTO `report_comment` VALUES ('54', '有恒性', '是对事业负责任，做事尽职尽责，细心周到，善始善终|是做事尽职。通常责任心强，工作细心周到，有始有终', '是工作中遇到困难时解决动力不足，不能全力以赴完成任务|是遇到有困难或问题有时采用回避方式，导致事情不能善始善终|是工作中怀疑性较高，不够执着，有时将别人放在自己对立面');
INSERT INTO `report_comment` VALUES ('55', '自主需要', '是工作中独立性高，不依附他人|是做事主动性较高，不会被他人所影响', '是做事积极主动性不高，只关注自己的工作|是工作中独立性不够，做事喜欢依赖他人，遵循他人的观点|是对于别人提出的建议，有时会不思考就接受，自己缺乏一些独立思考的过程|是讨论或分析时易于倾向于附和他人，自我观点表达不充分或不表达|是独立性不足，依赖性较强，遇到问题总是想寻求帮助|是工作中与自己直接关系不多的事情或工作，不想多管，有时工作需人推着走才行|是独立性不够强，有时不能按照自己的想法来做事而不受他人影响|是完成任务的过程中，容易受到别人的影响而无法坚持自己的想法|是讨论或分析时易于倾向于附和他人，自我观点表达不充分或不表达|是不喜欢追求独立自主的工作；对自己内心的需求有时不能准确表达出来，被动接受他人安排|是易受外界的影响，希望隶属于某些人和组织之中，遵从别人的领导|是做事自主性不够强，容易受到他人影响，不能完全按照自己的想法来做事|是做事过于服从领导，不积极发表个人意见和观点，有时显得逃避责任和任务');
INSERT INTO `report_comment` VALUES ('56', '顺从需要', '是乐于接受组织安排的工作，认真负责，保质保量完成|是容易接受他人意见，很容易被说服', '是常常放弃个人主见，附合众议，以取得别人的好感|是工作中有时会为了避免矛盾的产生，对一些问题采用退让的策略|是需要团体的支持以维持其自信心，但不是真正的乐群者|是有人容易受到别人的暗示，乐于按照他人的指示和期望行事|是需要团体的支持以维持其自信心，但不是真正的乐群者|是工作当中容易受到别人的影响，不能坚持自己的立场和想法|是对别人的观点较易附和，喜欢赞扬别人，缺乏主见|是常常放弃个人主见，附合众议，以取得别人的好感|是有人容易受到别人的暗示，乐于顺从他人的知识和期望行事|是对别人的观点较易附和，喜欢赞扬别人，缺乏一定的主见');
INSERT INTO `report_comment` VALUES ('57', '攻击需要', '是当意见和观点与他人不同时，会欣然接受他人的观点，不与人发生争执和冲突|是能够接纳不同的观点和意见，理智分析处理事情', '是对别人提出的反对意见较少去辩驳，导致无法坚持自己的立场|是当自己的意见与他人的不一致时，表达意识不足，容易丢失自我|是有时会在公众场合与之争辩，表现得比较偏执，不能容忍不同意见|是对与自己相反的意见通常比较缄默，有时会隐藏自己内心真实的想法|是不太愿意告诉别人自己的看法，导致做事情过程中行为方式被他人左右|是对与自己相反的意见通常比较缄默，将自己内心真实的想法进行隐藏|是攻击需要较低，对与自己相反的意见不会主动出击维护自己的观点|是对于与自己意见相左的情况时，通常不会公开反对和批评|是面对不同意见有时不主动出击，不积极批评别人不对的看法，对自己的坚持性不足|是不善于表达自己的观点和看法，不会为了维护自己的理念而勇于与他人辩论');
INSERT INTO `report_comment` VALUES ('58', '独立性', '是做事具有较强的独立性，在工作中能够独挡一面|是崇尚自由，喜欢通过自己的努力，来取得成就|是能坚持自己的想法，不容易受制于他人', '是工作中独立性不够，做事喜欢依赖他人，完成目标|是愿意与人共同工作，而不愿独立行动|是在团队中较为依赖他人，人云亦云，对目标缺乏动力|是有时会放弃个人的主见而去附和别人来获得别人的好感|是更愿意在他人和领导的安排下做事情，独立完成工作的意愿较低|是愿意与人共同工作，对团队较为依赖，人云亦云，对目标缺乏动力|是常常放弃个人主见，附合众议，以取得别人的好感|是需要团体的支持以维持其自信心，但不是真正的乐群者|是有时会迫于权威，放弃个人的主见而附和他人|是不能勇于承担独立任务，独挡一面的能力需要提升');
INSERT INTO `report_comment` VALUES ('59', '敢为性', '是做事勇敢，在逆境当中能够冲破重重困难完成任务|是敢作敢为，不会畏头畏尾，能够为完成目标而克服困难和障碍|是做事果断，在逆境中不妥协，能坚持达到自己的目标', '是缺少做事勇敢、无所畏惧的精神，遇到困难常半途而废|是缺乏对权威的质疑，倾向于全盘接受，掩盖自己的真实想法');
INSERT INTO `report_comment` VALUES ('60', '怀疑性', '是工作中信任他人，容易接受他人的建议，易与人相处|是易得到别人信任,为人处事随和,容易与人相处', '是对他人的能力和工作结果认可度不够，有时会固执己见|是工作上发问少，较少去主动思考执行工作的相关背景|是对于他人提出的意见往往持肯定态度，从而导致不能坚持己见|是对他人的意见容易过分信任，对事物进行判断时进行分析与判断不足|是缺乏对权威提出观点的质疑，倾向于全盘接受，从而导致掩盖住自己的本真想法|是工作有时不够执着，持怀疑态度，容易将别人放在自己的对立面|是有时工作缺乏主见，持怀疑态度，容易受到他人影响|是对他人的意见容易过分信任，对事物进行判断时进行分析与判断不足|是对他人提出的想法有时全盘接受，不愿主动思考|是工作中有时缺乏主见，不够执着，容易受到他人影响而将别人放在自己的对立面|是对他人容易过分信任，缺乏应有的敏感度，对事物进行判断时怀疑性不足|是工作中怀疑性较高，不够执着，有时将别人放在自己对立面');
INSERT INTO `report_comment` VALUES ('61', '偏执', '是对人宽容，认知比较全面可以感知事物的真实性|是在工作中能够坚持自己的观点，不易妥协', '是太执着，遇到问题不能灵活解决，过于坚持自己的想法|是对外界反应较敏感多疑，出现问题常从自己的角度考虑，对工作产生动摇|是做事过于执着，遇到问题和麻烦不会变通，灵活应对的能力略显不足|是有一定的偏执性，主要体现在思维方面，如敌对、猜疑等，但症状不明显|是偶尔有思维上的偏执，如敌对和猜疑等，但发生的频率并不频繁|是有时对他的语言显得过于敏感，容易将与自己无关的事情联想到自己身上|是做事过于偏执，遇事不能灵活应对；有轻微偏执心理，对微小问题容易放大处理|是性格独立崇尚自由，喜欢通过自己的努力来取得成就，但有时过于坚持己见，不能虚心倾听他人意见');
INSERT INTO `report_comment` VALUES ('62', '敢为性', '是敢做刚当，勇于承担风险，能够为了目标而克服困难|是做事敢作敢当，有勇气来承担责任和风险|是不掩饰，不畏缩，有敢作敢为的精神，能经历艰辛而保持毅力|是做事果断，敢于承担风险，能够为了自己的目标而克服困难|是面对问题能够勇于尝试，敢作敢为，为克服困难做出努力|是不掩饰，不畏缩，有敢作敢为的精神，即使面对逆境也不妥协、退缩|是勇于冒险，敢作敢为，不会畏头畏尾，能够为完成目标而克服困难和障碍|是善于抓住和把握时机，拥有的就是敢于打破传统、突破常规的勇气', '是做事情通常先采取观望态度，有时过分保守|是过分关注自己，常常忽视了环境中的其他事情|是工作中有时追求完美，反而不敢果断做出决定');
INSERT INTO `report_comment` VALUES ('63', '变异需要', '是有好奇心，敢于尝试新的思想，新方法，喜欢有新鲜感的事物|是乐于接受新思想，愿尝试新的方法和新工具|是乐想象力丰富，工作中注重方式和方法，不断提高工作效率|是喜欢经历新奇与变化，乐于经常从事新而难的工作|是喜欢经理新奇与变化，乐于经常从事新而难的工作|是喜欢新奇的事物，乐于经常从事新而难的工作，并喜欢追求新的时尚潮流|是有创新能力，追求变化，能够很快的接受新思想和新方法|是喜欢新鲜事物，遇到困难能够不断尝试新的方法|是喜欢新奇与变化，工作中愿意经常尝试新的工作方法与工具|是乐于接受新鲜事物，勇于尝试新方法去解决问题', '是做事需要提高灵活性，根据实际需要可以尝试新的方法，业余时间可以多参加有新鲜感和刺激的活动|是尽量避免变化的发生，面对变化时自己常不知如何应对|是做事的方式保守，不太善于用创新的方法处理复杂的事务|是做事比较谨慎保守，喜欢从事墨守成规的工作|是有时做事喜欢墨守成规，固步自封，不喜欢运用新的方法解决遇到的问题|是做事比较谨慎保守，为防止冒险求新求变的动机不强');
INSERT INTO `report_comment` VALUES ('64', '幻想性', '是想象丰富，并能够在以现实为依据的前提下发挥自己的创造性|是喜爱幻想，乐于从事新颖却有一定难度的工作|是想象力丰富，工作中注重方式和方法，不断提高工作效率|是想象力丰富，敢于为了自己的目标而承担较大的风险|是在考虑问题时，既不忽视细节，也不会过于保守，因此抗击风险能力较好|是想象力丰富，工作中注重方式和方法，不断提高工作效率|是思维活跃，注重联系工作实际寻找解决办法，敢作敢当|是擅长抽象思维，充满想象力，面对风险能够通过跳跃思维获得灵感|是通常通过跳跃发散的思维，找出合理的方式，能够及早认清和抵御风险|是在考虑问题时，既不忽视细节，只按当时的兴趣等主观因素为行为的出发点，也不会过于保守，因此抗击风险能力较好|是富有想象力，思维开阔，面对困难能够从不同的角度去思考', '是对人对事过于现实，通常先要斟酌现实条件，而后决定取舍|是思维较为墨守成规，缺乏想象力，对待挫折有时不能灵活处理');
INSERT INTO `report_comment` VALUES ('65', '独立性', '是聪明热情、富于想象、不拘礼仪、自然健谈，充满信心|是能独自完成自己的工作，不依赖别人|是热爱自由，内心孤傲，承担风险的能力较强', '是工作中喜欢被领导，缺乏主动性，需要加强工作积极性|是不能勇于承担独立任务，担心自己无法承担后果|是独立性不强，有时观念显得比较保守，凡事喜欢遵从世俗要求|是有时会放弃个人的主见，在一定程度上限制了工作主动性和创造性');
INSERT INTO `report_comment` VALUES ('66', '敏感性', '是对外界变化反应灵敏，感受力强，一旦下定决心就付诸行动|是对风险有较好的感知能力，并提前采取措施|是感受力强，对风险能够准确的进行预判，可提前对风险因素进行规避', '是做事有时过于敏感，过分考虑后果而犹豫不决，需要增强工作自主性|是对潜在风险反应不灵敏，不能做出全面的防范措施');
INSERT INTO `report_comment` VALUES ('67', '自在性', '是与人交往时主动热情，举止大方得体，注重礼节|是善于与人沟通，社交场合中表现的充满自信、举止大方|是在不同情况下都能自如自在，能够沉稳应对各种麻烦|是遇到陌生的环境和人时，不会产生抵触心理，会表现地轻松自如|是善于与人沟通，在社交场合热情活跃，勇于承担风险', '是在处理多种信息时，做决定常踌躇和犹豫不定|是社交中自信心不足，面对问题有时会退缩');
INSERT INTO `report_comment` VALUES ('68', '自承性', '是相信自己的能力，对自己的认可度比较高，敢于冒险尝试想做的事情|是能够客观的评价和对待自己的缺点，具有较高的自我价值感|是自我接受水平高，比较相信自己的能力，敢于承担风险，做自己想做的事情|是在工作中具备独立思考的能力，能够不断的反省自己并对错误进行改正', '是对自我的肯定度不足，遇到风险有时对自我产生怀疑|是处理事务循规蹈矩，常常处于被动状态，经常自责');
INSERT INTO `report_comment` VALUES ('69', '乐群性', '是善于团队合作，能克服单人作战带来的风险|是在群体场合中，热情待人，总是能很快与人拉近距离|是性格开朗能够，有积极的心态，能够在团队中发挥主要作用|是在风险面前保持乐观心态，风趣幽默，使大家减轻压力共同面对|是善于与人沟通，在社交场合热情活跃，有一定的承担风险能力|是愿意参加或组织各种社团活动，不斤斤计较，容易接受别人的批评', '是怕暴露自己的缺点，在社交中中往往表现的比较安静，显得不太和合群|是执拗、对人冷漠、为人工作的标准相对较高|是有时对人冷漠，喜欢吹毛求疵，宁愿独立工作|是喜欢独自一人，遇到问题不喜欢向大家求助，不愿与他人分享|是在保持心态乐观的基础上，多参加一些集体活动，提高社交能力|是不喜欢人多嘈杂的环境，甚少参加集体活动，在团队中有时显得不合群');
INSERT INTO `report_comment` VALUES ('70', '责任感', '是可信赖，答应别人的事情一定想办法完成|是做事责任心强，尽职尽责，勇于承担责任', '是工作中有时会比较随意，缺乏计划性，做事考虑不周全|是在工作中责任心不足，做事情不能有始有终');
INSERT INTO `report_comment` VALUES ('71', '有恒性', '是做事细心周到，有始有终，在工作中遇到困难时也能坚持到底不退缩|是为人处事认真负责，工作中能做到尽职尽责，有始有终', '是工作中有时过于注重人际关系，而工作拖延比较久不能按时影响|是在工作中遇到困难时，常退缩不坚持。');
INSERT INTO `report_comment` VALUES ('72', '稳定性', '是情绪稳定，遇到困难和挫折能够以积极的心态面对，找到解决办法|是情绪稳定，工作勤恳踏实，稳步上升|是个人情绪稳定，不会因一时的好恶出现大喜或大悲的情况|是心态平和，为人踏实，做事能够持之以恒|是公平正直，能以良好心态面对现实，凭借勤恳踏实的努力追求成功|是不感情用事，遇到问题可以冷静地判断形势，并理智地解决|是心态成熟，能够勇敢面对现实，不轻易推卸责任', '是在工作中可能感情用事，遇到问题会受到干扰，有时无法理智地解决|是心态略不成熟，有时不能面对现实，有始无终');
INSERT INTO `report_comment` VALUES ('73', '独立性', '是工作生活中独立性强，希望通过自己努力来实现目标，有责任心|是工作中不依靠他人，希望通过自己的努力来实现目标；是做事比较果断，做决策从不拖泥带水|是能够不依赖他人，自己按照计划独立完成工作任务', '是工作生活中独立性不够强，应该充分发挥自己的特长，通过自己努力来实现目标|是在工作中过于依赖他人，很难独立完成任务');
INSERT INTO `report_comment` VALUES ('74', '成就需要', '是做事喜欢追求成功，工作过程中遇到的困难总是积极想办法解决|是力争把工作做得完美并得到别人认可，要么不做，做就一定要做好|是做事情以结果为导向，渴望成功，在工作生活中对自己要求严格，做事认真负责', '是做事不太注重成功，工作过程中遇到的困难有时不愿想办法去解决|是工作中不注重成就感，从而导致处理事情时缺乏责任心');
INSERT INTO `report_comment` VALUES ('75', '持久需要', '是做事情从不半途而废，能够克服困难以完成任务|是对于安排的任务能全力以赴，直到完成全部才满意|是有持久的恒心和毅力，面对困难和挑战坚持不懈', '是做事情有时因为太过注重过程，容易半途而废，责任心不够强|是对安排的任务无法全力以赴，缺乏恒心和毅力');
INSERT INTO `report_comment` VALUES ('76', '遵循成就', '是渴望成功，能够创造或保持团队积极向上、追求高效能的氛围|是勤奋努力，做事讲究效率，工作认真负责，在团队中能够起到积极作用', '是不够勤奋努力，做事过于注重他人感受，导致自我工作不够积极|是不渴望成功，在促进团队积极向上、高效工作方面能力不足');
INSERT INTO `report_comment` VALUES ('77', '独立成就', '是从实际出发给自己制定合理的目标，能够通过自身努力达到目标|是能克服困难，努力完成工作，希望通过工作使自己成为专业权威', '是有时不从实际出发而给自己制定目标，导致工作较难需通过合作完成|是面对困难时有退缩心理，在工作权威性上能力不足');
INSERT INTO `report_comment` VALUES ('78', '顺从需要', '是在团队中能够听从他人的工作安排，可快速融入团队|是在工作中，倾向于在他人指导下工作', '是有时缺乏主见，容易放弃自己观点去附和别人|是在工作中，倾向于在别人领导下工作，独立完成任务的能力不足');
INSERT INTO `report_comment` VALUES ('79', '自主需要', '是在团队中喜欢监督和指导他人的工作，希望成为团队的领导|是在工作中，倾向于指导他人工作', '是在工作中倾向于只做自己的工作，或接受他人分配的工作，不愿意指示他人工作|是在工作中，不喜欢指导别人，倾向于自己独立工作');
INSERT INTO `report_comment` VALUES ('80', '秩序需要', '是在工作中会严格按照计划执行，在团队中能够发挥积极作用|是办事喜欢有组织的进行，提前对工作进行周密计划与安排|是喜欢有组织有计划的做事，能够在团队中发挥积极作用|是工作积极主动，充满热情，喜欢按一定的模式做事，做事前详细计划，使得整个事情井然有序|是喜欢依据一定的系统或模式做事情，办事井井有条|是能够提前对工作进行周密计划与安排，并有组织地完成', '是做事有时不能有效的对任务进行分解，导致做事比较混乱|是有时工作不够积极主动，会根据自己喜好做事，导致工作重点把握不对');
INSERT INTO `report_comment` VALUES ('81', '支配需要', '是责任心强，注重个人的影响力，具有较强的领导能力|是希望通过自己的能力、人格魅力影响和领导团队，并从中获得大家的认可', '是工作中依赖性比较高，喜欢被动的接受工作，领导意识不足|是工作中缺乏责任心，不太注重个人影响力的发展，领导能力不足');
INSERT INTO `report_comment` VALUES ('82', '稳定系数', '是对人真诚坦白，能够客观评价自己，为人诚实可信|是能够客观地认识自己，不会因为外界改变自己的判断标准|是对事物的评价标准能够保持客观稳定，不会随意发生变化', '是对自己的评价客观性不足，评价标准较为模糊、经常变化|是有时对自己的定位和评价不准确，不愿展示自己的短板|是同样的事情面对不同人的时候，行为有异，容易给人前后不一的感觉|是自己遇到困难与问题一般不会让人知道，给人的感觉就是走得“顺”，让人觉得城府较深|是对人真诚坦白，能够客观评价自己，常常给人一种诚实可信的感觉|是对自己不认同的观点内心反抗但表面服从，内心充满矛盾|是在与人交往中，过多地关注他人的看法，会有失自我|是在不同的环境中，会有不同的行为表现，容易让人感觉行为不统一');
INSERT INTO `report_comment` VALUES ('83', '掩饰性', '是待人接物过程中能真实表现自己的想法，不会刻意表现自身优势来赢得别人的认可|是做事能够真实反映自己的需求，个性较为淳朴|是不会刻意为了获得别人的好感而掩饰自己的真实想法|是能够真实反映自己的需求，个性较为淳朴，表里如一|是待人诚恳，为人朴实，得到其他人员的好评|是与人交往中不掩饰自己的真实想法和意见，诚信度高|是不会过分重视外界评价，遵从内心的道德标准去为人处事', '是有时过多的考虑他人的想法，会掩盖自己的目标和目的，有失自我|是做事的目标倾向于外部评价而不是内心需要，有时为迎合他人想法而做自己不想做的事情|是倾向于外界评价而不是内心需要，有时为迎合他人想法而放弃内心真实的想法|是过于看重自己在别人眼中的印象，经常会为了得到他人的好印象而掩饰自己|是有时为了满足对方的需求而掩饰自己真实的想法，表现的让对方满意|是做事的目标倾向于外界评价而不是内心需要，有时不愿主动承担责任|是会掩饰一些不会得到社会称许的行为和个人特征，以便给别人留下好的印象|是较为重视他人看法，为人处事都考虑外界评价之后才决定是否进行|是在工作生活中，为了得到更好的评价，去做自己不愿意做的事或掩饰自己真实的想法|是有时在他人面前过于显示自己的优点，刻意掩盖自己的缺点，容易让人觉得不真实|是容易为了获得别人的好感而掩饰自己的真实想法');
INSERT INTO `report_comment` VALUES ('84', '好印象', '是内心坚定目标明确，不会因为要博得外界认可而做事情|是不会为了给别人留下良好的印象，而过分地讨好别人', '是做事过于理想化，为了保持自己完美的形象而不愿让人过多了解到自己的短板|是努力在别人面前表现自己优秀的一面，而故意掩饰自己的缺点|是过于注重他人看法，有时为了博得外界好感而做一些并不愿意做的事情|是为了给别人留下好的印象，而过分地讨好别人，有时会让人感觉不真诚|是有时为了给他人留下完美的印象，从事一些力不从心的工作，违背自己的真实意愿|是为了给别人留下好的印象，而过分地讨好别人，有时会让人感觉不真诚|是过于关注外部对自己的评价，有时为了给他人留下好的印象而不得不做自己不想做的事|是为了给别人留下好的印象，而过分地讨好别人，有时会让人感觉不真诚|是努力在别人面前表现自己优秀的一面，而故意掩饰自己的缺点|是比较注重别人对自己的看法，会努力在众人面前表现自己优秀的一面，会试图做一些事情来取悦别人|是过于注重他人看法，有时为了博得外界好感而做一些并不愿意做的事情|是过于注重他人看法，有时为了博得外界好感而做一些并不愿意做的事情');
INSERT INTO `report_comment` VALUES ('85', '幸福感', '是对自己工作和生活等现状感到满意，幸福快乐|是生活美满，对待他人真诚，对社会的抱怨较少|是对自己目前的生活和工作感到满意，且心理状态平稳', '是在遇到超出自己承受能力范围之外的事情时，会对自己产生一定的怀疑|是对来自正面的意见与建议反应很好，反之对负面的意见不太容易接纳');
INSERT INTO `report_comment` VALUES ('86', '自律性', '是自制力强，能够严格约束自己的一言一行|是严谨自律，言行一致，能合理的支配自己的感情和行为|是能够主动对自己进行管理及完善，对自己的要求较高，追求完美|是对自我要求较为严格，能够主动去做自己认为正确的事情', '是自制力强，能够严格约束自己的一言一行，但有时让人感觉不是特别诚实可信|是自我要求不严格，有时不能合理的控制自己的情绪和言行');
INSERT INTO `report_comment` VALUES ('87', '责任感', '是做事情考虑周到、有计划，值得让人信赖|是尽善尽美的去完成工作，能够勇敢承担任务并尽心完成', '是工作中表现的责任感不强，做事有时会因困难阻挠无法进行，而不去向他人求助|是责任心强，做事情考虑周到，并能够做到有始有终，但有时不能让人充分信服|是在工作中有时不主动承担任务，不愿主动为所作的事情负责|是有时责任感不够强烈，当遇到问题时可能不愿主动为所做的事情负责任|是在外界评价与内心责任之间平衡时，有时会更加倾向于外界评价');
INSERT INTO `report_comment` VALUES ('88', '同众性', '是个人标准能够与社会普遍标准较为一致，没有较大偏差|是为人处世趋向和大家对他的看法一样，做事耐心、稳重|是为人处事耐心、稳重，能做到表里如一，得到他人的信赖', '是有时为了迎合他人的意见，可能会放弃自己的见解|是在群体决策当中，会表现得“随大流”|是有时为了得到他人的赞同，放弃自己的意见和建议而附和他人|是在群体决策当中，不论自己的真实想法是什么，往往总是站到多数人的一边');
INSERT INTO `report_comment` VALUES ('89', '成就需要', '是结果导向，渴望成功，注重实现个人价值|是对于自己认为重要的或有价值的事，力求达成的欲望较强', '是对工作要求不高，有时对于工作没有太多兴趣，只是完成任务而完成工作|是做事不以结果为导向，不注重实现自身的价值');
INSERT INTO `report_comment` VALUES ('90', '专业成就', '是具备取得专业成就的潜能和素质，在高效能的运用资源方面表现良好|是先天具备良好的潜质，能够快速学习新知识和新技能|是善于给自己设定合理的目标，希望通过努力奋斗来追求出色的成绩|是有远大的志向和抱负，有经过良好的专业训练功底', '是先天具备较好的潜质，但有时过于注重工作而不能及时学习新知识|是不善于给自己设定合理的目标，缺乏追求出色成就的动力');
INSERT INTO `report_comment` VALUES ('91', '进取性', '是指不满足于现状，坚持不懈地追求新目标，希望更上一层楼|是注重思考，迎难而上主动解决问题，不逃避|是进取心强，有抱负，希望能获得较高的社会地位', '是遇事倾向于向他人求助而不是自己想办法解决，不喜欢思考,遇到困难有时会逃避|是对现状满足，进取心不强，常逃避问题');
INSERT INTO `report_comment` VALUES ('92', '表现需要', '是倾向于在团队中表现自己，有充足的自信心|是善于在最恰当的时机把自己最好的一面展示出来|是有很强的表现欲望，希望获得别人认可', '是表现欲望不强，自信心不足，在团队中不喜欢抛头露面|是不注重别人的认可，自信心不足，不喜欢表现自己');
INSERT INTO `report_comment` VALUES ('93', '支配需要', '是在团队中倾向于指导和监督他人的工作，并希望起到积极作用|是善于分配工作，在团队中起领导作用|是想成为团队领导，渴望控制别人，注重自身的地位和影响力', '是在团队中倾向于听从他人的安排，工作态度有时不够积极|是不善于指导和监督他人，在团队中起不到积极正面的作用');
INSERT INTO `report_comment` VALUES ('94', '慈善需要', '是富于同情心，愿意帮助有困难的人，常以仁慈待人|是同情他人，遇到困难主动帮助他人|是容易宽恕别人，能够站在他人的立场考虑问题', '是在人际交往中不太关注他人，别人有困难时没有注意到，给人以不同情他人的感觉|是不易宽恕他人，较少站在别人的立场考虑问题');
INSERT INTO `report_comment` VALUES ('95', '亲和需要', '是对朋友能够做到“有福同享，有难同当”，喜欢与朋友保持密切联系|是对朋友非常忠诚，个人价值取向偏重于感情、人际关系|是渴望与人亲和，喜欢合作而非竞争的工作环境|是乐于结交朋友，对朋友忠诚，喜欢与人沟通', '是在工作中不善于与他人合作，有时过于注重工作结果而忽视了与朋友的联系|是不喜欢与朋友过于亲密，过于注重自己内心感受而忽视周围的人');
INSERT INTO `report_comment` VALUES ('96', '谦卑需要', '是指能虚心接受他人意见，更注重情感融洽而非得到他人认可|是遇事不喜欢与别人争执，尊重别人的意见', '是指有时不够虚心所以不太容易被他人接受，容易被他人误解|是遇事常与人争执，坚持己见，也不容易被说服');
INSERT INTO `report_comment` VALUES ('97', '顺从需要', '是在团队中能够听从其他人的工作安排，能够很快的融入到团队中|是在团队中易于接受他人观点，能站在他人角度考虑问题', '是在团队中何事都有自己的想法，不喜欢听从他人的工作安排，不能很好融入集体|是不易接受他人的安排，很少站在他人角度考虑问题');
INSERT INTO `report_comment` VALUES ('98', '好印象', '是非常注重别人的评价，希望得到他人认可|是在团队中通过表现自己的长处，希望给他人留下好印象', '是在与他人沟通中，不顾及他人感受|是不注重别人的评价，不会为了给别人留下好印象而表现自己');
INSERT INTO `report_comment` VALUES ('99', '幸福感', '是心理状态良好，知足常乐，重视在工作和兴趣中自己的付出|是相较于他人评价，更注重自身的心理感受，容易感到到幸福', '是目前对生活状态不满意，对工作没有太多兴趣|是目前的心理状态不佳，感受不到生活的幸福感，不注重工作中的付出');
INSERT INTO `report_comment` VALUES ('100', '自律性', '是为人处事能做到自律谨严，约束自己的一言一行|是严于律己，能够自己主动要求自己，严格按照规章制度执行', '是为人处事能做到自律谨严，约束自己的一言一行|是在工作中不能做到严于律己，有时不按照规章制度办事');
INSERT INTO `report_comment` VALUES ('101', '自制力', '是有很好地控制自己的言行举止，不容易被外界环境干扰|是情绪稳定，能合理支配自己的感情和行为', '是工作中依赖性比较强，遇到困难有时会退缩|是不能很好地控制自己的言行举止，容易被外界环境干扰');
INSERT INTO `report_comment` VALUES ('102', '宽容性', '是能够很好的理解和容纳他人的意见，愿意站在别人的角度思考问题|是具有豁达的心胸，不含评价性的客观对待事物|是心胸开阔，能容忍分歧和矛盾，心平气和，即使与他人发生矛盾和冲突时也能冷静客观对待', '是主观性较强，无法站在别人的角度思考问题，以致对他人不够尊重|是不能很好地站在别人的角度考虑问题，心胸不够豁达');
INSERT INTO `report_comment` VALUES ('103', '遵循成就', '是做事尽职尽责，在团队合作中能够起到良好的推动作用|是能够创造或保持团队积极向上、追求高效能的工作氛围', '是在团队中需在他人监督下工作，有时不能尽职尽责|是做事不能尽职尽责，在团队合作中不能起到很好的推动作用');
INSERT INTO `report_comment` VALUES ('104', '乐群性', '是善于与人交往，喜欢参加人多热闹的活动，显得比较合群|是性格外向，喜欢与人沟通合作|是重视集体荣誉，能够很快融入集体并发挥自己作用', '是不太善于与人交往，不能很好的融入团队中，为人处世不够圆滑|是性格偏内向，不喜欢人多热闹的场合，不太合群');
INSERT INTO `report_comment` VALUES ('105', '专业成就', '是具有较好的天赋和快速学习的能力，分析问题逻辑思路清晰|是具备调配资源取得成就的潜能和素质|是做事稳重，有责任心，能够在团队中发挥积极的作用|是了解自己的优势和不足，并能有效的进行学习和提升，以缺德一定的成就|是做事具有计划性，有很好的发展和培养潜质', '是天赋较好，学习能力需要挺高，尤其是分析问题逻辑思路需要清晰|是学习能力和整合资源能力不足，需要在逻辑分析解决问题方面提升');
INSERT INTO `report_comment` VALUES ('106', '亲和需要', '是有亲和力，喜欢与人沟通，乐于结交朋友|是重视团队合作和成员之间的沟通与理解|是喜欢结交朋友，重视团队成员之间的沟通与理解|是喜欢结交朋友，适合在合作而非竞争观念的环境中工作，能够很好的融入团队', '是在团队中有时过于关注工作本身，显得较冷漠，不愿意与他人沟通交流|是亲和力不足，不善于与团队成员进行交流和沟通');
INSERT INTO `report_comment` VALUES ('107', '顺从需要', '是比较乐于接受他人的领导，能够很好地融入团队|是容易认可他人的观点，并乐于接受他人的领导', '是独立思考性过强导致不愿意接受他人的领导，有时不能很好地融入团队|是在团队中任何事情都有自己的想法，不喜欢听从他人的工作安排，不能很好融入集体');
INSERT INTO `report_comment` VALUES ('108', '成就需要', '是具有很高的成功欲望，能够带领团队努力奋斗，追求卓越|是团队意识强，以结果为导向，以成绩论英雄', '是因为对目前工作没有兴趣，所以对成功没有太大的欲望|是成功欲望不高，不能胜任团队努力奋斗的职责');
INSERT INTO `report_comment` VALUES ('109', '秩序需要', '是能有效对工作任务进行分配，能分阶段有步骤地完成|是做事情喜欢有组织、有计划，能在团队中找准自己的位置，发挥自己的作用|是做事注重规划性，重视智力性的工作方法，能在团队中找准自己的位置', '是在团队中有时太过注重结果，而不能有效对工作任务进行合理分配|是做事经常不注重组织性和秩序性，有时会在团队中无法正确给自己定位，发挥不出应有的作用');
INSERT INTO `report_comment` VALUES ('110', '持久需要', '是具有良好的团队精神，面对困难和挑战坚持不懈|是做事有恒心，有责任心，不达目的誓不罢休|是在团队作业中，不因意外因素打扰而停止工作进度', '是工作中独立思考的能力略显不足，常常依附于其他人的工作|是责任心不足，面对困难时经常退缩，不能坚持');
INSERT INTO `report_comment` VALUES ('111', '自主需要', '是在团队合作中，自我认识较高，希望实现自我价值|是在团队工作中能坚持己见，能独当一面', '是在团队合作中，对自我的认识不够，倾向于依附他人的工作方式|是在团队工作中，不注重自我价值的实现，有时不能坚持己见');
INSERT INTO `report_comment` VALUES ('112', '进取性', '是在工作中具有积极进取的意识和精神，努力完成工作|是注重思考，带领团队迎难而上主动解决问题，不逃避', '是在工作中过于注重与他人的关系而忽视了积极进取的意识，而不够努力|是不注重思考问题，缺乏积极进取的精神，有时会逃避问题');
INSERT INTO `report_comment` VALUES ('113', '独立成就', '是在团队工作中，倾向于独立完成自己工作|是个人能力较强,有独立从事工作的能力,并在工作过程中依靠自己的智慧获得成功', '是在团队工作中，过于注重与他人合作的结果，而忽视了自身的工作能力和质量|是独立完成工作的能力较差，习惯依赖他人来开展工作，喜欢附和别人观点');
INSERT INTO `report_comment` VALUES ('114', '责任感', '是做事踏实勤奋，工作沉稳有序，具有较强的责任心|是为人处事认真负责，自律谨严，喜欢通过自己的努力来实现工作目标|是对自己和他人的工作都有负责任的态度，不推卸、不找借口', '是对工作的责任心有待进一步提升，在今后的工作中要勇于承担工作责任|是工作责任感需要提高，以便更好做好所承担岗位的工作，取得更大成绩|是不在乎工作的状况好坏，在工作中有时不主动承担任务，需要有他人的监督和催促');
INSERT INTO `report_comment` VALUES ('115', '独立性', '是在工作上事事主见，不易受别人影响，勇于担当|是工作中自立自强，能够当机立断，及时解决困难|是做事果断，自立自强，面对工作能够迎难而上|是具有独立判断能力，做事比较果断，不迟延拖沓|是工作生活中都不喜欢依靠他人，希望通过自己努力来实现目标|是独立工作的能力强，能够独立地处理事务，发挥主动性', '是在完成任务的过程中，总是需要其他人的协助，独立性不够好|是个人独立性不够强，有依赖心理，有时从众心理严重|是常常放弃个人主见，附合众议，以取得别人的好感，需要团体的支持以维持其自信心|是独立工作的能力有待提升，有时需要他人的监督与帮助|是独立完成工作的能力较差，习惯依赖他人来开展工作，喜欢附和别人观点|是做事独立性不够强，存在依赖心理，容易随群附众|是依赖性较强，更乐于在团队中工作，有时显得独立性不够');
INSERT INTO `report_comment` VALUES ('116', '有恒性', '是工作尽职尽责，面对困难迎难不推脱，保证任务顺利完成|是一旦工作任务明确，就会持之以恒地达成目标|是对人对事认真负责，为人努力肯干，面对困难和挑战时坚持不懈|是面对困难和挫折时不逃避，用自己最大的努力去解决问题|是对待工作有始有终，能够持之以恒的将工作进行到底', '是工作中出现问题时，解决问题的动力不足，容易半途而废|是做事应注重培养持之以恒的精神，通过坚持不懈地努力，直至顺利实现目标|是对工作的坚持度不足，有时会被其他事物分开心神');
INSERT INTO `report_comment` VALUES ('117', '秩序需要', '是目标清楚的情况下，经过头脑系统思考后再作出判断及决定|是做事情有计划性，喜欢依照一定的规律或程序办事|是进行工作之前喜欢做详细的计划，做事情有组织性和计划性|是喜欢按一定规律或模式进行详细计划，以确保工作科学开展|是做事喜欢具有组织性，在进行工作之前要详细地计划，使得整个事情井然有序|是工作积极主动，充满热情，喜欢按一定的系统或模式做事|是对自己的目标自信而又全神贯注，严格地坚持自己的规划|是喜欢依照一定的规律或程序办事，一般情况下工作安排得井然有序然后才进行工作', '是喜欢灵活多变的工作，有时会不按照制定好的规则和计划执行|是有时组织计划性欠佳，不能有效的对工作任务进行分解|是做事前较少进行组织安排，不太喜欢按照一定的程序做事|是办事有时计划性不强，在进行工作之前没有详细计划，使得整个事情变得不规范|是在进行工作之前往往没有事先制定计划的习惯，总是想起一件做一件，缺乏系统性，做事之前计划性和组织性不强');
INSERT INTO `report_comment` VALUES ('118', '持久需要', '是有持久的恒心和毅力，面对困难和挑战坚持不懈|是办事喜欢从头到尾，不半途而废，能坚持到底|是对待工作有始有终，不管遇到何问题都能够持之以恒的完成任务|是做事有恒心、有毅力，一旦作出决定，便能够克服一切困难，达到目标|是上级布置的任务能够一直坚持做完，对工作较为执著|是对于指定的任务能全力以赴，执着地去解决，能坚持到底|是出现问题时很少半途而废，针对问题做出具体分析，直到克服困难', '是工作期间有时会分心，受外界影响大，导致工作不能有始有终的按时完成|是做事过程中容易受到他人的影响而改变方向，导致半途而废|对于组织安排的任务有时不能全力以赴，经常完成任务的信心不足|是不能长时间不分心地工作，容易受周围人的干扰|是办事喜欢从头到尾，从不半途而废，但碰到困难或挫折时容易动摇信心|是对于指定的任务有时不能全力以赴、执着地去解决，应该直到完成全部任务后才算真正结束|是工作期间有时会分心，受外界影响大，导致工作不能有始有终的按时完成|是做事缺少恒心和毅力，有时不能坚持到底');
INSERT INTO `report_comment` VALUES ('119', '自制力', '是具有较强的自制力，能够自觉控制、激励自己去完成工作目标|是工作中一丝不苟，遇到问题能够较好地解决', '是在遇到较大的压力和挫折的情况下，可能会变得冲动产生过激的情绪反应|是在面对较大压力的任务时，对自我的要求可能会降低|是自制力较差，有时对待工作较为敷衍，不能自己主动按照计划进行');
INSERT INTO `report_comment` VALUES ('120', '成长能力', '是精力旺盛，上进心强，注重通过不懈努力而发展自我|是工作认真努力，不断提高综合素质，注重个人发展|是具备快速适应环境的能力，同时也能很快学习新知识和技术|是具有较强的成长潜力，渴望在工作中得到锻炼', '是工作环境和内容发生变化时，会带来自身的不适，需要较长时间来调整进行适应|是做工作有时比较被动，有时需要别人的督促才能努力工作|是在与他人沟通时，有时掌握不好火候，不能很好的控制自己的情绪');
INSERT INTO `report_comment` VALUES ('121', '怯懦与果断', '是工作中表现果断，对工作有信心，能够坚决执行|是果断、独立、有气魄，会主动寻找施展工作能力的机会|是做事果断有气魄，有独创能力，通常会主动寻求施展自己才华的机会', '是个性怯懦被动，平时可能习惯于依赖别人，为获取别人的欢心事事迁就|是做决策时会思前想后，考虑的因素比较多，犹豫不决|是做事过于迁就他人，有时会为了获取他人的肯定而放弃自己的想法|是做事考虑太多，不能果断做出决定，犹豫不决|是工作中有时做事情不够果断；做事考虑太多，不能果断做出决定，犹豫不决|是工作中会出现怯懦，顺从，依赖别人，常常优柔寡断');
INSERT INTO `report_comment` VALUES ('122', '人际关系调节水平', '是积极主动地与他人交流，随和且易相处|是待人接物考虑周全，处处替人着想,和他人能建立良好的关系', '是在职场上，人际管理调节水平需提高，经常依据别人的行动和语言来分析判断别人，有时过于偏颇|是对人际关系较为敏感，对朋友同事的想法较为在意，影响工作执行力|是做事过程中有时过于被动接受意见，不能充分发表自己的见解|是做事过程中过于被动接纳他人，没有很好的宣泄，容易导致负性情绪的产生');
INSERT INTO `report_comment` VALUES ('123', '变异需要', '是具有良好的开放态度，能适应新奇和多变的工作节奏与要求|是勇于尝试不同类型的工作与任务，对新鲜事物的接受能力较强|是不拘泥于传统固有的工作模式，能够主动寻求更好的新工作方法|是在工作过程中不断的求新求异，喜欢尝试新的工作方法', '是工作中不愿追求创新，愿意从事原有的工作模式和方式，不愿意接受新事物|是为了保证工作成功率与不出问题，把新办法、新知识、新工具应用到解决实际问题的能力不够|是工作中求稳怕乱，习惯用原有的工作方式，比较保守|是虽然对于新鲜的事物可以接受和学习，但是缺乏开拓和创造的精神|是工作中不太愿意求新求变，倾向于遵循既有工作模式，作风较为保守');
INSERT INTO `report_comment` VALUES ('124', '创造力', '是具有较强的创新能力，善于用新的思路和方法解决工作中的问题|是思维较为开阔，具有发散性，工作不墨守成规|是具有一定的创新能力，能够提高工作效率|是具有一定的创造力，能够充分发挥想象完成工作', '是做事追求稳妥，创新少，有时比较保守|是有时做事和工作的过程中过于按部就班，缺乏创新意识|是思想保守，比较尊重传统的观念和方式，不愿追求变异创新|是对新思想、新技术和新方法不太敏感；缺乏对事物的创造和创新思想');
INSERT INTO `report_comment` VALUES ('125', '自律性', '是严于律己，能够主动要求自己，严格按照规章制度执行|是平时严于律己，做事言行一致，坚持不懈，勇于克服困难|是具有较强的自律性，能够主动自我管理，在工作中对自己要求严格|是在工作和生活中能够顾全大局，遇到困难能够保持信心，做事自律严谨|是对自己要求严格，自律性较高，主动督促自己完成工作', '是在处理生活工作中的矛盾冲突时，应顾全大体，通过努力逐步解决|是不重视规范和制度，有时会为了实现目标而不遵守既定的秩序');
INSERT INTO `report_comment` VALUES ('126', 'SPM（A、B、C）', '是观察事物仔细，对人体贴周到，善于发现事情的细微不同之处|是具有很好的归纳和分析的能力，并能够很好的运用到工作和学习当中|是智商较高，富有才气，能够将聪明才智用在工作中遇到的问题上|是具有较高的先天条件，能够得心应手的完成工作|是观察事物仔细，对人体贴周到，善于发现事情的细微不同之处', '是做事情往往不够细心，经常会在细节上出现一些问题|是不善于与他人合作，不容易被人接近|是工作中缺乏细心和逻辑推理能力|是有时粗心大意，不注意关注细节');
INSERT INTO `report_comment` VALUES ('127', '亲和需要', '是在工作中与同事关系良好，乐于与他人合作|是人际关系良好，善与人沟通', '是与上下级沟通时，需要增加亲和力，多换位思考|是遇事乐于与朋友合作，喜欢与朋友保持密切的联系，但有时不乐于单独去做|是乐于结交朋友，但亲和力不够，有时不够尊重朋友和他人|是有时用自己的标准要求他人，让人觉得缺乏同理心|是由于过于独立自主的工作，导致与同事之间合作完成工作情况较少');
INSERT INTO `report_comment` VALUES ('128', '表现需要', '是在工作中，善于把自己的特长和才能表现出来|是希望通过自我表现，得到他人的认可和赞扬', '是表现欲望不强，在与人交往时过于低调，不容易让他人了解自己|是自我表现能力弱，不想成为人们关注的焦点');
INSERT INTO `report_comment` VALUES ('129', '好印象', '是比较注重别人对自己的看法，会努力在他人面前表现自己最优秀的一面|是希望通过自身的优异表现，得到他人认可', '是常常想保持自己完美的形象不被破坏，而掩饰自己的缺点，有失自我|是不太注重别人对自己的看法， 不会在人前过于表现自己');
INSERT INTO `report_comment` VALUES ('130', '同众性', '是在团队中，与他人步调一致，为人随和|是为了更快的融入团队，采用大家认可的行为和习惯', '是自己的想法和见解通常与大多人一致，创新能力欠缺|是在团队中，无法保持和大家的步调保持一致，随和性不足');
INSERT INTO `report_comment` VALUES ('131', '幸福感', '是对自己的工作和生活等现状感到满意，幸福快乐|是生活美满，对待他人真诚，对社会的抱怨较少', '是目前对自己生活现状感到不够满意，对工作不太感兴趣|对目前的生活不满，经常在别人面前抱怨');
INSERT INTO `report_comment` VALUES ('132', '社交性', '是性格稳重，为人处事大方得体，在社交场合能够比较自如地应对|是与人交往热情主动，举止大方得体，注重礼节', '是与人缺乏沟通与交流，不喜欢参加集体活动，容易受到他人行动和观点的暗示与影响|是与他人交流当中，容易先下结论，给人留下武断的印象');
INSERT INTO `report_comment` VALUES ('133', '自主需要', '是喜欢在工作中体现自我价值，实现自我想法|是对工作有自己的见解，并愿意将自己的想法融入到工作中去', '是表现方面自主性欠佳，工作中希望有人能给予指导|是在工作中积极主动性不高，愿随从他人一起工作，责任感略显不足|是自我表现方面积极主动性不够，有时观念比较保守');
INSERT INTO `report_comment` VALUES ('134', '支配需要', '是在团体中乐于指导或领导他人，希望别人受他的影响，善于提出问题和要求|是希望成为所在团体的领导，在团体中乐于指导或领导他人，擅长影响他人', '是工作中积极主动性不高，喜欢顺从，领导意识不足|是当领导的意愿不是特别强烈，不乐于指导和影响他人|是对于如何展示自我的能力没有很好的规划性，不能自我监督');
INSERT INTO `report_comment` VALUES ('135', '攻击需要', '是在工作中运筹帷幄，能够有效组织团队成员进行高效工作|是对与自己相反的意见不会主动争议，在公众场合一般不会对其批评或指责', '是面对不同的意见时，一般不会反驳而选择沉默|是不善于表达自己的观点和看法，不会为了维护自己的理念而与他人争辩');
INSERT INTO `report_comment` VALUES ('136', '独立性', '是工作独立自主，倾向于通过自己努力实现目标|是善于透过现象看本质，能够独立从大量信息中提炼出自己需要的东西', '是独立工作能力欠缺，工作中需要依赖他人，容易受制于他人|是无法通过现象看清本质，不能从大量信息中独立提炼出自己需要的东西');
INSERT INTO `report_comment` VALUES ('137', '聪慧性', '是学习能力较强，可以迅速将学习的知识运用在工作中|是聪慧明智富有才识，学识宽泛，思维敏捷|是具备很强的学习能力，并善于发现问题和解决问题|是有发展潜力，做事认真，成功率高是聪明颖慧，思维敏捷，乐于钻研，学习能力强，善于发现问题和解决问题，处理问题能做到举一反三|是先天智力条件比较好，若加后天的努力与勤奋，将具有很好的发展潜力|是聪明有才智，乐于学习，愿意通过学习来提升自身的能力|是先天智力条件比较好，若加后天的努力与勤奋，将具有很好的发展潜力|是聪颖灵敏，学识较全面，学习能力强', '是知识面较窄，学习能力一般，灵活处理问题的能力比较欠缺|是对周围环境变化的感知力不强，缺乏对知识的深入掌握');
INSERT INTO `report_comment` VALUES ('138', 'SPM', '是天生聪明，较强的逻辑思维能力，独立思考能力|是智商高，观察力强，具有较强的逻辑思维和抽象思考能力|是具有较好的先天智力条件，逻辑思维缜密，推理能力强|是智商较高，观察力强，做事具有较强的逻辑思维能力和抽象思考能力|是思维敏捷，具有良好的观察力、分析能力和推理能力|是智力水平较高，具有良好的观察力、分析能力和推理能力|是做事认真仔细，富有耐心，能够对复杂情况进行推理分析|是乐于钻研，反映灵敏，善于发现和解决问题', '是天生聪明，有时注重人际关系而对工作没有太强的独立思考能力|是逻辑思维能力不足，缺乏独立思考的能力');
INSERT INTO `report_comment` VALUES ('139', '成长能力', '是学习能力较强，有较大的培养价值|是做事目标感强，注重结果的成功性，注重自我成长|是学习能力强，能够通过锻炼快速成长，并在工作中取得更大成绩', '是学习能力不够强，对专业知识不够敏感，在新环境中不能够尽快适应|是做事目标感不够，不太注重结果，同时对自我成长的期望不高');
INSERT INTO `report_comment` VALUES ('140', '专业成就', '是在自己学习和工作的领域当中取得了一定成就，能够持续不断的学习和探索|是有发展潜力，做事刻苦努力，成功率高|是天生具备较好的发展潜质，能够在工作领域中有突出的成就|是智力水平高，学习能力和理解能力较强，乐意在团队中发挥自己的作用|是具有较为深厚的专业基础，渴望获得专业领域的成功|是聪明好学，有发展潜力，通过不懈努力能够取得更大成就|是具有良好成功潜力，在实操方面有自己独特的优势|是后天受到良好的教育，具备扎实的专业知识基础，具备一定的专业技能技巧', '是有时过于注重某一点，而在其他领域不能持续的学习和探索|是在自己学习和工作的领域较难取得成就，做事不够刻苦努力');
INSERT INTO `report_comment` VALUES ('141', '创造力', '是思维活跃，想象力丰富，接受新生事物较快|是工作富有激情，思维活跃，想象力丰富|是对知识能够快速吸收应用，知识面较为广阔，富有创造性思想|是喜欢新鲜复杂的工作，并从中获得知识与技巧', '是过于守旧，思维不够敏捷活跃，有时不能接受新生事物|是思维不够活跃，工作缺少激情，想象力不够丰富');
INSERT INTO `report_comment` VALUES ('142', '变异需要', '是对外界环境或条件变化反应灵敏，接受新事物能力强，随机应变|是做事不拘泥于传统，能打破常规出奇制胜|是对知识能够快速吸收应用，知识面较为广阔，富有创造性|是乐于接受新鲜事物，能够很快的接受新的变化，工作时经常尝试新的方法|是比较喜欢从事新颖且有一定难度的工作，经常尝试新的工作方法，并能达到预期效果|是喜欢经历新鲜复杂的工作，并从中获得知识与技巧', '是对外界环境或条件变化反应不能及时适应，不愿意接受新事物|是做事过于拘泥于传统和规范，遇事不能随机应变');
INSERT INTO `report_comment` VALUES ('143', '独立成就', '是智商高，注重观察，具有较强的逻辑思维能力和思考能力|是聪明颖慧，思维敏捷，乐于钻研，学习能力强，善于发现问题和解决问题，处理问题能做到举一反三', '是做事比较谨慎保守，求新求变的动机不强烈|是对新知识新工具应用不多，处理问题不能举一反三');
INSERT INTO `report_comment` VALUES ('144', '遵循成就', '是做事情过程当中尽心尽力，能很好与团队当中其他人合作完成任务|是做事尽力，不偷懒，重视智力活动和智力成就|是喜欢参与智力活动和与智力相关的工作，善于与他人合作|是总是能在集体创造类型的活动中，起到积极推动的作用|是具有较广泛的兴趣和爱好，能够在自己熟悉的环境或集体中起积极促进作用', '是不太容易和他人合作完成任务，做事不够尽心尽力|是在集体活动中，起到的积极推动作用有限，兴趣和爱好有限');
INSERT INTO `report_comment` VALUES ('145', '精干性', '是做人大方得体,做事精明干练|是思维清晰，应变能力强，积极进取', '是有时做事不够干练，显得效能不高|是思路不够清晰，做事不够积极主动');
INSERT INTO `report_comment` VALUES ('146', '世故性', '是办事方法得体，考虑问题比较周到，精明能干，为人处世有方|是待人接物老练圆滑，考虑周全|对事物的看法是理智的、客观的', '是做事很精明，但有时不善于盘算，不能系统的考虑任务的计划性|是有时候考虑不够周到，在面对突发情况时，灵活性不足');
INSERT INTO `report_comment` VALUES ('147', '精干性', '是做事情之前善于提前做好相应的计划，办事效率高|是精明能干，做事有计划，消息灵通', '是工作中比较直率天真，应该尽可能的从对方的感受出发考虑问题|是做事之前很少提前做好计划，办事效率低');
INSERT INTO `report_comment` VALUES ('148', '世故性', '是为人处世方面比较圆滑，待人接物都能做到很周到|是处世老练，行为得体，能冷静分析一切', '是有时候考虑不够周到，在具体情况具体处理方面的表现一般|是待人接物过于老练圆滑，不得罪人，有时可能表现得不够真诚|是待人接物过于直截了当，有时让人难以接受');
INSERT INTO `report_comment` VALUES ('149', '灵活性', '是当工作中与他人意见不符合时，善委婉沟通|是不拘一格灵活多变，面对问题游刃有余|是新环境的适应能力强， 敢于冒险，不受世俗约束', '是在新的工作环境中，对于变化会觉得有些突然，不能及时调整自己来适应|是对新环境的适应能力强，但适应速度不够快，有时不敢于冒险，容易受世俗的约束|是为人处事不善于灵活变通，不喜欢应付多变的事物');
INSERT INTO `report_comment` VALUES ('150', '自制力', '是工作过程中能够严格要求自己，遇到困难尽自己最大努力去克服|是做事目标明确，轻易不受周围环境影响', '是有时做事目标不明确，容易受到周围环境和他人的影响|是自制力不够强，做事目标不明确，易受周围环境影响|是自我控制能力不高，有时会受到外界环境的干扰');
INSERT INTO `report_comment` VALUES ('151', '宽容性', '是内心会豁达而开朗，遇事能理解他人|是兴趣广泛，能够接受他人的观点和价值观|是善于吸取他人的精华为我所用， 接纳能力强', '是兴趣广泛，但有时不接受他人的价值观和观点，应取长补短，学以致用|是不善于站在他人的角度去理解和体谅别人');
INSERT INTO `report_comment` VALUES ('152', '自承性', '是对自我评价较高，对自己的才华有信心|是自信从容，有独到见解，语言具有说服能力', '是在工作中对自己不够自信，自我评价不够高|是自我评价不高，对自己的能力没有信心，不能正确的认识自我');
INSERT INTO `report_comment` VALUES ('153', '成长能力', '是能够抓住机遇，具有较强的学习能力，逐步走向成功|是目标明确，意志坚韧，能够稳健发展', '是有时过于注重工作结果本身，错过学习的机会，缺少足够的能力迈向成功|是不擅长抓住机会，学习能力不足，目标不够明确');
INSERT INTO `report_comment` VALUES ('154', '自律性', '是自制力强，能够严格约束自己的行为，给人感觉诚信可靠的印象|是具有较强的组织纪律性，能够严格按照组织规定做事|是具有自省能力，为人处事知己知彼，能够合理支配自己的感情和行为|是言行一致，能够合理支配自己的感情行动，为人处事能保持自尊自爱，赢得他人尊重|是严以律己，宽以待人，言行一致，能够合理的支配自己的感情和行为', '是平时自制力不强，有时因为工作遇到困难，不能严格约束自己的行为|是自制力不够，不能严格约束自己的行为和习惯，组织纪律性不足');
INSERT INTO `report_comment` VALUES ('155', '自制力', '是在完成任务的过程中，能够克服各种困难以达到最终目标|是自制力较强，能够较好的控制自己，自我调节水平较高|是情绪稳定，能够合理支配自己的感情和行为', '是在完成任务的过程中，有时不能够克服困难以达到最终目标|是自制能力不足，无法较好的控制自己的言行举止，自我调节水平低');
INSERT INTO `report_comment` VALUES ('156', '自承性', '是具有较好的自我价值感，对自我的接纳度较高|是具有良好的自我认知能力，有实现自我价值的抱负|是自信心强， 遇到困难和挫折也能坚持自己的原则', '是对自我认识不够，自我接纳程度不高|是不具备良好的自我认知能力，对自我的认识有偏颇');
INSERT INTO `report_comment` VALUES ('157', '宽容性', '是能够很好的理解和容纳他人的价值观念，愿意站在别人的角度思考问题|是容纳和接受他人信念和价值的程度较高|是容易接纳和理解不同意见，保持目标的明确性', '是宽容性较差，面对多种意见时难以遵守组织约定|是不能很好地理解和容纳他人的价值观，不愿意站在别人的角度思考问题');
INSERT INTO `report_comment` VALUES ('158', '有恒性', '是做事有恒心和毅力，认真负责，努力肯干|是能够坚持不懈的完成工作，有毅力，有恒心|是有恒心和耐力，面对困难和挫折时不逃避，用自己最大的努力去解决问题|是具有恒心和毅力，做事持久、有耐心，做事尽职尽责', '是对待工作有时较为敷衍，缺少严格执行命令的决心|是做事缺乏恒心和毅力，不能坚持不懈的完成任务');
INSERT INTO `report_comment` VALUES ('159', '灵活性', '是为人处事灵活变通，但对自己要求标准较高|是灵活多变，不拘一格，处事游刃有余', '是为人处事不知变通，太过于重视工作结果而不接受新的方法|是为人处世较为死板，面对不同的事情墨守成规，过于注重已有的制度');
INSERT INTO `report_comment` VALUES ('160', '社会化', '是社会化的程度较高，能够很好的接纳社会当中不同现象的存在|是有强烈的责任感，能够自我克制|是遵循社会规范，善于自我分析', '是做事比较古板，不能够很好的接纳社会当中不同现象的存在|是责任感不足，社会化程度不足，不能很好地接纳社会中的不同现象');
INSERT INTO `report_comment` VALUES ('161', '省察需要', '是经常反省自己的是非，对自己要求相对严格|是比较善于观察别人,了解别人的感受,能设身处地为别人着想|是对待问题能够不断反省并思考，吸取以往经验教训|是工作或生活中遇到问题出现的时候，总是能先从自我的角度出发分析和解决问题，而不是先抱怨别人|是自我省察能力高，善于分析自己的所处状况，以及他人的情绪和意图|是对待问题能够不断反省并思考，接受过往教训', '是有时不愿观察他人言行，为客户服务时不能既保证工作制度又保证工作质量|是很少反省自己的言行举止，对自我的要求不高');
INSERT INTO `report_comment` VALUES ('162', '躯体化', '是身体素质良好，有较好的精神面貌对待工作|是身体健康，思维活跃，精力旺盛|是身体健康，精力旺盛，工作及生活中无明显不适|是身体情况良好，自我感觉没有重大疾病倾向|是身体素质好，很少有不适感，很少生病', '是身体状况不是很好，希望远离电脑手机等网络设备，锻炼身体，增强体质|是偶尔主观上身体有不适感，以及焦虑等其他的躯体表现|是身体经常会出现不舒服的现象；身体舒适感欠佳，有时自觉身体上有轻度不适|是身体状况处于亚健康状态，应该加强体育锻炼，增强体质|是身体素质一般，今后需要加强锻炼，改善身体情况|是偶尔主观上身体有不适感，以及焦虑等其他的躯体表现|是有部分主观上的身体不适感，同时包括焦虑等其他躯体表现|是最近感觉身体不适，应多注意身体素质的提高');
INSERT INTO `report_comment` VALUES ('163', '强迫症状', '是做事能够从内心的需求出发，明白事情的意义所在|是对自己比较自信，认为自己做的事情都是有意义的、值得做的|是知道自己内心的需求，了解所做事情的意义，不会重复做无用功|是目前过得比较舒心，对外界以自身舒适来进行调节，不会有无意义的思想与冲动|是明确所在岗位的权力和义务，善于抓住重点，做事有始有终，直到顺利完成|是知道所做事情的意义所在，能自始至终努力完成', '是有时做一些自知没有必要或者自己不想做的事情，无法控制和摆脱|是明知没有必要，但又无法摆脱的无意义的思想、冲动、行为等表现，但发生的频率不高|是有时会做一些没有意义的事情，使自己的心情不愉快，希望能够增强自信心，尽快改变自己的状态|是明知没有必要的事情，却无法摆脱无意义的思想和行为|是有时显得自信心不够，明知毫无意义的事，但仍然不能控制的去做|是有轻微强迫症倾向，有时有无意义的想法反复出现，影响工作状态');
INSERT INTO `report_comment` VALUES ('164', '精神质', '是态度温和，善解人意，能与人和谐相处|是为人处事仁慈，热心肠喜欢帮助别人', '是周围环境当中发生变化时，有时会产生焦虑情绪|是态度不够温和，不能正确理解他人，有时无法与他人和谐相处');
INSERT INTO `report_comment` VALUES ('165', '神经质', '是做事镇定、安心、悠然自得且行为理性|是对事情充满热情，精力充沛，尽心尽力去做好|是心态稳重，性情温和，善于自我控制，即使生气也能很快平静下来', '是对待亲近的人有时反而无法控制自己的情绪，迁怒于他们|是容易因为小事而引起心情不好，常常有不必要的担心|是情绪不是非常稳定，对反对意见反应较为强烈|是时常有焦虑、担心的情况出现，常常郁郁不乐、忧心忡忡，情绪反应强烈');
INSERT INTO `report_comment` VALUES ('166', '兴奋性', '是充满活力，精力充沛，情绪一直能够保持饱满的状态|是兴奋性高，精力充沛，对人对事热心而富有感情|是能够对环境迅速做出反应，兴奋性程度较高，始终充满激情|是对事情充满热情，精力充沛，尽心尽力去做好|是对人或事都充满热情，容易发现兴奋点，保持良好状态|是能够对环境迅速做出反应，兴奋性程度较高|是工作认真，对事情充满热情，精力充沛', '是行动拘谨，内省而不轻易表露自己的情绪和看法，不容易让人接近|是有时过于严肃，与人沟通主动性不高，应提高积极性|是表达能力较为不足，与他人交往过程中不容易准确表达自己的情绪|是做事严肃冷静，行动拘谨，但有时不愿与人沟通和交流|是有时对事情的反应兴奋度不高，显得不太关心与关注|是有时兴奋度较低，情绪较为低落；有时对外界新鲜事提不起兴趣');
INSERT INTO `report_comment` VALUES ('167', '幻想性', '是思维活跃，富有创意，想象力丰富|是对周围的事物充满激情，思维活跃|是思维活跃，乐于思考，工作充满激情和想象力|是幻想性高，想象丰富，注意细节，逻辑性强，更关注过程和方法|是思维活跃，精力旺盛，工作充满激情|是具有很强的创造性，做事方法不拘一格，考虑事情周全', '是想象力不够丰富，做事容易墨守成规|是有时可能过于务实，过于沉着冷静，给人一种冷酷的感觉');
INSERT INTO `report_comment` VALUES ('168', '有恒性', '是做事有始有终，能够坚持到底，张驰有度|是努力肯干，遇到困难仍然坚持不懈，直至达到目标|是精力旺盛，有足够的体能和精力完成自己本职工作', '是精力有时略显不足，做事无法善始善终|是做事有时显得没有目的性，让人感觉不能善始善终的完成工作|是做事努力肯干，有始有终，但有时遇到困难容易动摇信心');
INSERT INTO `report_comment` VALUES ('169', '敏感性', '是做事理智，注重现实，综合考虑个人能力做出恰当的决策和努力|是对外界事物的变化感受力强，反应灵敏|是幻想性高，想象丰富，注意细节，逻辑性强，关心过程和方法|是对问题反应灵敏，能迅速提出对策|是具有很强的创造性，做事方法不拘一格，考虑事情周全', '是在人际关系调节上有些不务实际，缺乏耐性和恒心|是一般情况下很难感到兴奋，对事物的细微变化察觉的不够敏锐');
INSERT INTO `report_comment` VALUES ('170', 'SPM（D）', '是能够很好地分析事物之间的逻辑关系，并进行归纳|是具有较强的观察力，能够将多种复杂事物进行分类处理|是注重分析现有条件，整合利用资源，逐步解决问题|是遇到问题思维比较清晰，能快速有效的进行解决|是分析整合性良好，善于分析现存的优劣势，据此进行调配整合|是善于将复杂事物拆分成较简单的组成部分，并寻找出这些部分的本质属性和彼此之间的关系|是工作中遇到问题思路清晰，能够利用相关资源进行分析判断和有效解决|是有很好的资源整合能力，能灵活选择并充分利用复杂的信息为工作目标服务|是善于将复杂事物拆分成较简单的组成部分，并寻找出这些部分的本质属性和彼此之间的关系，提炼出规律性的东西|是工作中遇到问题思维清晰，能够利用相关资源进行分析判断和有效解决|是整合能力高，能够恰当地分析已有的条件，整合运用资源|是将问题系统地组织起来，对事物的各个方面和不同特征进行系统地比较，分析得出科学的判断|是能够对不同层次、不同内容的资源进行识别与选择、汲取与配置、激活和有机融合,使其具有较强的系统性和价值性', '是资源整合能力不强，不善于灵活选择并充分利用有利的信息|是无法很好地分析事物之间的逻辑关系，对外界的观察能力不强');
INSERT INTO `report_comment` VALUES ('171', '创造力', '是有很强的创造力，能够经常在工作中提出一些新的思路和方法|是对新观念反应敏捷，在工作中办法很多，具有独特新颖的能力|是具有较强的创造力，能够快速产生新想法，发现新事物|是对外界事物反应灵敏，表现在遇到问题时办法与点子较多|是思维活跃，喜欢用新观念与新工具来分析问题的优劣势', '是做事追求稳妥，创新少，有时比较保守|是创造性思维较为匮乏，面对问题习惯从固有模式解决，不积极寻求变通');
INSERT INTO `report_comment` VALUES ('172', '省察需要', '是平时喜欢反省自己，善于观察别人，了解别人的感受，能设身处地为别人着想|是遇到问题出现的时候，能先从自我的角度出发分析和解决问题|是洞察力强，有很好的悟性，从表面现象准确分析本质原因或动机|是善于观察他人，了解别人的感受，能设身处地的为他人着想', '是对事物的洞察力不强，有时不能从表面现象准确分析动机|是平时自我反省较少，同时也不能设身处地为别人着想');
INSERT INTO `report_comment` VALUES ('173', '聪慧性', '是先天智力条件良好，思维敏捷，后天勤奋且聪慧好学|是善于发现和解决问题，处理问题能够举一反三|是智商较高，具有较强的观察和分析能力|是工作有才有识，知识面宽泛，思维敏捷|是天资聪颖，富有才气，具有较强的观察能力，分析出主要问题并找到对策', '是缺乏学习的动力，专业技能及专业知识有待进一步提高完善|是思维不够敏捷，在解决问题时不能够举一反三');
INSERT INTO `report_comment` VALUES ('174', '成长能力', '是有自己对事情的观察和分析，问题基本上能靠自己的能力解决|是具有较好的成长能力，能够较快的适应新的环境', '是对工作的分析能力不够强，遇到问题有时无法光靠自己能力解决|是对新环境的适应能力不足，观察和分析问题能力有待提高');
INSERT INTO `report_comment` VALUES ('175', '专业成就', '是思维敏捷，工作努力，取得一定的专业成就|是能够持续不断的学习和探索知识，应用在自己学习和工作的领域当中并取得了一定成就|是做事认真，注重不断学习和提高，积极寻求上进，取得一定成绩|是渴望在自己擅长的方面有所成就，并尽自己所能去实现|是有经过良好的专业训练功底，做自己所承担的工作成功率较高|是工作认真踏实，虚心好学，不断取得进步和新的成绩|是理解能力较强，善于分析，有很好的发展和培养潜质|是善于分析复杂信息来调配资源，表现了良好的专业成就潜能|是具有较深的专业文化知识基础，对自己从事的工作进行深度分析', '是工作努力但是思维不够敏捷，对自己从事的工作没有足够的学习能力|是在目前的工作和学习中尚未取得一定成就，应加强持续不断的学习和实践');
INSERT INTO `report_comment` VALUES ('176', '持久需要', '是能够长时间的专注于一件事情，不受外界干扰|是做事有始有终，能够坚持到底，张驰有度|是做事有责任心，能够克服困难完成任务|是只要清楚任务目标，一定会全身心投入去做，很少半途而废|是做事喜欢从一而终，从头至尾的专注于做事情，不受外界干扰', '是较容易被外界干扰，在工作中不能长期做一件事|是做事有始有终，能够坚持到底，张驰有度|是能够长时间的专注于一件事情，不受外界干扰');
INSERT INTO `report_comment` VALUES ('177', '独立性', '是能够独立地处理事务，果断执行，不迟延拖沓|是工作中独立自主，做决策能够当机立断，决不犹豫|是做事有主见，独立性强，碰到困难能够主动分析并加以解决', '是在工作中独立地处理事务，但分析能力不够，导致任务拖沓|是不能独立地处理目前的工作，在执行任务时果断性待加强');
INSERT INTO `report_comment` VALUES ('178', '秩序需要', '是做事细心周到，通过对比分析整理，使事情更加有条理|是做事情有计划性，一般情况下工作安排得井然有序然后才动手|是做事具有组织性，工作之前能详细计划，使得整个事情井然有序|是认真遵守组织规章制度，按流程认真做好本岗位工作，工作安排井然有序', '是在工作中不能正确组织管理任务，有时会让任务没有条理性|是做事缺乏计划性，负责的任务不能安排的井井有条');
INSERT INTO `report_comment` VALUES ('179', '恃强性', '是做事有主见，并敢于坚持自己的观点，有拼搏精神|是工作当中常常表现出好强的特质，努力拼搏以获得成功', '是在工作中做事没有主见，有时为了迎合别人不去坚持自己的观点|是缺乏拼搏精神，在工作中不争强好胜，做事缺乏主见');
INSERT INTO `report_comment` VALUES ('180', '怀疑性', '是对事物不盲目随从，头脑清醒，具有较高的怀疑意识|是在面临多项选择的情况下，通过理性分析来判断每项选择的重要性和成功的可能性', '是对事物的怀疑性不足，比较容易信赖他人，缺乏自己的判断|是有时对人或事盲目随从，缺乏理性判断和怀疑精神');
INSERT INTO `report_comment` VALUES ('181', 'SPM（E）', '是有很强的资源调配能力，最大化的利用周围的资源|是通过专业知识的学习和工作经验的积累，能够较好的将周围的资源进行协调和整合|是工作中注重听取各方意见，具有较强的沟通和综合协调能力|是具有较强的逻辑推理能力，能够综合平衡工作中各个环节|是具有较好的逻辑推理能力，对事情的来龙去脉能进行合理的推测和估计|是综合协调能力良好，综合利用已有的条件和资源，协调各方面工作|是能够充分调动各种资源进行运作，在各种类型的矛盾前游刃有余的进行处理|是具有较强的协调指挥能力，能够化解矛盾，变消极因素为积极因素|是工作中注重听取各方意见，具有较强的沟通和综合协调能力|是能够将周围资源进行整合，提炼出有价值的信息辅助工作的完成|是能够充分调动各种资源进行运作，在各种类型的矛盾前游刃有余的进行处理', '是逻辑分析推理能力不强，不善于对事情的来龙去脉能进行的推测和估计|是工作中有时不注重听取各方意见，需要加强综合协调能力');
INSERT INTO `report_comment` VALUES ('182', 'SPM（D）', '是具有较强的资源整合利用能力，最大化的发挥资源的效用|是通过学习和工作对专业知识的积累，能够很好地整合资源|是有很好的资源整合能力，能灵活选择并充分利用复杂的信息为工作目标服务|是所承担工作中遇到问题思维比较清晰，能用有效的办法加以有效解决|是归纳能力良好，能从现象中提炼信息、概括大意，得出自己的结论|是有资源的整合能力，通过身边资源的提炼归纳选取自己最需要的部分来协助完成工作|是所承担工作中遇到问题思维比较清晰，能用有效的办法加以解决|是办事精明果断，善于在工作中进行总结、提炼与归纳|是所承担工作中遇到问题思维比较清晰，能采取措施加以有效解决|是具有较强的协调指挥能力，能够化解矛盾，变消极因素为积极因素|是思维敏捷，善于发现问题和解决问题，处理问题能做到举一反三|是有较强的资源协调和整合能力，通过自己专业知识的积累，能够让资源效用最大化|是勤于思考，注重及时总结，提炼工作经验和教训，更好做好工作|是比较善于对信息和资源的整合，为了达成工作目标能综合选择和利用有利因素|是善于事物找到事物之间的关系，并能很好的统合到一起；是面对不同的资源时，能够有效的将资源进行合理分配|是工作中遇到问题思维比较清晰，能够利用相关资源进行分析判断，并加以有效解决|是能够充分调动各种资源进行运作，在各种类型的矛盾前游刃有余的进行处理|是工作中遇到问题思维比较清晰，能够利用相关资源进行分析判断，并加以有效解决', '是资源整合能力不强，不善于综合选择和利用有利因素|是学习新知识掌握新技能不足，导致无法对大量资源进行整合运用');
INSERT INTO `report_comment` VALUES ('183', '专业成就', '是做事成就感高，喜欢克服困难，努力完成任务，希望成为组织中他人学习的榜样|是先天具备良好的潜质，能够快速学习新知识和新技能|是在自己的专业领域当中，不断探索和钻研，进行学习|是专业成就较高，具备成功所需要的组织管理方面的潜在素质|是做事认真，注重不断学习和提高，积极寻求上进，取得一定成绩|是专业成就得分较高，具备成功所需要的组织管理方面的潜在素质|是有获得专业成就的基础与愿望，能够充分调动资源去获得成功|是有获得专业成就的渴望，具备相应的专业知识与技能|是能从现象中的数据、资料或事实中提炼出所需信息，概括得出结论，透过现象看本质|是做事刻苦努力，不断提高自己，希望能取得一定的成绩|是做事认真，注重不断学习和提高，积极寻求上进，取得一定成绩|是学习能力强，善于归纳总结，专业方面有一定的造诣|是善于处理事务，并进行总结，具备专业成就的潜能|是善于给自己设定合理目标，通过总结归纳已有经验教训努力实现目标，成功率高|是做事善于归纳，总结经验和教训，不断提；高自己，希望能够取得一定成就|是渴望在自己擅长的方面有所成就，并尽自己所能去实现', '是在工作中有时太注重同事关系，而忽视了学习和归纳能力的提高|是不喜欢成为团队中的标杆人物，遇到困难有时会退缩，学加强学习能力');
INSERT INTO `report_comment` VALUES ('184', '独立成就', '是遇事喜欢独立思考，并找到问题的解决办法|是在完成工作的过程中自己愿意从头到尾负责，不太愿意中间有过多的干扰|是善于透过现象看本质，能够从信息中提炼出规律性的东西', '是工作中遇到困难倾向于与他人一起解决，不善独立思考|是缺乏独立思考的精神，工作过程中易受外界环境的干扰');
INSERT INTO `report_comment` VALUES ('185', '遵循成就', '是为人勤奋努力，做事讲究效率，工作认真负责，在团队中能够起到积极作用|是愿意从事自己的喜欢的工作，并且能够积极主动的将其完成', '是做事不太讲究效率，在团队中易被他人影响而无法有效率完成工作|是做事不讲究效率，并且太循规蹈矩忽视了自我能动性');
INSERT INTO `report_comment` VALUES ('186', '变异需要', '是喜欢新的事物，乐于经常从事新颖且艰难的工作|是追求变异创新，喜欢在工作中尝试新的方法|是具有较强的创新精神，能打破常规出奇制胜|是喜欢新奇与变化，工作中愿意经常尝试新的工作方法与工具', '是在工作中比较倾向于接受做过的工作，不愿意接受新的工作和事物|是面对新事物，接纳性不足，不喜欢创新性的工作');
INSERT INTO `report_comment` VALUES ('187', '自主需要', '是做事有主见，独立自主，通过努力将自己负责的工作圆满完成|是自己会主动将问题进行分解，寻找事物可能的发展方向并积极应对', '是有时不愿听从组织的安排或遵从他人的观点，经常回避责任和任务|是做事缺乏主见和自主性，工作要在别人的安排和指导下才能按部就班的完成');
INSERT INTO `report_comment` VALUES ('188', '支配需要', '是愿意成为团队的领导，进而影响他人与支配他人|是在团队当中乐于指导或领导他人，并能起到很好的影响作用|是愿意成为团队领导者，通过影响和控制他人实现工作目标|是在团体中乐于指导或领导他人，并且监督他人保质保量完成任务|是希望能够成为团队领导者，用自己的能力去控制和影响他人|是重视团队合作，责任心强，善于抓住机会扩大影响力，积极做好工作|是试图成为团队领导者，通过影响他人来将不同类型的因素整合', '是在团队上倾向于听从他人领导，容易被他人影响和被他人支配|是不愿意领导团队，不喜欢指导和带领他人，团队意识缺乏');
INSERT INTO `report_comment` VALUES ('189', '独立性', '是具有较强的独立工作能力，通过自己的努力奋斗去达到目标|是工作有主见，遇到问题能够正确分析并当机立断，加以有效解决|是做事独立，能够当机立断，迅速将不同资源进行归纳整理|是遇到问题通过归纳总结，寻找原因，通过自身努力去解决，独立性强', '是遇到问题常常倾向于同他人一起归纳总结，但个人的独立工作能力较弱|是面对问题是，不能当机立断的作出决定，太依赖他人');
INSERT INTO `report_comment` VALUES ('190', '世故性', '是处事得体，考虑问题比较周全|是有对于事物的观察和处理十分理智、客观，很少受感性因素的影响', '是有时过于坦白、直率，应随着工作经验的增加，使自己尽快成熟起来|是缺乏对周围环境的感知，在判断和处理人际关系时，过于感性');
INSERT INTO `report_comment` VALUES ('191', '灵活性', '是做事有条理，能系统的将不同类型的因素整合在一起，为自己所用|是思维活跃，具有较强的适应性，处事灵活|是遇事反映敏捷，归纳、表达到位|是喜欢应对多变的事物，遇到问题时能够灵活变通', '是做事比较迂腐，不善于总结工作中不同类型的因素进行总结|是做事缺乏条理性，思维不够灵活，适应新环境能力差');
INSERT INTO `report_comment` VALUES ('192', '精干性', '是富有才智、锐意进取，善于计划、细心应对，精明强干|是精明能干，处事稳重，做事能取得良好效果', '是缺乏对自我的管理，凡事喜欢在他人的督促下进行|是做事不善于计划，面对困难进取心不足');
INSERT INTO `report_comment` VALUES ('193', '自主需要', '是自主需要较高，希望按照自己的意愿及计划完成工作|是自己的事情喜欢自己决定自己办，喜欢独立工作|是做事情以结果为导向，渴望成功|是在工作生活中对自己要求严格，做事认真负责', '是受外界的影响，希望隶属于某些人和组织之中，遵从别人的领导|是喜欢随心所欲，不愿意隶属于某些人或组织之下，让人感觉在避开责任和任务|是主动要求承担工作的意愿不高，且工作效率有待提升|是讨论或分析时易倾向于附和他人，自我观点表达不充分|是工作积极主动性不够，很多时候需要推着走，或需要人不断督促检查才能完成|是工作中希望有人能给予指导，不能独当一面|是做事过于服从组织安排，不积极发表个人意见和观点，有时显得逃避责任和任务|是工作中应加强同事之间相互学习和交流，不断提高个人素质和综合能力|是比较习惯遵循工作固有的模式与框架，对工作的自我思考有时有所欠缺');
INSERT INTO `report_comment` VALUES ('194', '独立性', '是工作生活中独立性强，希望通过自己努力来实现目标|是能坚持自己的想法，不容易受制于他人', '是常常放弃个人主见，附合众议，以取得别人的好感|是容易迎合别人的意见，工作中过于依赖他人，独立性不强|是在团队中较为依赖他人，人云亦云，对目标缺乏动力');
INSERT INTO `report_comment` VALUES ('195', '支配需要', '是希望能够成为团队领导者，用自己的能力去控制和影响他人|是想成为团队中的领导，乐于指导和领导他人', '是对与自己观点相反的意见，较少与之争辩|是在工作中积极主动性不高，愿在别人带领下工作，责任感略显不足|是工作中希望有人能给予指导，不太喜欢成为责任的中心和关注的焦点|是不愿意出风头，不喜欢成为责任的中心和关注的焦点|是应不断锻炼自己的组织管理能力，以便在工作中去指导或帮助他人，更好地完成任务');
INSERT INTO `report_comment` VALUES ('196', '独立成就', '是在工作中，倾向于依靠自己才能完成任务，注重独立工作能力|是能克服困难，努力完成工作，希望通过工作使自己成为专业权威', '是有时过于依赖团队，缺乏主见和工作积极性|是在权威面前往往不能表现出自己的想法和意见，而是屈从权威的结论|是有时过分依赖他人，应提高独立自主工作能力，做好本职工作并取得一定的业绩|是虽然有较强的成就动机，但是通过自主创造来实现的能力有待提升');
INSERT INTO `report_comment` VALUES ('197', '成就需要', '是在工作中，为自己所做工作感到愉快且有成功感觉|是具有很高的成功欲望，能够带领团队努力奋斗，追求卓越', '是不喜欢挑战具有一定难度的目标或工作，在此种情形下容易退缩|是对获得成功的渴望较低，表现在工作上有时不能勇于承担|是不愿意努力完成任务成为标杆，不想成为组织中员工学习的榜样');
INSERT INTO `report_comment` VALUES ('198', '表现需要', '是倾向于通过完成工作任务，得到他人肯定和重视|是自我表现欲望强，审时度势后便可展示自己的能力', '是在工作中不愿表现自己，导致总是在别人带领下完成部分工作，而不能承担独立任务|是遇不到不同的观点，常常默认，自己的想法无法真实地得到表达|是自我评价过高，常常不现实地夸大自己的成就，倾向于极端的自我专注|是有时会出现完成了任务，但自我展示方面有一定的难度或不匹配|是工作中有时过于突出表现自己，以引起别人的注意和重视|是不善于独立自主工作，有时会出现干了工作，但表达水平有一定的难度或不匹配|是做事有时过于突出自己，以引起别人的注意和重视|是不想成为人们关注的焦点，即使自己有困难时也很少表现出来');
INSERT INTO `report_comment` VALUES ('199', '顺从需要', '是对待上级表现恭顺，能够严格执行领导布置的命令及任务|是容易接受他人意见，很容易被说服', '是不易接受别人的观点和领导，对别人的观点不易附和|是自己的想法容易受他人影响，当自己观点和他人观点不一致时，往往会犹豫不决|是有时不愿意接受别人暗示，不太愿意独立承担工作责任');
INSERT INTO `report_comment` VALUES ('200', '实验性', '是思维较为前卫，能够勇敢接受新鲜想法，不拘泥于现实|是接纳新事物的能力较强，并主动学习和了解先进的方法', '是缺乏创新的能力，不愿探索新的工作方法，有时会墨守成规|是思想保守，比较尊重传统的观念和方式，不愿尝试新的技能和方法|是愿意接受社会中的权威见解，不愿尝试探新，常激烈的反对一切新的变革|是做事过于保守和尊重传统观念与行为标准，创新能力不强|是工作中有时过于保守，需要根据具体情况灵活应对，提高自己的应变能力|是有时比较保守，过于循规蹈矩，在尝试探求或学习新的事物上表现一般');
INSERT INTO `report_comment` VALUES ('201', '敢为性', '是工作中，敢于放手做事，也敢于承担责任|是为人直爽，做事果断，敢于承担风险，能够为了自己的目标而克服困难', '是工作中，因为怕影响工作结果，有时不敢放手做事怕承担责任|是不敢承担风险，在困难面前容易退缩，做事不够果断');
INSERT INTO `report_comment` VALUES ('202', '恃强性', '是个性好强，不服输，奋发进取，靠拼搏取得成功|是行为较为温顺，不易与人起冲突', '是为人较为低调，不太喜欢成为别人注意的中心|是行为温顺，迎合别人的旨意，也可能即使处在十全十美的境地，也有“事事不如人”之感|是容易迎合别人的意见；有时过于循规蹈矩，不轻易尝试新事物|是有时过于坚持己见，独立工作能力不够强|是有时自己的观念不够坚定，遇事容易受到他人意见影响');
INSERT INTO `report_comment` VALUES ('203', '精干性', '是独立工作坚决果断，能够抓住重点，处理事情灵活|是精明能干，处事稳重，做事能取得良好效果', '是不善于独自处理复杂的情势和状况，有时效率不高|是在独立工作时不够坚决果断，不能抓住工作重点');
INSERT INTO `report_comment` VALUES ('204', '创造力', '是工作中讲究方式方法，善于探索和创新|是认知性良好，善于从全局观念看问题，具有创造力|是接受新生事物较快，根据形势不同采取不同的处理方式|是喜欢接触新事物尝试新方法，并能在工作当中推陈出新', '是缺乏对现有事物的创新能力，墨守成规|是创造力偏低，思维模式偏收敛，较少进行发散思维|是创造力有待在今后工作中进一步提高，注重培养发散性思维方式');
INSERT INTO `report_comment` VALUES ('205', '敢为性', '是敢作敢为，对自己的决定，即使再大风险也坚持下去|是为人直爽，做事果断，敢于承担风险，能够为了自己的目标而克服困难', '是遇到困难时缺乏自信心，应积极应对，认真分析，及时解决|是对工作的自信心较为不足，需要独立承担工作时有些怯懦|是做事情先采取观望态度，有时由于关注的自我而错失良机');
INSERT INTO `report_comment` VALUES ('206', '变异需要', '是有强烈好奇心，乐于尝试新方法，比较喜欢参加有新鲜感和刺激的活动|是能创造性地使用非传统的方式方法来解决工作中的问题|是追求创新，喜欢经历新奇与变化', '是工作中不愿追求变异创新，愿意从事原有的工作模式和方式，接受新事物有些胆怯|是工作方式方法求创新度不足，应结合岗位所从事工作，不断改进工作方法，提高工作效率|是不太喜欢新奇的事物，乐于经常从事已经熟悉的工作|是工作对新知识新工具应用不多，创新时主动性不够');
INSERT INTO `report_comment` VALUES ('207', '幻想性', '是工作中讲究方式方法，善于探索和创新|是思维具有跳跃性，乐于从事新而难的工作|是想象力丰富，对工作负责，勇于承担风险|是思维敏捷，想象力丰富，经常会有新思路，新方法来指导工作|是想象丰富，具有很强的创造性，做事方法不拘一格', '是在工作中不敢推陈出新，思维比较直接，不愿意进行有挑战的工作|是工作中不讲究方式方法，不善于探索和创新');
INSERT INTO `report_comment` VALUES ('208', '敏感性', '是对新事物具有很强的敏感性，并结合工作所需有丰富的想像力|是感受力强，对外界环境变化反应敏感，并相应采取行动，直至取得成功|是面对问题考虑周全，能够运用灵活多变的手段处理', '是有时不能以客观、坚强、独立的态度处理当前的问题|是有时对于环境变化过于敏感，容易感情用事|是多借助以往的经验完成工作，强调客观因素，积极创新的动力不足|是过于注重现实，导致缺乏对周围环境的敏感度，显得刻板|是对外界环境变化反映不够敏感，应提高应变适应能力');
INSERT INTO `report_comment` VALUES ('209', '兴奋性', '是性格开朗，做事精神饱满，善于思考|是求新求奇，对于发生的改变很兴奋，不安于一成不变的工作环境与岗位|是求新求奇，对于发生的改变很兴奋，乐于运用新工具', '是工作中为人处世不够开朗，做事不积极|是不喜欢多变的环境和工作内容，喜欢一成不变的工作方式');
INSERT INTO `report_comment` VALUES ('210', '实验性', '是不拘泥于现实，能够不断创新，给普通的工作带来乐趣和活力|是接纳新事物的能力较强，能主动学习和了解先进的思想、技术和潮流', '是为人处事较为保守，遵循传统模式，创新动力不足|是创新能力不强，应充分利用各种机会，不断提高自己的创新能力|是为人处事较为保守，遵循传统模式，创新动力不足|是工作中尊重传统观念与行为标准，但有时过于保守，应注重创新|是尊重传统文化，有时愿意遵循传统理念而放弃自己的想法|是为人较为保守，喜欢按照以往的固有模式进行工作，面对新方法有时犹豫不决');
INSERT INTO `report_comment` VALUES ('211', '怀疑性', '是不盲从相信权威，凡事有自己的见解，遇到问题时大胆假设小心求证|是工作生活中很少猜忌，较少与人竞争，顺应合作，善于体贴人', '是对他人提出的想法全盘接受，不愿主动思考|是对外界信息较为信任，没有保持应有的怀疑性与警惕性，固步自封|是对人对事较为坦率，不易发现新问题，从外界获得新的灵感的可能性较低|是通常无猜忌，不喜欢与人竞争，顺应合作，但是竞争性不足');
INSERT INTO `report_comment` VALUES ('212', '乐群性', '是热情健谈，感召团队发挥各自能力提出创新方案|是为人乐观开朗，自然真诚，亲和力强', '是沟通能力较差，从外界获取的新信息量不够|是不喜与人沟通，缺乏领导团队的能力和魄力');
INSERT INTO `report_comment` VALUES ('213', '灵活性', '是思维敏锐，遇事考虑周全，具有较强的灵活性与适应性|是能够根据不同的环境变化调整不同的应对方式，做事方式灵活|是喜欢应付多变的事物，能够迅速适应新环境，不墨守成规', '是推陈出新过程比较艰难，有时思维不够敏锐，工作方法不够灵活|是考虑事情不够周全，环境等发生变化时适应性不足');
INSERT INTO `report_comment` VALUES ('214', '心理性', '是具备良好的观察能力，应对变化过程中游刃有余|是了解自己与他人需求，并能对他人的内心感受和对事情的看法做出正确判断', '是不善于在工作中对他人进行推测，在变化的环境中，适应能力较差|是缺乏良好的观察能力，很难根据对他人的需求和感受得出正确判断');
INSERT INTO `report_comment` VALUES ('215', '持久需要', '是在工作中不断创新，全力以赴，执着地去解决问题|是有持久的恒心和毅力，面对困难和挑战坚持不懈', '是在工作中，不愿意提出新的工作方法，有时因为其他事情无法有始有终完成任务|在工作缺乏创新精神，而且不能全力以赴的完成工作');
INSERT INTO `report_comment` VALUES ('216', '成长能力', '是接手新工作时能够很快的胜任，容易获得成功|是具有较好的成长能力，能够较快的适应新的环境', '是当接手他人的新工作时比较慢，需要通过长时间学习和适应|是较难适应新环境，应注重自我学习和自我提升');
INSERT INTO `report_comment` VALUES ('217', '适应与焦虑', '是面对自己工作范围困难能做到遇事不慌，解决问题与困难的办法多|是对工作和生活满意度高，积极努力，敢于面对困难，直至顺利完成|是在接手新的工作时，能够很快的胜任工作，具有灵活处理问题的能力|是面对新情况不担心不紧张，能够有效的适应环境变化', '是生活顺利，感到心满意足，但有时在面对困难时缺乏毅力，让人感觉信心不足|是在适应性方面的表现一般，遇到突发状况，不能随机应变');
INSERT INTO `report_comment` VALUES ('218', '成长能力', '是无论在什么样的环境中，都能很快适应，在工作中则上手快、执行力较强|是有自己对事情的观察和分析，基本上能靠自己的能力解决问题', '是不容易适应变化的环境，学习能力比较慢|是自我成长能力有限，从他人身上学习的能力较差');
INSERT INTO `report_comment` VALUES ('219', '创造力', '是富有创造力，在工作中喜欢尝试新的方法来解决问题|是对知识能够快速吸收应用，知识面较为广阔，富有创造性|是喜欢推陈出新，不断接触新的事物尝试新的方法', '是创造力偏低，再面对新环境时，常常墨守成规，沿用以往的经验|是实际工作解决问题过程中，有时候欠缺创造性的解决方案和办法|是面对困难的创新能力较差，环境适应程度较低，很少感到危机感与紧迫感|是做事判断与决策能力不够强，还需提高创造能力');
INSERT INTO `report_comment` VALUES ('220', '变异需要', '是接受新事物能力强，能够根据需要随机应变|是喜欢新鲜事物，遇到困难能够不断尝试新的方法', '是不太喜欢新奇的事物，不希望经常从事新而难的工作|是接受新事物的能力较差，不能根据需要随机应变');
INSERT INTO `report_comment` VALUES ('221', '成就需要', '是办事的成就感强，喜欢克服困难，努力完成任务|是只要明确了工作任务，自己愿意从头到尾负责，满足自身的成就需要', '是对自身成就需要较低，对外界变化倾向于被动改变，主动性不足|是在明确工作任务和目标后，不能全程负责，对成功的渴求度低');
INSERT INTO `report_comment` VALUES ('222', '实验性', '是喜欢考验一切现有的理论和事实，而予以新的评价|是接纳新事物的能力较强，能主动学习和了解先进的思想、技术和潮流', '是思维较为保守，做事喜欢遵循固有的规律，随机应变能力不足|是接纳新事物能力较差，不善于学习新知识、新技能');
INSERT INTO `report_comment` VALUES ('223', '敏感性', '是面对问题考虑周全，能够运用灵活的手段处理|是思维活跃，想象力丰富，对周围环境的感知能力较强', '是常用客观、坚强、独立的态度处理当前的问题，导致可能过份骄傲，易被人孤立|是思维活跃性不足，缺乏想象力，对周围环境的感知能力较弱');
INSERT INTO `report_comment` VALUES ('224', '聪慧性', '是学习能力较强，可以迅速将学习的知识运用在工作中|是不以自我为中心，善于站在他人的角度去理解和体谅他人|是天资聪明，知识面广，逻辑思维清晰|是聪明，有才智，能够提前发现未来的发展方向', '是抽象思维能力不足，理解他人的能力不强|是常以自我为中心，不善于站在别人的角度去理解和体谅他人');
INSERT INTO `report_comment` VALUES ('225', '自律性', '是可以通过自律的行动创造一种井然的秩序，为工作生活争取更大的自由|是做事脚踏实地、事先均会做进行规划和设计|是能够严格要求自己，并克服困难完成预定目标|是严于律己，经常进行自我反省并进行总结|是常主动要求自己，变被动为主动，自觉的根据外界的变化进行自我调整|是做事沉着稳重，不会做没有把握的事', '是遇到困难或挫折时不够冷静，容易考虑不周而形成矛盾和冲突|是对自我要求不够严格， 面对困难时有退缩心理产生');
INSERT INTO `report_comment` VALUES ('226', '怯懦与果断', '是当机立断，自认为应该做的事情会立刻投入，行动力强|是果断独立，有气魄，会主动寻找机会施展自己的才华', '是有时做事情容易思前想后，犹豫不决，显得不够果断|是意志较为薄弱，害怕遇到挫折，决策能力有待提高|是做事过于小心谨慎、有时显得不够果断，影响工作效率|是做事感觉较为怯懦，思前想后，不愿意果断做出结论，试图逃避责任|是有时做事不够果断，过于依赖别人，影响任务的顺利完成');
INSERT INTO `report_comment` VALUES ('227', '敢为性', '是充满自信，敢作敢为，敢于负责、决不推诿|是为人直爽，做事果断，敢于承担风险，能够为了自己的目标而克服困难', '是做事倾向于安全稳妥，不太愿意冒险做有风险的事情|是做事多采取观望态度，犹豫不决，常错过解决问题的最佳时机');
INSERT INTO `report_comment` VALUES ('228', '变异需要', '是具有较强的创新精神，能打破常规出奇制胜|是喜欢尝试新的方式方法，善于通过不同角度对问题进行决策', '是不喜欢从事新而难的工作，不愿尝试新的方法|是对待事物较为守旧，创新性不足，有时考虑过多不能果断做出决策|是思维较为固定，倾向于依靠经验进行决断，导致错过解决问题的最佳时机');
INSERT INTO `report_comment` VALUES ('229', '创造力', '是能想出别人所想不来的办法，具有独特新颖的能力|是遇到问题时办法与点子较多，根据形势不同采取不同的处理方式|是在工作中能够运用创造性的工作方法，根据不同形势采取不同的处理方式', '是抽象思考能力较弱，有时处理问题不能做到举一反三|是工作中创造力偏低，较少运用新的思路完成工作|是思维较为固定，倾向于依靠经验进行决断，导致错过解决问题的最佳时机');
INSERT INTO `report_comment` VALUES ('230', '秩序需要', '是办事具有计划性、组织性，工作和生活井然有序|是做事不打无把握之仗，能有效对工作任务进行分解，分阶段有步骤地完成', '是经常不能有效的对任务进行分解，准备的解决方案也经常不足|是对自己所做的目标与规划，缺乏合理的预估，在完成工作时又缺乏自信，不能严格坚持自己的规划');
INSERT INTO `report_comment` VALUES ('231', '持久需要', '是做事喜欢从头到尾，不喜欢半途而废，对于工作有想法有见地|是有持久的恒心和毅力，面对困难和挑战坚持不懈', '是在工作中易受外界环境的影响而无法坚持完成|是面对困难和挑战时，决策易受周围环境的干扰');
INSERT INTO `report_comment` VALUES ('232', '自主需要', '是存在性高，在工作中提供决策并实现自我价值|是对工作有自己的见解，并愿意将自己的想法融入到工作中去', '是有时会太依赖团队中的成员，过于附和他人的观点|是注重他人看法，对自己的意愿表达不足，做决定时常犹豫不决|是有时不愿意隶属于某些人或组织之下，让人感觉是在避开责任和任务|是当面对困难或挑战时，不愿意独立作出判断与决策');
INSERT INTO `report_comment` VALUES ('233', '感情用事', '是感情丰富，有时凭良好的直觉做出有力的判断|是感情丰富，在为人处事敏感，对周围事物的感知力强', '是为人处事有时会感情用事，又缺乏灵活性，显得比较刻板|是做事较为感性，处理新事物、新问题时比较谨慎|是做事较为感性，对组织制度的执行能力略显不足');
INSERT INTO `report_comment` VALUES ('234', '支配需要', '是在工作中愿意通过影响他人，领导与管理他人来达成既定的工作目标|是在团体中乐于指导或帮助他人，并且监督他人的行动，直至顺利完成任务|是想成为团队领导者，愿意监督领导他人来达成工作目标|是善于掌握整体形势，能够合理地运用各方面的特长，高效率地完成任务|是愿意用自己人格魅力去影响他人，让团队追随自己|是在工作中愿意通过影响他人，支配他人来达成既定目标', '是有时工作中由领导拖着走，缺乏主动性，需要加强工作积极性|是在工作中不愿意影响他人，不喜欢对团队成员进行指导和帮助');
INSERT INTO `report_comment` VALUES ('235', '秩序需要', '是做事考虑全面，在进行工作之前有计划、分步骤，使得事情井然有序，顺利完成|是做事不打无把握之仗，能有效对工作任务进行分解，分阶段有步骤地完成', '是办事有时计划性不强，在进行工作之前没有详细计划，使得任务执行时比较混乱|是做事很少做出全面的考虑，很多事情不能按计划行事');
INSERT INTO `report_comment` VALUES ('236', '敢为性', '是在逆境之中不轻易妥协，有勇气和决心去面对|是善于团队统筹管理，能够承担一定的责任|是做事敢作敢当，勇于承担风险和责任，为了目标而勇于奋斗|是做事果敢，面对变化能够快速做出应对|是不掩饰，不畏缩，有敢作敢为的精神，能经历艰辛而保持毅力', '是在工作中遇到困难易放弃，缺乏勇气和决心继续工作下去|是在逆境中会轻易妥协，尤其是团队统筹管理时，不够坚决');
INSERT INTO `report_comment` VALUES ('237', '怯懦与果断', '是做事较为果断勇敢，能够坚定的将工作完成|是做事果断，面对变化环境或条件能够及时做出决策|是做事较为果断、敢于做决定，能够坚定完成所交付的任务', '是容易依赖别人，个性比较被动，为了迁就别人而事事忍让|是做事不够果断勇敢，不能坚定的带领团队突破困难完成任务');
INSERT INTO `report_comment` VALUES ('238', '专业成就', '是平时对自己要求严格，不断提高自己，做事成功率高，有发展潜力|是具备成功所需要的组织管理方面的潜在素质|是所承担工作中遇到问题思维比较清晰，能采取措施加以有效解决|是乐于挑战自我，喜欢承担复杂而意义重大的项目|是专业成就得分较高，具备成功所需要的组织管理方面的潜在素质', '是在学习上不够严格要求自己，有时不愿意学习，做事成功率低|是平时自我要求不够严格， 不注重自我提升，领导潜力不足');
INSERT INTO `report_comment` VALUES ('239', '成就需要', '是办事成功率高，能够克服困难并努力完成任务，倾向于成为他人学习的榜样|是具有很高的成功欲望，能够带领团队努力奋斗，追求卓越|是乐于挑战自我，喜欢承担复杂而意义重大的项目', '是不善于组织自己的工作，不愿意在团队中成为领导人物|是不能为了团队的成功而努力奋斗，成功欲望较低');
INSERT INTO `report_comment` VALUES ('240', '持久需要', '是工作有始有终，不半途而废，能坚持到底|是能长时间不分心地工作，不容易受周围人的干扰', '是对于指定的任务有时不能全力以赴、执着地去完成，应该直到完成全部任务后才算真正结束');
INSERT INTO `report_comment` VALUES ('241', '自主需要', '是工作有主见，敢于负责，不受别人的影响，自已的事情自己办|是喜欢在工作中体现自我价值，实现自我想法|是对工作有自己的见解，并愿意将自己的想法融入到工作中去', '是工作中比较随大流没有自己的主见，易受别人影响|是很少把自己的看法融入到团队工作中，责任心不足');
INSERT INTO `report_comment` VALUES ('242', '责任感', '是做事情考虑周到、善于管理工作，值得让人信赖|是尽善尽美的去完成工作，能够勇敢承担任务并尽心完成', '是做事倾向于推脱责任，工作考虑不够周全|是思考问题不够全面，不太善于从事管理类的工作');
INSERT INTO `report_comment` VALUES ('243', '支配性', '是具有较强的领导才能，责任心强，工作积极，保质保量完成所负担的任务|是在团体中乐于指导或领导他人，并且想监督他人的行动|是口才较好，自信独立，具有领导潜力和积极性', '是完成任务时比较被动，行动不够积极，不愿意去领导他人|是缺乏一定的领导能力，责任心不足，不能胜任管理类的岗位');
INSERT INTO `report_comment` VALUES ('244', '社交性', '是待人友好，关心他人，富于同情心，社会参与度高|是性格一般比较外向，比较喜欢与人交往，易于被他人接纳，显得比较合群|是性格稳重，为人处事大方得体，在社交场合能够比较自如地应对|是与人交往热情主动，举止大方得体，注重礼节|是与人相处时总是能表现的开朗而坦率，显得比较合群', '是与外界接触的机会比较少，且参加的活动比较少，性格有些内敛|是性格偏内向，不喜欢参与社交活动，显得不太合群');
INSERT INTO `report_comment` VALUES ('245', '亲和需要', '是乐于与人沟通和交流，希望能够相互理解|是乐于结交朋友，为朋友做事情，对朋友忠诚不二，尊重朋友和他人|是喜欢结交朋友，并与朋友保持亲密的关系，一般人缘都比较好|是尊重朋友和他人，喜欢和朋友保持密切的联系', '是在工作中对下属表现得比较严厉，缺乏亲和力|是对工作中的人际关系不太敏感，喜欢独立完成工作，亲和能力需要提高');
INSERT INTO `report_comment` VALUES ('246', '顺从需要', '是善于倾听，对他人的观点一般先赞扬，再发表自己见解|是容易接受他人意见，很容易被说服', '是工作中缺乏主见，容易放弃自己的观点去迎合别人，责任感略显不足|是有时做事缺乏主见，乐于按照他人的指示和期望办事');
INSERT INTO `report_comment` VALUES ('247', '持久需要', '是社交方面较有恒心，能针对具体问题做出具体分析|是办事喜欢从头到尾，很少半途而废，能坚持到底；是做事有始有终，善于与人交往|是做事能够持之以恒，对分配的任务全力以赴，执着的完成|是能长时间不分心地工作，不容易受周围人的干扰|是办事喜欢有始有终，很少半途而废', '是容易受到周围环境的影响，遇到困难时常半途而废|是可以长时间努力工作，但有时容易受周围环境干扰');
INSERT INTO `report_comment` VALUES ('248', '攻击需要', '是可以容忍相反意见、观点，在公众场合一般不会对其批评或指责|是能够愉悦地接纳他人的意见，和不同的观点，非常随和|是能够虚心倾听与自己相反的意见，并根据实际情况加以分析和采纳|是喜欢跟别人表达自己的想法，并能很巧妙的说服别人赞同自己的观点|是对与自己相反的意见和观点，能够通过沟通很好的协调和平衡|是能够接受不同的意见和观点，善于倾听', '是对与自己相反的意见经常进行反驳，不考虑别人的心理承受能力|是不善于表达自己的观点和看法，容易人云亦云，不够执着');
INSERT INTO `report_comment` VALUES ('249', '敏感性', '是感受力强，面对问题考虑周全，能够运用灵活的手段处理|是能够快速感知他人的需求，并合理调整与他人交往的策略|是能准确识别他人的真实情感并给予应有的回应', '是在与人相处时，过度的关注细节，导致人际圈太窄|是感知能力较弱，考虑问题不够周全，不能灵活处理问题');
INSERT INTO `report_comment` VALUES ('250', '兴奋性', '是淳朴开朗，热情洋溢，乐于与人相处|是为人热情，能够愉快的与他人交流|是社交场合易激发新思维，善于表达自己的观点和看法|是与人交往主动热情，善于和人交流，方式方法比较灵活|是与人交往主动热情，容易发现兴奋点|是为人热情，在公众场合更加能够激发新思维|是轻松随和，能够让交往中的双方感觉舒适', '是做事比较严肃、审慎，喜欢独处，很少主动与人沟通|是在社交场合沉默寡言，不善于表达自己的观点和看法');
INSERT INTO `report_comment` VALUES ('251', '内外向', '是遇事乐于与朋友合作，与朋友有福同享，有难同当，喜欢与朋友保持密切的联系|是工作与生活中，能够正确地认识自己、对待外界影响，使心态保持平衡协调', '是性格偏内向，喜欢比较安静的环境，除了关系比较好的朋友，对其他人比较冷淡|是不能正确地认识自己以及外界对自我的影响，较难保持心态协调');
INSERT INTO `report_comment` VALUES ('252', '乐群性', '是性格外向，积极主动地关注外界环境中的人和事物，不畏惧陌生或崭新的环境|是喜欢参加人多热闹的活动，观点容易被人接受|是性格外向，比较喜欢与人交往，萍水相逢时也可以一见如故', '是与人交往的主动性不强，应积极参加团队建设活动|是性格偏内向，不太关注外界的人和事物，对陌生的环境有恐惧心理');
INSERT INTO `report_comment` VALUES ('253', '怀疑性', '是善于观察周围的人与事，并作出相应的反应|是相信他人，对他人的能力和工作结果认可度比较高|是愿意信任他人，同时也容易得到他人的信任|是信赖随和，较少怀疑别人的动机与言行', '是习惯按照已有的方式方法工作，缺乏怀疑和创新精神|是不善于观察周围的人与事，对他人的认可度较低');
INSERT INTO `report_comment` VALUES ('254', '恃强性', '是谦恭待人，注重社交礼节，在社交场合能够保持良好风度|是与人交往时多表现出谦和、顺从的一面，脾气较好|是行为温顺，人际关系处理的较好|是与人交往时多表现出谦和、顺从的一面', '是能长时间努力工作，但有时容易受周围环境干扰|是有时自己的观念不够坚定，遇事容易受到他人意见的影响');
INSERT INTO `report_comment` VALUES ('255', '自在性', '是在社交场合能够轻松自如的应对，表现大方得体|是与人沟通合作中，表现的轻松自在，乐于与他人合作|是反应灵敏，社交场合让人感觉轻松愉快|是在社交场合能够轻松自如的应对，表现大方得体', '是不能在当前环境中自在生活，有时无法适应周围环境导致个性拘谨|是在社交场合很难应付自如，与他人沟通不足');
INSERT INTO `report_comment` VALUES ('256', '判断与决策能力', '是从全局的利益出发，做出有前瞻性的决策|是多角度看待问题，能有处理全局的复杂问题能力', '是有时能够准确地分析判断问题，找出问题的关键并果断做出决策|是不能从全局利益出发，考虑事情缺乏前瞻性，缺乏处理全局复杂问题的能力');
INSERT INTO `report_comment` VALUES ('257', '组织能力', '是指通过协调各部门关系，有效合理地组织起来实现计划目标|是为了实现目标，能灵活运用各种方法，把各种力量合理地组织和有效地协调起来', '是不善于组织分配各项工作，有时需要通过他人帮助进行协调工作|是处理问题时，不能灵活运用已有的资源进行协调整合');
INSERT INTO `report_comment` VALUES ('258', '创新能力', '是不为传统习惯和世俗偏见左右，敢于标新立异提出独到见解|是善于联想，开辟新的思维境界完成任务', '是不能提出有建设性的意见，对待工作没有自己的见解|是常被习惯和世俗左右，不能提出标新立异的独到见解，创新能力不足');
INSERT INTO `report_comment` VALUES ('259', '应变能力', '是知识渊博，能对突发事件做出迅速而灵敏的反应|是在突发情况下能提出应对的创意和策略，能审时度势，随机应变', '是在应对突发事件时，有时不能沉着冷静地灵活处理问题|是在应对突发状况时，不能审时度势，灵活应变');
INSERT INTO `report_comment` VALUES ('260', '独立工作能力', '是在工作中能够独当一面，能当机立断做出正确判断|是能运用和综合自已的知识和经验,独立带领团队能把工作做好', '是在统筹管理方面缺乏独当一面的工作能力|是在带领团队工作时，不能运用已有的知识和经验完成任务');
INSERT INTO `report_comment` VALUES ('261', '宽容性', '是能够接受他人不同的意见，保持目标的明确性|是能够接纳他人不同的观点和意见，能很快的融入到新的环境中|是心胸开阔，能容忍分歧和矛盾，与他人发生矛盾和冲突时能冷静客观对待|是能够很好的理解和容纳他人的价值观念，愿意站在别人的角度思考问题|是在新环境中从容镇静，随遇而安，能够很快融入团队中|是耐心接受与自己的观点或公认的观点不一致的意见，宽大有气量|是对周围人、事多数时候是比较满意的，较少抱怨', '是有时对工作过于追求完美，会让团队中的其他人感到压力|是常以自己的想法来衡量别人，对他人的理解程度不足|是有时候考虑不够周到，处理突发情况不够灵活|是兴趣广泛，但有时不接受他人的价值观和观点，应取长补短，学以致用|是对待分歧有时显得较为缺乏耐心，对别人理解程度不足|是不善于倾听不同的意见、观点与想法，有时直接驳回别人的观点，显得缺少耐心|是为人不够宽容大度，常常会计较个人得失');
INSERT INTO `report_comment` VALUES ('262', '慈善需要', '是富有同情心,会给他人无条件的支持，对人诚恳大方|是富有同情心，对困难中的人喜欢施予援手，对别人较为慷慨|是富有较强的怜弱心理，能够大方帮助有困难的朋友|是富于同情心，能够在困难之中帮助不幸的人，常常能够以仁慈、同情待人，一般能够宽恕旁人', '是有时对他人要求过高，会让他人产生较大的压力|是富有同情心，能够对有困难的朋友给予帮助，但有时让人感觉过于热情而不适|是喜欢按自己的标准要求他人，主动关心与帮助他人方面不够|是对团队中的成员关心程度不够，需要增加同情心|是有时考虑问题过于理性，对人显得较为僵硬，缺乏同情心|是有时考虑问题过于理性，常用自己的标准去评判他人，有时显得同情心不够');
INSERT INTO `report_comment` VALUES ('263', '亲和需要', '是乐于结交朋友，愿意与朋友有福同享，有难同当|是喜欢结交朋友，并与朋友保持亲密的关系，一般人缘都比较好|是为人亲和，乐于结交朋友，重视团队合作和成员之间的沟通与理解|是乐于结交朋友，为朋友做事情，对朋友忠诚不二，尊重朋友和他人|是对朋友能够做到“有福同享，有难同当”，喜欢与朋友保持密切地联系，渴望亲和，喜欢合作而不是竞争的工作环境|是对朋友非常忠诚，个人价值取向偏重于感情、人际关系|是有亲和力，喜欢与人沟通，乐于结交朋友', '是在工作中不善于与他人合作，有时过于注重工作结果而忽视了与朋友的联系|是与上级下级沟通时，需要增加亲和力，多换位思考|是由于过于独立自主的工作，导致与同事之间合作完成工作情况较少|是乐于结交朋友，为朋友做事情，但亲和力不够，有时不够尊重朋友和他人|是与上级下级沟通时，需要增加亲和力，多换位思考|是喜欢分析自己的言行，反省自己的是非，但有时不善于观察别人|是有时用自己的标准要求他人，让人觉得缺乏同理心');
INSERT INTO `report_comment` VALUES ('264', '遵循成就', '是渴望成功，能够创造或保持团队积极向上、追求高效能的氛围|是勤奋努力，做事讲究效率，工作认真负责，在团队中能够起到积极作用|是做事尽职尽责，在团队合作中能够起到良好的推动作用|是为人勤奋努力，做事讲究效率，工作认真负责，在团队中能够起到积极作用|是做事情过程当中尽心尽力，能很好与团队当中其他人合作完成任务|是做事尽力，不偷懒，重视智力活动和智力成就|是喜欢参与智力活动和与智力相关的工作，善于与他人合作|是能在集体创造类型的活动中，起到积极推动的作用|是具有较广泛的兴趣和爱好，能够在自己熟悉的环境或集体中起积极促进作用', '是不太容易和他人合作完成任务，做事不够尽心尽力|是做事不太讲究效率，在团队中易被他人影响而无法有效率完成工作|是在团队中需在他人监督下工作，有时不能尽职尽责完成工作');
INSERT INTO `report_comment` VALUES ('265', '谦卑需要', '是遇事不喜欢争执，比较随和，人际关系一般处理得比较好|是指比较虚心所以能进入对方的心，在沟通中容易被别人接纳|是做事不卑不亢，有理、有利、有节', '是遇事不愿与人争执，容易在自己的意见不被采纳时感觉到不适|是在工作中遇到问题时常与人争论，并将责任推给别人|是为人不够随和，有时不能够放下架子去充分采纳他人意|是遇事过于喜欢争执，从他人角度看不够随和，人际关系有时显得过于紧张|是有时不够谦和，遇到争执的时候处理的技巧不足|是遇事不愿与人沟通和请教，容易让人有拒人于千里之外的感觉|是当遇到与自己意见不相符的事情时，容易与人发生争执');
INSERT INTO `report_comment` VALUES ('266', '顺从需要', '是在团队中能够听从其他人的工作安排，能够很快的融入到团队中|是比较乐于接受他人的领导，能够很好地融入团队|是对待上级表现恭顺，能够严格执行领导布置的命令及任务', '是在团队中有时不愿听从其他人的工作安排，不能很好融入集体|是独立思考性过强导致不愿意接受他人的领导，有时不能很好地融入团队|是较为低调，不易使他人了解自己，让人不好接近|是自己的想法容易受他人影响，当自己观点和他人观点不一致时，往往会犹豫不决|是有时不愿意接受别人暗示，不太愿意独立承担工作责任|是不易接受别人的观点和领导，对别人的观点不易附和');
INSERT INTO `report_comment` VALUES ('267', '适应与焦虑', '是面对自己工作范围困难能做到遇事不慌，解决问题与困难的办法或点子较多|是对工作和生活满意度高，积极努力，敢于面对困难，直至顺利完成|是在接手新的工作时，能够很快的胜任工作，具有很强的灵活处理问题的能力|是对现在的工作和生活感到比较满意，能够很快地适应新环境|是遇到困难和挫折时能够以积极心态应对，寻求解决办法|是为人处事心平气和，能够保持内心的平衡和健康的心理状态，很少有挫折感，遇事镇静自若|是能够很好的顺应工作和生活当中发生的变化，不焦不躁|是对现在的工作和生活感到比较满意，能够很快地适应新环境|是遇事能够冷静处理，能够站在对方角度去思考问题、解决问题|是为人处世乐观积极，对现在的工作与生活感到满意|是能够很好的处理生活和工作当中出现的变动，很快适应变化|是具有良好的心态，知足常乐，对目前的工作胜任，生活满意|是在新环境中心态平和，不容易感到紧张、焦虑，与人交往充满信心和勇气', '是生活适应顺利，通常感到心满意足，但有时在面对困难时工作缺乏毅力，让人感觉信心不足|是在适应性方面的表现一般，遇到突发状况，不能随机应变|是在新的环境中，适应能力较差，常常会表现的比较焦虑|是对生活上所要求的和自己意欲达成的事情常感到不太满意|是有时会由于外界的快速变化而无法快速适应，导致心理不安|是对现状感到不是很满意，焦虑，影响心理健康|是在新的环境下容易产生焦虑，心理健康水平有待提高|是对现在的工作和生活感到比较满意，但在新环境下有时感到焦虑|是目前心态比较消极，面对新场合和新环境时，容易心神不宁');
INSERT INTO `report_comment` VALUES ('268', '乐群性', '是愿意积极主动与他人沟通，在群体中有较高的威信|是和蔼可亲，合作与适应能力特别强，喜欢和别人共同工作，愿意参加或组织各种社团活动|是心态乐观，合群，工作生活均比较顺心|是乐于与人相处，能够通过与大家的交往调节自我的心理状态|是心态乐观，喜欢参加一些集体活动，能在团队中与他人积极配合|是为人乐观开朗，自然真诚，亲和力强|是性格开朗，愿意亲近他人，能够愉快的接收他人想法|性格开朗，喜欢参加集体活动，能在团队中与他人积极配合，发挥主要作用|是乐于帮助和亲近他人，体贴周到，很快拉近与他人的距离|是善于与人沟通，能够在团队中起到积极的作用|是能很好的处理与其他成员之间的关系，并得到大家的喜爱', '是在团队中不擅长于周围人打成一片，不愿参加团队活动。|是在群体当中，经常表现的比较缄默，显得不合群|是不喜欢人多嘈杂的环境，甚少参加集体活动，在团队中有时显得不合群|是不太愿意与人交流沟通，乐群性不足，交往能力有待提高|是不太愿意与人交流沟通，交往能力有待提高|是有时显得较为孤僻，不愿意与人沟通交流，心里有事就藏在心里|是怕显露自己的缺点，而在群体当中往往表现的比较安静，显得不太和合群|是不喜欢人多嘈杂的环境，甚少参加集体活动，在团队中有时显得不合群|是有时对人冷漠，喜欢吹毛求疵，宁愿独立工作|是喜欢独自一人，遇到问题不向大家求助，不愿与他人分享|是在保持心态乐观的基础上，多参加一些集体活动，提高社交能力|是平时不爱说话，在风险面前保持缺乏相应的情感反应');
INSERT INTO `report_comment` VALUES ('269', '怀疑性', '是工作中信任他人，易于接受他人的建议，表现得易与人相处|是对事物不盲目随从，保持谨慎，具有较高的怀疑意识|是在面临多项选择的情况下，通过理性分析来判断每项选择的重要性和成功的可能性|是对权威不盲从，凡事有自己的见解，遇到问题时大胆假设小心求证|是善于观察周围的人与事，并作出相应的反应|是相信他人，对他人的能力和工作结果认可度比较高|是思维活跃，反应灵敏，善于观察周围的人与事|是信赖随和，较少怀疑别人的动机与言行|是信任周围的人，办事随和，对工作有信心', '是对事物的怀疑性不足，比较容易信赖他人，缺乏自己的判断|是对他人提出的想法有时全盘接受，不愿主动思考|是对外界信息较为信任，没有保持应有的怀疑性与警惕性，固步自封|是有时工作缺乏主见，持怀疑态度，容易受到他人影响|是通常无猜忌，不喜欢与人竞争，顺应合作，但是略显竞争性不足|是对人对事较为坦率，不易发现新问题，从外界获得新的灵感的可能性较低|是对他人的能力和工作结果认可度不够，有时会固执己见|是工作中有时缺乏主见，不够执着，容易受到他人影响而将别人放在自己的对立面|是对于他人提出的意见往往持肯定态度，从而导致不能坚持己见|是做事过程中不愿深入探究事情本源，有时有得过且过的心态|是缺乏对权威提出观点的质疑，倾向于全盘接受，掩盖住自己的本真想法|是工作有时不够执着，持怀疑态度，容易将别人放在自己的对立面|是有时快速吸纳他人意见解决问题的力度不够，处理事情不够灵活|是对他人的意见容易过分信任，对事物进行判断时进行分析不足|是对别人提出的想法有时全盘接受，不愿主动思考|是有时理解他人意见且解决问题的力度不够，处理事情不够灵活|是为人比较随和，习惯按照已有的方式方法工作，较少怀疑周围的人或事');
INSERT INTO `report_comment` VALUES ('270', '恃强性', '是谦恭待人，注重社交礼节，在社交场合能够保持良好风度|是与人交往时多表现出谦和、顺从的一面，脾气较好|是行为温顺，人际关系处理的较好|是为人处事态度谦和，平易近人|是通常行为比较温和，不会与人过多产生冲突|是信赖真诚，人际交往中善于调节情面', '是在工作中做事没有主见，有时为了迎合别人不去坚持自己的观点|是有时言语过于直白，不考虑对方感受，容易因说话得罪人|是行为温顺，迎合别人的观点，也可能即使处在十全十美的境地，也有“事事不如人”之感|是往往会以较高的标准来衡量所有人，有时缺乏对他人的关心|是好强，不服输，有时言语上可能影响人际关系|是有时自己的观念不够坚定，遇事容易受到他人意见影响|是害怕竞争会伤及感情，有矛盾冲突时更愿意迁就他人|是容易迎合别人的意见；有时比较保守，过于循规蹈矩，在尝试探求或学习新的事物上表现一般|是有时自己的观念不够坚定，遇事容易受到他人意见影响|是为人比较好强，有时容易造成固执己见的现象|是当观点与他人的相悖时，会坚持自己的观点，对他人的建议接纳程度不高|是在工作时有时过于激进，不能很好的处理和其他人的关系');

-- ----------------------------
-- Table structure for `spmdf`
-- ----------------------------
DROP TABLE IF EXISTS `spmdf`;
CREATE TABLE `spmdf` (
  `BZ` tinyint(4) NOT NULL,
  `XH` int(11) NOT NULL,
  PRIMARY KEY (`XH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spmdf
-- ----------------------------
INSERT INTO `spmdf` VALUES ('4', '1');
INSERT INTO `spmdf` VALUES ('5', '2');
INSERT INTO `spmdf` VALUES ('1', '3');
INSERT INTO `spmdf` VALUES ('2', '4');
INSERT INTO `spmdf` VALUES ('6', '5');
INSERT INTO `spmdf` VALUES ('3', '6');
INSERT INTO `spmdf` VALUES ('6', '7');
INSERT INTO `spmdf` VALUES ('2', '8');
INSERT INTO `spmdf` VALUES ('1', '9');
INSERT INTO `spmdf` VALUES ('3', '10');
INSERT INTO `spmdf` VALUES ('4', '11');
INSERT INTO `spmdf` VALUES ('5', '12');
INSERT INTO `spmdf` VALUES ('2', '13');
INSERT INTO `spmdf` VALUES ('6', '14');
INSERT INTO `spmdf` VALUES ('1', '15');
INSERT INTO `spmdf` VALUES ('2', '16');
INSERT INTO `spmdf` VALUES ('1', '17');
INSERT INTO `spmdf` VALUES ('3', '18');
INSERT INTO `spmdf` VALUES ('5', '19');
INSERT INTO `spmdf` VALUES ('6', '20');
INSERT INTO `spmdf` VALUES ('4', '21');
INSERT INTO `spmdf` VALUES ('3', '22');
INSERT INTO `spmdf` VALUES ('4', '23');
INSERT INTO `spmdf` VALUES ('5', '24');
INSERT INTO `spmdf` VALUES ('8', '25');
INSERT INTO `spmdf` VALUES ('2', '26');
INSERT INTO `spmdf` VALUES ('3', '27');
INSERT INTO `spmdf` VALUES ('8', '28');
INSERT INTO `spmdf` VALUES ('7', '29');
INSERT INTO `spmdf` VALUES ('4', '30');
INSERT INTO `spmdf` VALUES ('5', '31');
INSERT INTO `spmdf` VALUES ('1', '32');
INSERT INTO `spmdf` VALUES ('7', '33');
INSERT INTO `spmdf` VALUES ('6', '34');
INSERT INTO `spmdf` VALUES ('1', '35');
INSERT INTO `spmdf` VALUES ('2', '36');
INSERT INTO `spmdf` VALUES ('3', '37');
INSERT INTO `spmdf` VALUES ('4', '38');
INSERT INTO `spmdf` VALUES ('3', '39');
INSERT INTO `spmdf` VALUES ('7', '40');
INSERT INTO `spmdf` VALUES ('8', '41');
INSERT INTO `spmdf` VALUES ('6', '42');
INSERT INTO `spmdf` VALUES ('5', '43');
INSERT INTO `spmdf` VALUES ('4', '44');
INSERT INTO `spmdf` VALUES ('1', '45');
INSERT INTO `spmdf` VALUES ('2', '46');
INSERT INTO `spmdf` VALUES ('5', '47');
INSERT INTO `spmdf` VALUES ('6', '48');
INSERT INTO `spmdf` VALUES ('7', '49');
INSERT INTO `spmdf` VALUES ('6', '50');
INSERT INTO `spmdf` VALUES ('8', '51');
INSERT INTO `spmdf` VALUES ('2', '52');
INSERT INTO `spmdf` VALUES ('1', '53');
INSERT INTO `spmdf` VALUES ('5', '54');
INSERT INTO `spmdf` VALUES ('1', '55');
INSERT INTO `spmdf` VALUES ('6', '56');
INSERT INTO `spmdf` VALUES ('3', '57');
INSERT INTO `spmdf` VALUES ('2', '58');
INSERT INTO `spmdf` VALUES ('4', '59');
INSERT INTO `spmdf` VALUES ('5', '60');

-- ----------------------------
-- Table structure for `spmdf_memory`
-- ----------------------------
DROP TABLE IF EXISTS `spmdf_memory`;
CREATE TABLE `spmdf_memory` (
  `BZ` tinyint(4) NOT NULL,
  `XH` int(11) NOT NULL,
  PRIMARY KEY (`XH`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spmdf_memory
-- ----------------------------

-- ----------------------------
-- Table structure for `spmmd`
-- ----------------------------
DROP TABLE IF EXISTS `spmmd`;
CREATE TABLE `spmmd` (
  `NLL` float(11,2) NOT NULL,
  `NLH` float(11,2) NOT NULL,
  `B95` int(11) NOT NULL,
  `B90` int(11) NOT NULL,
  `B75` int(11) NOT NULL,
  `B50` int(11) NOT NULL,
  `B25` int(11) NOT NULL,
  `B10` int(11) NOT NULL,
  `B5` int(11) NOT NULL,
  PRIMARY KEY (`NLL`,`NLH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spmmd
-- ----------------------------
INSERT INTO `spmmd` VALUES ('5.25', '5.75', '34', '29', '25', '16', '13', '12', '9');
INSERT INTO `spmmd` VALUES ('5.75', '6.25', '36', '31', '25', '17', '13', '12', '9');
INSERT INTO `spmmd` VALUES ('6.25', '6.75', '37', '31', '25', '18', '13', '12', '10');
INSERT INTO `spmmd` VALUES ('6.75', '7.25', '43', '36', '25', '19', '13', '12', '10');
INSERT INTO `spmmd` VALUES ('7.25', '7.75', '44', '38', '31', '21', '13', '12', '10');
INSERT INTO `spmmd` VALUES ('7.75', '8.25', '44', '39', '31', '23', '15', '13', '10');
INSERT INTO `spmmd` VALUES ('8.25', '8.75', '45', '40', '33', '29', '20', '14', '12');
INSERT INTO `spmmd` VALUES ('8.75', '9.25', '47', '43', '37', '33', '25', '14', '12');
INSERT INTO `spmmd` VALUES ('9.25', '9.75', '50', '47', '39', '35', '27', '17', '13');
INSERT INTO `spmmd` VALUES ('9.75', '10.25', '50', '48', '42', '35', '27', '17', '13');
INSERT INTO `spmmd` VALUES ('10.25', '10.75', '50', '49', '42', '39', '32', '25', '18');
INSERT INTO `spmmd` VALUES ('10.75', '11.25', '52', '50', '43', '39', '33', '25', '19');
INSERT INTO `spmmd` VALUES ('11.25', '11.75', '53', '50', '45', '42', '35', '25', '19');
INSERT INTO `spmmd` VALUES ('11.75', '12.25', '53', '50', '46', '42', '37', '27', '21');
INSERT INTO `spmmd` VALUES ('12.25', '12.75', '53', '52', '50', '45', '40', '33', '28');
INSERT INTO `spmmd` VALUES ('12.75', '13.25', '53', '52', '50', '45', '40', '35', '30');
INSERT INTO `spmmd` VALUES ('13.25', '13.75', '54', '52', '50', '46', '42', '35', '32');
INSERT INTO `spmmd` VALUES ('13.75', '14.25', '55', '52', '50', '48', '43', '36', '34');
INSERT INTO `spmmd` VALUES ('14.25', '14.75', '55', '53', '51', '48', '43', '36', '34');
INSERT INTO `spmmd` VALUES ('14.75', '15.25', '57', '54', '51', '48', '43', '36', '34');
INSERT INTO `spmmd` VALUES ('15.25', '15.75', '57', '55', '52', '49', '43', '41', '34');
INSERT INTO `spmmd` VALUES ('15.75', '16.25', '57', '56', '53', '49', '44', '41', '36');
INSERT INTO `spmmd` VALUES ('16.25', '16.75', '57', '56', '53', '49', '45', '41', '37');
INSERT INTO `spmmd` VALUES ('16.75', '20.00', '58', '57', '55', '52', '47', '40', '37');
INSERT INTO `spmmd` VALUES ('20.00', '30.00', '57', '56', '54', '50', '44', '38', '33');
INSERT INTO `spmmd` VALUES ('30.00', '40.00', '57', '55', '52', '48', '43', '37', '28');
INSERT INTO `spmmd` VALUES ('40.00', '50.00', '57', '54', '50', '47', '41', '31', '28');
INSERT INTO `spmmd` VALUES ('50.00', '60.00', '54', '52', '48', '42', '34', '24', '21');
INSERT INTO `spmmd` VALUES ('60.00', '70.00', '54', '52', '46', '37', '30', '22', '19');
INSERT INTO `spmmd` VALUES ('70.00', '110.00', '52', '49', '44', '33', '26', '18', '17');

-- ----------------------------
-- Table structure for `spmmd_memory`
-- ----------------------------
DROP TABLE IF EXISTS `spmmd_memory`;
CREATE TABLE `spmmd_memory` (
  `NLL` float(11,2) NOT NULL,
  `NLH` float(11,2) NOT NULL,
  `B95` int(11) NOT NULL,
  `B90` int(11) NOT NULL,
  `B75` int(11) NOT NULL,
  `B50` int(11) NOT NULL,
  `B25` int(11) NOT NULL,
  `B10` int(11) NOT NULL,
  `B5` int(11) NOT NULL,
  PRIMARY KEY (`NLL`,`NLH`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spmmd_memory
-- ----------------------------
