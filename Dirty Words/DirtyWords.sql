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

 Date: 02/24/2017 16:37:44 PM
*/

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `DirtyWords`
-- ----------------------------
DROP TABLE IF EXISTS `DirtyWords`;
CREATE TABLE `DirtyWords` (
  `id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `DirtyWords`
-- ----------------------------
BEGIN;
INSERT INTO `DirtyWords` VALUES ('2', 'anal'), ('3', 'anus'), ('4', 'arse'), ('5', 'ass'), ('6', 'ballsack'), ('7', 'balls'), ('8', 'bastard'), ('9', 'bitch'), ('10', 'biatch'), ('11', 'bloody'), ('12', 'blowjob'), ('13', 'blow job'), ('14', 'bollock'), ('15', 'bollok'), ('16', 'boner'), ('17', 'boob'), ('18', 'bugger'), ('19', 'bum'), ('20', 'butt'), ('21', 'buttplug'), ('22', 'clitoris'), ('23', 'cock'), ('24', 'coon'), ('25', 'crap'), ('26', 'cunt'), ('27', 'damn'), ('28', 'dick'), ('29', 'dildo'), ('30', 'dyke'), ('31', 'fag'), ('32', 'feck'), ('33', 'fellate'), ('34', 'fellatio'), ('35', 'felching'), ('36', 'fuck'), ('37', 'f u c k'), ('38', 'fudgepacker'), ('39', 'fudge packer'), ('40', 'flange'), ('41', 'Goddamn'), ('42', 'God damn'), ('43', 'hell'), ('44', 'homo'), ('45', 'jerk'), ('46', 'jizz'), ('47', 'knobend'), ('48', 'knob end'), ('49', 'labia'), ('50', 'lmao'), ('51', 'lmfao'), ('52', 'muff'), ('53', 'nigger'), ('54', 'nigga'), ('55', 'omg'), ('56', 'penis'), ('57', 'piss'), ('58', 'poop'), ('59', 'prick'), ('60', 'pube'), ('61', 'pussy'), ('62', 'queer'), ('63', 'scrotum'), ('64', 'sex'), ('65', 'shit'), ('66', 's hit'), ('67', 'sh1t'), ('68', 'slut'), ('69', 'smegma'), ('70', 'spunk'), ('71', 'tit'), ('72', 'tosser'), ('73', 'turd'), ('74', 'twat'), ('75', 'vagina'), ('76', 'wank'), ('77', 'whore'), ('78', 'wtf');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
