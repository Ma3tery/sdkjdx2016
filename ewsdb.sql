/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50556
Source Host           : localhost:3306
Source Database       : ewsdb

Target Server Type    : MYSQL
Target Server Version : 50556
File Encoding         : 65001

Date: 2019-05-23 18:08:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_user`
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) NOT NULL,
  `upwd` varchar(50) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `registerTime` date DEFAULT NULL,
  `lastLoginTime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('2', 'laoliug', '9403e0b37889fbbac10892cb25d557cf', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('3', 'laozhu', 'aeea172ad0c9c5b5b04756a3908b5ac6', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('5', 'laozhang1', '96e79218965eb72c92a549dd5a330112', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('6', 'laoliug1', '9403e0b37889fbbac10892cb25d557cf', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('7', 'laozhu1', 'aeea172ad0c9c5b5b04756a3908b5ac6', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('8', 'laozhuan2', '96e79218965eb72c92a549dd5a330112', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('11', 'laozhang4', '96e79218965eb72c92a549dd5a330112', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('12', 'laoliug5', '9403e0b37889fbbac10892cb25d557cf', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('13', 'laozhu6', 'aeea172ad0c9c5b5b04756a3908b5ac6', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('14', 'laozhang7', '96e79218965eb72c92a549dd5a330112', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('15', 'laoliug8', '9403e0b37889fbbac10892cb25d557cf', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('16', 'laozhu9', 'aeea172ad0c9c5b5b04756a3908b5ac6', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('17', 'laozhang9', '96e79218965eb72c92a549dd5a330112', 'abc@163.com', 'checker', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('18', 'laoliug56', '9403e0b37889fbbac10892cb25d557cf', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('19', 'laowang34', 'aeea172ad0c9c5b5b04756a3908b5ac6', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('20', '13121321324', '7fa8282ad93047a4d6fe6111c93b308a', '2525252@qq.com', 'employee', '2019-05-22', '2019-05-22');
