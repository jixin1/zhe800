/*
Navicat MySQL Data Transfer

Source Server         : zhe800
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : zhe800product

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2019-05-18 14:46:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `zhe800user`
-- ----------------------------
DROP TABLE IF EXISTS `zhe800user`;
CREATE TABLE `zhe800user` (
  `userid` tinyint(4) NOT NULL AUTO_INCREMENT,
  `usertel` varchar(11) NOT NULL,
  `password` varchar(24) NOT NULL,
  `regdate` datetime NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zhe800user
-- ----------------------------
INSERT INTO `zhe800user` VALUES ('32', '17681879288', 'qqqqqq', '2019-05-09 14:25:44');
INSERT INTO `zhe800user` VALUES ('33', '17681879289', 'qqqqqq', '2019-05-09 14:26:44');
INSERT INTO `zhe800user` VALUES ('34', '17681879287', 'kkkkkk', '2019-05-09 14:39:38');
INSERT INTO `zhe800user` VALUES ('35', '17681879284', 'qqqqqq', '2019-05-09 15:30:41');
INSERT INTO `zhe800user` VALUES ('37', '17681879281', 'wwwwww', '2019-05-11 15:00:23');
