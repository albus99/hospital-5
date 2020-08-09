/*
 Navicat Premium Data Transfer

 Source Server         : javaEE
 Source Server Type    : MySQL
 Source Server Version : 50561
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50561
 File Encoding         : 65001

 Date: 09/08/2020 21:03:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_yuyue
-- ----------------------------
DROP TABLE IF EXISTS `t_yuyue`;
CREATE TABLE `t_yuyue`  (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `userId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '患者id',
  `yishengId` int(11) NULL DEFAULT NULL COMMENT '医生id',
  `shijian` date NULL DEFAULT NULL COMMENT '预约时间',
  `beizhu` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注信息',
  `paiqishijian` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '排期时间',
  `zhuanjiajianyi` int(11) NULL DEFAULT NULL COMMENT '专家建议',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
