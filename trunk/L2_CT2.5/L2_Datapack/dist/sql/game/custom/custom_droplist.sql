/*
MySQL Data Transfer
Source Host: localhost
Source Database: l2jserver
Target Host: localhost
Target Database: l2jserver
Date: 04/02/2013 04:59:27 p.m.
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for custom_droplist
-- ----------------------------
CREATE TABLE `custom_droplist` (
  `mobId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `itemId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `min` int(8) unsigned NOT NULL DEFAULT '0',
  `max` int(8) unsigned NOT NULL DEFAULT '0',
  `category` smallint(3) NOT NULL DEFAULT '0',
  `chance` mediumint(7) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mobId`,`itemId`,`category`),
  KEY `key_mobId` (`mobId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------

---DC y Tallum

INSERT INTO `custom_droplist` VALUES ('21528', '5426', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21527', '5426', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21510', '5368', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21113', '5416', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21565', '5424', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21111', '5332', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21597', '5340', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('20095', '5364', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21529', '5428', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21509', '5370', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21112', '5418', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21567', '5334', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21108', '5346', '1', '1', '-1', '8341');
INSERT INTO `custom_droplist` VALUES ('21598', '5354', '1', '1', '-1', '8341');

---MJ y NM

INSERT INTO `custom_droplist` VALUES ('21304', '5432', '1', '1', '-1', '3785');
INSERT INTO `custom_droplist` VALUES ('21587', '5338', '1', '1', '-1', '3785');
INSERT INTO `custom_droplist` VALUES ('21590', '5422', '1', '1', '-1', '3785');
INSERT INTO `custom_droplist` VALUES ('21591', '5422', '1', '1', '-1', '3785');
INSERT INTO `custom_droplist` VALUES ('21592', '5422', '1', '1', '-1', '3785');
INSERT INTO `custom_droplist` VALUES ('21593', '5420', '1', '1', '-1', '3785');
INSERT INTO `custom_droplist` VALUES ('21594', '5420', '1', '1', '-1', '3785');
INSERT INTO `custom_droplist` VALUES ('21595', '5420', '1', '1', '-1', '3785');
INSERT INTO `custom_droplist` VALUES ('21301', '5430', '1', '1', '-1', '3785');
INSERT INTO `custom_droplist` VALUES ('21296', '5366', '1', '1', '-1', '3785');

