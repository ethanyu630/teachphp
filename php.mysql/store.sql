-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- �D��: localhost
-- �إߤ��: Oct 04, 2004, 11:12 AM
-- ���A������: 4.0.21
-- PHP ����: 5.0.2
-- 
-- ��Ʈw: `store`
-- 
CREATE DATABASE `store`;
USE store;

-- --------------------------------------------------------

-- 
-- ��ƪ�榡�G `product_list`
-- 

CREATE TABLE `product_list` (
  `book_no` varchar(20) NOT NULL default '',
  `book_name` varchar(30) NOT NULL default '',
  `price` int(11) NOT NULL default '0',
  PRIMARY KEY  (`book_no`)
) TYPE=MyISAM COMMENT='���~����';

-- 
-- �C�X�H�U��Ʈw���ƾڡG `product_list`
-- 

INSERT INTO `product_list` VALUES ('P670', 'ASP.NET �{���]�p�ĤG��', 600);
INSERT INTO `product_list` VALUES ('P636', 'Visual Basic .NET �{���]�p', 550);
INSERT INTO `product_list` VALUES ('P638', 'Visual C# .NET �{���]�p', 600);
INSERT INTO `product_list` VALUES ('I456', 'HTML & JavaScript �����]�p', 520);
INSERT INTO `product_list` VALUES ('B118', '�̷s�q���J���ĤG��', 490);
INSERT INTO `product_list` VALUES ('19017', '�����]�p���ŧ޳N�˩w', 380);
INSERT INTO `product_list` VALUES ('3103286', '�ּּ֧־� FrontPage 2002', 480);
