-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2015 at 04:49 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `publications`
--
CREATE DATABASE IF NOT EXISTS `rewards` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `rewards`;

-- --------------------------------------------------------


-- Table structure for table `rewards`


CREATE TABLE IF NOT EXISTS `account` (
  `accountId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `accountType` varchar(100) NOT NULL,
  `points` int(50) NOT NULL,
  PRIMARY KEY (`accountId`))
  ENGINE=MyISAM DEFAULT CHARSET=latin1;
    

-- Table structure for table `giftcards`


CREATE TABLE IF NOT EXISTS `giftcard` (
  `cardId` INT(11) NOT NULL AUTO_INCREMENT,
  `cardName` varchar(100) NOT NULL,
  `cardType` varchar(100) NOT NULL,
  `cardValue` float(10) NOT NULL,
  `points` int(50) NOT NULL,
  PRIMARY KEY (`cardId`))
  ENGINE=MyISAM DEFAULT CHARSET=latin1;


-- Dumping data for table `account` - must be 5 users


INSERT INTO `account` (`accountId`, `userId`, `accountType`, `points`) VALUES
(12345, 00001, 'Silver', 20),
(23456, 00002, 'White', 40),
(34567, 00003, 'Green', 60),
(45678, 00004, 'Orange', 80),
(56789, 00005, 'Gold', 100);


-- Dumping data for table `giftcards` - must be 20 giftcards

INSERT INTO `giftcard` (`cardId`,`cardName`,`cardType`,`cardValue`,`points`) VALUES
('123', 'Regular card A', 'regular', 10, 10),
('124', 'Regular card B', 'regular', 20, 20),
('125', 'Regular card C', 'regular', 30, 30),
('126', 'Regular card D', 'regular', 40, 40),
('127', 'Regular card E', 'regular', 50, 50),
('128', 'Regular card F', 'regular', 60, 60),
('129', 'Regular card G', 'regular', 70, 70),
('130', 'Regular card H', 'regular', 80, 80),
('131', 'Regular card I', 'regular', 90, 90),
('132', 'Regular card J', 'regular', 100, 100),
('9123', 'VIP card A', 'VIP', 10, 10),
('9124', 'VIP card B', 'VIP', 20, 20),
('9125', 'VIP card C', 'VIP', 30, 30),
('9126', 'VIP card D', 'VIP', 40, 40),
('9127', 'VIP card E', 'VIP', 50, 50),
('9128', 'VIP card F', 'VIP', 60, 60),
('9129', 'VIP card G', 'VIP', 70, 70),
('9130', 'VIP card H', 'VIP', 80, 80),
('9131', 'VIP card I', 'VIP', 90, 90),
('9132', 'VIP card J', 'VIP', 100, 100);
