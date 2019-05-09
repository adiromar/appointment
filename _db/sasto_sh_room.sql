-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2019 at 10:08 AM
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
-- Database: `sasto_sh_room`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_transactions`
--

CREATE TABLE `all_transactions` (
  `id` int(11) NOT NULL,
  `item_id` int(100) DEFAULT NULL,
  `transaction_date` datetime NOT NULL,
  `item_name` varchar(200) NOT NULL,
  `quantity` int(200) NOT NULL,
  `returned_qty` int(150) NOT NULL,
  `extra_quantity` int(150) NOT NULL,
  `delivered` int(200) NOT NULL,
  `price` float NOT NULL,
  `branch` varchar(200) NOT NULL,
  `commission` float NOT NULL,
  `extra_commission` float NOT NULL,
  `net_amount` float NOT NULL,
  `paid_amount` float NOT NULL,
  `due_amount` int(11) NOT NULL,
  `user_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `all_transactions`
--

INSERT INTO `all_transactions` (`id`, `item_id`, `transaction_date`, `item_name`, `quantity`, `returned_qty`, `extra_quantity`, `delivered`, `price`, `branch`, `commission`, `extra_commission`, `net_amount`, `paid_amount`, `due_amount`, `user_id`) VALUES
(3, 5, '2019-01-24 15:27:54', 'combo', 20, 0, 0, 0, 849, 'lalitpur', 100, 0, 14980, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `branch_items_stocks`
--

CREATE TABLE `branch_items_stocks` (
  `id` int(11) NOT NULL,
  `item_id` int(55) NOT NULL,
  `item_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `quantity` int(200) DEFAULT NULL,
  `returned_qty` int(150) NOT NULL,
  `price` int(200) NOT NULL,
  `commission` float DEFAULT NULL,
  `branch` varchar(200) CHARACTER SET utf8 NOT NULL,
  `sent_date` datetime NOT NULL,
  `user_id` int(155) NOT NULL,
  `extra_quantity` int(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branch_items_stocks`
--

INSERT INTO `branch_items_stocks` (`id`, `item_id`, `item_name`, `quantity`, `returned_qty`, `price`, `commission`, `branch`, `sent_date`, `user_id`, `extra_quantity`) VALUES
(3, 5, 'combo', 20, 0, 849, 100, 'lalitpur', '2019-01-24 15:27:54', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `daily_notes`
--

CREATE TABLE `daily_notes` (
  `id` int(11) NOT NULL,
  `item_name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `item_delivered` int(150) NOT NULL,
  `item_del_maintained` int(50) NOT NULL,
  `branch` varchar(150) CHARACTER SET utf8 NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daily_notes`
--

INSERT INTO `daily_notes` (`id`, `item_name`, `item_delivered`, `item_del_maintained`, `branch`, `date`) VALUES
(1, 'bluetooth speaker', 1, 0, 'Banepa', '2019-02-04'),
(2, 'combo', 1, 0, 'Banepa', '2019-02-04'),
(3, 'bluetooth speaker', 1, 0, 'Banepa', '2019-02-04'),
(4, 'combo', 1, 0, 'Banepa', '2019-02-04'),
(5, 'bluetooth speaker', 1, 0, 'Banepa', '2019-02-04'),
(6, 'combo', 1, 0, 'Banepa', '2019-02-04');

-- --------------------------------------------------------

--
-- Table structure for table `data_entry`
--

CREATE TABLE `data_entry` (
  `id` int(11) NOT NULL,
  `mobile_number` text NOT NULL,
  `location` varchar(255) NOT NULL,
  `items` varchar(255) NOT NULL,
  `quantity` bigint(200) NOT NULL,
  `price` float DEFAULT NULL,
  `status` varchar(150) CHARACTER SET utf8 NOT NULL,
  `remarks` text CHARACTER SET utf8 NOT NULL,
  `item_id` int(150) NOT NULL,
  `user_id` int(20) NOT NULL,
  `modified_by` int(20) NOT NULL,
  `inserted_time` date NOT NULL,
  `modified_date` date NOT NULL,
  `notes_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_entry`
--

INSERT INTO `data_entry` (`id`, `mobile_number`, `location`, `items`, `quantity`, `price`, `status`, `remarks`, `item_id`, `user_id`, `modified_by`, `inserted_time`, `modified_date`, `notes_status`) VALUES
(1, 'uyweuq 2347263', 'Banepa', 'combo', 0, NULL, '', '', 5, 1, 0, '2019-02-04', '0000-00-00', 0),
(2, 'asd as 234234', 'Banepa', 'combo', 0, NULL, '', '', 5, 1, 0, '2019-02-04', '0000-00-00', 0),
(3, 'www as ss33434', 'Banepa', 'bluetooth speaker', 0, NULL, '', '', 2, 1, 0, '2019-02-04', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `items_returned`
--

CREATE TABLE `items_returned` (
  `id` int(11) NOT NULL,
  `item_id` int(150) NOT NULL,
  `branch` varchar(150) CHARACTER SET utf8 NOT NULL,
  `item_name` varchar(220) CHARACTER SET utf8 NOT NULL,
  `quantity` int(100) NOT NULL,
  `app_qty` int(55) NOT NULL,
  `reason` text CHARACTER SET utf8 NOT NULL,
  `status` varchar(55) NOT NULL,
  `user_id` int(11) NOT NULL,
  `returned_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `approved_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `item_info`
--

CREATE TABLE `item_info` (
  `id` int(11) NOT NULL,
  `item_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `price` int(200) NOT NULL,
  `new_price` float NOT NULL,
  `user_id` int(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item_info`
--

INSERT INTO `item_info` (`id`, `item_name`, `price`, `new_price`, `user_id`) VALUES
(1, 'sunglasses', 700, 750, 1),
(2, 'bluetooth speaker', 1900, 1500, 1),
(3, 'laptop', 95000, 0, 1),
(4, 'headset', 800, 850, 1),
(5, 'combo', 849, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `last_entry_by_branch_date`
--

CREATE TABLE `last_entry_by_branch_date` (
  `id` int(11) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `last_entry_date` date NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `location_info`
--

CREATE TABLE `location_info` (
  `id` int(11) NOT NULL,
  `location` varchar(255) CHARACTER SET utf8 NOT NULL,
  `user_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location_info`
--

INSERT INTO `location_info` (`id`, `location`, `user_id`) VALUES
(2, 'Jhapa', 1),
(3, 'Itahari/Dharan/Biratnagar', 1),
(4, 'Chitwan', 1),
(5, 'kathmandu', 1),
(6, 'Bhaktapur', 1),
(7, 'Banepa', 1),
(53, 'lalitpur', 1);

-- --------------------------------------------------------

--
-- Table structure for table `price_info`
--

CREATE TABLE `price_info` (
  `id` int(11) NOT NULL,
  `item_id` int(150) DEFAULT NULL,
  `item_name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `price` int(11) NOT NULL,
  `prev_date` datetime DEFAULT NULL,
  `effective_from` datetime DEFAULT NULL,
  `latest_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `price_info`
--

INSERT INTO `price_info` (`id`, `item_id`, `item_name`, `price`, `prev_date`, `effective_from`, `latest_date`) VALUES
(1, NULL, 'sunglasses', 700, NULL, '2018-12-04 10:17:36', '2018-12-05 09:58:52'),
(2, NULL, 'bluetooth speaker', 1900, NULL, '2018-12-04 10:18:18', '2018-12-05 09:58:46'),
(3, NULL, 'laptop', 95000, NULL, '2018-12-04 10:18:25', NULL),
(4, NULL, 'headset', 800, NULL, '2018-12-04 10:18:39', '2018-12-04 10:20:50'),
(5, 4, 'headset', 850, '2018-12-04 10:18:39', '2018-12-04 10:20:50', NULL),
(6, 2, 'bluetooth speaker', 1500, '2018-12-04 10:18:18', '2018-12-05 09:58:46', NULL),
(7, 1, 'sunglasses', 750, '2018-12-04 10:17:36', '2018-12-05 09:58:52', NULL),
(8, NULL, 'combo', 849, NULL, '2018-12-12 13:28:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `purchases_table`
--

CREATE TABLE `purchases_table` (
  `id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `purchased_price` float NOT NULL,
  `quantity` int(200) NOT NULL,
  `purchased_by` varchar(200) NOT NULL,
  `purchased_date` date NOT NULL,
  `remarks` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `recent_entries`
--

CREATE TABLE `recent_entries` (
  `id` int(11) NOT NULL,
  `entry_id` int(150) NOT NULL,
  `items` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `remarks` text NOT NULL,
  `modified_date` datetime NOT NULL,
  `modified_by` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transaction_records`
--

CREATE TABLE `transaction_records` (
  `id` int(11) NOT NULL,
  `transaction_id` int(255) NOT NULL,
  `item_id` int(155) NOT NULL,
  `item_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `item_price` float NOT NULL,
  `quantity` int(11) NOT NULL,
  `stock_left` int(155) NOT NULL,
  `branch` varchar(200) CHARACTER SET utf8 NOT NULL,
  `branch_comm` float NOT NULL,
  `actual_amount` float NOT NULL,
  `net_amount` float NOT NULL,
  `total_cash` float NOT NULL,
  `previous_due` float NOT NULL,
  `due_amount` float DEFAULT NULL,
  `excess` float DEFAULT NULL,
  `user_id` int(20) NOT NULL,
  `inserted_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) CHARACTER SET utf8 NOT NULL,
  `email` text NOT NULL,
  `user_name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `user_password` varchar(200) CHARACTER SET utf8 NOT NULL,
  `user_type` varchar(100) CHARACTER SET latin7 COLLATE latin7_general_cs NOT NULL,
  `location` varchar(250) CHARACTER SET utf8 NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`user_id`, `firstname`, `lastname`, `email`, `user_name`, `user_password`, `user_type`, `location`, `status`) VALUES
(1, 'test', 'name', '', 'sasto', '54c73f6900a1af17094191a51c77e0baeb55bb3d', 'SuperAdmin', '', 'Active'),
(2, 'rambahadur', 'ale', '', 'jhapa', '5adc26826f13ce198af5966a08f8211b8c0b5a18', 'Branch', 'Jhapa', 'Active'),
(3, 'sam', 'smith', 'romar_techboy@gmx.com', 'sam', 'f16bed56189e249fe4ca8ed10a1ecae60e8ceac0', 'User', 'Chitwan', 'Active'),
(4, 'sam', 'smith', 'romar_techboy@gmx.com', 'dharan', '9d5725b58e4a61e6e8ed3fb78f8da81be2810230', 'User', 'Itahari/Dharan/Biratnagar', 'Active'),
(5, 'ram', 'bahadur', 'romar_techboy@gmx.com', 'ram', '77c7960e890deddebb7ff2e55e340d2ed1708368', 'Admin', '', 'Active'),
(6, 'ss', 'ee', 'romar_techboy@gmx.com', 'bhakta', 'fcc40d170a6ec7ae3120ed883d5b42c2791b46aa', 'Branch', 'Bhaktapur', 'Active'),
(7, 'shyam', 'kumar', 'admin@admin.com', 'user', '12dea96fec20593566ab75692c9949596833adc9', 'Branch', 'kathmandu', 'Active'),
(8, 'lol', 'kumar', 'lol@lol.com', 'lol', '403926033d001b5279df37cbbe5287b7c7c267fa', 'Branch', 'lalitpur', 'Active'),
(9, 'asdasd', 'sadsd', 'banepa@test.com', 'banepa', '9df17e757b4cd76094531a3a8bd17e526e8947c5', 'Branch', 'Banepa', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_transactions`
--
ALTER TABLE `all_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch_items_stocks`
--
ALTER TABLE `branch_items_stocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_notes`
--
ALTER TABLE `daily_notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_entry`
--
ALTER TABLE `data_entry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items_returned`
--
ALTER TABLE `items_returned`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_info`
--
ALTER TABLE `item_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `item_name` (`item_name`);

--
-- Indexes for table `last_entry_by_branch_date`
--
ALTER TABLE `last_entry_by_branch_date`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location_info`
--
ALTER TABLE `location_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price_info`
--
ALTER TABLE `price_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchases_table`
--
ALTER TABLE `purchases_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recent_entries`
--
ALTER TABLE `recent_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction_records`
--
ALTER TABLE `transaction_records`
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
-- AUTO_INCREMENT for table `all_transactions`
--
ALTER TABLE `all_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `branch_items_stocks`
--
ALTER TABLE `branch_items_stocks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `daily_notes`
--
ALTER TABLE `daily_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `data_entry`
--
ALTER TABLE `data_entry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `items_returned`
--
ALTER TABLE `items_returned`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_info`
--
ALTER TABLE `item_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `last_entry_by_branch_date`
--
ALTER TABLE `last_entry_by_branch_date`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `location_info`
--
ALTER TABLE `location_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `price_info`
--
ALTER TABLE `price_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `purchases_table`
--
ALTER TABLE `purchases_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `recent_entries`
--
ALTER TABLE `recent_entries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transaction_records`
--
ALTER TABLE `transaction_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
