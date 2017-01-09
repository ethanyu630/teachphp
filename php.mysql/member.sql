-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- 主機: localhost
-- 建立日期: Oct 04, 2004, 11:11 AM
-- 伺服器版本: 4.0.21
-- PHP 版本: 5.0.2
-- 
-- 資料庫: `member`
-- 
CREATE DATABASE `member`;
USE member;

-- --------------------------------------------------------

-- 
-- 資料表格式： `users`
-- 

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `account` varchar(10) NOT NULL default '',
  `password` varchar(10) NOT NULL default '',
  `name` varchar(10) NOT NULL default '',
  `sex` char(2) NOT NULL default '',
  `year` tinyint(4) NOT NULL default '0',
  `month` tinyint(4) NOT NULL default '0',
  `day` tinyint(4) NOT NULL default '0',
  `telephone` varchar(20) NOT NULL default '',
  `cellphone` varchar(20) NOT NULL default '',
  `address` varchar(50) NOT NULL default '',
  `email` varchar(50) NOT NULL default '',
  `url` varchar(50) NOT NULL default '',
  `comment` text NOT NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM COMMENT='會員資料表' AUTO_INCREMENT=2 ;

-- 
-- 列出以下資料庫的數據： `users`
-- 

INSERT INTO `users` VALUES (1, 'guest', 'guest', '陳俊榮', '男', 66, 6, 13, '(02) 2368-5978', '(0968) 568-854', '台北市大安區師大路 20 號', 'rongchen@ms17.url.com.tw', 'http://www.rongchen.com.tw', '這是 guest 帳號');
