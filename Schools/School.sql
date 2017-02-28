/*
 Navicat MySQL Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : 127.0.0.1
 Source Database       : opendb

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : utf-8

 Date: 02/28/2017 00:15:57 AM
*/

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `School`
-- ----------------------------
DROP TABLE IF EXISTS `School`;
CREATE TABLE `School` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(5) unsigned DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `school_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `Country` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `School`
-- ----------------------------
BEGIN;
INSERT INTO `School` VALUES ('1', '17', 'A.S.Makarenko adına Humanitar fənlər təmayüllü ümumtəhsil internat məktəbi'), ('2', '17', 'Gindes adına Uşaq sanatoriyası nəzdindəki orta məktəb'), ('3', '17', 'Kor və zəif görənlər üçün respublika orta internat məktəbi'), ('4', '17', '“Odlar Yurdu” Universiteti nəzdində orta ümumtəhsil innovasiyalar məktəb'), ('5', '17', 'Bakı Kompüter Kolleci nəzdində orta məktəb'), ('6', '17', 'Respublika olimpiya ehtiyatları məktəbi'), ('7', '17', 'Bakı Xoreoqrafiya məktəbi'), ('8', '17', 'Bakı Xoreoqrafiya məktəbi'), ('9', '17', 'Xabatoarner yəhudi orta məktəbi'), ('10', '17', 'V.Zeynalov adına Gərməçataq kənd orta məktəbi'), ('11', '17', '1 saylı orta internat məktəbi'), ('12', '17', '1 saylı orta məktəb'), ('13', '17', '2 saylı H.Mahmudbəyov adına texniki-humanitar elmlər liseyi'), ('14', '17', '3 saylı orta məktəb'), ('15', '17', '4 saylı orta məktəb'), ('16', '17', '5 saylı orta məktəb'), ('17', '17', '6 saylı İntellekt liseyi'), ('18', '17', '6 saylı axşam-qiyabi orta məktəbi'), ('19', '17', '7 saylı məktəb'), ('20', '17', '8 saylı orta məktəb'), ('21', '17', '9 saylı orta məktəb'), ('22', '17', '10 saylı orta məktəb'), ('23', '17', '12 saylı orta məktəb'), ('24', '17', '13 saylı orta məktəb'), ('25', '17', '14 saylı orta məktəb'), ('26', '17', '15 saylı orta məktəb'), ('27', '17', '16 saylı orta məktəb'), ('28', '17', '17 saylı orta məktəb'), ('29', '17', '18 saylı orta məktəb'), ('30', '17', '19 saylı orta məktəb'), ('31', '17', '20 saylı axşam orta məktəbi'), ('32', '17', '20 saylı orta məktəb'), ('33', '17', '21 saylı orta məktəb'), ('34', '17', '22 saylı orta məktəb'), ('35', '17', '23 saylı Tahir Hüseynov adına orta məktəb'), ('36', '17', '24 saylı orta məktəb'), ('37', '17', '25 saylı orta məktəb'), ('38', '17', '26 saylı orta məktəb'), ('39', '17', '27 saylı orta məktəb'), ('40', '17', '28 saylı orta məktəb'), ('41', '17', '29 saylı orta məktəb'), ('42', '17', '30 saylı orta məktəb'), ('43', '17', '31 saylı orta məktəb'), ('44', '17', '32 saylı orta məktəb'), ('45', '17', '33 saylı orta məktəb'), ('46', '17', '34 saylı orta məktəb'), ('47', '17', '35 saylı orta məktəb'), ('48', '17', '36 saylı orta məktəb'), ('49', '17', '37 saylı orta məktəb'), ('50', '17', '38 saylı orta məktəb'), ('51', '17', '39 saylı orta məktəb'), ('52', '17', '42 saylı orta məktəb'), ('53', '17', '43 saylı məktəb-lisey'), ('54', '17', '45 saylı orta məktəb'), ('55', '17', '46 saylı orta məktəb'), ('56', '17', '47 saylı orta məktəb'), ('57', '17', '48 saylı orta məktəb'), ('58', '17', '50 saylı orta məktəb'), ('59', '17', '51 saylı orta məktəb'), ('60', '17', '52 saylı orta məktəb'), ('61', '17', '53 saylı orta məktəb'), ('62', '17', '54 saylı orta məktəb'), ('63', '17', '55 saylı orta məktəb'), ('64', '17', '56 saylı məktəb-lisey'), ('65', '17', '57 saylı orta məktəb'), ('66', '17', '58 saylı orta məktəb'), ('67', '17', '59 saylı orta məktəb'), ('68', '17', '60 saylı orta məktəb'), ('69', '17', '61 saylı orta məktəb'), ('70', '17', '62 saylı orta məktəb'), ('71', '17', '63 saylı orta məktəb'), ('72', '17', '64 saylı orta məktəb'), ('73', '17', '65 saylı orta məktəb'), ('74', '17', '67 saylı orta məktəb'), ('75', '17', '68 saylı orta məktəb'), ('76', '17', '69 saylı orta məktəb'), ('77', '17', '70 saylı orta məktəb'), ('78', '17', '71 saylı orta məktəb'), ('79', '17', '72 saylı axşam-qiyabi orta məktəb'), ('80', '17', '72 saylı məktəb-lisey'), ('81', '17', '73 saylı orta məktəb'), ('82', '17', '74 saylı orta məktəb'), ('83', '17', '75 saylı orta məktəb'), ('84', '17', '76 saylı orta məktəb'), ('85', '17', '77 saylı orta məktəb'), ('86', '17', '78 saylı orta məktəb'), ('87', '17', '79 saylı orta məktəb'), ('88', '17', '80 saylı orta məktəb'), ('89', '17', '81 saylı orta məktəb'), ('90', '17', '82 saylı orta məktəb'), ('91', '17', '82 saylı axşam orta məktəbi'), ('92', '17', '84 saylı orta məktəb'), ('93', '17', '85 saylı orta məktəb'), ('94', '17', '86 saylı orta məktəb'), ('95', '17', '87 saylı orta məktəb'), ('96', '17', '88 saylı orta məktəb'), ('97', '17', '89 saylı orta məktəb'), ('98', '17', '90 saylı orta məktəb'), ('99', '17', '91 saylı orta məktəb'), ('100', '17', '92 saylı orta məktəb'), ('101', '17', '93 saylı orta məktəb'), ('102', '17', '94 saylı orta məktəb'), ('103', '17', '95 saylı orta məktəb'), ('104', '17', '96 saylı orta məktəb'), ('105', '17', '97 saylı orta məktəb'), ('106', '17', '98 saylı orta məktəb'), ('107', '17', '99 saylı orta məktəb'), ('108', '17', '100 saylı orta məktəb'), ('109', '17', '101 saylı orta məktəb'), ('110', '17', '102 saylı orta məktəb'), ('111', '17', '103 saylı orta məktəb'), ('112', '17', '104 saylı orta məktəb'), ('113', '17', '106 saylı S.Məhərrəmov adına orta məktəb'), ('114', '17', '107 saylı orta məktəb'), ('115', '17', '108 saylı orta məktəb'), ('116', '17', '109 saylı orta məktəb'), ('117', '17', '110 saylı S.Məmmədov adına orta məktəb'), ('118', '17', '111 saylı orta məktəb'), ('119', '17', '112 saylı orta məktəb'), ('120', '17', '113 saylı orta məktəb'), ('121', '17', '114 saylı orta məktəb'), ('122', '17', '115 saylı orta məktəb'), ('123', '17', '116 saylı orta məktəb'), ('124', '17', '116 saylı korlar və zəif görən uşaqlar üçün orta məktəb'), ('125', '17', '117 saylı orta məktəb'), ('126', '17', '118 saylı orta məktəb'), ('127', '17', '119 saylı orta məktəb'), ('128', '17', '120 saylı orta məktəb'), ('129', '17', '121 saylı orta məktəb'), ('130', '17', '123 saylı orta məktəb'), ('131', '17', '124 saylı orta məktəb'), ('132', '17', '125 saylı orta məktəb'), ('133', '17', '126 saylı orta məktəb'), ('134', '17', '127 saylı E.Rzayev adına orta məktəb'), ('135', '17', '128 saylı orta məktəb'), ('136', '17', '129 saylı orta məktəb'), ('137', '17', '130 saylı orta məktəb'), ('138', '17', '131 saylı orta məktəb'), ('139', '17', '132 saylı orta məktəb'), ('140', '17', '133 saylı orta məktəb'), ('141', '17', '135 saylı orta məktəb'), ('142', '17', '136 saylı orta məktəb'), ('143', '17', '138 saylı orta məktəb'), ('144', '17', '139 E.Həsənov adına saylı orta məktəb'), ('145', '17', '140 saylı orta məktəb'), ('146', '17', '141 saylı orta məktəb'), ('147', '17', '142 saylı orta məktəb'), ('148', '17', '143 saylı orta məktəb'), ('149', '17', '144 saylı orta məktəb'), ('150', '17', '145 saylı orta məktəb'), ('151', '17', '146 saylı orta məktəb'), ('152', '17', '148 saylı orta məktəb'), ('153', '17', '149 saylı orta məktəb'), ('154', '17', '150 saylı orta məktəb'), ('155', '17', '151 saylı orta məktəb'), ('156', '17', '152 saylı orta məktəb'), ('157', '17', '153 saylı orta məktəb'), ('158', '17', '154 saylı orta məktəb'), ('159', '17', '155 saylı orta məktəb'), ('160', '17', '156 saylı orta məktəb'), ('161', '17', '157 saylı orta məktəb'), ('162', '17', '158 saylı orta məktəb'), ('163', '17', '159 saylı orta məktəb'), ('164', '17', '161 saylı orta məktəb'), ('165', '17', '162 saylı orta məktəb'), ('166', '17', '163 saylı orta məktəb'), ('167', '17', '164 saylı orta məktəb'), ('168', '17', '165 saylı orta məktəb'), ('169', '17', '166 saylı T.Rəfiyev adına orta məktəb'), ('170', '17', '167 saylı orta məktəb'), ('171', '17', '168 saylı orta məktəb'), ('172', '17', '169 saylı orta məktəb'), ('173', '17', '170 saylı orta məktəb'), ('174', '17', '171 saylı orta məktəb'), ('175', '17', '172 saylı orta məktəb'), ('176', '17', '173 saylı orta məktəb'), ('177', '17', '175 saylı orta məktəb'), ('178', '17', '176 saylı orta məktəb'), ('179', '17', '177 saylı orta məktəb'), ('180', '17', '178 saylı orta məktəb'), ('181', '17', '179 saylı orta məktəb'), ('182', '17', '180 A.Namazov adına saylı orta məktəb'), ('183', '17', '181 saylı orta məktəb'), ('184', '17', '182 saylı orta məktəb'), ('185', '17', '183 saylı orta məktəb'), ('186', '17', '184 saylı K.Yaqubov adına orta məktəb'), ('187', '17', '186 saylı orta məktəb'), ('188', '17', '187 saylı orta məktəb'), ('189', '17', '188 saylı orta məktəb'), ('190', '17', '189 saylı orta məktəb'), ('191', '17', '190 saylı orta məktəb'), ('192', '17', '191 saylı orta məktəb'), ('193', '17', '192 saylı orta məktəb'), ('194', '17', '193 saylı orta məktəb'), ('195', '17', '194 saylı orta məktəb'), ('196', '17', '195 saylı Y.Əliyev adına orta məktəb'), ('197', '17', '196 saylı orta məktəb'), ('198', '17', '197 saylı E.Heydərov adına orta məktəb'), ('199', '17', '198 saylı orta məktəb'), ('200', '17', '199 saylı orta məktəb'), ('201', '17', '200 saylı orta məktəb'), ('202', '17', '201 saylı orta məktəb'), ('203', '17', '203 saylı orta məktəb'), ('204', '17', '204 saylı orta məktəb'), ('205', '17', '205 saylı orta məktəb'), ('206', '17', '206 saylı orta məktəb'), ('207', '17', '207 saylı orta məktəb'), ('208', '17', '208 saylı orta məktəb'), ('209', '17', '209 saylı orta məktəb'), ('210', '17', '210 saylı orta məktəb'), ('211', '17', '211 saylı orta məktəb'), ('212', '17', '212 saylı orta məktəb'), ('213', '17', '213 saylı orta məktəb'), ('214', '17', '214 saylı orta məktəb'), ('215', '17', '215 saylı orta məktəb'), ('216', '17', '216 saylı orta məktəb'), ('217', '17', '219 saylı orta məktəb'), ('218', '17', '220 saylı orta məktəb'), ('219', '17', '221 saylı orta məktəb'), ('220', '17', '222 saylı orta məktəb'), ('221', '17', '223 saylı A.Rzayev adına orta məktəb'), ('222', '17', '225 saylı orta məktəb'), ('223', '17', '226 saylı orta məktəb'), ('224', '17', '228 saylı Ə.Kazımov adına orta məktəb'), ('225', '17', '229 saylı orta məktəb'), ('226', '17', '230 saylı orta məktb'), ('227', '17', '232 saylı orta məktəb'), ('228', '17', '233 saylı C.Niftəliyev adına orta məktəb'), ('229', '17', '234 saylı orta məktəb'), ('230', '17', '235 saylı orta məktəb'), ('231', '17', '236 saylı orta məktəb'), ('232', '17', '237 saylı orta məktəb'), ('233', '17', '238 saylı orta məktəb'), ('234', '17', '239 saylı orta məktəb'), ('235', '17', '240 saylı orta məktəb'), ('236', '17', '241 saylı orta məktəb'), ('237', '17', '242 saylı orta məktəb'), ('238', '17', '243 saylı orta məktəb'), ('239', '17', '244 saylı orta məktəb'), ('240', '17', '245 saylı orta məktəb'), ('241', '17', '246 saylı orta məktəb'), ('242', '17', '247 saylı orta məktəb'), ('243', '17', '248 saylı orta məktəb'), ('244', '17', '249 saylı orta məktəb'), ('245', '17', '250 saylı orta məktəb'), ('246', '17', '251 saylı orta məktəb'), ('247', '17', '252 saylı orta məktəb'), ('248', '17', '253 saylı E.İsmayılov adına orta məktəb'), ('249', '17', '254 saylı orta məktəb'), ('250', '17', '255 saylı orta məktəb'), ('251', '17', '257 saylı orta məktəb'), ('252', '17', '258 saylı orta məktəb'), ('253', '17', '259 saylı orta məktəb'), ('254', '17', '260 saylı orta məktəb'), ('255', '17', '261 saylı məktəb-lisey'), ('256', '17', '262 saylı orta məktəb'), ('257', '17', '263 saylı orta məktəb'), ('258', '17', '264 saylı məktəb-lisey'), ('259', '17', '265 saylı orta məktəb'), ('260', '17', '266 saylı orta məktəb'), ('261', '17', '267 saylı orta məktəb'), ('262', '17', '269 saylı orta məktəb'), ('263', '17', '270 saylı orta məktəb'), ('264', '17', '271 saylı orta məktəb'), ('265', '17', '272 saylı orta məktəb'), ('266', '17', '273 saylı E.Eyyubov adına orta məktəb'), ('267', '17', '274 saylı E.Şirəliyev adına orta məktəb'), ('268', '17', '275 saylı orta məktəb'), ('269', '17', '276 saylı orta məktəb'), ('270', '17', '277 saylı orta məktəb'), ('271', '17', '278 saylı orta məktəb'), ('272', '17', '279 saylı orta məktəb'), ('273', '17', '280 saylı orta məktəb'), ('274', '17', '281 saylı orta məktəb'), ('275', '17', '282 saylı orta məktəb'), ('276', '17', '283 saylı orta məktəb'), ('277', '17', '284 saylı orta məktəb'), ('278', '17', '285 saylı orta məktəb'), ('279', '17', '286 saylı orta məktəb'), ('280', '17', '288 saylı Neftçi Qurban adına orta məktəb'), ('281', '17', '290 saylı orta məktəb'), ('282', '17', '291 saylı “Araz” ekologiya liseyi'), ('283', '17', '292 saylı orta məktəb'), ('284', '17', '293 saylı Ə.Vahid adına orta məktəb'), ('285', '17', '294 saylı orta məktəb, Ümid qəsəbəsi'), ('286', '17', '295 saylı orta məktəb'), ('287', '17', '296 saylı orta məktəb'), ('288', '17', '297 saylı orta məktəb'), ('289', '17', '298 saylı orta məktəb'), ('290', '17', '299 saylı orta məktəb'), ('291', '17', '300 saylı orta məktəb'), ('292', '17', '301 saylı orta məktəb'), ('293', '17', '302 saylı Ə.Zeynallı adına orta məktəb'), ('294', '17', '303 saylı M.Məmmədov adına əsas məktəb'), ('295', '17', '304 saylı orta məktəb'), ('296', '17', '305 saylı orta məktəb');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;