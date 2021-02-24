-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2021 at 05:29 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `author` varchar(128) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `type` varchar(16) DEFAULT NULL,
  `year` char(4) DEFAULT NULL,
  `isbn` char(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`author`, `title`, `type`, `year`, `isbn`) VALUES
('Mark Twain\r\n', 'The Adventures of Tom Sawyer', 'Fiction', '1876', '9732987498234'),
('Jane Austen', 'Pride and Prejudice', 'Fiction', '1811', '9374972347294'),
('Charles Darwin', 'The Origin of Species', 'Non-Fiction', '1856', '9273487987326'),
('Charles Dickens', 'The Old Curiosity Shop', 'Fiction', '1841', '9836274625452'),
('William Shakespeare', 'Romeo and Juliet', 'Play', '1594', '9833274637125'),
('Mark Twain\r\n', 'The Adventures of Tom Sawyer', 'Fiction', '1876', '9732987498234'),
('Jane Austen', 'Pride and Prejudice', 'Fiction', '1811', '9374972347294'),
('Charles Darwin', 'The Origin of Species', 'Non-Fiction', '1856', '9273487987326'),
('Charles Dickens', 'The Old Curiosity Shop', 'Fiction', '1841', '9836274625452'),
('William Shakespeare', 'Romeo and Juliet', 'Play', '1594', '9833274637125'),
(NULL, NULL, NULL, NULL, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
