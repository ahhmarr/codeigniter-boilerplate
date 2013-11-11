-- phpMyAdmin SQL Dump
-- version 3.5.8.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 31, 2013 at 12:36 AM
-- Server version: 5.5.34-0ubuntu0.13.04.1
-- PHP Version: 5.4.9-4ubuntu2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ignite`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_attendance`
--

CREATE TABLE IF NOT EXISTS `tbl_attendance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `empID` int(11) NOT NULL,
  `at` tinyint(1) NOT NULL,
  `added` datetime NOT NULL,
  `updated` datetime DEFAULT NULL,
  `enable` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `tbl_attendance`
--

INSERT INTO `tbl_attendance` (`id`, `date`, `empID`, `at`, `added`, `updated`, `enable`, `deleted`) VALUES
(1, '2013-10-29', 9, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(2, '2013-10-29', 10, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(3, '2013-10-29', 11, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(4, '2013-10-29', 12, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(5, '2013-10-29', 13, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(6, '2013-10-29', 14, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(7, '2013-10-29', 15, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(8, '2013-10-29', 16, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(9, '2013-10-29', 17, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(10, '2013-10-29', 27, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(11, '2013-10-29', 28, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(12, '2013-10-29', 29, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(13, '2013-10-29', 30, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(14, '2013-10-29', 31, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(15, '2013-10-29', 32, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(16, '2013-10-29', 33, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(17, '2013-10-29', 34, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(18, '2013-10-29', 35, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(19, '2013-10-29', 36, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(20, '2013-10-29', 37, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(21, '2013-10-29', 38, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(22, '2013-10-29', 39, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(23, '2013-10-29', 40, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(24, '2013-10-29', 41, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(25, '2013-10-29', 42, 1, '2013-10-29 05:54:24', NULL, 1, 0),
(26, '2013-10-29', 43, 2, '2013-10-29 05:54:24', NULL, 1, 0),
(27, '2013-10-29', 44, 2, '2013-10-29 05:54:24', NULL, 1, 0),
(28, '2013-10-29', 45, 2, '2013-10-29 05:54:24', NULL, 1, 0),
(29, '2013-10-29', 46, 2, '2013-10-29 05:54:24', NULL, 1, 0),
(30, '2013-10-29', 47, 2, '2013-10-29 05:54:24', NULL, 1, 0),
(31, '2013-10-29', 48, 2, '2013-10-29 05:54:24', NULL, 1, 0),
(32, '2013-10-29', 50, 2, '2013-10-29 05:54:24', NULL, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_department`
--

CREATE TABLE IF NOT EXISTS `tbl_department` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `depName` varchar(200) NOT NULL,
  `added` datetime NOT NULL,
  `updated` datetime DEFAULT NULL,
  `enable` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_department`
--

INSERT INTO `tbl_department` (`id`, `depName`, `added`, `updated`, `enable`, `deleted`) VALUES
(1, 'new department', '2013-10-29 22:08:03', NULL, 1, 1),
(2, 'new dpeep', '2013-10-29 10:14:13', NULL, 1, 0),
(3, 'new dpeep', '2013-10-29 10:14:23', NULL, 1, 0),
(4, 'new dpeep', '2013-10-29 10:15:56', NULL, 1, 0),
(5, 'new dpeep', '2013-10-29 10:16:49', NULL, 0, 0),
(6, 'awesome', '2013-10-29 10:17:02', NULL, 1, 0),
(7, 'awesome', '2013-10-29 10:17:33', NULL, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE IF NOT EXISTS `tbl_employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `empType` tinyint(1) NOT NULL DEFAULT '1',
  `firstName` varchar(200) NOT NULL,
  `lastName` varchar(200) NOT NULL,
  `sex` tinyint(1) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `maritalStatus` tinyint(4) DEFAULT NULL,
  `address` varchar(300) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `state` varchar(200) DEFAULT NULL,
  `pHome` varchar(15) DEFAULT NULL,
  `pWork` varchar(15) DEFAULT NULL,
  `pCell` varchar(15) DEFAULT NULL,
  `img` varchar(200) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `dep1` int(11) DEFAULT NULL,
  `dep2` int(11) DEFAULT NULL,
  `member` varchar(100) DEFAULT NULL,
  `dSalvation` date DEFAULT NULL,
  `pSalvation` varchar(200) DEFAULT NULL,
  `placeOW` varchar(199) DEFAULT NULL,
  `ministry` varchar(200) DEFAULT NULL,
  `bapHl` tinyint(1) DEFAULT NULL,
  `bapIm` tinyint(1) DEFAULT NULL,
  `wBaptised` varchar(200) DEFAULT NULL,
  `belAcademy` tinyint(1) DEFAULT NULL,
  `belAcademyEx` tinyint(1) DEFAULT NULL,
  `cellGroup` tinyint(1) DEFAULT NULL,
  `cellGroupName` varchar(200) DEFAULT NULL,
  `script` tinyint(1) DEFAULT NULL,
  `tithe` tinyint(1) DEFAULT NULL,
  `skills` varchar(300) DEFAULT NULL,
  `kinName` varchar(200) DEFAULT NULL,
  `kinPhone` varchar(15) DEFAULT NULL,
  `kinRel` varchar(100) DEFAULT NULL,
  `kindAddress` varchar(300) DEFAULT NULL,
  `added` datetime NOT NULL,
  `updated` datetime DEFAULT NULL,
  `enable` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `tbl_employee`
