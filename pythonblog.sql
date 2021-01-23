-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2021 at 02:59 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pythonblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE IF NOT EXISTS `accounts` (
  `user_name` text NOT NULL,
  `password` text NOT NULL,
  `mail` text NOT NULL,
  `mo_no` text NOT NULL,
  `sdate` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`user_name`, `password`, `mail`, `mo_no`, `sdate`) VALUES
('niraj', 'bava', 'nirajbava111@gmail.ocm', '68546843683', '2020-12-21 16:41:39');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
`sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `mono` text NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `email` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `mono`, `message`, `date`, `email`) VALUES
(1, 'hello', '858786846878', 'hello', '2020-12-19 10:34:58', 'nirajbava222@gamil.com'),
(4, 'niraj bava', '86575656536', 'fadfadgsd g fsgadsfgfs', '2020-12-20 15:33:50', 'gosavigosavi624@gmail.com'),
(5, 'rAJ', '86575656536', 'RAJ', '2020-12-20 15:40:42', 'gosavigosavi624@gmail.com'),
(6, 'rAJ', '86575656536', 'RAJ', '2020-12-20 15:47:44', 'gosavigosavi624@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `image` varchar(100) NOT NULL,
`no` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`title`, `slug`, `content`, `date`, `image`, `no`) VALUES
('ict master', 'ict-master', 'shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\n\r\n', '2020-12-20 14:23:59', 'banner1.jpg', 1),
('coding master', 'coding-master', 'shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd\r\nshfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd', '2020-12-19 20:15:36', 'banner2.jpg', 21),
('python', 'python', 'hfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd shfksjf hfh sdkf hfddfhdf fa hdfsdf sf dsfhsfjfhjfhdjfjsdd', '2021-01-23 17:39:47', 'banner4.jpg', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
 ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
 ADD PRIMARY KEY (`no`), ADD UNIQUE KEY `no` (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
MODIFY `no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
