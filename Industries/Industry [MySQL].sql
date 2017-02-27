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

 Date: 02/28/2017 00:15:30 AM
*/

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Industry`
-- ----------------------------
DROP TABLE IF EXISTS `Industry`;
CREATE TABLE `Industry` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `industry_id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `Industry`
-- ----------------------------
BEGIN;
INSERT INTO `Industry` VALUES ('1'), ('2'), ('3'), ('4'), ('5'), ('6'), ('7'), ('8'), ('9'), ('10'), ('12'), ('13'), ('14'), ('15'), ('16'), ('17'), ('18'), ('19'), ('20'), ('21'), ('22'), ('23'), ('24'), ('25'), ('26'), ('27'), ('28'), ('29'), ('30'), ('31'), ('32'), ('33'), ('34'), ('35'), ('36'), ('37'), ('38'), ('39'), ('40'), ('41'), ('42'), ('43'), ('44'), ('45'), ('46'), ('47'), ('48'), ('49'), ('50'), ('51'), ('52'), ('53'), ('54'), ('55'), ('56'), ('57'), ('58'), ('59'), ('60'), ('61'), ('62'), ('63'), ('64'), ('65'), ('66'), ('67'), ('68'), ('69'), ('70'), ('71'), ('72'), ('73'), ('74'), ('75'), ('76'), ('77'), ('78'), ('79'), ('80'), ('81'), ('82');
COMMIT;

-- ----------------------------
--  Table structure for `IndustryTranslation`
-- ----------------------------
DROP TABLE IF EXISTS `IndustryTranslation`;
CREATE TABLE `IndustryTranslation` (
  `industry_id` int(5) unsigned NOT NULL,
  `language` varchar(5) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`industry_id`,`language`),
  KEY `industry_id` (`industry_id`),
  CONSTRAINT `industrytranslation_ibfk_1` FOREIGN KEY (`industry_id`) REFERENCES `Industry` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `IndustryTranslation`
-- ----------------------------
BEGIN;
INSERT INTO `IndustryTranslation` VALUES ('1', 'en', 'Conglomerates'), ('2', 'en', 'Investment Services'), ('3', 'en', 'Regional Banks'), ('4', 'en', 'Electric Utilities'), ('5', 'en', 'Diversified Insurance'), ('6', 'en', 'Construction Services'), ('7', 'en', 'Heavy Equipment'), ('8', 'en', 'Natural Gas Utilities'), ('9', 'en', 'Life & Health Insurance'), ('10', 'en', 'Major Banks'), ('12', 'en', 'Semiconductors'), ('13', 'en', 'Telecommunications services'), ('14', 'en', 'Computer Services'), ('15', 'en', 'Electronics'), ('16', 'en', 'Thrifts & Mortgage Finance'), ('17', 'en', 'Pharmaceuticals'), ('18', 'en', 'Other Transportation'), ('19', 'en', 'Hotels & Motels'), ('20', 'en', 'Recreational Products'), ('21', 'en', 'Trading Companies'), ('22', 'en', 'Business & Personal Services'), ('23', 'en', 'Apparel/Accessories'), ('24', 'en', 'Software & Programming'), ('25', 'en', 'Specialty Stores'), ('26', 'en', 'Food Retail'), ('27', 'en', 'Managed Health Care'), ('28', 'en', 'Real Estate'), ('29', 'en', 'Specialized Chemicals'), ('30', 'en', 'Airline'), ('31', 'en', 'Auto & Truck Parts'), ('32', 'en', 'Food Processing'), ('33', 'en', 'Diversified Chemicals'), ('34', 'en', 'Communications Equipment'), ('35', 'en', 'Aluminum'), ('36', 'en', 'Biotechs'), ('37', 'en', 'Other Industrial Equipment'), ('38', 'en', 'Property & Casualty Insurance'), ('39', 'en', 'Diversified Metals & Mining'), ('40', 'en', 'Tobacco'), ('41', 'en', 'Internet & Catalog Retail'), ('42', 'en', 'Containers & Packaging'), ('43', 'en', 'Consumer Financial Services'), ('44', 'en', 'Diversified Utilities'), ('45', 'en', 'Electrical Equipment'), ('46', 'en', 'Household/Personal Care'), ('47', 'en', 'Oil & Gas Operations'), ('48', 'en', 'Iron & Steel'), ('49', 'en', 'Beverages'), ('50', 'en', 'Construction Materials'), ('51', 'en', 'Insurance Brokers'), ('52', 'en', 'Computer Hardware'), ('53', 'en', 'Rental & Leasing'), ('54', 'en', 'Printing & Publishing'), ('55', 'en', 'Aerospace & Defense'), ('56', 'en', 'Auto & Truck Manufacturers'), ('57', 'en', 'Oil Services & Equipment'), ('58', 'en', 'Medical Equipment & Supplies'), ('59', 'en', 'Apparel/Footwear Retail'), ('60', 'en', 'Computer & Electronics Retail'), ('61', 'en', 'Broadcasting & Cable'), ('62', 'en', 'Business Products & Supplies'), ('63', 'en', 'Railroads'), ('64', 'en', 'Drug Retail'), ('65', 'en', 'Trucking'), ('66', 'en', 'Casinos & Gaming'), ('67', 'en', 'Healthcare Services'), ('68', 'en', 'Restaurants'), ('69', 'en', 'Discount Stores'), ('70', 'en', 'Advertising'), ('71', 'en', 'Air Courier'), ('72', 'en', 'Computer Storage Devices'), ('73', 'en', 'Department Stores'), ('74', 'en', 'Household Appliances'), ('75', 'en', 'Forest Products'), ('76', 'en', 'Home Improvement Retail'), ('77', 'en', 'Consumer Electronics'), ('78', 'en', 'Security Systems'), ('79', 'en', 'Paper & Paper Products'), ('80', 'en', 'Furniture & Fixtures'), ('81', 'en', 'Precision Healthcare Equipment'), ('82', 'en', 'Environmental & Waste');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
