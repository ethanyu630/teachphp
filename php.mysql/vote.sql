-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- �D��: localhost
-- �إߤ��: Oct 04, 2004, 11:12 AM
-- ���A������: 4.0.21
-- PHP ����: 5.0.2
-- 
-- ��Ʈw: `vote`
-- 
CREATE DATABASE `vote`;
USE vote;

-- --------------------------------------------------------

-- 
-- ��ƪ�榡�G `candidate`
-- 

CREATE TABLE `candidate` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(20) NOT NULL default '',
  `introduction` text NOT NULL,
  `score` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) TYPE=MyISAM COMMENT='�Կ�H��ƪ�' AUTO_INCREMENT=6 ;

-- 
-- �C�X�H�U��Ʈw���ƾڡG `candidate`
-- 

INSERT INTO `candidate` VALUES (1, '�ʴ���', '�u�Ѱꪺ����v���k�D��\r\n', 8051);
INSERT INTO `candidate` VALUES (2, '�����p', '����H�𰸶H', 7597);
INSERT INTO `candidate` VALUES (3, '�`�Ю��l', '�饻�W�H�𪺤k�t��', 6895);
INSERT INTO `candidate` VALUES (4, '���̵Y', '�L�ɪ��֨k����', 4857);
INSERT INTO `candidate` VALUES (5, '�\\�z�Y', '�s�@�N���֨k����', 10875);

-- --------------------------------------------------------

-- 
-- ��ƪ�榡�G `id_number`
-- 

CREATE TABLE `id_number` (
  `id` varchar(10) NOT NULL default ''
) TYPE=MyISAM COMMENT='�����Ҹ�ƪ�';

-- 
-- �C�X�H�U��Ʈw���ƾڡG `id_number`
-- 

INSERT INTO `id_number` VALUES ('A123456789');
