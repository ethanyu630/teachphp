-- phpMyAdmin SQL Dump
-- version 2.6.0-pl1
-- http://www.phpmyadmin.net
-- 
-- �D��: localhost
-- �إߤ��: Oct 04, 2004, 11:10 AM
-- ���A������: 4.0.21
-- PHP ����: 5.0.2
-- 
-- ��Ʈw: `guestbook`
-- 
CREATE DATABASE `guestbook`;
USE guestbook;

-- --------------------------------------------------------

-- 
-- ��ƪ�榡�G `message`
-- 

CREATE TABLE `message` (
  `id` int(11) NOT NULL auto_increment,
  `author` varchar(10) NOT NULL default '',
  `subject` tinytext NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`)
) TYPE=MyISAM COMMENT='�X�ȯd����' AUTO_INCREMENT=28 ;

-- 
-- �C�X�H�U��Ʈw���ƾڡG `message`
-- 

INSERT INTO `message` VALUES (1, '���p�s', '�W�Ťj�I��', '�ھں����̷s����A���̤ͭߥؤ��̷Q�ݨ쿽���ѥ[�x���W�Ťj�I�Ϊ��`�ءA�Ʊ榳�@�ѯu���i�H�ݨ쿽���H�W�}�C', '2004-08-01 15:28:36');
INSERT INTO `message` VALUES (2, '���T�a', '���O���o�s���F', '�n�����i�D�j�a�A���O���o�s���F�A�̭����nť���u�s���ǤH�v�A��ĳ�j�a�i�H�ΤOťť�ݳ��I', '2004-08-01 15:30:03');
INSERT INTO `message` VALUES (3, '�p�}', '�f�a�M�]�P���B�F', '�n�l�z��������A�j�ͤl���f�a�~��M�]�P���B�A���ƤS�ۭ��������B�F�A�O�H���T�P�Ĳ{�N�H���B�ïu����ô�C', '2004-08-01 15:32:34');
INSERT INTO `message` VALUES (4, '�]�p��', '�n�������O�W��', '�ص��̪�W�t���s�������O�A���Ȥk�D���̰}�e��j�A�������B�L�ߦp�B�βN�B���k�T...�A������F�i�ð��@�e���d������A�۷����Y�C', '2004-08-01 15:35:54');
INSERT INTO `message` VALUES (5, 'Amily', '�ŻŪ��¾^�W', '�O�o��e�¾^�W�b�O�̷|�W�A�쥻�r�֪��L�A�o�Q�O�̰ݤF �u�p���n�~���v�����D�A�ӯ������֨å��d�O�̵L��A�����q�g���ڭ̡A�Ʊ�O�̭̤��n�A�ѬO�ݤ@�ǳo�������D�A�h���q��̤@�I�p�H�Ŷ��C', '2004-08-01 15:38:29');
INSERT INTO `message` VALUES (6, '�֥�', '�F�F�P�i�f�ۤ��G�ʱ�', '�~�ѦZ����P�¾^�W���}�ʱ�����A�S���@��T�k���k���}�ʱ��A���N�O�F�F�M�i�f�ۡA�p�G���H�̳��i��ӻ{�ʱ��A���򪯥J���i�n���~�F�C', '2004-08-01 15:40:55');
INSERT INTO `message` VALUES (7, '�G', 'GiGi�X��ﶰ�F', '����X  GiGi �b�P�G�찷���ʱ����i����A���s�X�o�A���X�F�ӤH�Ĥ@�i��ﶰ�A�����x�p���B�~�y�B�u�v�B�R���N�����n�q�C', '2004-08-01 15:43:24');
INSERT INTO `message` VALUES (8, '���W', '�]�k�����󭫼�', '����ڳ̳��w���]�k������S�n�����F�A�o���O�b�F�˺�X�x�A8 �� 22 �� 20:00 �}�l�A���w���l���B�̤ͭd�U���n���L�F�C', '2004-08-01 15:48:06');
INSERT INTO `message` VALUES (9, '���W', '���ڡI�е��ڦh�@�I�ɶ��n����', '�`�Ю��l�M�����Z�X�@�t�X����@ "���ڡI�е��ڦh�@�I�ɶ�" �n�b�F�˺�X�x�����A�ɶ��O 8 �� 3 �� 20:00�C', '2004-08-01 15:52:02');
INSERT INTO `message` VALUES (10, '�����_�_', '�c�@�@���k�n����', '�Ѻ��e��s���c�@�@���k�O�@�զ��쪺�ն�߼@�A�k�D���f��R�өʩt�ơA�k�D�������Ťl��������A�õ�����x�N�� 8 �� 2�� 20:00 �����Ӽ@�C', '2004-08-01 15:54:50');
INSERT INTO `message` VALUES (11, '�����_�_', '�饻�̨�H�����H', '�饻�̪�@���ݨ��έp�X�A�Q�j�̨�H�����H���O�����w�֤k�աB�ܤ�¦�B�t�h�СB�զW�L�V�B�رT�B�B�p�h�Ѭ��B�u���B�֤s���v�B�ä��s�M AIKO�C', '2004-08-01 15:58:59');
INSERT INTO `message` VALUES (12, '�j��', '�����K�I�D�Ԫ��Y��', '�����K�I�ɱN��K������X�q���`�ءA���N�ǲΪ��s��@�A��󤣳��w���ݳs��@���B�͡A�o�γ�i�H�O�t�@�ӿ�ܡC', '2004-08-01 16:01:06');
INSERT INTO `message` VALUES (13, 'ť���b��', '���������O', '��e�t�X�����l�v�������A���T�͡B�����u�l�}�O�̷|�A������H�õL�o�ͽĬ�A��L�}�娮���A�ԧ�ĤT�̤��E�P�ʧ@�A�Ʊ�N�����������i�C', '2004-08-01 16:03:45');
INSERT INTO `message` VALUES (14, '�p��', '�}�Y���N�����ǩ��I�d', '�~����F����A�}�Y���������ǩ��I�d���ĤG��N���H�A�ӥB�Ӽs�i�w�K�����b�j�U�q���x���X�A���ڭ̥i�H�ظ@�}�Y������R�������R���C', '2004-08-01 16:05:47');
INSERT INTO `message` VALUES (15, '�ب�', '�d�v�˷s�w�j��k', '�쥻�H���d�v�˦b�P���������⤧��|���Ӥ@�}�l�A�S�Q��o��Ѥ����۳q�ѥ���A�������v�e�����~�A�ߨ�S�ǥX���j��k�����Ѥ����s�w�A�ݨӤѤ��O���|�I�檺�C', '2004-08-01 16:08:46');
INSERT INTO `message` VALUES (16, '�p��', '�j S �x�D�k��', '�P���s�ǥX�ڻD���j S ��e�b�ڲq�ڲq�ڲq�q���`�ؤ��A���}�x�D�k�͡A���֤j S ������A�X����H�A����M�p S �@�˩��֪����W���a�઺�t�@�ݡC', '2004-08-01 16:10:47');
INSERT INTO `message` VALUES (17, '�p�o��', '�q�q�p�m��������', '�z���D�p�m���������M�魫�O�@�˪��Ʀr��? �o�O�ڦb�q���`�ؤW�ݨ쪺�A���׬O129.3��C', '2004-08-01 16:13:51');
INSERT INTO `message` VALUES (18, '���p�s', '�ѷn�a��', '"�ѷn�a��" �q�v�y�z���O 1991 �~ 10 �뺮��w�R�������F�W�[����q�A��O�}�����ܩ����A���Ʒ�a��H�w�i�W���������紵���b���񤤡A�w�R�����P�䥦��Y�N���{�e�ҥ������M���C', '2004-08-01 16:17:50');
INSERT INTO `message` VALUES (19, '���T�a', '�W���K�I�s����Ѫ�����', '�W���K�I�s����Ѫ����ܬO�@�Ӭ��R�¾몺�֤k�B�@�Ӵ��ݯu�R���I�a�l�̡B�@�ӯu�߬۫ݪ��C���˰���´�Ӧ������R��ѵ��ܡA���X�ɶ��� 7 �� 31 ��_�P���@�줭�߶� 10:00�C', '2004-08-01 16:21:02');
INSERT INTO `message` VALUES (20, '���W', '�ת����s�}�ҪZ�L�q�v�s����', '��ڪ��W�ɺt���w���s�@ "�ת����s" �O�Ĥ@���n�ܶ���ꪺ����Z�L�q�v�A�b�x�j�@���X�K�ФU���Ш��Z�C', '2004-08-01 16:24:00');
INSERT INTO `message` VALUES (21, 'Amily', '����}�f 20 �r�N�ȶi 80 �U', '�W�ŤѦZ����b���ܰѥ[�@�Ӻ�������ѫǡA�u���}�f���F 20 �Ӧr�A�� 80 �U���J�U�A�u�O�O�H�r�}�A�ӥB�ѦZ�٬O�O���ۨ�@�e���Żŧ@���A�����^���N�^�ӬO�A�������^���N���^���o�C', '2004-08-01 16:28:31');
INSERT INTO `message` VALUES (22, '�p�ʧb', '�i�ҮS�i�n News98 �K�I��', '�i�ҮS�� News98 �q�x���ܡA�N�D����K�I�ɤ��`�ءA���e�N�H���ɾɦV�C', '2004-08-01 17:48:19');
INSERT INTO `message` VALUES (23, '���p�s', '���Ȱa�L�������t�۷|', '�s�֨k���⿽�Ȱa�N�� 8 �� 26 ��U�� 6:00 �|��ӤH�t�۷|�A�ڰۤ����q��ܡA�o���t�۷|����d�U�A�P�ɿ��Ȱa���[��V�O�ƺt���C', '2004-08-01 18:00:47');
INSERT INTO `message` VALUES (24, '���_��', '�i��a�t�۷|', '�i��a��e�觹���@���ӤH�t�۷|�A�b�o���t�۷|���A�j�a���F�i�H�ݨ�i��a���q���R�B����U�����t�X���~�A�٥i�H�ݨ�j�ӭ���W�ƮM�ȸ˪��y���A�u�O���k�ͬݤF�]�ҧ��C', '2004-08-01 21:21:52');
INSERT INTO `message` VALUES (25, '�p�ʧb', '�C�i���B', '�Q�Ѭݨ�x�����W�Ťj�I�θ`�ءA�̭����@���D�جO�C�i���B�O�֪����� A ���פ��O�� 1. ´�k  2. ����  3. ���N  4. �����Q�Q�A���Ƶ��D�����Q���M�^�����N�A��A�ڪ��ѤѷݰڡA�u�O�n���_�����סC', '2004-08-01 21:26:56');
INSERT INTO `message` VALUES (26, '�p��', '�@�۸����q���`��', '�^�Q�b���u�q���}��g�窺�ɭԡA�q���x�@�۸������X�F���`�ءA�Ӳ{�b�A�h�O�@�۸������X�q���`�ءA�q�P���@��P�����A�X�G�Ѥѳ����A�O�H���T�P�ġA����`�ت��s�@�H�`�O�p���L�зN�A�����O���ۧ�ŧ�A�Ʀܫܦh�`�جO��ŧ�ۤ饻�A�`�ػs�@�H�Цh�h�[�o�F�C', '2004-08-01 21:31:06');
INSERT INTO `message` VALUES (27, '����', '��Ѱʦa 60 ��', '�o���q�v�O�y�z�ŹD���@�W���y��������A��̰��O���O�b 60 ���������@�����C�ѩ󤣧Ʊ�ۤv���̧̨B���СA�ŹD�M�w���֬~��A���ƼƦ~��A�̧����U�j�סA�ŹD�����b�|�Ѥ����� 50 ���W���A�~�����U�̧̡A�N�b�ŹD�}�l�ʤ⪺�ɭԡA�L�h�Ӥ��ζe���ŹD��ĵ���n�W�L�A�̫�A�ŹD��_�b 24 �p�ɤ����������ȸѱϧ̧̩O�H�Ьݹq�v�����C', '2004-08-03 14:32:20');
