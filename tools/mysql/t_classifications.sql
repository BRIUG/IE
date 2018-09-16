/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50171
Source Host           : localhost:3306
Source Database       : egies

Target Server Type    : MYSQL
Target Server Version : 50171
File Encoding         : 65001

Date: 2017-07-14 17:15:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_classifications
-- ----------------------------
DROP TABLE IF EXISTS `t_classifications`;
CREATE TABLE `t_classifications` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` int(255) NOT NULL,
  `level` int(255) NOT NULL,
  `mark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=362 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_classifications
-- ----------------------------
INSERT INTO `t_classifications` VALUES ('1', '应急', '1', '0', null);
INSERT INTO `t_classifications` VALUES ('2', '自然灾害', '10', '0', null);
INSERT INTO `t_classifications` VALUES ('3', '水旱灾害', '100', '0', null);
INSERT INTO `t_classifications` VALUES ('4', '洪涝灾', '1000', '0', null);
INSERT INTO `t_classifications` VALUES ('5', '旱灾', '1001', '0', null);
INSERT INTO `t_classifications` VALUES ('6', '气象灾害', '101', '0', null);
INSERT INTO `t_classifications` VALUES ('7', '暴雨', '1010', '0', null);
INSERT INTO `t_classifications` VALUES ('8', '雨涝', '1011', '0', null);
INSERT INTO `t_classifications` VALUES ('9', '干旱', '1012', '0', null);
INSERT INTO `t_classifications` VALUES ('10', '干热风', '1013', '0', null);
INSERT INTO `t_classifications` VALUES ('11', '高温', '1014', '0', null);
INSERT INTO `t_classifications` VALUES ('12', '热浪', '1015', '0', null);
INSERT INTO `t_classifications` VALUES ('13', '热带气旋', '1016', '0', null);
INSERT INTO `t_classifications` VALUES ('14', '冷害', '1017', '0', null);
INSERT INTO `t_classifications` VALUES ('15', '冻害', '1018', '0', null);
INSERT INTO `t_classifications` VALUES ('16', '冻雨', '1019', '0', null);
INSERT INTO `t_classifications` VALUES ('17', '结冰', '10110', '0', null);
INSERT INTO `t_classifications` VALUES ('18', '雪害', '10111', '0', null);
INSERT INTO `t_classifications` VALUES ('19', '雹害', '10112', '0', null);
INSERT INTO `t_classifications` VALUES ('20', '风害', '10113', '0', null);
INSERT INTO `t_classifications` VALUES ('21', '龙卷风', '10114', '0', null);
INSERT INTO `t_classifications` VALUES ('22', '雷电', '10115', '0', null);
INSERT INTO `t_classifications` VALUES ('23', '连阴雨', '10116', '0', null);
INSERT INTO `t_classifications` VALUES ('24', '淫雨', '10117', '0', null);
INSERT INTO `t_classifications` VALUES ('25', '浓雾', '10118', '0', null);
INSERT INTO `t_classifications` VALUES ('26', '低空风切变', '10119', '0', null);
INSERT INTO `t_classifications` VALUES ('27', '地震灾害', '102', '0', null);
INSERT INTO `t_classifications` VALUES ('28', '地震', '1020', '1', null);
INSERT INTO `t_classifications` VALUES ('29', '地震', '1021', '2', null);
INSERT INTO `t_classifications` VALUES ('30', '地震', '1022', '3', null);
INSERT INTO `t_classifications` VALUES ('31', '地震', '1023', '4', null);
INSERT INTO `t_classifications` VALUES ('32', '地质灾害', '103', '0', null);
INSERT INTO `t_classifications` VALUES ('33', '崩塌', '1030', '0', null);
INSERT INTO `t_classifications` VALUES ('34', '滑坡', '1031', '0', null);
INSERT INTO `t_classifications` VALUES ('35', '泥石流', '1032', '0', null);
INSERT INTO `t_classifications` VALUES ('36', '地面塌陷', '1033', '0', null);
INSERT INTO `t_classifications` VALUES ('37', '地裂缝', '1034', '0', null);
INSERT INTO `t_classifications` VALUES ('38', '水土流失', '1035', '0', null);
INSERT INTO `t_classifications` VALUES ('39', '沙尘暴', '1036', '0', null);
INSERT INTO `t_classifications` VALUES ('40', '沼泽化', '1037', '0', null);
INSERT INTO `t_classifications` VALUES ('41', '土壤盐碱化', '1038', '0', null);
INSERT INTO `t_classifications` VALUES ('42', '火山', '1039', '0', null);
INSERT INTO `t_classifications` VALUES ('43', '地热害', '10310', '0', null);
INSERT INTO `t_classifications` VALUES ('44', '海洋灾害', '104', '0', null);
INSERT INTO `t_classifications` VALUES ('45', '风暴潮', '1040', '0', null);
INSERT INTO `t_classifications` VALUES ('46', '海浪', '1041', '0', null);
INSERT INTO `t_classifications` VALUES ('47', '海冰', '1042', '0', null);
INSERT INTO `t_classifications` VALUES ('48', '海啸', '1043', '0', null);
INSERT INTO `t_classifications` VALUES ('49', '台风', '1044', '0', null);
INSERT INTO `t_classifications` VALUES ('50', '飓风', '1045', '0', null);
INSERT INTO `t_classifications` VALUES ('51', '赤潮', '1046', '0', null);
INSERT INTO `t_classifications` VALUES ('52', '绿潮', '1047', '0', null);
INSERT INTO `t_classifications` VALUES ('53', '海平面变化', '1048', '0', null);
INSERT INTO `t_classifications` VALUES ('54', '海岸侵蚀', '1049', '0', null);
INSERT INTO `t_classifications` VALUES ('55', '海水入侵', '10410', '0', null);
INSERT INTO `t_classifications` VALUES ('56', '土壤盐渍化', '10411', '0', null);
INSERT INTO `t_classifications` VALUES ('57', '咸潮入侵', '10412', '0', null);
INSERT INTO `t_classifications` VALUES ('58', '生物灾害', '105', '0', null);
INSERT INTO `t_classifications` VALUES ('59', '农作物病虫害', '1050', '0', null);
INSERT INTO `t_classifications` VALUES ('60', '蝗灾', '1052', '0', null);
INSERT INTO `t_classifications` VALUES ('61', '鼠灾', '1053', '0', null);
INSERT INTO `t_classifications` VALUES ('62', '森林灾害', '106', '0', null);
INSERT INTO `t_classifications` VALUES ('63', '病害', '1060', '0', null);
INSERT INTO `t_classifications` VALUES ('64', '幼苗猝倒病', '10600', '0', null);
INSERT INTO `t_classifications` VALUES ('65', '立枯病', '10601', '0', null);
INSERT INTO `t_classifications` VALUES ('66', '死苗', '10602', '0', null);
INSERT INTO `t_classifications` VALUES ('67', '松类疱锈病', '10603', '0', null);
INSERT INTO `t_classifications` VALUES ('68', '烂皮病', '10604', '0', null);
INSERT INTO `t_classifications` VALUES ('69', '枯萎病', '10605', '0', null);
INSERT INTO `t_classifications` VALUES ('70', '丛枝病', '10606', '0', null);
INSERT INTO `t_classifications` VALUES ('71', '叶斑病', '10607', '0', null);
INSERT INTO `t_classifications` VALUES ('72', '立木腐朽', '10608', '0', null);
INSERT INTO `t_classifications` VALUES ('73', '虫害', '1061', '0', null);
INSERT INTO `t_classifications` VALUES ('74', '地老虎', '10610', '0', null);
INSERT INTO `t_classifications` VALUES ('75', '蛴螬', '10611', '0', null);
INSERT INTO `t_classifications` VALUES ('76', '金针虫', '10612', '0', null);
INSERT INTO `t_classifications` VALUES ('77', '种蝇', '10613', '0', null);
INSERT INTO `t_classifications` VALUES ('78', '蝼蛄', '10614', '0', null);
INSERT INTO `t_classifications` VALUES ('79', '小蠹', '10615', '0', null);
INSERT INTO `t_classifications` VALUES ('80', '天牛', '10616', '0', null);
INSERT INTO `t_classifications` VALUES ('81', '吉丁虫', '10617', '0', null);
INSERT INTO `t_classifications` VALUES ('82', '象甲', '10618', '0', null);
INSERT INTO `t_classifications` VALUES ('83', '木蠹蛾', '10619', '0', null);
INSERT INTO `t_classifications` VALUES ('84', '透翅蛾', '106110', '0', null);
INSERT INTO `t_classifications` VALUES ('85', '蚜虫', '106111', '0', null);
INSERT INTO `t_classifications` VALUES ('86', '蚧类', '106112', '0', null);
INSERT INTO `t_classifications` VALUES ('87', '粉虱', '106113', '0', null);
INSERT INTO `t_classifications` VALUES ('88', '木虱', '106114', '0', null);
INSERT INTO `t_classifications` VALUES ('89', '叶蝉', '106115', '0', null);
INSERT INTO `t_classifications` VALUES ('90', '枯叶蛾', '106116', '0', null);
INSERT INTO `t_classifications` VALUES ('91', '毒蛾', '106117', '0', null);
INSERT INTO `t_classifications` VALUES ('92', '尺蛾', '106118', '0', null);
INSERT INTO `t_classifications` VALUES ('93', '舟蛾', '106119', '0', null);
INSERT INTO `t_classifications` VALUES ('94', '袋蛾', '106120', '0', null);
INSERT INTO `t_classifications` VALUES ('95', '刺蛾', '106121', '0', null);
INSERT INTO `t_classifications` VALUES ('96', '潜叶蛾', '106122', '0', null);
INSERT INTO `t_classifications` VALUES ('97', '卷蛾', '106123', '0', null);
INSERT INTO `t_classifications` VALUES ('98', '斑蛾', '106124', '0', null);
INSERT INTO `t_classifications` VALUES ('99', '叶甲', '106125', '0', null);
INSERT INTO `t_classifications` VALUES ('100', '叶蜂', '106126', '0', null);
INSERT INTO `t_classifications` VALUES ('101', '竹蝗', '106127', '0', null);
INSERT INTO `t_classifications` VALUES ('102', '螟蛾', '106128', '0', null);
INSERT INTO `t_classifications` VALUES ('103', '卷蛾', '106129', '0', null);
INSERT INTO `t_classifications` VALUES ('104', '麦蛾', '106130', '0', null);
INSERT INTO `t_classifications` VALUES ('105', '举肢蛾', '106131', '0', null);
INSERT INTO `t_classifications` VALUES ('106', '象虫', '106132', '0', null);
INSERT INTO `t_classifications` VALUES ('107', '小蜂', '106133', '0', null);
INSERT INTO `t_classifications` VALUES ('108', '花蝇', '106134', '0', null);
INSERT INTO `t_classifications` VALUES ('109', '瘿蚊', '106135', '0', null);
INSERT INTO `t_classifications` VALUES ('110', '火灾', '1062', '0', null);
INSERT INTO `t_classifications` VALUES ('111', '鸟兽害', '1063', '0', null);
INSERT INTO `t_classifications` VALUES ('112', '大林姬鼠', '10630', '0', null);
INSERT INTO `t_classifications` VALUES ('113', '小林姬鼠', '10631', '0', null);
INSERT INTO `t_classifications` VALUES ('114', '棕背', '10632', '0', null);
INSERT INTO `t_classifications` VALUES ('115', '红背', '10633', '0', null);
INSERT INTO `t_classifications` VALUES ('116', '东方田鼠', '10634', '0', null);
INSERT INTO `t_classifications` VALUES ('117', '花鼠', '10635', '0', null);
INSERT INTO `t_classifications` VALUES ('118', '中华竹鼠', '10636', '0', null);
INSERT INTO `t_classifications` VALUES ('119', '银星竹鼠', '10637', '0', null);
INSERT INTO `t_classifications` VALUES ('120', '大竹鼠', '10638', '0', null);
INSERT INTO `t_classifications` VALUES ('121', '草兔', '10639', '0', null);
INSERT INTO `t_classifications` VALUES ('122', '野猪', '106310', '0', null);
INSERT INTO `t_classifications` VALUES ('123', '锡嘴雀', '106311', '0', null);
INSERT INTO `t_classifications` VALUES ('124', '红交嘴雀 ', '106312', '0', null);
INSERT INTO `t_classifications` VALUES ('125', '星鸦 ', '106313', '0', null);
INSERT INTO `t_classifications` VALUES ('126', '松鸦', '106314', '0', null);
INSERT INTO `t_classifications` VALUES ('127', '气象灾害', '1064', '0', null);
INSERT INTO `t_classifications` VALUES ('128', '低温害', '10640', '0', null);
INSERT INTO `t_classifications` VALUES ('129', '冻害', '106400', '0', null);
INSERT INTO `t_classifications` VALUES ('130', '寒害', '106401', '0', null);
INSERT INTO `t_classifications` VALUES ('131', '冻拔', '106402', '0', null);
INSERT INTO `t_classifications` VALUES ('132', '冻举', '106403', '0', null);
INSERT INTO `t_classifications` VALUES ('133', '冻裂', '106404', '0', null);
INSERT INTO `t_classifications` VALUES ('134', '干旱', '106405', '0', '土壤结冻造成的生理干旱');
INSERT INTO `t_classifications` VALUES ('135', '高温害', '10641', '0', null);
INSERT INTO `t_classifications` VALUES ('136', '干旱', '10642', '0', null);
INSERT INTO `t_classifications` VALUES ('137', '洪涝', '10643', '0', null);
INSERT INTO `t_classifications` VALUES ('138', '雪害', '10644', '0', null);
INSERT INTO `t_classifications` VALUES ('139', '风害', '10645', '0', null);
INSERT INTO `t_classifications` VALUES ('140', '盐风害系', '10646', '0', null);
INSERT INTO `t_classifications` VALUES ('141', '冻雨', '10647', '0', null);
INSERT INTO `t_classifications` VALUES ('142', '雨淞', '10648', '0', null);
INSERT INTO `t_classifications` VALUES ('143', '雹害', '10649', '0', null);
INSERT INTO `t_classifications` VALUES ('144', '气象污染害', '10650', '0', null);
INSERT INTO `t_classifications` VALUES ('145', '其他', '107', '0', null);
INSERT INTO `t_classifications` VALUES ('146', '事故灾难', '11', '0', null);
INSERT INTO `t_classifications` VALUES ('147', '工矿商贸等企业的各类安全事故', '110', '0', null);
INSERT INTO `t_classifications` VALUES ('148', '物体打击', '1100', '0', null);
INSERT INTO `t_classifications` VALUES ('149', '车辆伤害', '1101', '0', null);
INSERT INTO `t_classifications` VALUES ('150', '机械伤害', '1102', '0', null);
INSERT INTO `t_classifications` VALUES ('151', '起重伤害', '1103', '0', null);
INSERT INTO `t_classifications` VALUES ('152', '触电', '1104', '0', null);
INSERT INTO `t_classifications` VALUES ('153', '火灾', '1105', '0', null);
INSERT INTO `t_classifications` VALUES ('154', '灼烫', '1106', '0', null);
INSERT INTO `t_classifications` VALUES ('155', '淹溺', '1107', '0', null);
INSERT INTO `t_classifications` VALUES ('156', '高处坠落', '1108', '0', null);
INSERT INTO `t_classifications` VALUES ('157', '坍塌', '1109', '0', null);
INSERT INTO `t_classifications` VALUES ('158', '冒顶片帮', '11010', '0', null);
INSERT INTO `t_classifications` VALUES ('159', '透水', '11011', '0', null);
INSERT INTO `t_classifications` VALUES ('160', '放炮', '11012', '0', null);
INSERT INTO `t_classifications` VALUES ('161', '火药爆炸', '11013', '0', null);
INSERT INTO `t_classifications` VALUES ('162', '瓦斯爆炸', '11014', '0', null);
INSERT INTO `t_classifications` VALUES ('163', '锅炉爆炸', '11015', '0', null);
INSERT INTO `t_classifications` VALUES ('164', '容器爆炸', '11016', '0', null);
INSERT INTO `t_classifications` VALUES ('165', '其他爆炸', '11017', '0', null);
INSERT INTO `t_classifications` VALUES ('166', '中毒', '11018', '0', null);
INSERT INTO `t_classifications` VALUES ('167', '窒息', '11019', '0', null);
INSERT INTO `t_classifications` VALUES ('168', '其他伤害', '11020', '0', null);
INSERT INTO `t_classifications` VALUES ('169', '交通运输事故', '111', '0', null);
INSERT INTO `t_classifications` VALUES ('170', '直行', '1110', '0', null);
INSERT INTO `t_classifications` VALUES ('171', '追尾', '1111', '0', null);
INSERT INTO `t_classifications` VALUES ('172', '超车', '1112', '0', null);
INSERT INTO `t_classifications` VALUES ('173', '左转弯', '1113', '0', null);
INSERT INTO `t_classifications` VALUES ('174', '右转弯', '1114', '0', null);
INSERT INTO `t_classifications` VALUES ('175', '窄道', '1115', '0', null);
INSERT INTO `t_classifications` VALUES ('176', '弯道', '1116', '0', null);
INSERT INTO `t_classifications` VALUES ('177', '坡道', '1117', '0', null);
INSERT INTO `t_classifications` VALUES ('178', '会车', '1118', '0', null);
INSERT INTO `t_classifications` VALUES ('179', '超车', '1119', '0', null);
INSERT INTO `t_classifications` VALUES ('180', '停车', '11110', '0', null);
INSERT INTO `t_classifications` VALUES ('181', '公共设施和设备事故', '112', '0', null);
INSERT INTO `t_classifications` VALUES ('182', '环境污染和生态破坏事件', '113', '0', null);
INSERT INTO `t_classifications` VALUES ('183', '大气污染', '1130', '0', null);
INSERT INTO `t_classifications` VALUES ('184', '水体污染', '1131', '0', null);
INSERT INTO `t_classifications` VALUES ('185', '土壤污染', '1132', '0', null);
INSERT INTO `t_classifications` VALUES ('186', '噪声污染', '1133', '0', null);
INSERT INTO `t_classifications` VALUES ('187', '农药污染', '1134', '0', null);
INSERT INTO `t_classifications` VALUES ('188', '辐射污染', '1135', '0', null);
INSERT INTO `t_classifications` VALUES ('189', '热污染', '1136', '0', null);
INSERT INTO `t_classifications` VALUES ('190', '其他', '114', '0', null);
INSERT INTO `t_classifications` VALUES ('191', '公共卫生事件', '12', '0', null);
INSERT INTO `t_classifications` VALUES ('192', '传染病疫情', '120', '0', null);
INSERT INTO `t_classifications` VALUES ('193', '鼠疫', '1200', '0', null);
INSERT INTO `t_classifications` VALUES ('194', '霍乱', '1201', '0', null);
INSERT INTO `t_classifications` VALUES ('195', '肺结核', '1202', '0', null);
INSERT INTO `t_classifications` VALUES ('196', '肝炎', '1203', '0', null);
INSERT INTO `t_classifications` VALUES ('197', '痢疾', '1204', '0', null);
INSERT INTO `t_classifications` VALUES ('198', '伤寒', '1205', '0', null);
INSERT INTO `t_classifications` VALUES ('199', '副伤寒', '1206', '0', null);
INSERT INTO `t_classifications` VALUES ('200', '艾滋病', '1207', '0', null);
INSERT INTO `t_classifications` VALUES ('201', '淋病', '1208', '0', null);
INSERT INTO `t_classifications` VALUES ('202', '梅毒', '1209', '0', null);
INSERT INTO `t_classifications` VALUES ('203', '脊髓灰质炎', '12010', '0', null);
INSERT INTO `t_classifications` VALUES ('204', '麻疹', '12011', '0', null);
INSERT INTO `t_classifications` VALUES ('205', '百日咳', '12012', '0', null);
INSERT INTO `t_classifications` VALUES ('206', '白喉', '12013', '0', null);
INSERT INTO `t_classifications` VALUES ('207', '脑脊髓膜炎', '12014', '0', null);
INSERT INTO `t_classifications` VALUES ('208', '猩红热', '12015', '0', null);
INSERT INTO `t_classifications` VALUES ('209', '出血热', '12016', '0', null);
INSERT INTO `t_classifications` VALUES ('210', '狂犬病', '12017', '0', null);
INSERT INTO `t_classifications` VALUES ('211', '钩端螺旋体病', '12018', '0', null);
INSERT INTO `t_classifications` VALUES ('212', '布鲁氏菌病', '12019', '0', null);
INSERT INTO `t_classifications` VALUES ('213', '炭疽', '12020', '0', null);
INSERT INTO `t_classifications` VALUES ('214', '斑疹伤寒', '12021', '0', null);
INSERT INTO `t_classifications` VALUES ('215', '乙型脑炎', '12022', '0', null);
INSERT INTO `t_classifications` VALUES ('216', '黑热病', '12023', '0', null);
INSERT INTO `t_classifications` VALUES ('217', '疟疾', '12024', '0', null);
INSERT INTO `t_classifications` VALUES ('218', '登革热', '12025', '0', null);
INSERT INTO `t_classifications` VALUES ('219', '禽流感', '12026', '0', null);
INSERT INTO `t_classifications` VALUES ('220', '非典型肺炎', '12027', '0', null);
INSERT INTO `t_classifications` VALUES ('221', '甲型H1N1流感', '12028', '0', null);
INSERT INTO `t_classifications` VALUES ('222', '血吸虫病', '12029', '0', null);
INSERT INTO `t_classifications` VALUES ('223', '丝虫病', '12030', '0', null);
INSERT INTO `t_classifications` VALUES ('224', '包虫病', '12031', '0', null);
INSERT INTO `t_classifications` VALUES ('225', '麻风病', '12032', '0', null);
INSERT INTO `t_classifications` VALUES ('226', '感冒', '12033', '0', null);
INSERT INTO `t_classifications` VALUES ('227', '腮腺炎', '12034', '0', null);
INSERT INTO `t_classifications` VALUES ('228', '风疹', '12035', '0', null);
INSERT INTO `t_classifications` VALUES ('229', '破伤风', '12036', '0', null);
INSERT INTO `t_classifications` VALUES ('230', '结膜炎', '12037', '0', null);
INSERT INTO `t_classifications` VALUES ('231', '腹泻', '12038', '0', null);
INSERT INTO `t_classifications` VALUES ('232', '手足口病', '12039', '0', null);
INSERT INTO `t_classifications` VALUES ('233', '尿道炎', '12040', '0', null);
INSERT INTO `t_classifications` VALUES ('234', '尖锐湿疣', '12041', '0', null);
INSERT INTO `t_classifications` VALUES ('235', '生殖器疱疹', '12042', '0', null);
INSERT INTO `t_classifications` VALUES ('236', '水痘', '12043', '0', null);
INSERT INTO `t_classifications` VALUES ('237', '肝吸虫病', '12044', '0', null);
INSERT INTO `t_classifications` VALUES ('238', '生殖道沙眼衣原体感染', '12045', '0', null);
INSERT INTO `t_classifications` VALUES ('239', '恙虫病', '12046', '0', null);
INSERT INTO `t_classifications` VALUES ('240', '森林脑炎', '12047', '0', null);
INSERT INTO `t_classifications` VALUES ('241', '结核性胸膜炎', '12048', '0', null);
INSERT INTO `t_classifications` VALUES ('242', '猪链球菌病', '12049', '0', null);
INSERT INTO `t_classifications` VALUES ('243', '细胞无形体病', '12050', '0', null);
INSERT INTO `t_classifications` VALUES ('244', '肺炎', '12051', '0', null);
INSERT INTO `t_classifications` VALUES ('245', '不明原因疾病', '12052', '0', null);
INSERT INTO `t_classifications` VALUES ('246', '发热伴血小板减少综合征', '12053', '0', null);
INSERT INTO `t_classifications` VALUES ('247', 'AFP', '12054', '0', null);
INSERT INTO `t_classifications` VALUES ('248', '群体性不明原因疾病', '121', '0', null);
INSERT INTO `t_classifications` VALUES ('249', '食品安全', '122', '0', null);
INSERT INTO `t_classifications` VALUES ('250', '职业危害', '123', '0', null);
INSERT INTO `t_classifications` VALUES ('251', '粉尘', '1230', '0', null);
INSERT INTO `t_classifications` VALUES ('252', '化学因素', '1231', '0', null);
INSERT INTO `t_classifications` VALUES ('253', '物理因素', '1232', '0', null);
INSERT INTO `t_classifications` VALUES ('254', '放射性因素', '1233', '0', null);
INSERT INTO `t_classifications` VALUES ('255', '生物因素', '1234', '0', null);
INSERT INTO `t_classifications` VALUES ('256', '其他因素', '1235', '0', null);
INSERT INTO `t_classifications` VALUES ('257', '动物疫情', '124', '0', null);
INSERT INTO `t_classifications` VALUES ('258', '口蹄疫', '1240', '0', null);
INSERT INTO `t_classifications` VALUES ('259', '猪水泡病', '1241', '0', null);
INSERT INTO `t_classifications` VALUES ('260', '猪瘟', '1242', '0', null);
INSERT INTO `t_classifications` VALUES ('261', '非洲猪瘟', '1243', '0', null);
INSERT INTO `t_classifications` VALUES ('262', '猪蓝耳病', '1244', '0', null);
INSERT INTO `t_classifications` VALUES ('263', '非洲马瘟', '1245', '0', null);
INSERT INTO `t_classifications` VALUES ('264', '牛瘟', '1246', '0', null);
INSERT INTO `t_classifications` VALUES ('265', '胸膜肺炎', '1247', '0', null);
INSERT INTO `t_classifications` VALUES ('266', '牛海绵状脑病', '1248', '0', null);
INSERT INTO `t_classifications` VALUES ('267', '痒病', '1249', '0', null);
INSERT INTO `t_classifications` VALUES ('268', '蓝舌病', '12410', '0', null);
INSERT INTO `t_classifications` VALUES ('269', '小反刍兽疫', '12411', '0', null);
INSERT INTO `t_classifications` VALUES ('270', '绵羊痘', '12412', '0', null);
INSERT INTO `t_classifications` VALUES ('271', '山羊痘', '12413', '0', null);
INSERT INTO `t_classifications` VALUES ('272', '禽流感', '12414', '0', null);
INSERT INTO `t_classifications` VALUES ('273', '新城疫', '12415', '0', null);
INSERT INTO `t_classifications` VALUES ('274', '鲤春病毒血症', '12416', '0', null);
INSERT INTO `t_classifications` VALUES ('275', '白斑综合征', '12417', '0', null);
INSERT INTO `t_classifications` VALUES ('276', '狂犬病', '12418', '0', null);
INSERT INTO `t_classifications` VALUES ('277', '布鲁氏菌病', '12419', '0', null);
INSERT INTO `t_classifications` VALUES ('278', '炭疽', '12420', '0', null);
INSERT INTO `t_classifications` VALUES ('279', '伪狂犬病', '12421', '0', null);
INSERT INTO `t_classifications` VALUES ('280', '魏氏梭菌病', '12422', '0', null);
INSERT INTO `t_classifications` VALUES ('281', '副结核病', '12423', '0', null);
INSERT INTO `t_classifications` VALUES ('282', '弓形虫病', '12424', '0', null);
INSERT INTO `t_classifications` VALUES ('283', '棘球蚴病', '12425', '0', null);
INSERT INTO `t_classifications` VALUES ('284', '钩端螺旋体病', '12426', '0', null);
INSERT INTO `t_classifications` VALUES ('285', '牛结核病', '12427', '0', null);
INSERT INTO `t_classifications` VALUES ('286', '鼻气管炎', '12428', '0', null);
INSERT INTO `t_classifications` VALUES ('287', '卡他热', '12429', '0', null);
INSERT INTO `t_classifications` VALUES ('288', '牛白血病', '12430', '0', null);
INSERT INTO `t_classifications` VALUES ('289', '败血病', '12431', '0', null);
INSERT INTO `t_classifications` VALUES ('290', '梨形虫病', '12432', '0', null);
INSERT INTO `t_classifications` VALUES ('291', '牛焦虫病', '12433', '0', null);
INSERT INTO `t_classifications` VALUES ('292', '牛锥虫病', '12434', '0', null);
INSERT INTO `t_classifications` VALUES ('293', '日本吸血虫病', '12435', '0', null);
INSERT INTO `t_classifications` VALUES ('294', '关节炎', '12436', '0', null);
INSERT INTO `t_classifications` VALUES ('295', '脑炎', '12437', '0', null);
INSERT INTO `t_classifications` VALUES ('296', '梅迪-维斯纳病', '12438', '0', null);
INSERT INTO `t_classifications` VALUES ('297', '猪蓝耳病', '12439', '0', null);
INSERT INTO `t_classifications` VALUES ('298', '猪乙型脑炎', '12440', '0', null);
INSERT INTO `t_classifications` VALUES ('299', '猪细小病毒病', '12441', '0', null);
INSERT INTO `t_classifications` VALUES ('300', '猪丹毒', '12442', '0', null);
INSERT INTO `t_classifications` VALUES ('301', '猪肺疫', '12443', '0', null);
INSERT INTO `t_classifications` VALUES ('302', '猪链球菌病', '12444', '0', null);
INSERT INTO `t_classifications` VALUES ('303', '鼻炎', '12445', '0', null);
INSERT INTO `t_classifications` VALUES ('304', '猪支原体肺炎', '12446', '0', null);
INSERT INTO `t_classifications` VALUES ('305', '旋毛虫病', '12447', '0', null);
INSERT INTO `t_classifications` VALUES ('306', '猪囊尾蚴病', '12448', '0', null);
INSERT INTO `t_classifications` VALUES ('307', '猪圆环病毒病', '12449', '0', null);
INSERT INTO `t_classifications` VALUES ('308', '副猪嗜血杆菌病。', '12450', '0', null);
INSERT INTO `t_classifications` VALUES ('309', '贫血', '12451', '0', null);
INSERT INTO `t_classifications` VALUES ('310', '淋巴管炎', '12452', '0', null);
INSERT INTO `t_classifications` VALUES ('311', '马鼻疽', '12453', '0', null);
INSERT INTO `t_classifications` VALUES ('312', '马巴贝斯虫病', '12454', '0', null);
INSERT INTO `t_classifications` VALUES ('313', '伊氏锥虫病', '12455', '0', null);
INSERT INTO `t_classifications` VALUES ('314', '喉气管炎', '12456', '0', null);
INSERT INTO `t_classifications` VALUES ('315', '支气管炎', '12457', '0', null);
INSERT INTO `t_classifications` VALUES ('316', '法氏囊病', '12458', '0', null);
INSERT INTO `t_classifications` VALUES ('317', '马立克氏病', '12459', '0', null);
INSERT INTO `t_classifications` VALUES ('318', '产蛋下降综合征', '12460', '0', null);
INSERT INTO `t_classifications` VALUES ('319', '禽白血病', '12461', '0', null);
INSERT INTO `t_classifications` VALUES ('320', '禽痘', '12462', '0', null);
INSERT INTO `t_classifications` VALUES ('321', '鸭瘟', '12463', '0', null);
INSERT INTO `t_classifications` VALUES ('322', '鸭病毒性肝炎', '12464', '0', null);
INSERT INTO `t_classifications` VALUES ('323', '鸭浆膜炎', '12465', '0', null);
INSERT INTO `t_classifications` VALUES ('324', '小鹅瘟', '12466', '0', null);
INSERT INTO `t_classifications` VALUES ('325', '禽霍乱', '12467', '0', null);
INSERT INTO `t_classifications` VALUES ('326', '鸡白痢', '12468', '0', null);
INSERT INTO `t_classifications` VALUES ('327', '禽伤寒', '12469', '0', null);
INSERT INTO `t_classifications` VALUES ('328', '鸡败血支原体感染', '12470', '0', null);
INSERT INTO `t_classifications` VALUES ('329', '鸡球虫病', '12471', '0', null);
INSERT INTO `t_classifications` VALUES ('330', '低致病性禽流感', '12472', '0', null);
INSERT INTO `t_classifications` VALUES ('331', '禽网状内皮组织增殖症。', '12473', '0', null);
INSERT INTO `t_classifications` VALUES ('332', '兔病毒性出血病', '12474', '0', null);
INSERT INTO `t_classifications` VALUES ('333', '兔粘液瘤病', '12475', '0', null);
INSERT INTO `t_classifications` VALUES ('334', '野兔热', '12476', '0', null);
INSERT INTO `t_classifications` VALUES ('335', '兔球虫病', '12477', '0', null);
INSERT INTO `t_classifications` VALUES ('336', '美洲幼虫腐臭病', '12478', '0', null);
INSERT INTO `t_classifications` VALUES ('337', '欧洲幼虫腐臭病', '12479', '0', null);
INSERT INTO `t_classifications` VALUES ('338', '草鱼出血病', '12480', '0', null);
INSERT INTO `t_classifications` VALUES ('339', '传染性脾肾坏死病', '12481', '0', null);
INSERT INTO `t_classifications` VALUES ('340', '锦鲤疱疹病毒病', '12482', '0', null);
INSERT INTO `t_classifications` VALUES ('341', '刺激隐核虫病', '12483', '0', null);
INSERT INTO `t_classifications` VALUES ('342', '淡水鱼细菌性败血症', '12484', '0', null);
INSERT INTO `t_classifications` VALUES ('343', '病毒性神经坏死病', '12485', '0', null);
INSERT INTO `t_classifications` VALUES ('344', '流行性造血器官坏死病', '12486', '0', null);
INSERT INTO `t_classifications` VALUES ('345', '斑点叉尾鮰病毒病', '12487', '0', null);
INSERT INTO `t_classifications` VALUES ('346', '传染性造血器官坏死病', '12488', '0', null);
INSERT INTO `t_classifications` VALUES ('347', '病毒性出血性败血症', '12489', '0', null);
INSERT INTO `t_classifications` VALUES ('348', '流行性溃疡综合征', '12490', '0', null);
INSERT INTO `t_classifications` VALUES ('349', '桃拉综合征', '12491', '0', null);
INSERT INTO `t_classifications` VALUES ('350', '黄头病', '12492', '0', null);
INSERT INTO `t_classifications` VALUES ('351', '罗氏沼虾白尾病', '12493', '0', null);
INSERT INTO `t_classifications` VALUES ('352', '对虾杆状病毒病', '12494', '0', null);
INSERT INTO `t_classifications` VALUES ('353', '传染性皮下和造血器官坏死病', '12495', '0', null);
INSERT INTO `t_classifications` VALUES ('354', '传染性肌肉坏死病', '12496', '0', null);
INSERT INTO `t_classifications` VALUES ('355', '其他', '125', '0', null);
INSERT INTO `t_classifications` VALUES ('356', '社会安全事件', '13', '0', null);
INSERT INTO `t_classifications` VALUES ('357', '恐怖袭击事件', '130', '0', null);
INSERT INTO `t_classifications` VALUES ('358', '经济安全事件', '131', '0', null);
INSERT INTO `t_classifications` VALUES ('359', '涉外突发事件', '132', '0', null);
INSERT INTO `t_classifications` VALUES ('360', '其他', '133', '0', null);
INSERT INTO `t_classifications` VALUES ('361', 'H7N9', '12054', '0', null);
