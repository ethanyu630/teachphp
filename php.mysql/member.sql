-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- �D��: localhost
-- �إߤ��: Oct 04, 2004, 11:11 AM
-- ���A������: 4.0.21
-- PHP ����: 5.0.2
-- 
-- ��Ʈw: `member`
-- 
CREATE DATABASE `member`;
USE member;

-- --------------------------------------------------------

-- 
-- ��ƪ�榡�G `users`
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
) TYPE=MyISAM COMMENT='�|����ƪ�' AUTO_INCREMENT=2 ;

-- 
-- �C�X�H�U��Ʈw���ƾڡG `users`
-- 

INSERT INTO `users` VALUES (1, 'guest', 'guest', '���T�a', '�k', 66, 6, 13, '(02) 2368-5978', '(0968) 568-854', '�x�_���j�w�Ϯv�j�� 20 ��', 'rongchen@ms17.url.com.tw', 'http://www.rongchen.com.tw', '�o�O guest �b��');
