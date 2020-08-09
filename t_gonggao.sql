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

 Date: 09/08/2020 21:04:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_gonggao
-- ----------------------------
DROP TABLE IF EXISTS `t_gonggao`;
CREATE TABLE `t_gonggao`  (
  `gonggao_id` int(255) NOT NULL,
  `gonggao_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公告标题',
  `gonggao_content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公告内容',
  `gonggao_data` date NULL DEFAULT NULL COMMENT '公告日期',
  PRIMARY KEY (`gonggao_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
