-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- �D��: localhost
-- �إߤ��: Dec 26, 2012, 12:07 PM
-- ���A������: 4.0.21
-- PHP ����: 5.0.2
-- 
-- ��Ʈw: `taichung`
-- 
CREATE DATABASE `taichung`;
USE taichung;

-- --------------------------------------------------------

-- 
-- ��ƪ�榡�G `friend_club`
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
-- �C�X�H�U��Ʈw���ƾڡG `friend_club`
-- 

INSERT INTO `friend_club` VALUES (1, '�]�p�^', '�k', '15~20', '�����y', '165~170', '50~55', '�ǥ�');
INSERT INTO `friend_club` VALUES (2, '�p�P�l', '�k', '20~25', '�d�Ϯy', '155~160', '45~50', '�W�Z��');
INSERT INTO `friend_club` VALUES (3, '�f��R', '�k', '20~25', '���Ȯy', '175~180', '65~70', 'SOHO��');
INSERT INTO `friend_club` VALUES (4, '���l��', '�k', '25~30', '�ѩW�y', '175~180', '65~70', '�W�Z��');
INSERT INTO `friend_club` VALUES (5, '���p��', '�k', '30~35', '�]�~�y', '165~170', '60~65', '�Ѯv');
INSERT INTO `friend_club` VALUES (6, '�y�t��', '�k', '15~20', '�g��y', '180~185', '65~70', '�W�Z��');
INSERT INTO `friend_club` VALUES (7, '�L���g', '�k', '25~30', '�d�Ϯy', '170~175', '65~70', '�Ѯv');
INSERT INTO `friend_club` VALUES (8, '���B�B', '�k', '20~25', '�B�k�y', '155~160', '45~50', '�ǥ�');
INSERT INTO `friend_club` VALUES (9, '�ʹ�', '�k', '15~20', '��l�y', '165~170', '55~60', '�ǥ�');
INSERT INTO `friend_club` VALUES (10, '���l', '�k', '15~20', '���l�y', '160~165', '45~50', '�ǥ�');
INSERT INTO `friend_club` VALUES (11, '�͸�', '�k', '20~25', '�����y', '160~165', '45~50', '���ȭ�');
INSERT INTO `friend_club` VALUES (12, '���', '�k', '25~30', '�ѩW�y', '155~160', '55~60', 'SOHO��');
INSERT INTO `friend_club` VALUES (13, '�G�G', '�k', '25~30', '�g��y', '165~170', '50~55', '�W�Z��');
INSERT INTO `friend_club` VALUES (14, '�p��', '�k', '25~30', '���~�y', '170~175', '55~60', '���ȭ�');
INSERT INTO `friend_club` VALUES (15, '�w�X', '�k', '15~20', '��l�y', '165~170', '50~55', '�ǥ�');
INSERT INTO `friend_club` VALUES (16, '�L�F', '�k', '20~25', '�����y', '165~170', '50~55', '���ȭ�');
INSERT INTO `friend_club` VALUES (17, '���p�F', '�k', '25~30', '�]�~�y', '175~180', '65~70', '�W�Z��');
INSERT INTO `friend_club` VALUES (18, 'CoCo', '�k', '20~25', '��l�y', '170~175', '50~55', '�W�Z��');
INSERT INTO `friend_club` VALUES (19, '�w��', '�k', '30~35', '�B�k�y', '155~160', '45~50', '�Ѯv');
