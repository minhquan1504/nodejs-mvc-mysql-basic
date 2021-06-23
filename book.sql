/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100316
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 100316
 File Encoding         : 65001

 Date: 23/06/2021 14:42:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES (1, 'book 111');
INSERT INTO `book` VALUES (2, 'book 222');
INSERT INTO `book` VALUES (3, 'book 333');
INSERT INTO `book` VALUES (4, 'book 444');
INSERT INTO `book` VALUES (5, 'book AAA');
INSERT INTO `book` VALUES (6, 'book BBB');

SET FOREIGN_KEY_CHECKS = 1;
