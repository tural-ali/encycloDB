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

 Date: 02/28/2017 00:14:43 AM
*/

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Currency`
-- ----------------------------
DROP TABLE IF EXISTS `Currency`;
CREATE TABLE `Currency` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(4) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `currency_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `Country` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `Currency`
-- ----------------------------
BEGIN;
INSERT INTO `Currency` VALUES ('5', null), ('33', null), ('40', null), ('53', null), ('85', null), ('100', null), ('117', null), ('144', null), ('150', null), ('156', null), ('9', '1'), ('2', '2'), ('6', '3'), ('149', '4'), ('3', '5'), ('44', '6'), ('1', '8'), ('7', '9'), ('4', '10'), ('141', '11'), ('8', '15'), ('10', '17'), ('16', '18'), ('151', '20'), ('13', '22'), ('14', '23'), ('15', '24'), ('21', '25'), ('11', '26'), ('24', '27'), ('25', '28'), ('17', '29'), ('19', '30'), ('20', '31'), ('12', '32'), ('18', '33'), ('22', '34'), ('104', '35'), ('23', '36'), ('148', '37'), ('26', '38'), ('28', '40'), ('29', '41'), ('30', '42'), ('27', '45'), ('106', '47'), ('31', '48'), ('73', '49'), ('34', '50'), ('32', '51'), ('77', '54'), ('35', '56'), ('36', '58'), ('37', '60'), ('38', '61'), ('39', '62'), ('41', '64'), ('42', '65'), ('87', '66'), ('43', '69'), ('45', '71'), ('46', '72'), ('47', '77'), ('48', '78'), ('49', '79'), ('50', '80'), ('52', '81'), ('51', '83'), ('54', '89'), ('55', '92'), ('56', '93'), ('57', '95'), ('58', '96'), ('59', '97'), ('60', '98'), ('61', '99'), ('63', '100'), ('65', '103'), ('64', '104'), ('66', '105'), ('62', '106'), ('67', '108'), ('68', '109'), ('69', '110'), ('78', '111'), ('70', '112'), ('71', '113'), ('72', '114'), ('75', '117'), ('76', '118'), ('79', '119'), ('80', '120'), ('82', '121'), ('86', '122'), ('81', '125'), ('83', '126'), ('84', '127'), ('93', '130'), ('88', '133'), ('89', '134'), ('96', '135'), ('98', '136'), ('90', '138'), ('91', '141'), ('92', '142'), ('94', '145'), ('95', '148'), ('97', '149'), ('99', '150'), ('101', '152'), ('152', '153'), ('102', '156'), ('103', '157'), ('105', '161'), ('107', '164'), ('112', '165'), ('108', '166'), ('109', '168'), ('111', '169'), ('110', '171'), ('113', '172'), ('74', '174'), ('114', '176'), ('115', '179'), ('116', '181'), ('118', '182'), ('119', '184'), ('122', '185'), ('124', '187'), ('125', '189'), ('120', '191'), ('126', '192'), ('127', '195'), ('128', '198'), ('123', '201'), ('130', '202'), ('121', '203'), ('129', '204'), ('131', '208'), ('132', '209'), ('133', '211'), ('136', '214'), ('134', '215'), ('135', '216'), ('137', '218'), ('138', '219'), ('140', '220'), ('139', '221'), ('142', '223'), ('143', '225'), ('145', '231'), ('146', '232'), ('147', '234'), ('153', '235'), ('154', '237'), ('155', '238');
COMMIT;

