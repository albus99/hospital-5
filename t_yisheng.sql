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

 Date: 09/08/2020 21:01:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_yisheng
-- ----------------------------
DROP TABLE IF EXISTS `t_yisheng`;
CREATE TABLE `t_yisheng`  (
  `yisheng_id` int(255) NOT NULL COMMENT '医生id',
  `yisheng_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '医生姓名',
  `yisheng_sex` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '医生性别',
  `yisheng_age` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '医生年龄',
  `yisheng_pw` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '医生的密码',
  `yisheng_zhicheng` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '医生职称',
  `keshi_id` int(50) NULL DEFAULT NULL COMMENT '科室的id',
  `del` int(50) NOT NULL,
  PRIMARY KEY (`yisheng_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
