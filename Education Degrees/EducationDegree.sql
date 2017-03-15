/*
Navicat MySQL Data Transfer

Source Server         : raspberry
Source Server Version : 50554
Source Host           : localhost:3306
Source Database       : data_kit

Target Server Type    : MYSQL
Target Server Version : 50554
File Encoding         : 65001

Date: 2017-03-15 22:51:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for EducationDegreeTranslation
-- ----------------------------
DROP TABLE IF EXISTS `EducationDegreeTranslation`;
CREATE TABLE `EducationDegreeTranslation` (
  `education_degree_id` int(10) unsigned NOT NULL,
  `language` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `abreviation` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`education_degree_id`,`language`),
  CONSTRAINT `educationdegreetranslation_ibfk_1` FOREIGN KEY (`education_degree_id`) REFERENCES `EducationDegree` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of EducationDegreeTranslation
-- ----------------------------
INSERT INTO `EducationDegreeTranslation` VALUES ('1', 'az', 'Ali məktəb', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('1', 'en', 'High School', '');
INSERT INTO `EducationDegreeTranslation` VALUES ('1', 'ru', 'Старшая школа', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('1', 'tr', 'Lise', '');
INSERT INTO `EducationDegreeTranslation` VALUES ('2', '', null, null);
INSERT INTO `EducationDegreeTranslation` VALUES ('2', 'az', 'Subbakalavr', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('2', 'en', 'Associate’s Degree', '');
INSERT INTO `EducationDegreeTranslation` VALUES ('2', 'tr', 'Önlisans', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('3', '', null, null);
INSERT INTO `EducationDegreeTranslation` VALUES ('3', 'en', 'Bachelor’s Degree', '');
INSERT INTO `EducationDegreeTranslation` VALUES ('3', 'ru', 'Степень бакалавра', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('3', 'tr', 'Lisans', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('4', '', null, null);
INSERT INTO `EducationDegreeTranslation` VALUES ('4', 'az', 'Maqistr dərəcəsi', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('4', 'en', 'Master’s Degree', '');
INSERT INTO `EducationDegreeTranslation` VALUES ('4', 'tr', 'Yüksek lisans', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('5', '', null, null);
INSERT INTO `EducationDegreeTranslation` VALUES ('5', 'az', 'Biznesin İdarə Edilməsi', '(MBA)');
INSERT INTO `EducationDegreeTranslation` VALUES ('5', 'en', 'Master of Business Administration ', '(M.B.A.)');
INSERT INTO `EducationDegreeTranslation` VALUES ('5', 'tr', 'İşletme Yüksek Lisansı', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('6', '', null, null);
INSERT INTO `EducationDegreeTranslation` VALUES ('6', 'az', 'Hüquq Doktoru', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('6', 'en', 'Juris Doctor ', '(J.D.)');
INSERT INTO `EducationDegreeTranslation` VALUES ('6', 'tr', 'Hukuk Doktoru', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('7', '', null, null);
INSERT INTO `EducationDegreeTranslation` VALUES ('7', 'en', 'Doctor of Medicine', '(M.D.)');
INSERT INTO `EducationDegreeTranslation` VALUES ('7', 'ru', 'Доктор медицины', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('7', 'tr', 'Tıp doktoru', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('8', '', null, null);
INSERT INTO `EducationDegreeTranslation` VALUES ('8', 'az', 'Fəlsəfə Doktoru', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('8', 'en', 'Doctor of Philosophy', '(Ph.D.)');
INSERT INTO `EducationDegreeTranslation` VALUES ('8', 'tr', 'Felsefe Doktoru', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('9', '', null, null);
INSERT INTO `EducationDegreeTranslation` VALUES ('9', 'az', 'Mühəndis', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('9', 'en', 'Engineer’s Degree', '');
INSERT INTO `EducationDegreeTranslation` VALUES ('9', 'tr', 'Mühendislik Derecesi', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('10', '', null, null);
INSERT INTO `EducationDegreeTranslation` VALUES ('10', 'az', 'Digər', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('10', 'en', 'Other', '');
INSERT INTO `EducationDegreeTranslation` VALUES ('10', 'tr', 'Diğer', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('16', '', null, null);
INSERT INTO `EducationDegreeTranslation` VALUES ('16', 'az', 'Kollec', null);
INSERT INTO `EducationDegreeTranslation` VALUES ('16', 'en', 'College', '');
INSERT INTO `EducationDegreeTranslation` VALUES ('16', 'tr', 'Kolej', null);
SET FOREIGN_KEY_CHECKS=1;