-- ----------------------------
--  Table structure for `CurrencyTranslation`
-- ----------------------------
DROP TABLE IF EXISTS `CurrencyTranslation`;
CREATE TABLE `CurrencyTranslation` (
  `currency_id` int(5) unsigned NOT NULL,
  `language` varchar(5) NOT NULL DEFAULT 'en',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`currency_id`,`language`),
  UNIQUE KEY `Currency_id_key` (`currency_id`),
  CONSTRAINT `currencytranslation_ibfk_1` FOREIGN KEY (`currency_id`) REFERENCES `Currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `CurrencyTranslation`
-- ----------------------------
BEGIN;
INSERT INTO `CurrencyTranslation` VALUES ('1', 'en', 'UAE dirham'), ('2', 'en', 'Afghan afghani'), ('3', 'en', 'Albanian lek'), ('4', 'en', 'Armenian dram'), ('5', 'en', 'Netherlands Antillean gulden'), ('6', 'en', 'Angolan kwanza'), ('7', 'en', 'Argentine peso'), ('8', 'en', 'Australian dollar'), ('9', 'en', 'Aruban florin'), ('10', 'en', 'Azerbaijani manat'), ('11', 'en', 'Bosnia and Herzegovina konvertibilna marka'), ('12', 'en', 'Barbadian dollar'), ('13', 'en', 'Bangladeshi taka'), ('14', 'en', 'Bulgarian lev'), ('15', 'en', 'Bahraini dinar'), ('16', 'en', 'Burundi franc'), ('17', 'en', 'Bermudian dollar'), ('18', 'en', 'Brunei dollar'), ('19', 'en', 'Bolivian boliviano'), ('20', 'en', 'Brazilian real'), ('21', 'en', 'Bahamian dollar'), ('22', 'en', 'Bhutanese ngultrum'), ('23', 'en', 'Botswana pula'), ('24', 'en', 'Belarusian ruble'), ('25', 'en', 'Belize dollar'), ('26', 'en', 'Canadian dollar'), ('27', 'en', 'Congolese franc'), ('28', 'en', 'Swiss franc'), ('29', 'en', 'Chilean peso'), ('30', 'en', 'Chinese/Yuan renminbi'), ('31', 'en', 'Colombian peso'), ('32', 'en', 'Costa Rican colon'), ('33', 'en', 'Cuban peso'), ('34', 'en', 'Cape Verdean escudo'), ('35', 'en', 'Czech koruna'), ('36', 'en', 'Djiboutian franc'), ('37', 'en', 'Danish krone'), ('38', 'en', 'Dominican peso'), ('39', 'en', 'Algerian dinar'), ('40', 'en', 'Estonian kroon'), ('41', 'en', 'Egyptian pound'), ('42', 'en', 'Eritrean nakfa'), ('43', 'en', 'Ethiopian birr'), ('44', 'en', 'European Euro'), ('45', 'en', 'Fijian dollar'), ('46', 'en', 'Falkland Islands pound'), ('47', 'en', 'British pound'), ('48', 'en', 'Georgian lari'), ('49', 'en', 'Ghanaian cedi'), ('50', 'en', 'Gibraltar pound'), ('51', 'en', 'Gambian dalasi'), ('52', 'en', 'Guinean franc'), ('53', 'en', 'Central African CFA franc'), ('54', 'en', 'Guatemalan quetzal'), ('55', 'en', 'Guyanese dollar'), ('56', 'en', 'Hong Kong dollar'), ('57', 'en', 'Honduran lempira'), ('58', 'en', 'Croatian kuna'), ('59', 'en', 'Haitian gourde'), ('60', 'en', 'Hungarian forint'), ('61', 'en', 'Indonesian rupiah'), ('62', 'en', 'Israeli new sheqel'), ('63', 'en', 'Indian rupee'), ('64', 'en', 'Iraqi dinar'), ('65', 'en', 'Iranian rial'), ('66', 'en', 'Icelandic krÃ³na'), ('67', 'en', 'Jamaican dollar'), ('68', 'en', 'Jordanian dinar'), ('69', 'en', 'Japanese yen'), ('70', 'en', 'Kenyan shilling'), ('71', 'en', 'Kyrgyzstani som'), ('72', 'en', 'Cambodian riel'), ('73', 'en', 'Comorian franc'), ('74', 'en', 'North Korean won'), ('75', 'en', 'South Korean won'), ('76', 'en', 'Kuwaiti dinar'), ('77', 'en', 'Cayman Islands dollar'), ('78', 'en', 'Kazakhstani tenge'), ('79', 'en', 'Lao kip'), ('80', 'en', 'Lebanese lira'), ('81', 'en', 'Sri Lankan rupee'), ('82', 'en', 'Liberian dollar'), ('83', 'en', 'Lesotho loti'), ('84', 'en', 'Lithuanian litas'), ('85', 'en', 'Latvian lats'), ('86', 'en', 'Libyan dinar'), ('87', 'en', 'Moroccan dirham'), ('88', 'en', 'Moldovan leu'), ('89', 'en', 'Malagasy ariary'), ('90', 'en', 'Macedonian denar'), ('91', 'en', 'Myanma kyat'), ('92', 'en', 'Mongolian tugrik'), ('93', 'en', 'Macanese pataca'), ('94', 'en', 'Mauritanian ouguiya'), ('95', 'en', 'Mauritian rupee'), ('96', 'en', 'Maldivian rufiyaa'), ('97', 'en', 'Malawian kwacha'), ('98', 'en', 'Mexican peso'), ('99', 'en', 'Malaysian ringgit'), ('100', 'en', 'Mozambican metical'), ('101', 'en', 'Namibian dollar'), ('102', 'en', 'Nigerian naira'), ('103', 'en', 'Nicaraguan cÃ³rdoba'), ('104', 'en', 'Norwegian krone'), ('105', 'en', 'Nepalese rupee'), ('106', 'en', 'New Zealand dollar'), ('107', 'en', 'Omani rial'), ('108', 'en', 'Panamanian balboa'), ('109', 'en', 'Peruvian nuevo sol'), ('110', 'en', 'Papua New Guinean kina'), ('111', 'en', 'Philippine peso'), ('112', 'en', 'Pakistani rupee'), ('113', 'en', 'Polish zloty'), ('114', 'en', 'Paraguayan guarani'), ('115', 'en', 'Qatari riyal'), ('116', 'en', 'Romanian leu'), ('117', 'en', 'Serbian dinar'), ('118', 'en', 'Russian ruble'), ('119', 'en', 'Saudi riyal'), ('120', 'en', 'Solomon Islands dollar'), ('121', 'en', 'Seychellois rupee'), ('122', 'en', 'Sudanese pound'), ('123', 'en', 'Swedish krona'), ('124', 'en', 'Singapore dollar'), ('125', 'en', 'Saint Helena pound'), ('126', 'en', 'Sierra Leonean leone'), ('127', 'en', 'Somali shilling'), ('128', 'en', 'Surinamese dollar'), ('129', 'en', 'Syrian pound'), ('130', 'en', 'Swazi lilangeni'), ('131', 'en', 'Thai baht'), ('132', 'en', 'Tajikistani somoni'), ('133', 'en', 'Turkmen manat'), ('134', 'en', 'Tunisian dinar'), ('135', 'en', 'Turkish new lira'), ('136', 'en', 'Trinidad and Tobago dollar'), ('137', 'en', 'New Taiwan dollar'), ('138', 'en', 'Tanzanian shilling'), ('139', 'en', 'Ukrainian hryvnia'), ('140', 'en', 'Ugandan shilling'), ('141', 'en', 'United States dollar'), ('142', 'en', 'Uruguayan peso'), ('143', 'en', 'Uzbekistani som'), ('144', 'en', 'Venezuelan bolivar'), ('145', 'en', 'Vietnamese dong'), ('146', 'en', 'Vanuatu vatu'), ('147', 'en', 'Samoan tala'), ('148', 'en', 'Central African CFA franc'), ('149', 'en', 'East Caribbean dollar'), ('150', 'en', 'Special Drawing Rights'), ('151', 'en', 'West African CFA franc'), ('152', 'en', 'CFP franc'), ('153', 'en', 'Yemeni rial'), ('154', 'en', 'South African rand'), ('155', 'en', 'Zambian kwacha'), ('156', 'en', 'Zimbabwean dollar');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
