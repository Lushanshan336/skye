/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 80016
Source Host           : localhost:3306
Source Database       : student_examination_sys

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2019-07-02 22:14:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `score`
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score` (
  `id` varchar(11) NOT NULL,
  `student_id` varchar(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `score` decimal(11,1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES ('1', '001', '1001', '80.0');
INSERT INTO `score` VALUES ('2', '002', '1002', '60.0');
INSERT INTO `score` VALUES ('3', '001', '1001', '70.0');
INSERT INTO `score` VALUES ('4', '002', '1002', '60.5');

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` varchar(4) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `sex` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('001', '张三', '18', '男');
INSERT INTO `student` VALUES ('002', '李四', '20', '女');

-- ----------------------------
-- Table structure for `subject`
-- ----------------------------
DROP TABLE IF EXISTS `subject`;
CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `teacher` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of subject
-- ----------------------------
INSERT INTO `subject` VALUES ('1001', '语文', '王老师', '本次考试比较简单');
INSERT INTO `subject` VALUES ('1002', '数学', '刘老师', '本次考试比较难');
