-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- �D��: localhost
-- �إߤ��: Oct 04, 2004, 11:10 AM
-- ���A������: 4.0.21
-- PHP ����: 5.0.2
-- 
-- ��Ʈw: `ecard`
-- 
CREATE DATABASE `ecard`;
USE ecard;

-- --------------------------------------------------------

-- 
-- ��ƪ�榡�G `card_message`
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
) TYPE=MyISAM COMMENT='�q�l�P�d��ƪ�' AUTO_INCREMENT=1 ;

-- 
-- �C�X�H�U��Ʈw���ƾڡG `card_message`
-- 

