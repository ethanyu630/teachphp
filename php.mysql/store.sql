-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- 主機: localhost
-- 建立日期: Oct 04, 2004, 11:12 AM
-- 伺服器版本: 4.0.21
-- PHP 版本: 5.0.2
-- 
-- 資料庫: `store`
-- 
CREATE DATABASE `store`;
USE store;

-- --------------------------------------------------------

-- 
-- 資料表格式： `product_list`
-- 

CREATE TABLE `product_list` (
  `book_no` varchar(20) NOT NULL default '',
  `book_name` varchar(30) NOT NULL default '',
  `price` int(11) NOT NULL default '0',
  PRIMARY KEY  (`book_no`)
) TYPE=MyISAM COMMENT='產品型錄';

-- 
-- 列出以下資料庫的數據： `product_list`
-- 

INSERT INTO `product_list` VALUES ('P670', 'ASP.NET 程式設計第二版', 600);
INSERT INTO `product_list` VALUES ('P636', 'Visual Basic .NET 程式設計', 550);
INSERT INTO `product_list` VALUES ('P638', 'Visual C# .NET 程式設計', 600);
INSERT INTO `product_list` VALUES ('I456', 'HTML & JavaScript 網頁設計', 520);
INSERT INTO `product_list` VALUES ('B118', '最新電腦入門第二版', 490);
INSERT INTO `product_list` VALUES ('19017', '網頁設計丙級技術檢定', 380);
INSERT INTO `product_list` VALUES ('3103286', '快快樂樂學 FrontPage 2002', 480);
