/*
Navicat MySQL Data Transfer

Source Server         : zhe800
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : zhe800product

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2019-05-18 14:35:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `productinformation`
-- ----------------------------
DROP TABLE IF EXISTS `productinformation`;
CREATE TABLE `productinformation` (
  `address` varchar(20) NOT NULL,
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `indeximgurl` varchar(200) NOT NULL,
  `indextitle` varchar(100) NOT NULL,
  `indexprice` float(7,2) NOT NULL,
  `indextime` float(2,0) NOT NULL,
  `detailsbigimgurl` varchar(1000) NOT NULL,
  `detailssmallimgurl` varchar(1000) NOT NULL,
  `colorurl` varchar(1000) NOT NULL,
  `size` varchar(50) NOT NULL,
  `color` varchar(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of productinformation
-- ----------------------------
INSERT INTO `productinformation` VALUES ('广东 广州', '1', 'https://z3.tuanimg.com/imagev2/trade/800x800.bffeccd2de1bcddcd09f3d24dad228c3.380x380.jpg', '2018夏季新款时尚小清新套装女气质淑女冷淡风衬衫配裙子两件套潮', '65.00', '4', 'https://z3.tuanimg.com/imagev2/trade/800x800.bffeccd2de1bcddcd09f3d24dad228c3.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.3bf68633a201c4c8b642ee66116f62eb.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.112eb6d657944038a260b3085d0493dd.400x.jpg', 'https://z3.tuanimg.com/imagev2/trade/800x800.bffeccd2de1bcddcd09f3d24dad228c3.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.3bf68633a201c4c8b642ee66116f62eb.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.112eb6d657944038a260b3085d0493dd.58x58.jpg', 'http://z2.tuanimg.com/imagev2/trade/800x800.3bf68633a201c4c8b642ee66116f62eb.33x33.jpg', 'S,M,L,XL,XXL', '图片色');
INSERT INTO `productinformation` VALUES ('广东 广州', '2', 'https://z8.tuanimg.com/imagev2/trade/800x800.53e53b2f0538d0db9bf2b87c46424782.380x380.jpg', '大码女装2019夏装新款胖妹洋气套装遮减龄显瘦胖仙女连衣裙两件套', '99.00', '4', 'https://z2.tuanimg.com/imagev2/trade/800x800.53e53b2f0538d0db9bf2b87c46424782.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.e70753f392ca4b98fac1c9392d82c0fe.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.aa3dc65f326e7c51cb90e66a5aa1229b.400x.jpg', 'https://z2.tuanimg.com/imagev2/trade/800x800.53e53b2f0538d0db9bf2b87c46424782.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.e70753f392ca4b98fac1c9392d82c0fe.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.aa3dc65f326e7c51cb90e66a5aa1229b.58x58.jpg', 'http://z2.tuanimg.com/imagev2/trade/800x800.aa3dc65f326e7c51cb90e66a5aa1229b.33x33.jpg', 'L,XL,XXL,XXXL,4XL', '图片色');
INSERT INTO `productinformation` VALUES ('广东 广州', '3', 'https://z8.tuanimg.com/imagev2/trade/800x800.2711c801f7217e5ca69f3c8f301b0099.380x380.jpg', '中国风古风民国风连衣裙改良汉服女装女士古装日常茶服两件套装裙', '178.00', '7', 'https://z3.tuanimg.com/imagev2/trade/800x800.2711c801f7217e5ca69f3c8f301b0099.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.c6c7a8a0f52f838ff44489c402018b1f.400x.jpg,https://z3.tuanimg.com/imagev2/trade/1988x1987.c17cbebc44f4d48c508ac8dd1d9db465.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.80e0187f19cbb61d3f2df8e752be2fea.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.83bec28f3421914e9e3fc2ba20fdeb7e.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.80e0187f19cbb61d3f2df8e752be2fea.400x.jpg', 'https://z3.tuanimg.com/imagev2/trade/800x800.2711c801f7217e5ca69f3c8f301b0099.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.c6c7a8a0f52f838ff44489c402018b1f.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/1988x1987.c17cbebc44f4d48c508ac8dd1d9db465.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.80e0187f19cbb61d3f2df8e752be2fea.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.83bec28f3421914e9e3fc2ba20fdeb7e.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.80e0187f19cbb61d3f2df8e752be2fea.58x58.jpg', 'http://z2.tuanimg.com/imagev2/trade/786x762.6e789fb8a7891b0c8eb3395f312d5304.33x33.jpg,http://z3.tuanimg.com/imagev2/trade/800x800.80e0187f19cbb61d3f2df8e752be2fea.33x33.jpg', 'M,L,XL,XXL,XXXL', '绿色,粉色');
INSERT INTO `productinformation` VALUES ('广东 广州', '4', 'https://z3.tuanimg.com/imagev2/trade/800x800.4a95136e7dc8326e1e798869538c88b7.380x380.jpg', '蓝色印花雪纺连衣裙女春夏中长款2019新款收腰流行A字裙夏', '118.00', '7', 'https://z3.tuanimg.com/imagev2/trade/800x800.4a95136e7dc8326e1e798869538c88b7.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.32b7ac06d692a11a53bead52c9022898.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.f06e70d22c8e6e9f256965e1bab25bec.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.8d5425b7030326d359f1bd59c560df42.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.1c8930327be1b1302612d8457d550d8b.400x.jpg', 'https://z3.tuanimg.com/imagev2/trade/800x800.4a95136e7dc8326e1e798869538c88b7.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.32b7ac06d692a11a53bead52c9022898.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.f06e70d22c8e6e9f256965e1bab25bec.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.8d5425b7030326d359f1bd59c560df42.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.1c8930327be1b1302612d8457d550d8b.58x58.jpg', 'http://z3.tuanimg.com/imagev2/trade/800x800.4a95136e7dc8326e1e798869538c88b7.33x33.jpg', 'S,M,L,XL,XXL', '蓝色');
INSERT INTO `productinformation` VALUES ('广东 广州', '5', 'https://z2.tuanimg.com/imagev2/trade/800x800.2cd534bd32f751b809515251b61feb87.380x380.jpg', '运动五分裤短裤女夏ins潮bf风休闲学生高腰中裤跑步宽松', '36.00', '6', 'https://z3.tuanimg.com/imagev2/trade/800x800.2cd534bd32f751b809515251b61feb87.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.f036aca6f91ad5d79741112fb1fcbb86.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.7cf3713f6b8e9a4e916eb798872dc2c3.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.ff88aeb9bd2e49cffb17ce55303095a8.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.8deec71a57a06c5429a4501d76d8daa2.400x.jpg', 'https://z3.tuanimg.com/imagev2/trade/800x800.2cd534bd32f751b809515251b61feb87.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.f036aca6f91ad5d79741112fb1fcbb86.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.7cf3713f6b8e9a4e916eb798872dc2c3.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.ff88aeb9bd2e49cffb17ce55303095a8.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.8deec71a57a06c5429a4501d76d8daa2.58x58.jpg', 'http://z3.tuanimg.com/imagev2/trade/800x800.2cd534bd32f751b809515251b61feb87.33x33.jpg', 'M,L,XL,XXL', '黑色');
INSERT INTO `productinformation` VALUES ('福建 泉州', '6', 'https://z2.tuanimg.com/imagev2/trade/800x800.78c789f78e705df1a91a2366ebb4dcb1.380x380.jpg', '网纱拼接条纹T恤圆领学生短t上衣简朵2019年夏季新款F72138', '59.00', '6', 'https://z3.tuanimg.com/imagev2/trade/800x800.78c789f78e705df1a91a2366ebb4dcb1.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.4ff0bda4b6dfd804554c4338a1c544a2.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.78ea535d68ba1c8c7c2772b13d791e5e.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.ff3fb0686eb7ddce94413c5ad34c7d4f.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.fd4e01060b6f4cc1570c5ff8e16eb542.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.72185302a46010746f4be192df3fe521.400x.jpg', 'https://z3.tuanimg.com/imagev2/trade/800x800.78c789f78e705df1a91a2366ebb4dcb1.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.4ff0bda4b6dfd804554c4338a1c544a2.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.78ea535d68ba1c8c7c2772b13d791e5e.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.ff3fb0686eb7ddce94413c5ad34c7d4f.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.fd4e01060b6f4cc1570c5ff8e16eb542.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.72185302a46010746f4be192df3fe521.58x58.jpg', 'http://z3.tuanimg.com/imagev2/trade/800x800.78c789f78e705df1a91a2366ebb4dcb1.33x33.jpg', 'S,M,L', '灰粉色');
INSERT INTO `productinformation` VALUES ('福建 泉州', '7', 'https://z8.tuanimg.com/imagev2/trade/800x800.5b531040e58325beca3677d5c1899521.380x380.jpg', '圆点雪纺衫韩版女装短袖方领上衣简朵2019年夏季新款A92991', '119.00', '6', 'https://z3.tuanimg.com/imagev2/trade/800x800.5b531040e58325beca3677d5c1899521.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.8b8bb6e16ed0a53786c20e1e45aa1b8d.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.b8350732669fa75f13542b88e01b873e.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.a078f74e759b5ddac2082b74e0e59317.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.fd9700f2e27a04a2c7db64f08d1db3c4.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.a4dc82aef824f72002691900968305ec.400x.jpg', 'https://z3.tuanimg.com/imagev2/trade/800x800.5b531040e58325beca3677d5c1899521.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.8b8bb6e16ed0a53786c20e1e45aa1b8d.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.b8350732669fa75f13542b88e01b873e.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.a078f74e759b5ddac2082b74e0e59317.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.fd9700f2e27a04a2c7db64f08d1db3c4.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.a4dc82aef824f72002691900968305ec.58x58.jpg', 'http://z2.tuanimg.com/imagev2/trade/800x800.8b8bb6e16ed0a53786c20e1e45aa1b8d.33x33.jpg', 'S,M,L', '蓝色');
INSERT INTO `productinformation` VALUES ('浙江 温州', '8', 'https://z3.tuanimg.com/imagev2/trade/800x800.b5fe869bd0bf3bdc2991359e408ccd6e.380x380.jpg.webp', '小红人2019夏季新款漆皮韩版单鞋低跟方扣平跟一脚蹬百搭水晶鞋子', '105.90', '4', 'https://z3.tuanimg.com/imagev2/trade/800x800.b5fe869bd0bf3bdc2991359e408ccd6e.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.bb63726b2092becba86317943984b83a.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.89903d705847aab6b8531bd335017a82.400x.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.375b7370052a0183b22340ccda45e4ea.400x.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.ec1a26f6f3ac1fe8ac7d5ed78ab87efb.400x.jpg', 'https://z3.tuanimg.com/imagev2/trade/800x800.b5fe869bd0bf3bdc2991359e408ccd6e.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.bb63726b2092becba86317943984b83a.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.89903d705847aab6b8531bd335017a82.58x58.jpg,https://z3.tuanimg.com/imagev2/trade/800x800.375b7370052a0183b22340ccda45e4ea.58x58.jpg,https://z2.tuanimg.com/imagev2/trade/800x800.ec1a26f6f3ac1fe8ac7d5ed78ab87efb.58x58.jpg', 'http://z3.tuanimg.com/imagev2/trade/800x800.c853c94e377ff42a281977b186cdba17.33x33.jpg,//z2.tuanimg.com/imagev2/trade/800x800.e64d187c1efb8510dd68aceb0c77ac76.33x33.jpg', '35,36,37,38,39', '银色,灰色');

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
