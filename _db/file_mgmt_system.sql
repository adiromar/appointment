-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2019 at 10:06 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `file_mgmt_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `file_mgmt`
--

CREATE TABLE `file_mgmt` (
  `id` int(11) NOT NULL,
  `file_info` varchar(150) NOT NULL,
  `file_name` varchar(100) NOT NULL,
  `inserted_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `inserted_by` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `file_mgmt`
--

INSERT INTO `file_mgmt` (`id`, `file_info`, `file_name`, `inserted_date`, `modified_date`, `inserted_by`) VALUES
(37, '', '1548088413_postbox.jpg', '2019-01-21 22:18:33', '0000-00-00 00:00:00', 2),
(38, '', '1548136674_1530850614_download.jpg', '2019-01-22 11:42:54', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`user_id`, `user_name`, `user_password`, `email`, `status`) VALUES
(1, 'hello', 'aaf4c61ddcc5e8a2dabede0f3b482cd9aea9434d', '', 1),
(2, 'user', '12dea96fec20593566ab75692c9949596833adc9', '', 1),
(5, 'user', '12dea96fec20593566ab75692c9949596833adc9', 'admin@admin.com', 1),
(6, 'hero', '0911aed621a145fb7a54b129692bc6e22372a4a3', 'hero@hero.com', 1),
(7, 'webmag', 'b0b981e4f4bfca55d413e9140ff6d3eb4c440b2b', 'admin@admin.com', 1),
(8, '11', '17ba0791499db908433b80f37c5fbc89b870084b', 'admin@admin.com', 1),
(9, 'ccc', 'f36b4825e5db2cf7dd2d2593b3f5c24c0311d8b2', 'admin@admin.com', 1),
(10, 'ccc', 'f36b4825e5db2cf7dd2d2593b3f5c24c0311d8b2', 'admin@admin.com', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `file_mgmt`
--
ALTER TABLE `file_mgmt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `file_mgmt`
--
ALTER TABLE `file_mgmt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
