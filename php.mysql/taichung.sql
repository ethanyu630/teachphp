-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- 主機: localhost
-- 建立日期: Dec 26, 2012, 12:07 PM
-- 伺服器版本: 4.0.21
-- PHP 版本: 5.0.2
-- 
-- 資料庫: `taichung`
-- 
CREATE DATABASE `taichung`;
USE taichung;

-- --------------------------------------------------------

-- 
-- 資料表格式： `friend_club`
-- 

CREATE TABLE `friend_club` (
  `no` smallint(6) NOT NULL default '0',
  `name` varchar(10) NOT NULL default '',
  `sex` char(2) NOT NULL default '',
  `age` varchar(10) NOT NULL default '',
  `star_sings` varchar(6) NOT NULL default '',
  `height` varchar(10) NOT NULL default '',
  `weight` varchar(10) NOT NULL default '',
  `career` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`no`)
) TYPE=MyISAM;

-- 
-- 列出以下資料庫的數據： `friend_club`
-- 

INSERT INTO `friend_club` VALUES (1, '孫小英', '女', '15~20', '雙魚座', '165~170', '50~55', '學生');
INSERT INTO `friend_club` VALUES (2, '小燕子', '女', '20~25', '牡羊座', '155~160', '45~50', '上班族');
INSERT INTO `friend_club` VALUES (3, '柏原崇', '男', '20~25', '天蠍座', '175~180', '65~70', 'SOHO族');
INSERT INTO `friend_club` VALUES (4, '莫召奴', '男', '25~30', '天坪座', '175~180', '65~70', '上班族');
INSERT INTO `friend_club` VALUES (5, '葉小釵', '男', '30~35', '魔羯座', '165~170', '60~65', '老師');
INSERT INTO `friend_club` VALUES (6, '流川楓', '男', '15~20', '射手座', '180~185', '65~70', '上班族');
INSERT INTO `friend_club` VALUES (7, '林阿土', '男', '25~30', '牡羊座', '170~175', '65~70', '老師');
INSERT INTO `friend_club` VALUES (8, '趙冰冰', '女', '20~25', '處女座', '155~160', '45~50', '學生');
INSERT INTO `friend_club` VALUES (9, '嘟嘟', '男', '15~20', '獅子座', '165~170', '55~60', '學生');
INSERT INTO `friend_club` VALUES (10, '晴子', '女', '15~20', '雙子座', '160~165', '45~50', '學生');
INSERT INTO `friend_club` VALUES (11, '凱蒂', '女', '20~25', '雙魚座', '160~165', '45~50', '公務員');
INSERT INTO `friend_club` VALUES (12, '櫻桃', '女', '25~30', '天坪座', '155~160', '55~60', 'SOHO族');
INSERT INTO `friend_club` VALUES (13, '亮亮', '女', '25~30', '射手座', '165~170', '50~55', '上班族');
INSERT INTO `friend_club` VALUES (14, '小齊', '男', '25~30', '水瓶座', '170~175', '55~60', '公務員');
INSERT INTO `friend_club` VALUES (15, '安琪', '女', '15~20', '獅子座', '165~170', '50~55', '學生');
INSERT INTO `friend_club` VALUES (16, '林達', '女', '20~25', '雙魚座', '165~170', '50~55', '公務員');
INSERT INTO `friend_club` VALUES (17, '陳小東', '男', '25~30', '魔羯座', '175~180', '65~70', '上班族');
INSERT INTO `friend_club` VALUES (18, 'CoCo', '女', '20~25', '獅子座', '170~175', '50~55', '上班族');
INSERT INTO `friend_club` VALUES (19, '安室', '女', '30~35', '處女座', '155~160', '45~50', '老師');
