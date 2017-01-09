-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- 主機: localhost
-- 建立日期: Oct 04, 2004, 11:10 AM
-- 伺服器版本: 4.0.21
-- PHP 版本: 5.0.2
-- 
-- 資料庫: `ecard`
-- 
CREATE DATABASE `ecard`;
USE ecard;

-- --------------------------------------------------------

-- 
-- 資料表格式： `card_message`
-- 

CREATE TABLE `card_message` (
  `id` int(11) NOT NULL auto_increment,
  `card_id` varchar(30) NOT NULL default '',
  `subject` tinytext NOT NULL,
  `from_name` varchar(30) NOT NULL default '',
  `from_email` varchar(50) NOT NULL default '',
  `to_name` varchar(30) NOT NULL default '',
  `to_email` varchar(50) NOT NULL default '',
  `music` varchar(30) NOT NULL default '',
  `style` varchar(20) NOT NULL default '',
  `size` varchar(10) NOT NULL default '',
  `color` varchar(20) NOT NULL default '',
  `message` mediumtext NOT NULL,
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`)
) TYPE=MyISAM COMMENT='電子賀卡資料表' AUTO_INCREMENT=1 ;

-- 
-- 列出以下資料庫的數據： `card_message`
-- 