--

INSERT INTO `tbl_employee` (`id`, `empType`, `firstName`, `lastName`, `sex`, `dob`, `maritalStatus`, `address`, `zip`, `city`, `state`, `pHome`, `pWork`, `pCell`, `img`, `email`, `dep1`, `dep2`, `member`, `dSalvation`, `pSalvation`, `placeOW`, `ministry`, `bapHl`, `bapIm`, `wBaptised`, `belAcademy`, `belAcademyEx`, `cellGroup`, `cellGroupName`, `script`, `tithe`, `skills`, `kinName`, `kinPhone`, `kinRel`, `kindAddress`, `added`, `updated`, `enable`, `deleted`) VALUES
(1, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-24 03:31:27', NULL, 1, 0),
(2, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-24 03:39:27', NULL, 1, 0),
(3, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-24 03:39:47', NULL, 1, 0),
(4, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-24 03:40:08', NULL, 1, 0),
(5, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-24 11:14:50', NULL, 1, 0),
(6, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-24 11:52:42', NULL, 1, 0),
(7, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-25 02:01:51', NULL, 1, 0),
(8, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-25 03:23:38', NULL, 1, 0),
(9, 1, 'first name', 'last name', 1, NULL, 1, 'address', '94089', 'Sunnyvale', 'California', '234234', '234234', '234234', '', 'ahmar@gmgm.com', 1, 1, '2134', '0000-00-00', 'salvation place', 'worship place', 'minitries', 1, 2, NULL, 1, 1, 1, 'sdfsdf', 1, 1, 'skills', 'name', 'tel kin', 'rel kin', 'ad kin', '2013-10-25 03:30:46', NULL, 1, 0),
(10, 1, 'first name', 'last name', 2, NULL, 1, 'address', '94089', 'Sunnyvale', 'California', '234234', '234234', '234234', '', 'ahmar@gmgm.com', 1, 1, '2134', '0000-00-00', 'salvation place', 'worship place', 'minitries', 1, 2, NULL, 1, 1, 1, 'sdfsdf', 1, 1, 'skills', 'name', 'tel kin', 'rel kin', 'ad kin', '2013-10-25 03:45:44', NULL, 1, 0),
(11, 1, 'first name', 'last name', 1, NULL, 1, 'adress', '94089', 'Sunnyvale', 'California', '23232', '54435', '978978', '', 'hw@hm.com', 1, 1, '234234', '0000-00-00', 'pl', 'ss', 'm', 1, 1, 'dfgdf', 1, 1, 1, 'dfgdfg', 1, 1, 'sdfsdf', 'nnn', '34543', 'dfgdfg', 'dfgdfgdfg', '2013-10-25 03:50:14', NULL, 1, 0),
(12, 1, 'first name', 'last name', 1, NULL, 1, 'adress', '94089', 'Sunnyvale', 'California', '23232', '54435', '978978', '', 'hw@hm.com', 1, 1, '234234', '0000-00-00', 'pl', 'ss', 'm', 1, 1, 'dfgdf', 1, 1, 1, 'dfgdfg', 1, 1, 'sdfsdf', 'nnn', '34543', 'dfgdfg', 'dfgdfgdfg', '2013-10-25 03:51:55', NULL, 1, 0),
(13, 1, 'first name', 'last name', 1, NULL, 1, 'adress', '94089', 'Sunnyvale', 'California', '23232', '54435', '978978', '', 'hw@hm.com', 1, 1, '234234', '0000-00-00', 'pl', 'ss', 'm', 1, 1, 'dfgdf', 1, 1, 1, 'dfgdfg', 1, 1, 'sdfsdf', 'nnn', '34543', 'dfgdfg', 'dfgdfgdfg', '2013-10-25 03:52:22', NULL, 1, 0),
(14, 1, 'first name', 'last name', 1, NULL, 1, 'adress', '94089', 'Sunnyvale', 'California', '23232', '54435', '978978', '', 'hw@hm.com', 1, 1, '234234', '0000-00-00', 'pl', 'ss', 'm', 1, 1, 'dfgdf', 1, 1, 1, 'dfgdfg', 1, 1, 'sdfsdf', 'nnn', '34543', 'dfgdfg', 'dfgdfgdfg', '2013-10-25 03:53:28', NULL, 1, 0),
(15, 1, 'first name', 'last name', 1, NULL, 1, 'adress', '94089', 'Sunnyvale', 'California', '23232', '54435', '978978', '', 'hw@hm.com', 1, 1, '234234', '0000-00-00', 'pl', 'ss', 'm', 1, 1, 'dfgdf', 1, 1, 1, 'dfgdfg', 1, 1, 'sdfsdf', 'nnn', '34543', 'dfgdfg', 'dfgdfgdfg', '2013-10-25 03:53:52', NULL, 1, 0),
(16, 1, 'asdasdasd', 'asdasd', 1, NULL, 1, 'asdsadasd', '94083', 'South San Francisco', 'California', '2132', '3243', '23432', '', 'sdfdsf@sdfdsf', 1, 1, 'sdfdsf', '0000-00-00', 'sdfds', 'sdfdsf', 'sdfdf', NULL, 1, 'zsdfasf', 1, 1, 1, 'sdfdf', 1, 1, NULL, 'dsfsdf', 'asfasf', 'asdfasdf', 'asfdsf', '2013-10-25 04:17:29', NULL, 1, 0),
(17, 1, 'asdas', 'asdfasf', 1, NULL, 1, 'asfasf', '94089', 'Sunnyvale', 'California', '234', '234234', '234234', '', 'asd@sdffd.com', 1, 1, '234324', '0000-00-00', 'sdf', 'sdf', 'sdf', 2, 2, NULL, 2, NULL, 2, NULL, 2, NULL, 'sdfsdf', 'sdfsdf', 'sdfsdf', 'sdfsdf', 'sdfsdf', '2013-10-25 04:37:37', NULL, 1, 0),
(18, 1, '', '', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '     ', '2013-10-25 04:43:25', NULL, 1, 0),
(19, 1, '', '', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '     ', '2013-10-25 05:04:17', NULL, 1, 0),
(20, 1, '', '', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '     ', '2013-10-25 05:04:33', NULL, 1, 0),
(21, 1, '', '', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '     ', '2013-10-25 05:04:43', NULL, 1, 0),
(22, 1, '', '', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '     ', '2013-10-25 05:05:42', NULL, 1, 0),
(23, 1, '', '', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '     ', '2013-10-25 05:06:08', NULL, 1, 0),
(24, 1, '', '', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '     ', '2013-10-25 05:13:25', NULL, 1, 0),
(25, 1, '', '', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '     ', '2013-10-25 05:20:08', NULL, 1, 0),
(26, 1, '', '', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '     ', '2013-10-25 05:41:43', NULL, 1, 0),
(27, 1, 'john', 'snow', 1, '1988-02-01', 1, '29/6 ,windsor lane hudson kudrow 90483', '94089', 'Sunnyvale', 'California', '900876545', '9879875890', '76765678', '', 'snow.king@got.com', 1, 1, '1994', '2013-10-10', 'indiana', 'lousiana', 'none', 1, 2, NULL, 1, 1, 1, 'the cell group', 1, 1, 'i can perform 72 rifts in 100 minutes non-stop', 'aarya stark', '90090990', 'sister', 'mahogany road,nashville     ', '2013-10-27 04:36:06', NULL, 1, 0),
(28, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:05:32', NULL, 1, 0),
(29, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:20:38', NULL, 1, 0),
(30, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:24:44', NULL, 1, 0),
(31, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:25:12', NULL, 1, 0),
(32, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:25:35', NULL, 1, 0),
(33, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:25:48', NULL, 1, 0),
(34, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:31:45', NULL, 1, 0),
(35, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:32:17', NULL, 1, 0),
(36, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:32:29', NULL, 1, 0),
(37, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:33:10', NULL, 1, 0),
(38, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:39:18', NULL, 1, 0),
(39, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:40:08', NULL, 1, 0),
(40, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:40:32', NULL, 1, 0),
(41, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:41:12', NULL, 1, 0),
(42, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:41:42', NULL, 1, 0),
(43, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:43:07', NULL, 1, 0),
(44, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:44:15', NULL, 1, 0),
(45, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:44:26', NULL, 1, 0),
(46, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:44:58', NULL, 1, 0),
(47, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:45:26', NULL, 1, 0),
(48, 1, 'mesut', 'ozil', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '09876345', '09832872', '0927373', '', 'ozil.arsenal@gunner.com', 1, 1, '1990', '0000-00-00', 'kentucky', 'na', 'kentucy', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'special skills', 'name', '72727272', 'relationship', 'kin address     ', '2013-10-28 08:46:44', NULL, 1, 0),
(49, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-28 04:13:32', NULL, 1, 0),
(50, 1, 'mikel', ' arteta', 1, NULL, 1, 'camp nou,barcelona\n', '94089', 'Sunnyvale', 'California', '92929292', '929298272', '7372729', '49.jpg', 'mikel.gunner@arsenal.com', 1, 1, '1990', '2013-05-01', 'texas', 'place', 'ministries', 1, 1, ' indiana', 1, 1, 1, 'cell group name', 1, 1, 'special skills', 'kin name', '292929292', 'relationship kin', 'address kin     ', '2013-10-28 04:21:55', NULL, 1, 0),
(51, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-28 04:22:36', NULL, 1, 0),
(52, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-28 09:25:29', NULL, 1, 0),
(53, 1, '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-10-28 09:53:30', NULL, 1, 0),
(54, 1, 'john ', 'doe', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '9868768', '76876', '876876', '53.jpg', 'ahah@dhdhd.com', 1, 1, '1990', '2013-10-10', 'place', 'worship', 'ministry', 1, 1, 'place', 1, 1, 1, ' cell group', 1, 1, 'skills', 'kin name', '91929229', 'relationship', 'addrwss     ', '2013-10-30 03:08:26', NULL, 1, 0),
(55, 1, 'john ', 'doe', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '9868768', '76876', '876876', '54.jpg', 'ahah@dhdhd.com', 1, 1, '1990', '2013-10-10', 'place', 'worship', 'ministry', 1, 1, 'place', 1, 1, 1, ' cell group', 1, 1, 'skills', 'kin name', '91929229', 'relationship', 'addrwss     ', '2013-10-30 03:12:31', NULL, 1, 0),
(56, 1, 'john ', 'doe', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '9868768', '76876', '876876', '55.jpg', 'ahah@dhdhd.com', 1, 1, '1990', '2013-10-10', 'place', 'worship', 'ministry', 1, 1, 'place', 1, 1, 1, ' cell group', 1, 1, 'skills', 'kin name', '91929229', 'relationship', 'addrwss     ', '2013-10-30 03:13:23', NULL, 1, 0),
(57, 1, 'john ', 'doe', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '9868768', '76876', '876876', '56.jpg', 'ahah@dhdhd.com', 1, 1, '1990', '2013-10-10', 'place', 'worship', 'ministry', 1, 1, 'place', 1, 1, 1, ' cell group', 1, 1, 'skills', 'kin name', '91929229', 'relationship', 'addrwss     ', '2013-10-30 03:16:50', NULL, 1, 0),
(58, 1, 'john ', 'doe', 1, NULL, 1, 'new address', '94089', 'Sunnyvale', 'California', '9868768', '76876', '876876', '57.jpg', 'ahah@dhdhd.com', 1, 1, '1990', '2013-10-10', 'place', 'worship', 'ministry', 1, 1, 'place', 1, 1, 1, ' cell group', 1, 1, 'skills', 'kin name', '91929229', 'relationship', 'addrwss     ', '2013-10-30 03:18:57', NULL, 1, 0),
(59, 1, 'first name', 'last name', 1, NULL, 1, 'address', '94089', 'Sunnyvale', 'California', '92929', '92929', '92929', '58.jpg', 'ahma@hm.com', 1, 1, '190', '2013-10-10', 'place', 'place', 'ministry', 1, 1, 'place', 1, 1, 1, 'cell groip', 1, 1, 'skills', 'name kin', '9393939', 'rel', 'ddjjdjdjd     ', '2013-10-30 03:22:10', NULL, 1, 0),
(60, 1, 'new name', 'last name', 1, NULL, 1, 'address', '94089', 'Sunnyvale', 'California', '897897', '8787', '897897', '59.jpg', 'haha@email.com', 2, NULL, '1900', '2013-10-12', '2013-10-12', 'place', 'ministru', 1, 1, 'place', 1, 1, 1, 'cell group', 1, 1, 'skills', 'name kin', ' 393939', 'rel kin', 'kskskssk     ', '2013-10-30 05:30:23', NULL, 1, 0),
(61, 1, 'KLMKLK', 'JJH', 1, NULL, 1, 'hghg', '94089', 'Sunnyvale', 'California', '87687', '434', '54345', '60.jpg', 'F@GF.COM', 2, NULL, '1900', '0000-00-00', 'PL', 'P.L', 'P.', 1, 1, ' L', 1, 1, 1, ' L', 1, 1, 'KK', 'KJH', '9', 'JHB', 'J     ', '2013-10-30 06:14:09', NULL, 1, 0),
(62, 1, 'KLMKLK', 'JJH', 1, NULL, 1, 'hghg', '94089', 'Sunnyvale', 'California', '87687', '434', '54345', '61.jpg', 'F@GF.COM', 2, NULL, '1900', '0000-00-00', 'PL', 'P.L', 'P.', 1, 1, ' L', 1, 1, 1, ' L', 1, 1, 'KK', 'KJH', '9', 'JHB', 'J     ', '2013-10-30 06:14:52', NULL, 1, 0),
(63, 2, 'jsjsj', 'lslsl', 1, '2013-10-07', 1, 'kjsdjsj', '94089', 'city', 'stste', '90787', '87897', '9878', '', 'ahah@jj.com', 0, 0, 'mem', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'skill', 'nanan', '222', 'rel', 'akajaj     ', '2013-10-31 12:12:49', NULL, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `empID` int(11) DEFAULT NULL,
  `renew` tinyint(1) NOT NULL DEFAULT '0',
  `userName` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `userType` tinyint(1) NOT NULL DEFAULT '2',
  `lastLogin` datetime DEFAULT NULL,
  `lastIP` varchar(100) DEFAULT NULL,
  `added` datetime NOT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `empID`, `renew`, `userName`, `password`, `userType`, `lastLogin`, `lastIP`, `added`, `updated`) VALUES
(1, NULL, 0, 'admin', 'c4ca4238a0b923820dcc509a6f75849b', 1, '2013-10-31 12:13:05', '127.0.0.1', '0000-00-00 00:00:00', NULL),
(2, NULL, 0, 'user', 'c4ca4238a0b923820dcc509a6f75849b', 2, '2013-10-30 05:39:46', '127.0.0.1', '0000-00-00 00:00:00', NULL),
(3, 55, 0, '6981', 'e10adc3949ba59abbe56e057f20f883e', 2, NULL, NULL, '2013-10-30 03:12:31', NULL),
(4, 56, 0, '4011', 'e10adc3949ba59abbe56e057f20f883e', 2, NULL, NULL, '2013-10-30 03:13:23', NULL),
(5, 57, 0, '2071', 'e10adc3949ba59abbe56e057f20f883e', 2, NULL, NULL, '2013-10-30 03:16:50', NULL),
(6, 58, 0, 'john 9432', 'e10adc3949ba59abbe56e057f20f883e', 2, NULL, NULL, '2013-10-30 03:18:58', NULL),
(7, 59, 0, 'first333', 'e10adc3949ba59abbe56e057f20f883e', 2, '2013-10-30 03:29:38', '127.0.0.1', '2013-10-30 03:22:10', NULL),
(8, 60, 0, 'newname6659', 'e10adc3949ba59abbe56e057f20f883e', 2, NULL, NULL, '2013-10-30 05:30:24', NULL),
(9, 61, 0, 'KLMKLK6984', 'e10adc3949ba59abbe56e057f20f883e', 2, NULL, NULL, '2013-10-30 06:14:09', NULL),
(10, 62, 0, 'KLMKLK2863', 'e10adc3949ba59abbe56e057f20f883e', 2, '2013-10-30 06:15:19', '127.0.0.1', '2013-10-30 06:14:52', NULL),
(11, 63, 0, 'jsjsj7688', 'e10adc3949ba59abbe56e057f20f883e', 2, NULL, NULL, '2013-10-31 12:12:49', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
