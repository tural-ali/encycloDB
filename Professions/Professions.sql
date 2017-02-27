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

 Date: 02/27/2017 18:03:26 PM
*/

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Profession`
-- ----------------------------
DROP TABLE IF EXISTS `Profession`;
CREATE TABLE `Profession` (
  `id` bigint(20) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `parent_id_2` (`parent_id`),
  KEY `parent_id_3` (`parent_id`),
  KEY `parent_id_4` (`parent_id`),
  CONSTRAINT `profession_ibfk_1` FOREIGN KEY (`parent_id`) REFERENCES `Profession` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `Profession`
-- ----------------------------
BEGIN;
INSERT INTO `Profession` VALUES ('2', null), ('12', null), ('17', null), ('25', null), ('35', null), ('41', null), ('46', null), ('52', null), ('84', null), ('117', null), ('129', null), ('4', '2'), ('5', '2'), ('6', '2'), ('7', '2'), ('8', '2'), ('9', '2'), ('10', '2'), ('11', '2'), ('136', '2'), ('137', '2'), ('99', '12'), ('103', '12'), ('104', '12'), ('105', '12'), ('135', '12'), ('139', '12'), ('18', '17'), ('19', '17'), ('20', '17'), ('22', '17'), ('23', '17'), ('24', '17'), ('133', '17'), ('100', '25'), ('106', '25'), ('107', '25'), ('108', '25'), ('109', '25'), ('110', '25'), ('36', '35'), ('37', '35'), ('38', '35'), ('39', '35'), ('40', '35'), ('42', '41'), ('43', '41'), ('44', '41'), ('45', '41'), ('47', '46'), ('48', '46'), ('49', '46'), ('50', '46'), ('51', '46'), ('102', '52'), ('112', '52'), ('113', '52'), ('114', '52'), ('115', '52'), ('116', '52'), ('86', '84'), ('89', '84'), ('90', '84'), ('118', '117'), ('119', '117'), ('121', '117'), ('122', '117'), ('123', '117'), ('124', '117'), ('125', '117'), ('126', '117'), ('127', '117'), ('128', '117'), ('130', '129'), ('131', '129');
COMMIT;

-- ----------------------------
--  Table structure for `ProfessionTranslation`
-- ----------------------------
DROP TABLE IF EXISTS `ProfessionTranslation`;
CREATE TABLE `ProfessionTranslation` (
  `profession_id` bigint(20) NOT NULL,
  `language` char(2) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`profession_id`,`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ProfessionTranslation`
-- ----------------------------
BEGIN;
INSERT INTO `ProfessionTranslation` VALUES ('2', 'az', 'Maliyyə'), ('2', 'en', 'Finances'), ('2', 'ru', 'Финансы'), ('4', 'az', 'Kredit mütəxəssisi '), ('4', 'en', 'Credit specialist'), ('4', 'ru', 'Специалист по кредитам'), ('5', 'az', 'Audit '), ('5', 'en', 'Audit'), ('5', 'ru', 'Аудит'), ('6', 'az', 'Mühasibat'), ('6', 'en', 'Accounter'), ('6', 'ru', 'Бухгалтер'), ('7', 'az', 'Maliyyə analiz'), ('7', 'en', 'Financial analyst'), ('7', 'ru', 'Финансовый аналитик'), ('8', 'az', 'Bank xidməti '), ('8', 'en', 'Banking services'), ('8', 'ru', 'Банковские услуги'), ('9', 'az', 'Kassir'), ('9', 'en', 'Cashier'), ('9', 'ru', 'Кассир'), ('10', 'az', 'İqtisadçı '), ('10', 'en', 'Economist'), ('10', 'ru', 'Экономист'), ('11', 'az', 'Digər '), ('11', 'en', 'Other'), ('11', 'ru', 'Другое'), ('12', 'az', 'Marketinq '), ('12', 'en', 'Marketing'), ('12', 'ru', 'Маркетинг'), ('17', 'az', 'İnformasiya texnologiyaları '), ('17', 'en', 'Information technology'), ('17', 'ru', 'Информационные Технологии'), ('18', 'az', 'Sistem idarəetməsi '), ('18', 'en', 'System administrator'), ('18', 'ru', 'Системный администратор'), ('19', 'az', 'Məlumat bazasının idarə edilməsi və inkişafı '), ('19', 'en', 'Management and development of the database'), ('19', 'ru', 'Управление и развитие базы данных'), ('20', 'az', 'İT mütəxəssisi / məsləhətçi'), ('20', 'en', 'IT experts / consultant'), ('20', 'ru', 'IT специалист/консультант'), ('22', 'az', 'İT layihələrin idarə edilməsi '), ('22', 'en', 'IT project management'), ('22', 'ru', 'Управление IT проектами'), ('23', 'az', 'Texniki avadanlıq mütəxəssisi'), ('23', 'en', 'Specialist of technical equipment'), ('23', 'ru', 'Специалист по техническому оборудованию'), ('24', 'az', 'Digər'), ('24', 'en', 'Other'), ('24', 'ru', 'Другое'), ('25', 'az', 'İnzibati '), ('25', 'en', 'Administration'), ('25', 'ru', 'Администрация'), ('35', 'az', 'Dizayn'), ('35', 'en', 'Design'), ('35', 'ru', 'Дизайн'), ('36', 'az', 'Veb-dizayn'), ('36', 'en', 'Web design'), ('36', 'ru', 'Веб-дизайн'), ('37', 'az', 'Arxitektor / İnteryer dizaynı'), ('37', 'en', 'Architect / Interior design'), ('37', 'ru', 'Архитектор / Интерьер дизайнер'), ('38', 'az', 'Geyim dizaynı '), ('38', 'en', 'Clothing design'), ('38', 'ru', 'Дизайн одежды'), ('39', 'az', 'Rəssam'), ('39', 'en', 'Artist'), ('39', 'ru', 'Художник'), ('40', 'az', 'Digər'), ('40', 'en', 'Other'), ('40', 'ru', 'Другое'), ('41', 'az', 'Hüquqşünaslıq'), ('41', 'en', 'Jurisprudence'), ('41', 'ru', 'Юриспруденция'), ('42', 'az', 'Vəkil '), ('42', 'en', 'Lawyer'), ('42', 'ru', 'Адвокат'), ('43', 'az', 'Cinayət hüququ '), ('43', 'en', 'Criminal law'), ('43', 'ru', 'Уголовное право'), ('44', 'az', 'Hüquqşünas'), ('44', 'en', 'Jurist'), ('44', 'ru', 'Юрист'), ('45', 'az', 'Digər'), ('45', 'en', 'Other'), ('45', 'ru', 'Другое'), ('46', 'az', 'Təhsil və elm'), ('46', 'en', 'Education and science'), ('46', 'ru', 'Образование и наука'), ('47', 'az', 'Məktəb tədrisi '), ('47', 'en', 'School teaching'), ('47', 'ru', 'Школьное преподавание'), ('48', 'az', 'Universitet tədrisi '), ('48', 'en', 'University teaching'), ('48', 'ru', 'Университетское преподавание'), ('49', 'az', 'Repetitor '), ('49', 'en', 'Tutor'), ('49', 'ru', 'Репетитор'), ('50', 'az', 'Xüsusi təhsil/ Təlim '), ('50', 'en', 'Special education / Training'), ('50', 'ru', 'Специальное образование / Обучение'), ('51', 'az', 'Digər'), ('51', 'en', 'Other'), ('51', 'ru', 'Другое'), ('52', 'az', 'Sənaye və kənd təsərrüfatı '), ('52', 'en', 'Industry and Agriculture'), ('52', 'ru', 'Промышленность и сельское хозяйство'), ('75', 'az', 'Həkim'), ('76', 'az', 'Tibbi personal'), ('77', 'az', 'Tibb təmsilçisi'), ('79', 'az', 'Xidmət'), ('80', 'az', 'Kuryer'), ('81', 'az', 'Xadimə'), ('82', 'az', 'Anbardar'), ('83', 'az', 'Restoran işi'), ('84', 'az', 'Tibb və əczaçılıq '), ('84', 'en', 'Medicine and pharmaceutics'), ('84', 'ru', 'Медицина и фармацевтика'), ('86', 'az', 'Həkim'), ('86', 'en', 'Doctor'), ('86', 'ru', 'Доктор'), ('87', 'az', 'Jurnalist'), ('88', 'az', 'Tələbələr üçün'), ('89', 'az', 'Tibbi personal'), ('89', 'en', 'Medical personnel'), ('89', 'ru', 'Медицинский персонал'), ('90', 'az', 'Tibb təmsilçisi '), ('90', 'en', 'Medical team'), ('90', 'ru', 'Медицинский клуб'), ('91', 'az', 'Sürücü'), ('92', 'az', 'Dayə'), ('93', 'az', ' Fəhlə'), ('94', 'az', 'Turizm və mehmanxana işi'), ('95', 'az', 'Tərcüməçi'), ('96', 'az', 'Mühafizə xidməti'), ('97', 'az', 'Digər'), ('99', 'az', 'Marketinq menecment'), ('99', 'en', 'Marketing management'), ('99', 'ru', 'Маркетинг менеджмент'), ('100', 'az', 'İnzibati dəstək'), ('100', 'en', 'Administrative support'), ('100', 'ru', 'Административная поддержка'), ('102', 'az', 'Avtomatlaşdırılmış idarəetmə'), ('102', 'en', 'Automated control'), ('102', 'ru', 'Автоматизированное управление'), ('103', 'az', 'İctimayətlə əlaqələr '), ('103', 'en', 'Public relations'), ('103', 'ru', 'Связи с общественностью'), ('104', 'az', 'Reklam'), ('104', 'en', 'Advertising'), ('104', 'ru', 'Реклама'), ('105', 'az', 'Kopiraytinq '), ('105', 'en', 'Сopywriting'), ('105', 'ru', 'Копирайтинг'), ('106', 'az', 'Menecment'), ('106', 'en', 'Management'), ('106', 'ru', 'Менеджмент'), ('107', 'az', 'Ofis menecmenti'), ('107', 'en', 'Office management'), ('107', 'ru', 'Офис менеджмент'), ('108', 'az', 'Katibə / Resepşn'), ('108', 'en', 'Secretary/Reception'), ('108', 'ru', 'Секретарь/Ресепшн'), ('109', 'az', 'Heyətin idarəolunması'), ('109', 'en', 'Management of personnel '), ('109', 'ru', 'Управление персоналом'), ('110', 'az', 'Digər'), ('110', 'en', 'Other'), ('110', 'ru', 'Другое'), ('112', 'az', 'Tikinti'), ('112', 'en', ' Сonstruction'), ('112', 'ru', 'Строительство'), ('113', 'az', 'Kənd təsərrüfatı '), ('113', 'en', 'Agriculture'), ('113', 'ru', 'Сельское хозяйство'), ('114', 'az', 'Mühəndis'), ('114', 'en', 'Engineer'), ('114', 'ru', 'Инженер'), ('115', 'az', 'Geologiya və ətraf mühit'), ('115', 'en', 'Geology and the environment'), ('115', 'ru', 'Геология и охрана окружающей среды'), ('116', 'az', 'Digər'), ('116', 'en', 'Other'), ('116', 'ru', 'Другое'), ('117', 'az', 'Xidmət'), ('117', 'en', 'Service'), ('117', 'ru', 'Обслуживание'), ('118', 'az', 'Kuryer'), ('118', 'en', 'Courier'), ('118', 'ru', 'Курьер'), ('119', 'az', 'Xadimə'), ('119', 'en', 'Housemade'), ('119', 'ru', 'Уборщица'), ('121', 'az', 'Restoran işi '), ('121', 'en', 'Restaurant business'), ('121', 'ru', 'Ресторанное дело'), ('122', 'az', 'Sürücü'), ('122', 'en', 'Driver'), ('122', 'ru', 'Шофер'), ('123', 'az', 'Dayə'), ('123', 'en', 'Nurse'), ('123', 'ru', 'Няня'), ('124', 'az', 'Fəhlə'), ('124', 'en', 'Worker'), ('124', 'ru', 'Рабочий'), ('125', 'az', 'Turizm və mehmanxana işi'), ('125', 'en', 'Tourism and hotel business'), ('125', 'ru', 'Туризма и отельное дело'), ('126', 'az', 'Tərcüməçi'), ('126', 'en', 'Translator'), ('126', 'ru', 'Переводчик'), ('127', 'az', 'Mühafizə xidməti'), ('127', 'en', 'Security service'), ('127', 'ru', 'Служба охраны'), ('128', 'az', 'Digər'), ('128', 'en', 'Other'), ('128', 'ru', 'Другое'), ('129', 'az', 'Müxtəlif '), ('129', 'en', 'Various'), ('129', 'ru', 'Различные'), ('130', 'az', 'Jurnalist'), ('130', 'en', 'Journalist'), ('130', 'ru', 'Журналист'), ('131', 'az', 'Tələbələr üçün '), ('131', 'en', 'For students'), ('131', 'ru', 'Для студентов'), ('133', 'az', 'Proqramçı'), ('133', 'en', 'Software Developer'), ('133', 'ru', 'Разработчик ПО'), ('135', 'ru', 'SMM'), ('136', 'az', 'Menecer'), ('136', 'en', 'Manager'), ('136', 'ru', 'Менеджер'), ('139', 'ru', 'SMM MANAGER');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
