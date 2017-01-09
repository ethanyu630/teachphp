-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- 主機: localhost
-- 建立日期: Oct 04, 2004, 11:12 AM
-- 伺服器版本: 4.0.21
-- PHP 版本: 5.0.2
-- 
-- 資料庫: `vote`
-- 
CREATE DATABASE `vote`;
USE vote;

-- --------------------------------------------------------

-- 
-- 資料表格式： `candidate`
-- 

CREATE TABLE `candidate` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(20) NOT NULL default '',
  `introduction` text NOT NULL,
  `score` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) TYPE=MyISAM COMMENT='候選人資料表' AUTO_INCREMENT=6 ;

-- 
-- 列出以下資料庫的數據： `candidate`
-- 

INSERT INTO `candidate` VALUES (1, '催智友', '「天國的階梯」的女主角\r\n', 8051);
INSERT INTO `candidate` VALUES (2, '楊恭如', '香港人氣偶象', 7597);
INSERT INTO `candidate` VALUES (3, '深田恭子', '日本超人氣的女演員', 6895);
INSERT INTO `candidate` VALUES (4, '蔡依琳', '過時的少男殺手', 4857);
INSERT INTO `candidate` VALUES (5, '許\慧欣', '新一代的少男殺手', 10875);

-- --------------------------------------------------------

-- 
-- 資料表格式： `id_number`
-- 

CREATE TABLE `id_number` (
  `id` varchar(10) NOT NULL default ''
) TYPE=MyISAM COMMENT='身份證資料表';

-- 
-- 列出以下資料庫的數據： `id_number`
-- 

INSERT INTO `id_number` VALUES ('A123456789');
