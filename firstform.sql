-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2023 at 10:28 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `firstform`
--

-- --------------------------------------------------------

--
-- Table structure for table `formtable`
--

CREATE TABLE `formtable` (
  `serial` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `comment` text NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `formtable`
--

INSERT INTO `formtable` (`serial`, `name`, `email`, `comment`, `date`) VALUES
(4, 'Ishtiaq Ahmed', 'it@pnhbd.com', '', '2023-08-06'),
(5, 'Ishtiaq Ahmed', 'it@pnhbd.com', '', '2023-08-06'),
(6, 'Ishtiaq Ahmed', 'admin@gmail.com', 'fff', '2023-08-06'),
(7, 'Ishtiaq Ahmed', 'admin@gmail.com', 'fff', '2023-08-06'),
(8, 'Ishtiaq Ahmed', 'admin@gmail.com', 'fff', '2023-08-06'),
(9, 'Member-3', 'admin@gmail.com', 'jjjjjjjj', '2023-08-06'),
(50, 'Ishtiaq Ahmed', 'ahmedishti50@gmail.com', 'g', '2023-08-06'),
(51, 'hhhh', 'hasamahmud00075@gmail.com', '', '2023-08-06'),
(52, '', 'hasanmahmud00075@gmail.com', '', '2023-08-06'),
(53, '', '', '', '2023-08-06'),
(54, '', '', '', '2023-08-06'),
(55, '', '', '', '2023-08-06'),
(56, '', '', '', '2023-08-06'),
(57, 'Ishtiaq Ahmed', 'ahmedishti50@gmail.com', 'sssss', '2023-08-06'),
(58, '', '', '', '2023-08-06'),
(59, '', '', '', '2023-08-06'),
(60, 'Ishtiaq Ahmed', 'hasanmahmud00075@gmail.com', 'l', '2023-08-06'),
(61, 'Ishtiaq Ahmed', 'admin@gmail.com', 'cccccccccc', '2023-08-06'),
(62, 'Hoodies', 'admin@gmail.com', 'ff', '2023-08-06'),
(63, 'Ishtiaq Ahmed', 'ahmedishti50@gmail.com', 'ffffff', '2023-08-06'),
(64, 'Ishtiaq Ahmed', 'hasanmahmud00075@gmail.com', 'aaaaaaa', '2023-08-06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formtable`
--
ALTER TABLE `formtable`
  ADD PRIMARY KEY (`serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `formtable`
--
ALTER TABLE `formtable`
  MODIFY `serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
