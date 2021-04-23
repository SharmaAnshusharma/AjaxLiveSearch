-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2021 at 11:08 AM
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
-- Database: `autocomplete_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `autocomplete_tbl`
--

CREATE TABLE `autocomplete_tbl` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` int(50) NOT NULL,
  `Mobile` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `autocomplete_tbl`
--

INSERT INTO `autocomplete_tbl` (`ID`, `Name`, `Email`, `Mobile`, `Address`) VALUES
(8, 'Anshu Sharma', 0, '7007976332', 'LKO'),
(9, 'Ashish Sethi', 0, '7007976332', 'LKO'),
(10, 'Amit Kumar', 0, '7007976332', 'LKO'),
(11, 'Bhanu', 0, '7007976332', 'LKO'),
(12, 'Barkha', 0, '7007976332', 'LKO'),
(13, 'Ans Sharma', 0, '7007976332', 'LKO'),
(14, 'Carry Sethi', 0, '7007976332', 'LKO'),
(15, 'Chali Kumar', 0, '7007976332', 'LKO'),
(16, 'Deepak', 0, '7007976332', 'LKO'),
(17, 'Dhannu', 0, '7007976332', 'LKO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `autocomplete_tbl`
--
ALTER TABLE `autocomplete_tbl`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `autocomplete_tbl`
--
ALTER TABLE `autocomplete_tbl`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
