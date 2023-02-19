-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2023 at 11:26 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assessment_classes`
--

-- --------------------------------------------------------

--
-- Table structure for table `nobel_win`
--

CREATE TABLE `nobel_win` (
  `YEAR` int(4) NOT NULL,
  `SUBJECT` varchar(255) NOT NULL,
  `WINNER` varchar(255) NOT NULL,
  `COUNTRY` varchar(255) NOT NULL,
  `CATEGORY` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nobel_win`
--

INSERT INTO `nobel_win` (`YEAR`, `SUBJECT`, `WINNER`, `COUNTRY`, `CATEGORY`) VALUES
(1970, 'Physics', 'Hannes Alfven', 'Sweden', 'Scientist'),
(1970, 'Physics', 'Luis Neel', 'France', 'Scientist'),
(1970, 'Chemistry', 'Luis Federico Leloir', 'France', 'Scientist'),
(1970, 'Physiology', 'Ulf von Euler', 'Sweden', 'Scientist'),
(1970, 'Physiology', 'Bernard Katz', 'Germany', 'Scientist'),
(1970, 'Literature', 'Aleksandr Solzhenitsyn', 'Russia', 'Linguist'),
(1970, 'Economics', 'Paul Samuelson', 'USA', 'Economist'),
(1970, 'Physiology', 'Julius Axelrod', 'USA', 'Scientist'),
(1971, 'Physics', 'Dennis Gabor', 'Hungary', 'Scientist'),
(1971, 'Chemistry', 'Gerhard Herzberg', 'Germany', 'Scientist'),
(1971, 'Peace', 'Willy Brandt', 'Germany', 'Chancellor'),
(1971, 'Literature', 'Pablo Neruda', 'Chile', 'Linguist'),
(1971, 'Economics', 'Simon Kuznets', 'Russia', 'Economist'),
(1978, 'Peace', 'Anwar al-Sadat', 'Egypt', 'President'),
(1978, 'Peace', 'Menachem Begin', 'Israel', 'Prime Minister'),
(1987, 'Chemistry', 'Donald J. Cram', 'USA', 'Scientist'),
(1987, 'Chemistry', 'Jean-Marie Lehn', 'France', 'Scientist'),
(1987, 'Physiology', 'Susumu Tonegawa', 'Japan', 'Scientist'),
(1994, 'Economics', 'Reinhard Selten', 'Germany', 'Economist'),
(1994, 'Peace', 'Yitzhak Rabin', 'Israel', 'Prime Minister'),
(1987, 'Physics', 'Johannes Georg Bendorz', 'Germany', 'Scientist'),
(1987, 'Literature', 'Joseph Brodsky', 'Russia', 'Linguist'),
(1987, 'Economics', 'Robert Solow', 'USA', 'Economist'),
(1994, 'Literature', 'Kenzaburo Oe', 'Japan', 'Linguist');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
