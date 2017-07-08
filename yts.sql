-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 08, 2017 at 09:36 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `yts`
--

-- --------------------------------------------------------

--
-- Table structure for table `2nf`
--

CREATE TABLE IF NOT EXISTS `2nf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Quality` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `2nf`
--

INSERT INTO `2nf` (`id`, `Quality`) VALUES
(1, '1080p'),
(2, '720p');

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movie_title` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `ratings` double NOT NULL,
  `year` year(4) NOT NULL,
  `Quality` varchar(25) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `movie_title`, `category`, `ratings`, `year`, `Quality`, `username`, `password`) VALUES
(1, 'Kong: Skull Island', 'Adventure', 8.6, 2017, '720p', '', ''),
(2, 'The Fate of the Furious', 'Action', 7.2, 2017, '1080p', '', ''),
(3, 'The Lost City of Z', 'Adventure', 7.6, 2016, '720p', '', ''),
(5, 'Smurfs: The Lost Village', 'Animation', 5.9, 2017, '1080p', '', ''),
(6, 'The Haunting of Alice D', 'Horror', 4.3, 2014, '1080p', '', ''),
(7, 'The Phantom of the Opera', 'Drama', 8.9, 2011, '720p', '', ''),
(8, 'The Pormise ', 'History', 6, 2016, '720p', '', ''),
(9, 'Get the Girl', 'Comedy', 7.6, 2017, '720p', '', ''),
(10, 'Wazir', 'Crime', 7.8, 2016, '1080p', '', ''),
(11, 'Free Fire', 'Comedy', 6.7, 2017, '720p', '', ''),
(12, 'Pilgrimage', 'Drama', 6.8, 2016, '1080p', '', ''),
(13, 'My Name is Lenny', 'Sports', 5.6, 2017, '1080p', '', '');
