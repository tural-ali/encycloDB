/*
 Navicat MySQL Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : 127.0.0.1
 Source Database       : Open DB

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : utf-8

 Date: 02/27/2017 13:09:41 PM
*/

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `EducationDegree`
-- ----------------------------
DROP TABLE IF EXISTS `EducationDegree`;
CREATE TABLE `EducationDegree` (
  `education_degree_id` int(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `abreviation` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`education_degree_id`,`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `EducationDegree`
-- ----------------------------
BEGIN;
INSERT INTO `EducationDegree` VALUES ('1', 'en', 'High School', ''), ('2', 'en', 'Associate’s Degree', ''), ('3', 'en', 'Bachelor’s Degree', ''), ('4', 'en', 'Master’s Degree', ''), ('5', 'en', 'Master of Business Administration ', '(M.B.A.)'), ('6', 'en', 'Juris Doctor ', '(J.D.)'), ('7', 'en', 'Doctor of Medicine', '(M.D.)'), ('8', 'en', 'Doctor of Philosophy', '(Ph.D.)'), ('9', 'en', 'Engineer’s Degree', ''), ('10', 'en', 'Other', ''), ('16', 'en', 'College', '');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
