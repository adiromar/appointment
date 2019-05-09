-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2019 at 10:01 AM
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
-- Database: `bix_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `main_category_id` int(11) NOT NULL,
  `category_name` varchar(150) NOT NULL,
  `slug` varchar(250) NOT NULL,
  `featured` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `main_category_id`, `category_name`, `slug`, `featured`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 2, 'Synonyms', 'synonyms', 1, 1, '2019-04-12 11:11:33', '2019-04-12 11:11:33');

-- --------------------------------------------------------

--
-- Table structure for table `main_category`
--

CREATE TABLE `main_category` (
  `id` int(11) NOT NULL,
  `main_category_name` varchar(150) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `featured` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `main_category`
--

INSERT INTO `main_category` (`id`, `main_category_name`, `slug`, `featured`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'General Knowledge', 'general-knowledge', 1, 1, '2019-04-12 11:06:48', '2019-04-12 11:06:48'),
(2, 'Verbal', 'verbal', 1, 1, '2019-04-12 11:07:46', '2019-04-12 11:07:46'),
(3, 'Logical Reasoning', 'logical-reasoning', 1, 1, '2019-04-12 11:08:26', '2019-04-12 11:08:26');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `post_name` varchar(150) DEFAULT NULL,
  `category_name` varchar(150) DEFAULT NULL,
  `option_a` varchar(250) DEFAULT NULL,
  `option_b` varchar(250) DEFAULT NULL,
  `option_c` varchar(250) DEFAULT NULL,
  `option_d` varchar(250) DEFAULT NULL,
  `correct_option` varchar(250) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `category_id`, `post_name`, `category_name`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_option`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 'CORPULENT', 'Synonyms', 'Lean', 'Gaunt', 'Emaciated', 'Obese', 'd', 1, '2019-04-12 11:12:52', '2019-04-12 11:12:52'),
(2, 1, 'BRIEF', 'Synonyms', 'Limited', 'Small', 'Little', 'Short', 'd', 1, '2019-04-12 11:14:22', '2019-04-12 11:14:22'),
(3, 1, 'EMBEZZLE', 'Synonyms', 'Misappropriate', 'Balance', 'Remunerate', 'Clear', 'a', 1, '2019-04-12 11:14:56', '2019-04-12 11:14:56'),
(4, 1, 'VENT', 'Synonyms', 'Stodge', 'Opening', 'End', 'Past tense of go', 'b', 1, '2019-04-12 11:15:55', '2019-04-12 11:15:55'),
(5, 1, 'AUGUST', 'Synonyms', 'Ridiculous', 'Petty', 'Dignified', 'Common', 'c', 1, '2019-04-12 11:16:36', '2019-04-12 11:16:36'),
(6, 1, 'CANNY', 'Synonyms', 'Obstinate', 'Clever', 'Handsome', 'Stout', 'b', 1, '2019-04-12 11:17:13', '2019-04-12 11:17:13'),
(7, 1, 'ALERT', 'Synonyms', 'Energetic', 'Observant', 'Intelligent', 'Watchful', 'd', 1, '2019-04-12 11:17:49', '2019-04-12 11:17:49'),
(8, 1, 'WARRIOR', 'Synonyms', 'Sailor', 'Pirate', 'Soldier', 'Spy', 'c', 1, '2019-04-12 11:18:37', '2019-04-12 11:18:37');

-- --------------------------------------------------------

--
-- Table structure for table `report_question`
--

CREATE TABLE `report_question` (
  `id` int(11) NOT NULL,
  `report_username` varchar(150) NOT NULL,
  `report_email` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `post_id` int(11) NOT NULL,
  `post_name` varchar(250) NOT NULL,
  `cat_name` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `score_rankings`
--

CREATE TABLE `score_rankings` (
  `id` int(11) NOT NULL,
  `correct_score` int(50) NOT NULL,
  `percentage` float NOT NULL,
  `attempted` int(50) NOT NULL,
  `unanswered` int(11) NOT NULL,
  `total_questions` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `test_results`
--

CREATE TABLE `test_results` (
  `id` int(11) NOT NULL,
  `category_id` int(20) NOT NULL,
  `post_id` int(20) DEFAULT NULL,
  `correct_option` varchar(50) DEFAULT NULL,
  `option_selected` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `_token` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `test_results`
--

INSERT INTO `test_results` (`id`, `category_id`, `post_id`, `correct_option`, `option_selected`, `user_id`, `_token`) VALUES
(1, 8, NULL, NULL, NULL, NULL, NULL),
(2, 8, NULL, NULL, NULL, NULL, NULL),
(3, 2, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` text COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `roles`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'eddie', 'vikramadityabhatta@gmail.com', '$2y$10$Jy6OzQXYU8zhEyIQOavM9ery4Mb5.NRfeM1aLlLleEq4bZ6lJw61K', 'SuperAdmin', 'SorRZnNS0ckUnIsNj23mAf5I0ePil3Ko5Lj3qWt34kc7V8UwsqNviZiuZ8zX', '2019-03-19 04:37:49', '2019-03-19 04:37:49'),
(2, 'bhatta', 'bhattaraiaditya99@gmail.com', '$2y$10$nHS4K83hu57x9d9nOqB41OKF7ulTilDlVN8p/xNkXc6medAvtmcbO', NULL, 'gNhJOTEgmywGHr82aBKWueJtGzFtmDx1KyMLOfrhGLokWIZd7RAUPz0386Gh', '2019-03-30 23:17:20', '2019-03-30 23:17:20'),
(3, 'tom', 'tom@gmail.com', '$2y$10$csqJGQfFIiQb12VDxQRlZOVDBLZinkEzDPX.gaE2rvWlsNWXHG0Ti', NULL, 'okT5geNec0K8iD0u0gLxv6R89be4t8dFiGYvZy2PkzmP5Od7BlPuDQUhwFjA', '2019-04-04 05:27:07', '2019-04-04 05:27:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `main_category`
--
ALTER TABLE `main_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `report_question`
--
ALTER TABLE `report_question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `score_rankings`
--
ALTER TABLE `score_rankings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test_results`
--
ALTER TABLE `test_results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `main_category`
--
ALTER TABLE `main_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `report_question`
--
ALTER TABLE `report_question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `score_rankings`
--
ALTER TABLE `score_rankings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `test_results`
--
ALTER TABLE `test_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
