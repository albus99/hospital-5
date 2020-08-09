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

 Date: 09/08/2020 21:02:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_keshi
-- ----------------------------
DROP TABLE IF EXISTS `t_keshi`;
CREATE TABLE `t_keshi`  (
  `keshi_id` int(50) NOT NULL,
  `keshi_anme` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '科室名称',
  `keshi_jianjie` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '科室简介',
  `del` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `keshixiayisheng` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '科室下医生',
  PRIMARY KEY (`keshi_id`) USING BTREE,
  UNIQUE INDEX `keshi_id`(`keshi_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
