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

 Date: 09/08/2020 20:43:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_admin
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin`  (
  `user_id` int(50) NOT NULL AUTO_INCREMENT,
  `userName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `userPw` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  UNIQUE INDEX `userName`(`userName`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
