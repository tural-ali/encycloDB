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

 Date: 02/28/2017 00:14:58 AM
*/

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `EducationDegree`
-- ----------------------------
DROP TABLE IF EXISTS `EducationDegree`;
CREATE TABLE `EducationDegree` (
  `id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `EducationDegree`
-- ----------------------------
BEGIN;
INSERT INTO `EducationDegree` VALUES ('1'), ('2'), ('3'), ('4'), ('5'), ('6'), ('7'), ('8'), ('9'), ('10'), ('16');
COMMIT;

-- ----------------------------
--  Table structure for `EducationDegreeTranslation`
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
--  Records of `EducationDegreeTranslation`
-- ----------------------------
BEGIN;
INSERT INTO `EducationDegreeTranslation` VALUES ('1', 'en', 'High School', ''), ('2', 'en', 'Associate’s Degree', ''), ('3', 'en', 'Bachelor’s Degree', ''), ('4', 'en', 'Master’s Degree', ''), ('5', 'en', 'Master of Business Administration ', '(M.B.A.)'), ('6', 'en', 'Juris Doctor ', '(J.D.)'), ('7', 'en', 'Doctor of Medicine', '(M.D.)'), ('8', 'en', 'Doctor of Philosophy', '(Ph.D.)'), ('9', 'en', 'Engineer’s Degree', ''), ('10', 'en', 'Other', ''), ('16', 'en', 'College', '');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
