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
-- Database: `admin_tender`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_addindustry`
--

CREATE TABLE `wp_addindustry` (
  `industry_id` int(11) NOT NULL,
  `industry_name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_addindustry`
--

INSERT INTO `wp_addindustry` (`industry_id`, `industry_name`) VALUES
(5, 'Toursim/Travel/Hotel/Airline'),
(6, 'Government/Ministries/Departments'),
(7, 'Education- Universities/Colleges/Schools'),
(8, 'Building/Construction'),
(9, 'Bank/Finance'),
(10, 'IT/Telecommunications'),
(11, 'Transportation'),
(12, 'Yubapost'),
(13, 'Non Governmental Organization'),
(14, 'Government/Ministries/Departments'),
(15, 'Nepal Airlines'),
(16, 'Nepal Airlines'),
(17, 'Nepal Oil Corporation Limited'),
(18, 'Provincial Government ');

-- --------------------------------------------------------

--
-- Table structure for table `wp_addnewspaper`
--

CREATE TABLE `wp_addnewspaper` (
  `newspaper_id` int(11) NOT NULL,
  `newspaper_name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_addnewspaper`
--

INSERT INTO `wp_addnewspaper` (`newspaper_id`, `newspaper_name`) VALUES
(1, 'Karobar rastriya daily'),
(2, 'Kathmandu Post'),
(3, 'Himalayan Times'),
(4, 'Gorkhapatra Rastriya Dainik'),
(5, 'Majdur Rastriya Dainik'),
(6, 'Nepali Patra'),
(7, 'Aarthik Abhiyan National Daily Newspaper'),
(8, 'Annapurna Post'),
(9, 'Glocal Khabar'),
(10, 'Janakpur Today'),
(11, 'Yubapost'),
(12, 'Gorkhapatra'),
(13, 'Majdur'),
(14, 'Kantipur Daily'),
(15, 'Annapurna Post'),
(16, 'Nagarik News');

-- --------------------------------------------------------

--
-- Table structure for table `wp_addnotice`
--

CREATE TABLE `wp_addnotice` (
  `notice_id` int(11) NOT NULL,
  `notice_name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_addnotice`
--

INSERT INTO `wp_addnotice` (`notice_id`, `notice_name`) VALUES
(2, 'Tender'),
(3, 'Auction'),
(4, 'Quotation'),
(5, 'Proposal'),
(6, 'Prohibition'),
(18, 'Tender');

-- --------------------------------------------------------

--
-- Table structure for table `wp_addproduct`
--

CREATE TABLE `wp_addproduct` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_addproduct`
--

INSERT INTO `wp_addproduct` (`product_id`, `product_name`) VALUES
(4, 'Business'),
(18, 'Construction/Building'),
(20, 'Architecture'),
(33, 'Media/News'),
(23, 'Educational'),
(25, 'Technological/Softwares'),
(31, 'Electronics'),
(32, 'Medical'),
(30, 'Government'),
(34, 'Nepal Electricity Authority');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2017-10-13 08:52:08', '2017-10-13 08:52:08', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, 'post-trashed', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/tendernepalvolcus', 'yes'),
(2, 'home', 'http://localhost/tendernepalvolcus', 'yes'),
(3, 'blogname', 'Tender Nepal', 'yes'),
(4, 'blogdescription', 'This is a tender notice publisher site.', 'yes'),
(5, 'users_can_register', '1', 'yes'),
(6, 'admin_email', 'admin@test.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%category%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:107:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?products=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?products=$matches[1]&feed=$matches[2]\";s:24:\"product/([^/]+)/embed/?$\";s:41:\"index.php?products=$matches[1]&embed=true\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:48:\"index.php?products=$matches[1]&paged=$matches[2]\";s:18:\"product/([^/]+)/?$\";s:30:\"index.php?products=$matches[1]\";s:50:\"newspaper/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?newspapers=$matches[1]&feed=$matches[2]\";s:45:\"newspaper/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?newspapers=$matches[1]&feed=$matches[2]\";s:26:\"newspaper/([^/]+)/embed/?$\";s:43:\"index.php?newspapers=$matches[1]&embed=true\";s:38:\"newspaper/([^/]+)/page/?([0-9]{1,})/?$\";s:50:\"index.php?newspapers=$matches[1]&paged=$matches[2]\";s:20:\"newspaper/([^/]+)/?$\";s:32:\"index.php?newspapers=$matches[1]\";s:49:\"industry/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?industries=$matches[1]&feed=$matches[2]\";s:44:\"industry/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?industries=$matches[1]&feed=$matches[2]\";s:25:\"industry/([^/]+)/embed/?$\";s:43:\"index.php?industries=$matches[1]&embed=true\";s:37:\"industry/([^/]+)/page/?([0-9]{1,})/?$\";s:50:\"index.php?industries=$matches[1]&paged=$matches[2]\";s:19:\"industry/([^/]+)/?$\";s:32:\"index.php?industries=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:31:\".+?/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\".+?/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\".+?/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\".+?/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\".+?/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\".+?/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:22:\"(.+?)/([^/]+)/embed/?$\";s:63:\"index.php?category_name=$matches[1]&name=$matches[2]&embed=true\";s:26:\"(.+?)/([^/]+)/trackback/?$\";s:57:\"index.php?category_name=$matches[1]&name=$matches[2]&tb=1\";s:46:\"(.+?)/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]\";s:41:\"(.+?)/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]\";s:34:\"(.+?)/([^/]+)/page/?([0-9]{1,})/?$\";s:70:\"index.php?category_name=$matches[1]&name=$matches[2]&paged=$matches[3]\";s:41:\"(.+?)/([^/]+)/comment-page-([0-9]{1,})/?$\";s:70:\"index.php?category_name=$matches[1]&name=$matches[2]&cpage=$matches[3]\";s:30:\"(.+?)/([^/]+)(?:/([0-9]+))?/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&page=$matches[3]\";s:20:\".+?/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\".+?/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\".+?/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\".+?/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\".+?/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\".+?/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:38:\"(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:33:\"(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:14:\"(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:26:\"(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:33:\"(.+?)/comment-page-([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&cpage=$matches[2]\";s:8:\"(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:7:{i:0;s:46:\"WordPress-jQuery-Date-Picker-master/plugin.php\";i:1;s:39:\"categories-images/categories-images.php\";i:2;s:33:\"classic-editor/classic-editor.php\";i:3;s:43:\"custom-post-type-ui/custom-post-type-ui.php\";i:4;s:24:\"easy-watermark/index.php\";i:5;s:9:\"hello.php\";i:6;s:33:\"theme-my-login/theme-my-login.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '5.75', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:72:\"C:\\xampp\\htdocs\\tendernepalvolcus/wp-content/plugins/akismet/akismet.php\";i:2;s:78:\"C:\\xampp\\htdocs\\tendernepalvolcus/wp-content/themes/tedernepalvolcus/style.css\";i:3;s:88:\"/home/admin/web/elagani.com/public_html/wp-content/themes/tedernepalvolcus/functions.php\";i:4;s:84:\"/home/admin/web/elagani.com/public_html/wp-content/themes/tedernepalvolcus/style.css\";i:5;s:85:\"/home/admin/web/elagani.com/public_html/wp-content/themes/tedernepalvolcus/footer.php\";}', 'no'),
(40, 'template', 'tedernepalvolcus', 'yes'),
(41, 'stylesheet', 'tedernepalvolcus', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '44719', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:3:{s:33:\"theme-my-login/theme-my-login.php\";a:2:{i:0;s:20:\"Theme_My_Login_Admin\";i:1;s:9:\"uninstall\";}s:33:\"classic-editor/classic-editor.php\";a:2:{i:0;s:14:\"Classic_Editor\";i:1;s:9:\"uninstall\";}s:24:\"easy-watermark/index.php\";a:2:{i:0;s:9:\"EW_Plugin\";i:1;s:9:\"uninstall\";}}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'wp_user_roles', 'a:6:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:7:\"pending\";a:2:{s:4:\"name\";s:7:\"Pending\";s:12:\"capabilities\";a:0:{}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'sidebars_widgets', 'a:2:{s:19:\"wp_inactive_widgets\";a:2:{i:0;s:16:\"theme-my-login-2\";i:1;s:8:\"search-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'cron', 'a:7:{i:1556174449;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1556180177;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1556182331;a:2:{s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1556182359;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1556206573;a:1:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1556255888;a:1:{s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(109, 'theme_mods_twentyseventeen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1514543653;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:2:{i:0;s:16:\"theme-my-login-2\";i:1;s:8:\"search-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(722, 'current_theme', 'tendernepalvolcus', 'yes'),
(723, 'theme_mods_tedernepalvolcus', 'a:4:{i:0;b:0;s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1555393420;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:1:{i:0;s:16:\"theme-my-login-2\";}s:18:\"orphaned_widgets_1\";a:1:{i:0;s:8:\"search-2\";}}}s:18:\"nav_menu_locations\";a:0:{}}', 'yes'),
(724, 'theme_switched', '', 'yes'),
(731, 'recently_activated', 'a:3:{s:49:\"dynamic-featured-image/dynamic-featured-image.php\";i:1555672115;s:24:\"wpforms-lite/wpforms.php\";i:1555394519;s:35:\"image-watermark/image-watermark.php\";i:1555393324;}', 'yes'),
(775, 'mb_tech_banker_site_id', '37135', 'yes'),
(776, 'update_email_configuration', 'a:19:{s:13:\"email_address\";s:25:\"karunakarki14@outlook.com\";s:8:\"reply_to\";s:0:\"\";s:2:\"cc\";s:0:\"\";s:3:\"bcc\";s:0:\"\";s:11:\"mailer_type\";s:17:\"php_mail_function\";s:25:\"sender_name_configuration\";s:8:\"override\";s:11:\"sender_name\";s:12:\"Tender Nepal\";s:24:\"from_email_configuration\";s:8:\"override\";s:12:\"sender_email\";s:25:\"xteror.cyrolite@gmail.com\";s:8:\"hostname\";s:13:\"smtp.live.com\";s:4:\"port\";i:465;s:8:\"enc_type\";s:3:\"ssl\";s:9:\"auth_type\";s:4:\"none\";s:9:\"client_id\";s:0:\"\";s:13:\"client_secret\";s:0:\"\";s:8:\"username\";s:14:\"admin@test.com\";s:14:\"automatic_mail\";s:1:\"1\";s:8:\"password\";s:0:\"\";s:12:\"redirect_uri\";s:63:\"http://volcussoft.com/tendernepalvolcus/wp-admin/admin-ajax.php\";}', 'yes'),
(777, 'mail_bank_mail_status', 'Network is unreachable', 'yes'),
(778, 'mail_bank_is_mail_sent', 'Not Sent', 'yes'),
(781, 'mail_from', 'Karunaakarki@gmail.com', 'yes'),
(782, 'mail_from_name', 'Tender Nepal', 'yes'),
(783, 'mailer', 'smtp', 'yes'),
(784, 'mail_set_return_path', 'true', 'yes'),
(785, 'smtp_host', 'smtp.gmail.com', 'yes'),
(786, 'smtp_port', '465', 'yes'),
(787, 'smtp_ssl', 'ssl', 'yes'),
(788, 'smtp_auth', 'true', 'yes'),
(789, 'smtp_user', 'xteror.cyrolite@gmail.com', 'yes'),
(790, 'smtp_pass', 'blacksmoker09', 'yes'),
(791, 'pepipost_user', '', 'yes'),
(792, 'pepipost_pass', '', 'yes'),
(793, 'pepipost_port', '2525', 'yes'),
(794, 'pepipost_ssl', 'none', 'yes'),
(857, 'widget_theme-my-login', 'a:2:{i:2;a:9:{s:14:\"default_action\";s:8:\"register\";s:16:\"logged_in_widget\";b:1;s:17:\"logged_out_widget\";b:1;s:10:\"show_title\";b:1;s:13:\"show_log_link\";b:1;s:13:\"show_reg_link\";b:1;s:14:\"show_pass_link\";b:1;s:13:\"show_gravatar\";b:1;s:13:\"gravatar_size\";i:50;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(858, 'theme_my_login', 'a:4:{s:10:\"enable_css\";b:0;s:10:\"login_type\";s:7:\"default\";s:14:\"active_modules\";a:3:{i:0;s:29:\"custom-email/custom-email.php\";i:1;s:41:\"custom-redirection/custom-redirection.php\";i:2;s:39:\"custom-user-links/custom-user-links.php\";}s:7:\"version\";s:5:\"6.4.9\";}', 'yes'),
(864, 'theme_my_login_moderation', 'a:1:{s:4:\"type\";s:5:\"email\";}', 'yes'),
(869, 'theme_my_login_email', 'a:6:{s:8:\"new_user\";a:12:{s:9:\"mail_from\";s:22:\"Karunaakarki@gmail.com\";s:14:\"mail_from_name\";s:12:\"Tender Nepal\";s:17:\"mail_content_type\";s:4:\"html\";s:5:\"title\";s:26:\"Confirm your registration.\";s:7:\"message\";s:876:\"<!DOCTYPE html>\r\n<html>\r\n<head>\r\n	<title>Confirmation Email for your Registration </title>\r\n	<style> \r\n		.form{\r\n			background-color: white;\r\n			height: 350px;\r\n			width:50%;\r\n			margin-left:5%;\r\n			margin-right:25%;\r\n			padding:20px;\r\n\r\n\r\n		}\r\n	</style>\r\n</head>\r\n<body>\r\n<div class =\"container\">\r\n	<div class =\"row\">\r\n		<div class =\"col-md-6 col-sm-6\">\r\n			<div class=\"form\">\r\n				<form class=\"form-horizontal\">\r\n					\r\n					<p>Dear customer,</p>\r\n					<p>Thanks for signing up to <strong>Tender Nepal</strong>.					\r\n					To get started, copy or click the link below and set your password.</p>\r\n					<br>\r\n					%reseturl%\r\n<hr>\r\n					<br><br>\r\n					<p><strong>Contact Us</strong></p>\r\n					<p>Mobile No. : 987654234</p>\r\n					<p>Fax No. : 01-4456785</p>\r\n					<p>SE-mail : Sales@tendernepal.com</p>				\r\n				</form>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</body>\r\n</html>\r\n\";s:13:\"admin_mail_to\";s:0:\"\";s:15:\"admin_mail_from\";s:0:\"\";s:20:\"admin_mail_from_name\";s:0:\"\";s:23:\"admin_mail_content_type\";s:5:\"plain\";s:11:\"admin_title\";s:0:\"\";s:13:\"admin_message\";s:0:\"\";s:13:\"admin_disable\";b:0;}s:13:\"retrieve_pass\";a:5:{s:9:\"mail_from\";s:22:\"karunaakarki@gmail.com\";s:14:\"mail_from_name\";s:12:\"Tender Nepal\";s:17:\"mail_content_type\";s:4:\"html\";s:5:\"title\";s:18:\"Retrieve password.\";s:7:\"message\";s:823:\"<!DOCTYPE html>\r\n<html>\r\n<head>\r\n	<title>Retrieve Password </title>\r\n	<style> \r\n		.form{\r\n			background-color: white;\r\n			height: 350px;\r\n			width:50%;\r\n			margin-left:5%;\r\n			margin-right:25%;\r\n			padding:20px;\r\n\r\n\r\n		}\r\n	</style>\r\n</head>\r\n<body>\r\n<div class =\"container\">\r\n	<div class =\"row\">\r\n		<div class =\"col-md-6 col-sm-6\">\r\n			<div class=\"form\">\r\n				<form class=\"form-horizontal\">\r\n					\r\n					<p>Dear customer,</p>\r\n					<p>To retrieve your password, please click the link below.					\r\n					.</p>\r\n					<br>\r\n					%reseturl%\r\n<hr>\r\n<p>Thanks for being with us.</p>\r\n					<br><br>\r\n					<p><strong>Contact Us</strong></p>\r\n					<p>Mobile No. : 987654234</p>\r\n					<p>Fax No. : 01-4456785</p>\r\n					<p>SE-mail : Sales@tendernepal.com</p>				\r\n				</form>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</body>\r\n</html>\r\n\r\n\";}s:10:\"reset_pass\";a:7:{s:13:\"admin_mail_to\";s:12:\"%user_email%\";s:15:\"admin_mail_from\";s:22:\"Karunaakarki@gmail.com\";s:20:\"admin_mail_from_name\";s:12:\"Tender Nepal\";s:23:\"admin_mail_content_type\";s:4:\"html\";s:11:\"admin_title\";s:15:\"Reset password.\";s:13:\"admin_message\";s:825:\"\r\n<!DOCTYPE html>\r\n<html>\r\n<head>\r\n	<title>Retrieve Password </title>\r\n	<style> \r\n		.form{\r\n			background-color: white;\r\n			height: 350px;\r\n			width:50%;\r\n			margin-left:5%;\r\n			margin-right:25%;\r\n			padding:20px;\r\n\r\n\r\n		}\r\n	</style>\r\n</head>\r\n<body>\r\n<div class =\"container\">\r\n	<div class =\"row\">\r\n		<div class =\"col-md-6 col-sm-6\">\r\n			<div class=\"form\">\r\n				<form class=\"form-horizontal\">\r\n					\r\n					<p>Dear customer,</p>\r\n					<p>To rreset your password, please click the link below.					\r\n					.</p>\r\n					<br>\r\n					%user_email%\r\n<hr>\r\n<p>Thanks for being with us.</p>\r\n					<br><br>\r\n					<p><strong>Contact Us</strong></p>\r\n					<p>Mobile No. : 987654234</p>\r\n					<p>Fax No. : 01-4456785</p>\r\n					<p>SE-mail : Sales@tendernepal.com</p>				\r\n				</form>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</body>\r\n</html>\r\n\r\n\";s:13:\"admin_disable\";b:0;}s:15:\"user_activation\";a:5:{s:14:\"mail_from_name\";s:0:\"\";s:9:\"mail_from\";s:0:\"\";s:17:\"mail_content_type\";s:5:\"plain\";s:5:\"title\";s:0:\"\";s:7:\"message\";s:0:\"\";}s:13:\"user_approval\";a:12:{s:14:\"mail_from_name\";s:0:\"\";s:9:\"mail_from\";s:0:\"\";s:17:\"mail_content_type\";s:5:\"plain\";s:5:\"title\";s:0:\"\";s:7:\"message\";s:0:\"\";s:13:\"admin_mail_to\";s:0:\"\";s:20:\"admin_mail_from_name\";s:0:\"\";s:15:\"admin_mail_from\";s:0:\"\";s:23:\"admin_mail_content_type\";s:5:\"plain\";s:11:\"admin_title\";s:0:\"\";s:13:\"admin_message\";s:0:\"\";s:13:\"admin_disable\";b:0;}s:11:\"user_denial\";a:6:{s:14:\"mail_from_name\";s:0:\"\";s:9:\"mail_from\";s:0:\"\";s:17:\"mail_content_type\";s:5:\"plain\";s:5:\"title\";s:0:\"\";s:7:\"message\";s:0:\"\";s:7:\"disable\";b:0;}}', 'yes'),
(880, 'WPLANG', '', 'yes'),
(987, 'theme_my_login_redirection', 'a:5:{s:13:\"administrator\";a:4:{s:10:\"login_type\";s:7:\"default\";s:9:\"login_url\";s:0:\"\";s:11:\"logout_type\";s:7:\"default\";s:10:\"logout_url\";s:0:\"\";}s:6:\"editor\";a:4:{s:10:\"login_type\";s:7:\"default\";s:9:\"login_url\";s:0:\"\";s:11:\"logout_type\";s:7:\"default\";s:10:\"logout_url\";s:0:\"\";}s:6:\"author\";a:4:{s:10:\"login_type\";s:7:\"default\";s:9:\"login_url\";s:0:\"\";s:11:\"logout_type\";s:7:\"default\";s:10:\"logout_url\";s:0:\"\";}s:11:\"contributor\";a:4:{s:10:\"login_type\";s:7:\"default\";s:9:\"login_url\";s:0:\"\";s:11:\"logout_type\";s:7:\"default\";s:10:\"logout_url\";s:0:\"\";}s:10:\"subscriber\";a:4:{s:10:\"login_type\";s:7:\"default\";s:9:\"login_url\";s:0:\"\";s:11:\"logout_type\";s:7:\"default\";s:10:\"logout_url\";s:0:\"\";}}', 'yes'),
(1293, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:4:\"fail\";s:5:\"email\";s:14:\"admin@test.com\";s:7:\"version\";s:5:\"4.8.7\";s:9:\"timestamp\";i:1530814176;}', 'no'),
(2029, 'auto_core_update_failed', 'a:6:{s:9:\"attempted\";s:5:\"4.8.7\";s:7:\"current\";s:5:\"4.8.3\";s:10:\"error_code\";s:19:\"mkdir_failed_pclzip\";s:10:\"error_data\";N;s:9:\"timestamp\";i:1530814175;s:5:\"retry\";b:0;}', 'no'),
(4417, 'widget_ndu_today_date_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(4418, 'ndu_date_format', 'y m d, l H:i गते', 'yes'),
(4419, 'ndu_today_date_format', 'y-m-d', 'yes'),
(4420, 'ndu_date_format_for_home', '0', 'yes'),
(4421, 'ndu_convert_post_date', '1', 'yes'),
(4450, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1556170844;s:7:\"checked\";a:4:{s:16:\"tedernepalvolcus\";s:0:\"\";s:14:\"twentynineteen\";s:3:\"1.3\";s:15:\"twentyseventeen\";s:3:\"2.1\";s:13:\"twentysixteen\";s:3:\"1.9\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(4452, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(4453, 'nonce_key', '>/)Op~bkZ~Af:n.TKr^,4Z8?PHpJ{soJXh/v#P|:T]fed%un?ON((e/;{52)*jjl', 'no'),
(4454, 'nonce_salt', '4 !<x+w$Y5MWNf:E #K_2g$gvu ^^9:FXGlA.?o)GP4ri+#TCdoUA=umNK$c28L]', 'no'),
(4456, 'auth_key', 'gULna{=s{q:p}s=cDzZvI2u.bJj8lmo8)Ox:=8(#@*-V2H@dUqS$j]Q#i**x/gaz', 'no'),
(4457, 'auth_salt', 'lF6Lm;=HeB:=y.{:UId%1[`qUI]L_y5uA$aouU>|KXX)N<=,8idr|%@EC:l2*MNG', 'no'),
(4458, 'logged_in_key', '8:hd^Xs:4Z_hf_rnc&okwidNv<?|@2wkxsNA81ix`P54-=:$wq^e(<.&6@kXi]e)', 'no'),
(4459, 'logged_in_salt', 'E37$zrmSt$YGWH+DuP.PDUDN8Hlu0j*4`A)FpF: GD@I,8Jgr_G*%]~&]p2%{E^C', 'no'),
(4460, 'wp_page_for_privacy_policy', '0', 'yes'),
(4461, 'show_comments_cookies_opt_in', '1', 'yes'),
(4462, 'db_upgraded', '', 'yes'),
(4463, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.1.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.1.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.1.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.1.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.1.1\";s:7:\"version\";s:5:\"5.1.1\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1556170846;s:15:\"version_checked\";s:5:\"5.1.1\";s:12:\"translations\";a:0:{}}', 'no'),
(4477, 'can_compress_scripts', '0', 'no'),
(4484, 'mo_dismiss_adnotice', 'true', 'yes'),
(4485, 'image_watermark_options', 'a:5:{s:15:\"watermark_image\";a:17:{s:10:\"plugin_off\";b:1;s:19:\"manual_watermarking\";b:1;s:9:\"extension\";s:0:\"\";s:15:\"frontend_active\";b:1;s:19:\"deactivation_delete\";b:0;s:8:\"position\";s:12:\"bottom_right\";s:11:\"offset_unit\";s:6:\"pixels\";s:12:\"offset_width\";i:0;s:13:\"offset_height\";i:0;s:3:\"url\";i:216;s:19:\"watermark_size_type\";i:2;s:14:\"absolute_width\";i:0;s:15:\"absolute_height\";i:0;s:5:\"width\";i:80;s:11:\"transparent\";i:50;s:7:\"quality\";i:90;s:11:\"jpeg_format\";s:8:\"baseline\";}s:12:\"watermark_on\";a:0:{}s:16:\"watermark_cpt_on\";a:1:{i:0;s:10:\"everywhere\";}s:16:\"image_protection\";a:3:{s:10:\"rightclick\";i:0;s:11:\"draganddrop\";i:0;s:9:\"forlogged\";i:0;}s:6:\"backup\";a:2:{s:12:\"backup_image\";b:1;s:14:\"backup_quality\";i:90;}}', 'no'),
(4486, 'image_watermark_version', '1.6.5', 'no'),
(4493, 'fs_active_plugins', 'O:8:\"stdClass\":3:{s:7:\"plugins\";a:1:{s:23:\"easy-watermark/freemius\";O:8:\"stdClass\":4:{s:7:\"version\";s:5:\"2.2.4\";s:4:\"type\";s:6:\"plugin\";s:9:\"timestamp\";i:1556170714;s:11:\"plugin_path\";s:24:\"easy-watermark/index.php\";}}s:7:\"abspath\";s:30:\"C:\\xampp\\htdocs\\nepalbolpatra/\";s:6:\"newest\";O:8:\"stdClass\":5:{s:11:\"plugin_path\";s:24:\"easy-watermark/index.php\";s:8:\"sdk_path\";s:23:\"easy-watermark/freemius\";s:7:\"version\";s:5:\"2.2.4\";s:13:\"in_activation\";b:0;s:9:\"timestamp\";i:1556170714;}}', 'yes'),
(4494, 'fs_debug_mode', '', 'yes'),
(4495, 'fs_accounts', 'a:6:{s:21:\"id_slug_type_path_map\";a:1:{i:2801;a:3:{s:4:\"slug\";s:14:\"easy-watermark\";s:4:\"type\";s:6:\"plugin\";s:4:\"path\";s:24:\"easy-watermark/index.php\";}}s:11:\"plugin_data\";a:1:{s:14:\"easy-watermark\";a:16:{s:16:\"plugin_main_file\";O:8:\"stdClass\":1:{s:4:\"path\";s:24:\"easy-watermark/index.php\";}s:17:\"install_timestamp\";i:1555392978;s:16:\"sdk_last_version\";N;s:11:\"sdk_version\";s:5:\"2.2.4\";s:16:\"sdk_upgrade_mode\";b:1;s:18:\"sdk_downgrade_mode\";b:0;s:19:\"plugin_last_version\";N;s:14:\"plugin_version\";s:5:\"0.7.2\";s:19:\"plugin_upgrade_mode\";b:1;s:21:\"plugin_downgrade_mode\";b:0;s:21:\"is_plugin_new_install\";b:1;s:17:\"connectivity_test\";a:6:{s:12:\"is_connected\";b:1;s:4:\"host\";s:9:\"localhost\";s:9:\"server_ip\";s:3:\"::1\";s:9:\"is_active\";b:1;s:9:\"timestamp\";i:1555392978;s:7:\"version\";s:5:\"0.7.2\";}s:17:\"was_plugin_loaded\";b:1;s:15:\"prev_is_premium\";b:0;s:16:\"uninstall_reason\";O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"3\";s:4:\"info\";s:0:\"\";s:12:\"is_anonymous\";b:0;}s:12:\"is_anonymous\";a:3:{s:2:\"is\";b:1;s:9:\"timestamp\";i:1555672438;s:7:\"version\";s:5:\"0.7.2\";}}}s:13:\"file_slug_map\";a:1:{s:24:\"easy-watermark/index.php\";s:14:\"easy-watermark\";}s:7:\"plugins\";a:1:{s:14:\"easy-watermark\";O:9:\"FS_Plugin\":20:{s:16:\"parent_plugin_id\";N;s:5:\"title\";s:14:\"Easy Watermark\";s:4:\"slug\";s:14:\"easy-watermark\";s:12:\"premium_slug\";s:22:\"easy-watermark-premium\";s:4:\"type\";s:6:\"plugin\";s:20:\"affiliate_moderation\";b:0;s:19:\"is_wp_org_compliant\";b:1;s:4:\"file\";s:24:\"easy-watermark/index.php\";s:7:\"version\";s:5:\"0.7.2\";s:11:\"auto_update\";N;s:4:\"info\";N;s:10:\"is_premium\";b:0;s:14:\"premium_suffix\";s:9:\"(Premium)\";s:7:\"is_live\";b:1;s:10:\"public_key\";s:32:\"pk_f13faf5a5fdb7e7b8bd3b78646f15\";s:10:\"secret_key\";N;s:2:\"id\";s:4:\"2801\";s:7:\"updated\";N;s:7:\"created\";N;s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:9:\"unique_id\";s:32:\"ba1170e5f15ea617c86b0fb0b1e01d32\";s:13:\"admin_notices\";a:1:{s:14:\"easy-watermark\";a:0:{}}}', 'yes'),
(4496, 'easy-watermark-settings-general', 'a:11:{s:8:\"auto_add\";s:1:\"1\";s:13:\"auto_add_perm\";s:1:\"1\";s:18:\"allowed_post_types\";a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}s:13:\"allowed_roles\";a:2:{s:6:\"editor\";s:1:\"1\";s:6:\"author\";s:1:\"1\";}s:11:\"date_format\";s:0:\"\";s:11:\"time_format\";s:0:\"\";s:11:\"image_types\";a:3:{i:0;s:10:\"image/jpeg\";i:1;s:9:\"image/png\";i:2;s:9:\"image/gif\";}s:11:\"image_sizes\";a:3:{i:0;s:6:\"medium\";i:1;s:5:\"large\";i:2;s:4:\"full\";}s:14:\"watermark_type\";s:1:\"3\";s:11:\"jpg_quality\";s:2:\"75\";s:6:\"backup\";s:1:\"1\";}', 'yes'),
(4497, 'easy-watermark-settings-image', 'a:13:{s:13:\"watermark_url\";N;s:12:\"watermark_id\";N;s:14:\"watermark_path\";N;s:14:\"watermark_mime\";N;s:10:\"position_x\";s:6:\"center\";s:10:\"position_y\";s:6:\"middle\";s:9:\"alignment\";i:5;s:8:\"offset_x\";i:100;s:8:\"offset_y\";i:100;s:7:\"opacity\";i:100;s:10:\"scale_mode\";s:4:\"none\";s:16:\"scale_to_smaller\";s:5:\"false\";s:5:\"scale\";i:100;}', 'yes'),
(4498, 'easy-watermark-settings-text', 'a:11:{s:4:\"text\";s:15:\"TenderNepal.com\";s:9:\"alignment\";s:1:\"5\";s:8:\"offset_x\";s:1:\"0\";s:8:\"offset_y\";s:1:\"0\";s:4:\"font\";s:17:\"Comic_Sans_MS.ttf\";s:5:\"color\";s:7:\"#908787\";s:4:\"size\";s:2:\"30\";s:5:\"angle\";s:2:\"24\";s:7:\"opacity\";s:2:\"75\";s:10:\"position_x\";s:6:\"center\";s:10:\"position_y\";s:6:\"middle\";}', 'yes'),
(4499, 'easy-watermark-version', '0.7.2', 'yes'),
(4500, 'fs_api_cache', 'a:0:{}', 'yes'),
(4501, 'fs_gdpr', 'a:1:{s:2:\"u1\";a:1:{s:8:\"required\";b:0;}}', 'yes'),
(4517, 'theme_mods_twentynineteen', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1555393433;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:2:{i:0;s:16:\"theme-my-login-2\";i:1;s:8:\"search-2\";}s:9:\"sidebar-1\";a:0:{}}}}', 'yes'),
(4521, 'ew-bulk-page', '1', 'yes'),
(4522, 'ew-bulk-counter', '2', 'yes'),
(4523, 'ew-bulk-total', '2', 'yes'),
(4528, 'wpforms_version', '1.5.2.2', 'yes'),
(4529, 'wpforms_activated', 'a:1:{s:4:\"lite\";i:1555394419;}', 'yes'),
(4532, 'widget_wpforms-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(4533, '_amn_wpforms-lite_to_check', '1556404569', 'yes'),
(4534, 'wpforms_review', 'a:2:{s:4:\"time\";i:1555394420;s:9:\"dismissed\";b:0;}', 'yes'),
(4560, 'topics_children', 'a:0:{}', 'yes'),
(4571, 'cptui_new_install', 'false', 'yes'),
(4572, 'cptui_post_types', 'a:0:{}', 'yes'),
(4575, 'cptui_taxonomies', 'a:0:{}', 'yes'),
(4641, 'category_children', 'a:0:{}', 'yes'),
(4653, 'newspapers_children', 'a:0:{}', 'yes'),
(4656, 'industries_children', 'a:0:{}', 'yes'),
(4716, 'z_taxonomy_image11', 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/bridges.jpg', 'yes'),
(4724, 'z_taxonomy_image9', 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/building.jpg', 'yes'),
(4736, 'z_taxonomy_image19', '', 'yes'),
(4737, 'products_children', 'a:0:{}', 'yes'),
(4750, '_site_transient_timeout_php_check_4aa0bc6c746fec314dfcba4028956cf8', '1556686246', 'no'),
(4751, '_site_transient_php_check_4aa0bc6c746fec314dfcba4028956cf8', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:5:\"5.2.4\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(4753, '_site_transient_timeout_theme_roots', '1556172643', 'no'),
(4754, '_site_transient_theme_roots', 'a:4:{s:16:\"tedernepalvolcus\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(4756, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1556170850;s:8:\"response\";a:2:{s:33:\"theme-my-login/theme-my-login.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/theme-my-login\";s:4:\"slug\";s:14:\"theme-my-login\";s:6:\"plugin\";s:33:\"theme-my-login/theme-my-login.php\";s:11:\"new_version\";s:6:\"7.0.13\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/theme-my-login/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/theme-my-login.7.0.13.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/theme-my-login/assets/icon-256x256.png?rev=1891232\";s:2:\"1x\";s:67:\"https://ps.w.org/theme-my-login/assets/icon-128x128.png?rev=1891232\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/theme-my-login/assets/banner-1544x500.png?rev=1891232\";s:2:\"1x\";s:69:\"https://ps.w.org/theme-my-login/assets/banner-772x250.png?rev=1891232\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:3:\"5.1\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:24:\"wpforms-lite/wpforms.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:26:\"w.org/plugins/wpforms-lite\";s:4:\"slug\";s:12:\"wpforms-lite\";s:6:\"plugin\";s:24:\"wpforms-lite/wpforms.php\";s:11:\"new_version\";s:7:\"1.5.2.3\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wpforms-lite/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/wpforms-lite.1.5.2.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-256x256.png?rev=1371112\";s:2:\"1x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-128x128.png?rev=1371112\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=1371112\";s:2:\"1x\";s:67:\"https://ps.w.org/wpforms-lite/assets/banner-772x250.png?rev=1371112\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.1.1\";s:12:\"requires_php\";s:5:\"5.3.3\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:8:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:39:\"categories-images/categories-images.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:31:\"w.org/plugins/categories-images\";s:4:\"slug\";s:17:\"categories-images\";s:6:\"plugin\";s:39:\"categories-images/categories-images.php\";s:11:\"new_version\";s:5:\"2.5.4\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/categories-images/\";s:7:\"package\";s:66:\"https://downloads.wordpress.org/plugin/categories-images.2.5.4.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:68:\"https://s.w.org/plugins/geopattern-icon/categories-images_7a8aa3.svg\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:72:\"https://ps.w.org/categories-images/assets/banner-772x250.png?rev=1803373\";}s:11:\"banners_rtl\";a:0:{}}s:33:\"classic-editor/classic-editor.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/classic-editor\";s:4:\"slug\";s:14:\"classic-editor\";s:6:\"plugin\";s:33:\"classic-editor/classic-editor.php\";s:11:\"new_version\";s:3:\"1.4\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/classic-editor/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/classic-editor.1.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671\";s:2:\"1x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671\";s:2:\"1x\";s:69:\"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676\";}s:11:\"banners_rtl\";a:0:{}}s:43:\"custom-post-type-ui/custom-post-type-ui.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:33:\"w.org/plugins/custom-post-type-ui\";s:4:\"slug\";s:19:\"custom-post-type-ui\";s:6:\"plugin\";s:43:\"custom-post-type-ui/custom-post-type-ui.php\";s:11:\"new_version\";s:5:\"1.6.1\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/custom-post-type-ui/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/custom-post-type-ui.1.6.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/custom-post-type-ui/assets/icon-256x256.png?rev=1069557\";s:2:\"1x\";s:72:\"https://ps.w.org/custom-post-type-ui/assets/icon-128x128.png?rev=1069557\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/custom-post-type-ui/assets/banner-1544x500.png?rev=1069557\";s:2:\"1x\";s:74:\"https://ps.w.org/custom-post-type-ui/assets/banner-772x250.png?rev=1069557\";}s:11:\"banners_rtl\";a:0:{}}s:49:\"dynamic-featured-image/dynamic-featured-image.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:36:\"w.org/plugins/dynamic-featured-image\";s:4:\"slug\";s:22:\"dynamic-featured-image\";s:6:\"plugin\";s:49:\"dynamic-featured-image/dynamic-featured-image.php\";s:11:\"new_version\";s:5:\"3.7.0\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/dynamic-featured-image/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/dynamic-featured-image.3.7.0.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:73:\"https://s.w.org/plugins/geopattern-icon/dynamic-featured-image_444643.svg\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:76:\"https://ps.w.org/dynamic-featured-image/assets/banner-772x250.jpg?rev=861662\";}s:11:\"banners_rtl\";a:0:{}}s:24:\"easy-watermark/index.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/easy-watermark\";s:4:\"slug\";s:14:\"easy-watermark\";s:6:\"plugin\";s:24:\"easy-watermark/index.php\";s:11:\"new_version\";s:5:\"0.7.2\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/easy-watermark/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/easy-watermark.0.7.2.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:65:\"https://s.w.org/plugins/geopattern-icon/easy-watermark_5d5914.svg\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:68:\"https://ps.w.org/easy-watermark/assets/banner-772x250.jpg?rev=699395\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:35:\"image-watermark/image-watermark.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:29:\"w.org/plugins/image-watermark\";s:4:\"slug\";s:15:\"image-watermark\";s:6:\"plugin\";s:35:\"image-watermark/image-watermark.php\";s:11:\"new_version\";s:5:\"1.6.5\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/image-watermark/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/image-watermark.1.6.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/image-watermark/assets/icon-256x256.png?rev=1018443\";s:2:\"1x\";s:68:\"https://ps.w.org/image-watermark/assets/icon-128x128.png?rev=1018443\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:69:\"https://ps.w.org/image-watermark/assets/banner-772x250.png?rev=692625\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(4757, '_site_transient_timeout_browser_127868b9556d0b73282ae4585eb3c66a', '1556775651', 'no'),
(4758, '_site_transient_browser_127868b9556d0b73282ae4585eb3c66a', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"73.0.3683.103\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_org`
--

CREATE TABLE `wp_org` (
  `orgid` int(20) NOT NULL,
  `orgname` varchar(200) NOT NULL,
  `symbol` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_org`
--

INSERT INTO `wp_org` (`orgid`, `orgname`, `symbol`) VALUES
(1, 'Nepal Bank Limited', 'NBL'),
(2, 'Mega Bank', 'MEGA'),
(9, 'Himalayan Bank', 'HBL'),
(14, 'Citizens Bank', 'CZBIL'),
(16, 'Nepal Agro Microfinance Bittiya Sanstha Limited', 'AGRO'),
(17, 'Kailash Bikas Bank Limited', 'KBBL'),
(18, 'Siddhartha Capital Limited', 'Siddhartha');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(14, 9, '_edit_last', '1'),
(15, 9, '_edit_lock', '1554879702:1'),
(16, 11, '_menu_item_type', 'post_type'),
(17, 11, '_menu_item_menu_item_parent', '0'),
(18, 11, '_menu_item_object_id', '9'),
(19, 11, '_menu_item_object', 'page'),
(20, 11, '_menu_item_target', ''),
(21, 11, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(22, 11, '_menu_item_xfn', ''),
(23, 11, '_menu_item_url', ''),
(35, 22, '_edit_last', '1'),
(36, 22, '_edit_lock', '1555397647:1'),
(37, 42, '_edit_last', '1'),
(38, 42, '_edit_lock', '1510558809:1'),
(39, 42, '_wp_page_template', 'template-parts/show_table.php'),
(40, 44, '_menu_item_type', 'post_type'),
(41, 44, '_menu_item_menu_item_parent', '0'),
(42, 44, '_menu_item_object_id', '42'),
(43, 44, '_menu_item_object', 'page'),
(44, 44, '_menu_item_target', ''),
(45, 44, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(46, 44, '_menu_item_xfn', ''),
(47, 44, '_menu_item_url', ''),
(49, 9, '_wp_page_template', 'template-parts/add_tender.php'),
(50, 22, '_wp_page_template', 'default'),
(51, 50, '_wp_attached_file', '2017/08/banner-main-bg.png'),
(52, 50, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1700;s:6:\"height\";i:421;s:4:\"file\";s:26:\"2017/08/banner-main-bg.png\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"banner-main-bg-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"banner-main-bg-300x74.png\";s:5:\"width\";i:300;s:6:\"height\";i:74;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"banner-main-bg-768x190.png\";s:5:\"width\";i:768;s:6:\"height\";i:190;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"banner-main-bg-1024x254.png\";s:5:\"width\";i:1024;s:6:\"height\";i:254;s:9:\"mime-type\";s:9:\"image/png\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:26:\"banner-main-bg-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(53, 50, '_wp_attachment_custom_header_last_used_twentyseventeen', '1501748796'),
(54, 50, '_wp_attachment_is_custom_header', 'twentyseventeen'),
(68, 56, '_edit_last', '1'),
(69, 56, '_edit_lock', '1509349956:1'),
(70, 56, '_wp_page_template', 'template-parts/delete_table.php'),
(74, 58, '_edit_last', '1'),
(75, 58, '_edit_lock', '1510558862:1'),
(76, 58, '_wp_page_template', 'template-parts/edit_table.php'),
(77, 66, '_edit_last', '1'),
(78, 66, '_edit_lock', '1514547780:1'),
(79, 66, '_wp_page_template', 'default'),
(82, 71, '_edit_lock', '1504609268:1'),
(83, 71, '_edit_last', '1'),
(84, 71, '_wp_page_template', 'default'),
(99, 85, '_edit_lock', '1507459984:1'),
(100, 85, '_edit_last', '1'),
(101, 85, '_wp_page_template', 'default'),
(102, 87, '_edit_lock', '1507893634:1'),
(103, 87, '_edit_last', '1'),
(104, 87, '_wp_page_template', 'default'),
(105, 91, '_edit_lock', '1513576930:1'),
(106, 91, '_edit_last', '1'),
(107, 91, '_wp_page_template', 'default'),
(108, 94, '_menu_item_type', 'post_type'),
(109, 94, '_menu_item_menu_item_parent', '0'),
(110, 94, '_menu_item_object_id', '91'),
(111, 94, '_menu_item_object', 'page'),
(112, 94, '_menu_item_target', ''),
(113, 94, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(114, 94, '_menu_item_xfn', ''),
(115, 94, '_menu_item_url', ''),
(125, 99, '_edit_lock', '1513576954:1'),
(126, 99, '_edit_last', '1'),
(127, 99, '_wp_page_template', 'default'),
(128, 106, '_tml_action', 'login'),
(129, 107, '_tml_action', 'logout'),
(130, 108, '_tml_action', 'register'),
(131, 109, '_tml_action', 'lostpassword'),
(132, 110, '_tml_action', 'resetpass'),
(133, 107, '_edit_lock', '1508735879:1'),
(134, 109, '_edit_lock', '1509432635:1'),
(135, 107, '_edit_last', '1'),
(136, 107, '_wp_page_template', 'default'),
(137, 109, '_edit_last', '1'),
(138, 109, '_wp_page_template', 'default'),
(139, 106, '_edit_lock', '1513576944:1'),
(140, 110, '_edit_lock', '1513314663:1'),
(141, 110, '_edit_last', '1'),
(142, 110, '_wp_page_template', 'default'),
(143, 110, '_oembed_e0225f4d30633e5e2907d77e47d2ed24', '<blockquote class=\"wp-embedded-content\" data-secret=\"i1ORaggfsS\"><a href=\"http://volcussoft.com/tendernepalvolcus/resetpass/\">Reset Password</a></blockquote><iframe class=\"wp-embedded-content\" sandbox=\"allow-scripts\" security=\"restricted\" style=\"position: absolute; clip: rect(1px, 1px, 1px, 1px);\" src=\"http://volcussoft.com/tendernepalvolcus/resetpass/embed/#?secret=i1ORaggfsS\" data-secret=\"i1ORaggfsS\" width=\"500\" height=\"282\" title=\"&#8220;Reset Password&#8221; &#8212; Tender Nepal\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\"></iframe>'),
(144, 110, '_oembed_time_e0225f4d30633e5e2907d77e47d2ed24', '1508314404'),
(145, 124, '_edit_lock', '1513314927:1'),
(146, 124, '_edit_last', '1'),
(147, 124, '_wp_page_template', 'default'),
(148, 124, '_oembed_e314ac861f73bb3ecd06bdfd5b880090', '{{unknown}}'),
(149, 106, '_edit_last', '1'),
(150, 106, '_wp_page_template', 'default'),
(162, 158, '_tml_action', 'profile'),
(169, 108, '_edit_lock', '1513576958:1'),
(170, 173, '_edit_lock', '1509536378:1'),
(171, 173, '_edit_last', '1'),
(172, 173, '_wp_page_template', 'template-parts/addproduct.php'),
(173, 175, '_edit_lock', '1513576948:1'),
(174, 175, '_edit_last', '1'),
(175, 175, '_wp_page_template', 'template-parts/addnewspaper.php'),
(176, 177, '_edit_last', '1'),
(177, 177, '_wp_page_template', 'template-parts/addindustry.php'),
(178, 177, '_edit_lock', '1509693714:1'),
(179, 180, '_edit_lock', '1509972468:1'),
(180, 180, '_edit_last', '1'),
(181, 180, '_wp_page_template', 'template-parts/addnotice-category.php'),
(182, 189, '_edit_lock', '1511160971:1'),
(183, 189, '_edit_last', '1'),
(184, 189, '_wp_page_template', 'page-tender-email-master.php'),
(185, 196, '_edit_lock', '1555410576:1'),
(186, 196, '_edit_last', '1'),
(187, 196, '_wp_page_template', 'template-parts/addfeatured.php'),
(188, 2, '_edit_lock', '1513576964:1'),
(190, 199, '_edit_lock', '1513583333:1'),
(191, 199, '_edit_last', '1'),
(192, 199, '_wp_page_template', 'template-parts/editpricing.php'),
(193, 202, '_edit_last', '1'),
(194, 202, '_wp_page_template', 'default'),
(195, 202, '_edit_lock', '1513595308:1'),
(196, 204, '_edit_last', '1'),
(197, 204, '_wp_page_template', 'template-parts/add_shareinfo.php'),
(198, 204, '_edit_lock', '1513838193:1'),
(199, 206, '_edit_last', '1'),
(200, 206, '_wp_page_template', 'default'),
(201, 206, '_edit_lock', '1513667546:1'),
(202, 208, '_edit_lock', '1513838360:1'),
(203, 208, '_edit_last', '1'),
(204, 208, '_wp_page_template', 'template-parts/shredetails.php'),
(205, 210, '_edit_lock', '1513929222:1'),
(206, 210, '_edit_last', '1'),
(207, 210, '_wp_page_template', 'template-parts/subscribeemail.php'),
(208, 212, '_edit_lock', '1514547806:1'),
(209, 212, '_edit_last', '1'),
(210, 212, '_wp_page_template', 'template-parts/sharedetailsindividual.php'),
(211, 50, '_edit_lock', '1555394023:1'),
(224, 218, '_wp_attached_file', '2019/04/email_16-9_rdax_178x100.jpg'),
(225, 218, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/email_16-9_rdax_178x100.jpg'),
(226, 218, '_ew_watermarked', '1'),
(227, 218, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:780;s:6:\"height\";i:520;s:4:\"file\";s:35:\"2019/04/email_16-9_rdax_178x100.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"email_16-9_rdax_178x100-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"email_16-9_rdax_178x100-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"email_16-9_rdax_178x100-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(228, 218, '_edit_lock', '1555394018:1'),
(229, 219, '_wp_attached_file', '2019/04/as.jpg'),
(232, 219, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:956;s:6:\"height\";i:704;s:4:\"file\";s:14:\"2019/04/as.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"as-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:14:\"as-300x221.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:221;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:14:\"as-768x566.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:566;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:12:\"as-50x37.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:37;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(233, 219, '_edit_lock', '1555650039:1'),
(242, 22, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(249, 1, '_edit_lock', '1555649953:1'),
(257, 242, '_edit_lock', '1555492232:1'),
(258, 242, '_edit_last', '1'),
(259, 242, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(283, 268, '_edit_lock', '1555492580:1'),
(284, 268, '_edit_last', '1'),
(285, 268, '_wp_trash_meta_status', 'draft'),
(286, 268, '_wp_trash_meta_time', '1555492593'),
(287, 268, '_wp_desired_post_slug', ''),
(325, 309, '_edit_lock', '1555840758:1'),
(327, 309, '_wp_page_template', 'template-parts/show_tender.php'),
(328, 309, '_edit_last', '1'),
(329, 309, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(332, 1, '_edit_last', '1'),
(335, 1, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(336, 313, '_edit_lock', '1555495213:1'),
(340, 313, '_edit_last', '1'),
(343, 313, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(344, 316, '_edit_lock', '1555498489:1'),
(345, 316, '_edit_last', '1'),
(348, 316, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(353, 316, '_thumbnail_id', '219'),
(362, 329, '_edit_lock', '1555499888:1'),
(363, 329, '_edit_last', '1'),
(364, 331, '_wp_attached_file', '2019/04/1_2075-12-25.jpeg'),
(365, 331, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-25.jpeg'),
(366, 331, '_ew_watermarked', '1'),
(367, 331, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:796;s:4:\"file\";s:25:\"2019/04/1_2075-12-25.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"1_2075-12-25-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"1_2075-12-25-188x300.jpeg\";s:5:\"width\";i:188;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:23:\"1_2075-12-25-31x50.jpeg\";s:5:\"width\";i:31;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(368, 329, '_thumbnail_id', '331'),
(371, 329, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(372, 333, '_edit_lock', '1555649712:1'),
(373, 333, '_edit_last', '1'),
(374, 335, '_wp_attached_file', '2019/04/1554889348_2019-04-10.jpeg'),
(375, 335, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1554889348_2019-04-10.jpeg'),
(376, 335, '_ew_watermarked', '1'),
(377, 335, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:510;s:6:\"height\";i:753;s:4:\"file\";s:34:\"2019/04/1554889348_2019-04-10.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"1554889348_2019-04-10-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"1554889348_2019-04-10-203x300.jpeg\";s:5:\"width\";i:203;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"1554889348_2019-04-10-34x50.jpeg\";s:5:\"width\";i:34;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(378, 333, '_thumbnail_id', '335'),
(381, 333, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(384, 1, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(391, 1, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(392, 1, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(397, 219, '_ew_watermarked', '1'),
(398, 219, '_dfi_link_to_image', ''),
(399, 219, '_edit_last', '1'),
(400, 340, '_edit_lock', '1555655385:1'),
(401, 340, '_edit_last', '1'),
(402, 342, '_wp_attached_file', '2019/04/1554962368_2075-12-28.jpeg'),
(403, 342, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1554962368_2075-12-28.jpeg'),
(404, 342, '_ew_watermarked', '1'),
(405, 342, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:497;s:6:\"height\";i:670;s:4:\"file\";s:34:\"2019/04/1554962368_2075-12-28.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"1554962368_2075-12-28-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"1554962368_2075-12-28-223x300.jpeg\";s:5:\"width\";i:223;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"1554962368_2075-12-28-37x50.jpeg\";s:5:\"width\";i:37;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(406, 343, '_edit_lock', '1555650291:1'),
(407, 343, '_edit_last', '1'),
(408, 345, '_wp_attached_file', '2019/04/1554894604_2075-12-27.jpeg'),
(409, 345, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1554894604_2075-12-27.jpeg'),
(410, 345, '_ew_watermarked', '1'),
(411, 345, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:839;s:6:\"height\";i:1078;s:4:\"file\";s:34:\"2019/04/1554894604_2075-12-27.jpeg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"1554894604_2075-12-27-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"1554894604_2075-12-27-233x300.jpeg\";s:5:\"width\";i:233;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:34:\"1554894604_2075-12-27-768x987.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:987;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:35:\"1554894604_2075-12-27-797x1024.jpeg\";s:5:\"width\";i:797;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"1554894604_2075-12-27-39x50.jpeg\";s:5:\"width\";i:39;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(412, 343, '_thumbnail_id', '345'),
(415, 343, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(416, 347, '_wp_attached_file', '2019/04/1554889172_2075-12-27.png'),
(417, 347, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1554889172_2075-12-27.png'),
(418, 347, '_ew_watermarked', '1'),
(419, 347, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:677;s:6:\"height\";i:381;s:4:\"file\";s:33:\"2019/04/1554889172_2075-12-27.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"1554889172_2075-12-27-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"1554889172_2075-12-27-300x169.png\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"1554889172_2075-12-27-50x28.png\";s:5:\"width\";i:50;s:6:\"height\";i:28;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(420, 340, '_thumbnail_id', '347'),
(423, 340, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(424, 349, '_edit_lock', '1555650875:1'),
(425, 351, '_edit_lock', '1555650933:1'),
(426, 353, '_edit_lock', '1555650994:1'),
(427, 355, '_edit_lock', '1555651291:1'),
(428, 357, '_edit_lock', '1555651387:1'),
(429, 359, '_edit_lock', '1555651420:1'),
(430, 361, '_edit_lock', '1555651512:1'),
(431, 363, '_edit_lock', '1555651543:1'),
(434, 366, '_edit_lock', '1555652047:1'),
(435, 371, '_edit_lock', '1555652281:1'),
(436, 373, '_edit_lock', '1555652495:1'),
(437, 375, '_edit_lock', '1555652553:1'),
(438, 377, '_edit_lock', '1555652747:1'),
(439, 379, '_edit_lock', '1555652765:1'),
(440, 381, '_edit_lock', '1555652840:1'),
(441, 383, '_edit_lock', '1555652942:1'),
(442, 385, '_edit_lock', '1555652960:1'),
(443, 387, '_edit_lock', '1555652983:1'),
(444, 389, '_edit_lock', '1555653107:1'),
(445, 391, '_edit_lock', '1555653497:1'),
(446, 393, '_edit_lock', '1555653652:1'),
(447, 395, '_edit_lock', '1555653696:1'),
(448, 395, '_edit_last', '1'),
(455, 340, 'publisher', 'ADAF'),
(459, 340, 'meta-box-text', 'asdasd'),
(460, 340, 'meta-box-dropdown', ''),
(461, 340, 'meta-box-checkbox', ''),
(464, 340, 'the_date', ''),
(465, 401, '_edit_lock', '1555655816:1'),
(466, 403, '_edit_lock', '1555656063:1'),
(467, 405, '_edit_lock', '1555656335:1'),
(468, 407, '_edit_lock', '1555656660:1'),
(469, 340, '_wp_trash_meta_status', 'publish'),
(470, 340, '_wp_trash_meta_time', '1555656962'),
(471, 340, '_wp_desired_post_slug', 'test-11'),
(472, 343, '_wp_trash_meta_status', 'publish'),
(473, 343, '_wp_trash_meta_time', '1555656962'),
(474, 343, '_wp_desired_post_slug', 'asjhdjkashdjkashd'),
(475, 333, '_wp_trash_meta_status', 'publish'),
(476, 333, '_wp_trash_meta_time', '1555656963'),
(477, 333, '_wp_desired_post_slug', 'test'),
(478, 329, '_wp_trash_meta_status', 'publish'),
(479, 329, '_wp_trash_meta_time', '1555656963'),
(480, 329, '_wp_desired_post_slug', 'sadasdas-das'),
(481, 316, '_wp_trash_meta_status', 'publish'),
(482, 316, '_wp_trash_meta_time', '1555656964'),
(483, 316, '_wp_desired_post_slug', 'test-page-with-images'),
(484, 313, '_wp_trash_meta_status', 'publish'),
(485, 313, '_wp_trash_meta_time', '1555656964'),
(486, 313, '_wp_desired_post_slug', 'teshgf'),
(487, 1, '_wp_trash_meta_status', 'publish'),
(488, 1, '_wp_trash_meta_time', '1555656964'),
(489, 1, '_wp_desired_post_slug', 'hello-world'),
(490, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:\"1\";}'),
(491, 413, '_edit_lock', '1555667774:1'),
(492, 413, '_edit_last', '1'),
(493, 415, '_wp_attached_file', '2019/04/1_2075-12-25.png'),
(494, 415, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-25.png'),
(495, 415, '_ew_watermarked', '1'),
(496, 415, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:504;s:6:\"height\";i:251;s:4:\"file\";s:24:\"2019/04/1_2075-12-25.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"1_2075-12-25-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"1_2075-12-25-300x149.png\";s:5:\"width\";i:300;s:6:\"height\";i:149;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:22:\"1_2075-12-25-50x25.png\";s:5:\"width\";i:50;s:6:\"height\";i:25;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(497, 413, '_thumbnail_id', '415'),
(500, 413, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(502, 413, 'publisher', 'soe publisher'),
(509, 419, '_edit_lock', '1555667432:1'),
(510, 419, '_edit_last', '1'),
(511, 421, '_wp_attached_file', '2019/04/1554894604_2075-12-27.jpeg'),
(512, 421, '_ew_watermarked', '1'),
(513, 421, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:839;s:6:\"height\";i:1078;s:4:\"file\";s:34:\"2019/04/1554894604_2075-12-27.jpeg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"1554894604_2075-12-27-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"1554894604_2075-12-27-233x300.jpeg\";s:5:\"width\";i:233;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:34:\"1554894604_2075-12-27-768x987.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:987;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:35:\"1554894604_2075-12-27-797x1024.jpeg\";s:5:\"width\";i:797;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"1554894604_2075-12-27-39x50.jpeg\";s:5:\"width\";i:39;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(514, 419, '_thumbnail_id', '421'),
(517, 419, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(519, 419, 'publisher', ''),
(523, 426, '_edit_lock', '1555667409:1'),
(524, 426, '_edit_last', '1'),
(525, 428, '_wp_attached_file', '2019/04/1554894604_2075-12-27-1.jpeg'),
(526, 428, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1554894604_2075-12-27-1.jpeg'),
(527, 428, '_ew_watermarked', '1'),
(528, 428, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:839;s:6:\"height\";i:1078;s:4:\"file\";s:36:\"2019/04/1554894604_2075-12-27-1.jpeg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"1554894604_2075-12-27-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"1554894604_2075-12-27-1-233x300.jpeg\";s:5:\"width\";i:233;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:36:\"1554894604_2075-12-27-1-768x987.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:987;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"1554894604_2075-12-27-1-797x1024.jpeg\";s:5:\"width\";i:797;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:34:\"1554894604_2075-12-27-1-39x50.jpeg\";s:5:\"width\";i:39;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(529, 426, '_thumbnail_id', '428'),
(532, 426, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(534, 426, 'publisher', 'ADAF'),
(535, 430, '_edit_lock', '1555666327:1'),
(536, 432, '_edit_lock', '1555666498:1'),
(537, 434, '_edit_lock', '1555666565:1'),
(538, 436, '_edit_lock', '1555666583:1'),
(539, 438, '_edit_lock', '1555666700:1'),
(540, 440, '_edit_lock', '1555666832:1'),
(541, 446, '_edit_lock', '1555666899:1'),
(542, 448, '_edit_lock', '1555666917:1'),
(543, 450, '_edit_lock', '1555666968:1'),
(544, 456, '_edit_lock', '1555669865:1'),
(545, 456, '_edit_last', '1'),
(548, 456, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(550, 456, 'publisher', 'Test  comp'),
(551, 456, '_thumbnail_id', '219'),
(555, 456, 'published_date', '04/09/2019'),
(556, 456, 'expiry_date', '2019-04-30'),
(559, 456, 'the_date', ''),
(562, 426, 'the_date', ''),
(563, 426, 'published_date', '04/09/2019'),
(564, 426, 'expiry_date', '2019-04-29'),
(567, 419, 'the_date', ''),
(568, 419, 'published_date', '02/09/2019'),
(569, 419, 'expiry_date', '2019-04-20'),
(573, 413, 'published_date', '2019-04-01'),
(574, 413, 'expiry_date', '2019-04-17'),
(577, 413, 'the_date', ''),
(578, 461, '_edit_lock', '1555669008:1'),
(579, 463, '_edit_lock', '1555669027:1'),
(580, 465, '_edit_lock', '1555669052:1'),
(581, 467, '_edit_lock', '1555669109:1'),
(582, 473, '_edit_lock', '1555669151:1'),
(583, 475, '_edit_lock', '1555669190:1'),
(584, 479, '_edit_lock', '1555669439:1'),
(585, 481, '_edit_lock', '1555669781:1'),
(586, 481, '_edit_last', '1'),
(587, 483, '_wp_attached_file', '2019/04/1554880751_2019-04-09.jpeg'),
(588, 483, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1554880751_2019-04-09.jpeg'),
(589, 483, '_ew_watermarked', '1'),
(590, 483, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:350;s:4:\"file\";s:34:\"2019/04/1554880751_2019-04-09.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"1554880751_2019-04-09-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"1554880751_2019-04-09-300x150.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"1554880751_2019-04-09-50x25.jpeg\";s:5:\"width\";i:50;s:6:\"height\";i:25;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(593, 481, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(594, 481, 'the_date', ''),
(595, 481, 'publisher', ''),
(596, 481, 'published_date', '2076-01-10'),
(597, 481, 'expiry_date', '2019-04-11'),
(598, 485, '_edit_lock', '1555669801:1'),
(599, 487, '_edit_lock', '1555669904:1'),
(600, 487, '_edit_last', '1'),
(603, 487, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(605, 487, 'publisher', 'Test  comp'),
(606, 487, 'published_date', '2076-01-10'),
(607, 487, 'expiry_date', '2076-01-03'),
(610, 487, 'the_date', ''),
(611, 487, 'submission_date_eng', '2019-04-16'),
(612, 487, '_wp_trash_meta_status', 'publish'),
(613, 487, '_wp_trash_meta_time', '1555670055'),
(614, 487, '_wp_desired_post_slug', 'nxmxxm-z'),
(615, 481, '_wp_trash_meta_status', 'publish'),
(616, 481, '_wp_trash_meta_time', '1555670056'),
(617, 481, '_wp_desired_post_slug', 'afdssfs'),
(618, 456, '_wp_trash_meta_status', 'publish'),
(619, 456, '_wp_trash_meta_time', '1555670057'),
(620, 456, '_wp_desired_post_slug', 'sadasdasdasdasdasd'),
(621, 426, '_wp_trash_meta_status', 'publish'),
(622, 426, '_wp_trash_meta_time', '1555670057'),
(623, 426, '_wp_desired_post_slug', 'another-test'),
(624, 419, '_wp_trash_meta_status', 'publish'),
(625, 419, '_wp_trash_meta_time', '1555670058'),
(626, 419, '_wp_desired_post_slug', 'aasdas'),
(627, 413, '_wp_trash_meta_status', 'publish'),
(628, 413, '_wp_trash_meta_time', '1555670058'),
(629, 413, '_wp_desired_post_slug', 'test-tender'),
(630, 490, '_edit_lock', '1555670112:1'),
(631, 490, '_edit_last', '1'),
(632, 492, '_wp_attached_file', '2019/04/1_2075-12-25-1.png'),
(633, 492, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-25-1.png'),
(634, 492, '_ew_watermarked', '1'),
(635, 492, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:504;s:6:\"height\";i:251;s:4:\"file\";s:26:\"2019/04/1_2075-12-25-1.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"1_2075-12-25-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"1_2075-12-25-1-300x149.png\";s:5:\"width\";i:300;s:6:\"height\";i:149;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:24:\"1_2075-12-25-1-50x25.png\";s:5:\"width\";i:50;s:6:\"height\";i:25;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(636, 493, '_edit_lock', '1555670154:1'),
(637, 495, '_wp_attached_file', '2019/04/1_2075-12-27.png'),
(638, 495, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-27.png'),
(639, 495, '_ew_watermarked', '1'),
(640, 495, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:501;s:6:\"height\";i:296;s:4:\"file\";s:24:\"2019/04/1_2075-12-27.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"1_2075-12-27-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"1_2075-12-27-300x177.png\";s:5:\"width\";i:300;s:6:\"height\";i:177;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:22:\"1_2075-12-27-50x30.png\";s:5:\"width\";i:50;s:6:\"height\";i:30;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(641, 498, '_edit_lock', '1555671432:1'),
(642, 495, '_dfi_link_to_image', ''),
(643, 492, '_dfi_link_to_image', ''),
(644, 483, '_dfi_link_to_image', ''),
(645, 428, '_dfi_link_to_image', ''),
(646, 421, '_dfi_link_to_image', ''),
(647, 415, '_dfi_link_to_image', ''),
(648, 347, '_dfi_link_to_image', ''),
(649, 345, '_dfi_link_to_image', ''),
(650, 342, '_dfi_link_to_image', ''),
(651, 335, '_dfi_link_to_image', ''),
(652, 331, '_dfi_link_to_image', ''),
(653, 218, '_dfi_link_to_image', ''),
(654, 50, '_dfi_link_to_image', ''),
(655, 500, '_wp_attached_file', '2019/04/1554880751_2019-04-09-1.jpeg'),
(656, 500, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1554880751_2019-04-09-1.jpeg'),
(657, 500, '_ew_watermarked', '1'),
(658, 500, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:350;s:4:\"file\";s:36:\"2019/04/1554880751_2019-04-09-1.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"1554880751_2019-04-09-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"1554880751_2019-04-09-1-300x150.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:34:\"1554880751_2019-04-09-1-50x25.jpeg\";s:5:\"width\";i:50;s:6:\"height\";i:25;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(659, 498, '_edit_last', '1'),
(662, 498, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(664, 498, 'publisher', ''),
(665, 498, 'published_date', '2076-01-04'),
(666, 498, 'expiry_date', '2076-01-03'),
(667, 498, 'submission_date_eng', '2019-04-16'),
(668, 502, '_wp_attached_file', '2019/04/1_2075-12-25.jpeg'),
(669, 502, '_ew_watermarked', '1'),
(670, 502, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:796;s:4:\"file\";s:25:\"2019/04/1_2075-12-25.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"1_2075-12-25-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"1_2075-12-25-188x300.jpeg\";s:5:\"width\";i:188;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:23:\"1_2075-12-25-31x50.jpeg\";s:5:\"width\";i:31;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(671, 503, '_wp_attached_file', '2019/04/1_2075-12-26.jpeg'),
(672, 503, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-26.jpeg'),
(673, 503, '_ew_watermarked', '1'),
(674, 503, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:681;s:6:\"height\";i:647;s:4:\"file\";s:25:\"2019/04/1_2075-12-26.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"1_2075-12-26-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"1_2075-12-26-300x285.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:285;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:23:\"1_2075-12-26-50x48.jpeg\";s:5:\"width\";i:50;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(675, 504, '_wp_attached_file', '2019/04/1_2075-12-26-1.jpeg'),
(676, 504, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-26-1.jpeg'),
(677, 504, '_ew_watermarked', '1'),
(678, 504, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:681;s:6:\"height\";i:647;s:4:\"file\";s:27:\"2019/04/1_2075-12-26-1.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"1_2075-12-26-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"1_2075-12-26-1-300x285.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:285;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"1_2075-12-26-1-50x48.jpeg\";s:5:\"width\";i:50;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(679, 505, '_wp_attached_file', '2019/04/1_2075-12-25-1.jpeg'),
(680, 505, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-25-1.jpeg'),
(681, 505, '_ew_watermarked', '1'),
(682, 505, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:796;s:4:\"file\";s:27:\"2019/04/1_2075-12-25-1.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"1_2075-12-25-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"1_2075-12-25-1-188x300.jpeg\";s:5:\"width\";i:188;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"1_2075-12-25-1-31x50.jpeg\";s:5:\"width\";i:31;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(683, 506, '_wp_attached_file', '2019/04/1_2075-12-27.jpeg'),
(684, 506, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-27.jpeg'),
(685, 506, '_ew_watermarked', '1'),
(686, 506, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:505;s:6:\"height\";i:546;s:4:\"file\";s:25:\"2019/04/1_2075-12-27.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"1_2075-12-27-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"1_2075-12-27-277x300.jpeg\";s:5:\"width\";i:277;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:23:\"1_2075-12-27-46x50.jpeg\";s:5:\"width\";i:46;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(687, 507, '_wp_attached_file', '2019/04/1_2075-12-27-1.jpeg'),
(688, 507, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-27-1.jpeg'),
(689, 507, '_ew_watermarked', '1'),
(690, 507, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:505;s:6:\"height\";i:546;s:4:\"file\";s:27:\"2019/04/1_2075-12-27-1.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"1_2075-12-27-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"1_2075-12-27-1-277x300.jpeg\";s:5:\"width\";i:277;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"1_2075-12-27-1-46x50.jpeg\";s:5:\"width\";i:46;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(691, 508, '_wp_attached_file', '2019/04/1_2075-12-25-2.jpeg'),
(692, 508, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-25-2.jpeg'),
(693, 508, '_ew_watermarked', '1'),
(694, 508, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:796;s:4:\"file\";s:27:\"2019/04/1_2075-12-25-2.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"1_2075-12-25-2-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"1_2075-12-25-2-188x300.jpeg\";s:5:\"width\";i:188;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"1_2075-12-25-2-31x50.jpeg\";s:5:\"width\";i:31;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(695, 509, '_wp_attached_file', '2019/04/1_2019-04-10.png'),
(696, 509, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2019-04-10.png'),
(697, 509, '_ew_watermarked', '1'),
(698, 509, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:330;s:6:\"height\";i:543;s:4:\"file\";s:24:\"2019/04/1_2019-04-10.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"1_2019-04-10-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"1_2019-04-10-182x300.png\";s:5:\"width\";i:182;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:22:\"1_2019-04-10-30x50.png\";s:5:\"width\";i:30;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(699, 510, '_wp_attached_file', '2019/04/1_2075-12-25-2.png'),
(700, 510, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-25-2.png'),
(701, 510, '_ew_watermarked', '1'),
(702, 510, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:504;s:6:\"height\";i:251;s:4:\"file\";s:26:\"2019/04/1_2075-12-25-2.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"1_2075-12-25-2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"1_2075-12-25-2-300x149.png\";s:5:\"width\";i:300;s:6:\"height\";i:149;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:24:\"1_2075-12-25-2-50x25.png\";s:5:\"width\";i:50;s:6:\"height\";i:25;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(703, 511, '_wp_attached_file', '2019/04/1_2075-12-26-2.jpeg'),
(704, 511, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-26-2.jpeg'),
(705, 511, '_ew_watermarked', '1'),
(706, 511, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:681;s:6:\"height\";i:647;s:4:\"file\";s:27:\"2019/04/1_2075-12-26-2.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"1_2075-12-26-2-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"1_2075-12-26-2-300x285.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:285;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"1_2075-12-26-2-50x48.jpeg\";s:5:\"width\";i:50;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(707, 512, '_wp_attached_file', '2019/04/1_2075-12-27-1.png'),
(708, 512, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1_2075-12-27-1.png'),
(709, 512, '_ew_watermarked', '1'),
(710, 512, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:501;s:6:\"height\";i:296;s:4:\"file\";s:26:\"2019/04/1_2075-12-27-1.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"1_2075-12-27-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"1_2075-12-27-1-300x177.png\";s:5:\"width\";i:300;s:6:\"height\";i:177;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:24:\"1_2075-12-27-1-50x30.png\";s:5:\"width\";i:50;s:6:\"height\";i:30;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(711, 512, '_dfi_link_to_image', ''),
(712, 511, '_dfi_link_to_image', ''),
(713, 510, '_dfi_link_to_image', ''),
(714, 509, '_dfi_link_to_image', ''),
(715, 508, '_dfi_link_to_image', ''),
(716, 507, '_dfi_link_to_image', ''),
(717, 506, '_dfi_link_to_image', ''),
(718, 505, '_dfi_link_to_image', ''),
(719, 504, '_dfi_link_to_image', ''),
(720, 503, '_dfi_link_to_image', ''),
(721, 502, '_dfi_link_to_image', ''),
(722, 500, '_dfi_link_to_image', ''),
(726, 498, '_thumbnail_id', '483'),
(729, 498, 'the_date', ''),
(730, 515, '_edit_lock', '1555671584:1'),
(731, 515, '_edit_last', '1'),
(732, 517, '_wp_attached_file', '2019/04/1554958950_2075-12-28.png'),
(733, 517, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1554958950_2075-12-28.png'),
(734, 517, '_ew_watermarked', '1'),
(735, 517, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:514;s:6:\"height\";i:510;s:4:\"file\";s:33:\"2019/04/1554958950_2075-12-28.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"1554958950_2075-12-28-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"1554958950_2075-12-28-300x298.png\";s:5:\"width\";i:300;s:6:\"height\";i:298;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"1554958950_2075-12-28-50x50.png\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(738, 515, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(739, 515, 'the_date', ''),
(740, 515, 'publisher', 'Kantipur'),
(741, 515, 'published_date', '2076-01-01'),
(742, 515, 'expiry_date', '2076-01-25'),
(743, 515, 'submission_date_eng', '2019-05-08'),
(744, 517, '_edit_lock', '1555671595:1'),
(745, 519, '_wp_attached_file', '2019/04/1555050594_2075-12-29.jpg'),
(746, 519, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/1555050594_2075-12-29.jpg'),
(747, 519, '_ew_watermarked', '1'),
(748, 519, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:854;s:6:\"height\";i:459;s:4:\"file\";s:33:\"2019/04/1555050594_2075-12-29.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"1555050594_2075-12-29-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"1555050594_2075-12-29-300x161.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:161;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:33:\"1555050594_2075-12-29-768x413.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:413;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"1555050594_2075-12-29-50x27.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(749, 520, '_edit_lock', '1555825472:1'),
(750, 520, '_edit_last', '1'),
(751, 522, '_wp_attached_file', '2019/04/js.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(752, 522, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:720;s:4:\"file\";s:14:\"2019/04/js.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"js-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:14:\"js-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:14:\"js-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:15:\"js-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:12:\"js-50x28.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:28;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(753, 523, '_wp_attached_file', '2019/04/phpcoding.jpg'),
(754, 523, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:716;s:6:\"height\";i:474;s:4:\"file\";s:21:\"2019/04/phpcoding.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"phpcoding-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"phpcoding-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:19:\"phpcoding-50x33.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:33;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(755, 526, '_wp_attached_file', '2019/04/WordPress-Plugins.png'),
(756, 526, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:650;s:6:\"height\";i:300;s:4:\"file\";s:29:\"2019/04/WordPress-Plugins.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"WordPress-Plugins-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"WordPress-Plugins-300x138.png\";s:5:\"width\";i:300;s:6:\"height\";i:138;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:27:\"WordPress-Plugins-50x23.png\";s:5:\"width\";i:50;s:6:\"height\";i:23;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(757, 532, '_wp_attached_file', '2019/04/WordPress-Plugins-1.png'),
(758, 532, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:650;s:6:\"height\";i:300;s:4:\"file\";s:31:\"2019/04/WordPress-Plugins-1.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"WordPress-Plugins-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"WordPress-Plugins-1-300x138.png\";s:5:\"width\";i:300;s:6:\"height\";i:138;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:29:\"WordPress-Plugins-1-50x23.png\";s:5:\"width\";i:50;s:6:\"height\";i:23;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(759, 536, '_edit_lock', '1555671907:1'),
(760, 538, '_wp_attached_file', '2019/04/phpcoding-1.jpg'),
(761, 538, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:716;s:6:\"height\";i:474;s:4:\"file\";s:23:\"2019/04/phpcoding-1.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"phpcoding-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"phpcoding-1-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:21:\"phpcoding-1-50x33.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:33;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(762, 536, '_thumbnail_id', '538'),
(763, 542, '_thumbnail_id', '532'),
(764, 538, '_dfi_link_to_image', ''),
(765, 532, '_dfi_link_to_image', ''),
(766, 526, '_dfi_link_to_image', ''),
(767, 523, '_dfi_link_to_image', ''),
(768, 522, '_dfi_link_to_image', ''),
(769, 519, '_dfi_link_to_image', ''),
(770, 517, '_dfi_link_to_image', ''),
(771, 520, '_thumbnail_id', '550'),
(775, 520, 'publisher', ''),
(776, 520, 'published_date', '2076-01-10'),
(777, 520, 'expiry_date', '2076-01-16'),
(778, 520, 'submission_date_eng', '2019-04-29'),
(779, 548, '_wp_attached_file', '2019/04/laravel.jpg'),
(780, 548, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:808;s:6:\"height\";i:449;s:4:\"file\";s:19:\"2019/04/laravel.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"laravel-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"laravel-300x167.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"laravel-768x427.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:427;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:17:\"laravel-50x28.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:28;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(781, 549, '_wp_attached_file', '2019/04/WordPress-Plugins-2.png'),
(782, 549, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:650;s:6:\"height\";i:300;s:4:\"file\";s:31:\"2019/04/WordPress-Plugins-2.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"WordPress-Plugins-2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"WordPress-Plugins-2-300x138.png\";s:5:\"width\";i:300;s:6:\"height\";i:138;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:29:\"WordPress-Plugins-2-50x23.png\";s:5:\"width\";i:50;s:6:\"height\";i:23;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(783, 550, '_wp_attached_file', '2019/04/codeigniter_logo.png'),
(784, 550, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2324;s:6:\"height\";i:543;s:4:\"file\";s:28:\"2019/04/codeigniter_logo.png\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"codeigniter_logo-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"codeigniter_logo-300x70.png\";s:5:\"width\";i:300;s:6:\"height\";i:70;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"codeigniter_logo-768x179.png\";s:5:\"width\";i:768;s:6:\"height\";i:179;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:29:\"codeigniter_logo-1024x239.png\";s:5:\"width\";i:1024;s:6:\"height\";i:239;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:26:\"codeigniter_logo-50x12.png\";s:5:\"width\";i:50;s:6:\"height\";i:12;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(788, 551, '_edit_lock', '1555820211:1'),
(789, 551, '_edit_last', '1'),
(790, 553, '_wp_attached_file', '2019/04/dell.jpg'),
(791, 553, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/dell.jpg'),
(792, 553, '_ew_watermarked', '1'),
(793, 553, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:798;s:4:\"file\";s:16:\"2019/04/dell.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"dell-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"dell-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"dell-768x766.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:766;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:14:\"dell-50x50.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(794, 554, '_wp_attached_file', '2019/04/dell-1.jpg'),
(795, 554, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/dell-1.jpg'),
(796, 554, '_ew_watermarked', '1'),
(797, 554, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:798;s:4:\"file\";s:18:\"2019/04/dell-1.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"dell-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"dell-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"dell-1-768x766.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:766;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:16:\"dell-1-50x50.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(798, 551, '_thumbnail_id', '554'),
(801, 551, 'the_date', ''),
(802, 551, 'publisher', 'Test  comp'),
(803, 551, 'published_date', '2076-01-03'),
(804, 551, 'expiry_date', '2076-01-10'),
(805, 551, 'submission_date_eng', '2019-04-23'),
(806, 556, '_edit_lock', '1555822777:1'),
(807, 556, '_edit_last', '1'),
(808, 558, '_wp_attached_file', '2019/04/company-name-vector-logo2.jpg'),
(809, 558, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/company-name-vector-logo2.jpg'),
(810, 558, '_ew_watermarked', '1'),
(811, 558, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:570;s:6:\"height\";i:384;s:4:\"file\";s:37:\"2019/04/company-name-vector-logo2.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"company-name-vector-logo2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:37:\"company-name-vector-logo2-300x202.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:202;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:35:\"company-name-vector-logo2-50x34.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:34;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(812, 556, '_thumbnail_id', '558'),
(815, 556, 'the_date', ''),
(816, 556, 'publisher', 'another post'),
(817, 556, 'published_date', '2076-01-06'),
(818, 556, 'expiry_date', '2076-01-17'),
(819, 556, 'submission_date_eng', '2019-04-30'),
(822, 520, 'the_date', ''),
(823, 560, '_edit_lock', '1555844934:1'),
(824, 560, '_edit_last', '1'),
(825, 560, '_wp_page_template', 'single-page.php'),
(833, 564, '_wp_attached_file', '2019/04/bridges.jpg'),
(834, 564, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:400;s:6:\"height\";i:400;s:4:\"file\";s:19:\"2019/04/bridges.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"bridges-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"bridges-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:17:\"bridges-50x50.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(835, 564, '_edit_lock', '1555908453:1'),
(836, 565, '_wp_attached_file', '2019/04/building.jpg'),
(837, 565, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:20:\"2019/04/building.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"building-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:18:\"building-50x50.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(838, 566, '_edit_lock', '1555910898:1'),
(839, 566, '_edit_last', '1'),
(840, 566, '_wp_page_template', 'default'),
(841, 566, '_wp_trash_meta_status', 'publish'),
(842, 566, '_wp_trash_meta_time', '1555911042'),
(843, 566, '_wp_desired_post_slug', 'products'),
(844, 569, '_edit_lock', '1555916402:1'),
(845, 569, '_edit_last', '1'),
(846, 571, '_wp_attached_file', '2019/04/building-1.jpg'),
(847, 571, '_ew_backup_file', 'C:xampphtdocstendernepalvolcus/wp-contentew_backup/2019/04/building-1.jpg'),
(848, 571, '_ew_watermarked', '1'),
(849, 571, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:22:\"2019/04/building-1.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"building-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:20:\"building-1-50x50.jpg\";s:5:\"width\";i:50;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(850, 569, '_thumbnail_id', '571'),
(853, 569, 'the_date', ''),
(854, 569, 'publisher', 'gorkhapatra'),
(855, 569, 'published_date', '2076-01-03'),
(856, 569, 'expiry_date', '2076-01-18'),
(857, 569, 'submission_date_eng', '2019-05-01');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2017-10-13 08:52:08', '2017-10-13 08:52:08', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', 'asdasd', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2019-04-19 12:41:05', '2019-04-19 06:56:05', '', 0, 'http://localhost/tendernepalvolcus/?p=1', 0, 'post', '', 1),
(2, 1, '2017-10-13 08:52:08', '2017-10-13 08:52:08', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://localhost/tendernepalvolcus/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2017-10-13 08:52:08', '2017-10-13 08:52:08', '', 0, 'http://localhost/tendernepalvolcus/?page_id=2', 0, 'page', '', 0),
(8, 1, '2017-08-02 20:44:51', '0000-00-00 00:00:00', '[captainform id=\"{cf_form_id}\"]', 'CaptainForm Preview', '[captainform id=\"{cf_form_id}\"]', 'draft', 'closed', 'closed', '', 'captainform_form_preview', '', '', '2017-08-02 20:44:51', '0000-00-00 00:00:00', '', 0, 'http://tender.wp/?post_type=captainform_post&p=8', 0, 'captainform_post', '', 0),
(9, 1, '2017-08-02 20:47:28', '2017-08-02 20:47:28', '', 'Tender Entry Form', '', 'private', 'closed', 'closed', '', 'form', '', '', '2017-09-25 05:07:33', '2017-09-25 05:07:33', '', 0, 'http://tender.wp/?page_id=9', 0, 'page', '', 0),
(10, 1, '2017-08-02 20:47:28', '2017-08-02 20:47:28', '[captainform id=\"851288\"]', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-02 20:47:28', '2017-08-02 20:47:28', '', 9, 'http://tender.wp/2017/08/02/9-revision-v1/', 0, 'revision', '', 0),
(11, 1, '2017-08-02 20:48:15', '2017-08-02 20:48:15', ' ', '', '', 'publish', 'closed', 'closed', '', '11', '', '', '2017-09-15 11:17:35', '2017-09-15 11:17:35', '', 0, 'http://tender.wp/?p=11', 1, 'nav_menu_item', '', 0),
(12, 1, '2017-08-02 20:50:15', '2017-08-02 20:50:15', '<div class=\"class123_maintable  form-left-aligned container-normal\" style=\"\">\r\n\r\n<!-- Form headline begins -->\r\n<div class=\"optionscontainer headline\" tabindex=\"0\" role=\"alertdialog\"><div id=\"header-text\" role=\"\"><div class=\"header-text-container\"><h1>My Form</h1></div><div class=\"clear\"></div></div>\r\n\r\n		</div>\r\n		<!-- Form headline ends -->\r\n\r\n<script type=\"text/javascript\">\r\nvar  js_ctype_arr = new Array();\r\nvar  js_cobject_arr = new Array();\r\njs_ctype_arr[\'cid6526018\']=0;\r\njs_cobject_arr[\'cid6526018\']=0;\r\njs_ctype_arr[\'cid6526026\']=1;\r\njs_cobject_arr[\'cid6526026\']=0;\r\njs_ctype_arr[\'cid6526027\']=6;\r\njs_cobject_arr[\'cid6526027\']=5;\r\njs_ctype_arr[\'cid6526028\']=6;\r\njs_cobject_arr[\'cid6526028\']=5;\r\njs_ctype_arr[\'cid6526030\']=4;\r\njs_cobject_arr[\'cid6526030\']=0;\r\njs_ctype_arr[\'cid6526032\']=4;\r\njs_cobject_arr[\'cid6526032\']=0;\r\njs_ctype_arr[\'cid6526033\']=4;\r\njs_cobject_arr[\'cid6526033\']=0;\r\njs_ctype_arr[\'cid6526034\']=0;\r\njs_cobject_arr[\'cid6526034\']=0;\r\njs_ctype_arr[\'cid6526036\']=6;\r\njs_cobject_arr[\'cid6526036\']=9;\r\n\r\n</script><!-- fieldcontainer -->\r\n<div id=\"fieldcontainer1\" data-idcontainer=\"6526018\" class=\"fieldcontainer currentPage1 currentPageActive  fieldwidth100      \" style=\"  \">\r\n<div id=\"row1\" class=\"fieldtype-0-0 row row-fluid currentPage1 currentPageActive\">\r\n<div class=\"subitem col-lg-3 rowleft col-md-3 col-sm-3\">\r\n<label class=\"class123-label class123-fieldname class123-labelAligned fontbold  requiredfield \" id=\"id123-title6526018\" for=\"id123-control6526018\">Notice Publisher</label></div><div class=\"subitem col-lg-9 rowright align-left col-md-9 col-sm-9\"><input id=\"errorflagrow1\" value=\"\" type=\"hidden\"><div class=\"row control-row\"><div class=\"subitem col-lg-6 col-md-6 col-sm-6\"><input id=\"id123-control6526018\" name=\"control6526018\" onclick=\" InputActions(this,\'row1\');\" onkeyup=\" InputActions(this,\'row1\');  \" onchange=\"InputRules(6526018); ;  \" value=\"\" aria-required=\"true\" aria-labelledby=\"id123-title6526018\" type=\"text\"></div></div></div></div>\r\n</div>\r\n<!-- fieldcontainer ends -->\r\n\r\n<!-- fieldcontainer -->\r\n<div id=\"fieldcontainer2\" data-idcontainer=\"6526026\" class=\"fieldcontainer currentPage1 currentPageActive  fieldwidth100      \" style=\"  \">\r\n<div id=\"row2\" class=\"fieldtype-1-0 row row-fluid currentPage1 currentPageActive\">\r\n<div class=\"subitem col-lg-3 rowleft col-md-3 col-sm-3\">\r\n<label class=\"class123-label class123-fieldname class123-labelAligned fontbold  requiredfield \" id=\"id123-title6526026\" for=\"id123-control6526026\">Description</label></div><div class=\"subitem col-lg-9 rowright align-left col-md-9 col-sm-9\"><input id=\"errorflagrow2\" value=\"\" type=\"hidden\"><div class=\"row control-row\"><div class=\"subitem col-lg-12 col-md-12 col-sm-12\"><div class=\"textarea-container force_block\"><textarea id=\"id123-control6526026\" name=\"control6526026\" onclick=\" InputActions(this,\'row2\');\" onkeyup=\" InputActions(this,\'row2\');  \" onchange=\"InputRules(6526026); ;  \" rows=\"4\" aria-required=\"true\" aria-labelledby=\"id123-title6526026\"></textarea></div></div><div class=\"clear\"></div></div></div></div>\r\n</div>\r\n<!-- fieldcontainer ends -->\r\n\r\n<!-- fieldcontainer -->\r\n<div id=\"fieldcontainer3\" data-idcontainer=\"6526027\" class=\"fieldcontainer currentPage1 currentPageActive  fieldwidth100      \" style=\"  \">\r\n<div id=\"row3\" class=\"fieldtype-6-5 row row-fluid currentPage1 currentPageActive\">\r\n<div class=\"subitem col-lg-3 rowleft col-md-3 col-sm-3\">\r\n<label class=\"class123-label class123-fieldname class123-labelAligned fontbold \" id=\"id123-title6526027\" for=\"id123-control6526027\">Published Date</label></div><div class=\"subitem col-lg-9 rowright align-left col-md-9 col-sm-9\"><input id=\"errorflagrow3\" value=\"\" type=\"hidden\"><div class=\"row control-row\"><div class=\"subitem col-lg-6 col-md-6 col-sm-6\"><input onclick=\"InputActions(this,\'row3\');\" onchange=\"InputRules(6526027); \" data-toggle=\"datepicker\" data-week-start=\"0\" class=\"date-time-input\" data-date-format=\"dd/mm/yyyy\" placeholder=\"DD/MM/YYYY\" value=\"\" name=\"control6526027\" id=\"id123-control6526027\" aria-label=\"Published Date  DD/MM/YYYY\" type=\"text\"></div></div><div class=\"row control-row\"></div><div class=\"row control-row hidden-on-form\"><div class=\"subitem col-lg-6 col-md-6 col-sm-6\"><input class=\"no-validation-error  date-control\" placeholder=\"DD/MM/YYYY\" size=\"2\" maxlength=\"2\" id=\"id123-control6526027-1\" value=\"\" name=\"control6526027-1\" onclick=\" InputActions(this,\'row3\');\" onkeyup=\" InputActions(this,\'row3\');  \" onchange=\"InputRules(6526027); ;  \" aria-label=\"Published Date  DD/MM/YYYY\" type=\"text\">\r\n<div class=\"clear\"></div></div><div class=\"clear\"></div>\r\n</div></div></div>\r\n</div>\r\n<!-- fieldcontainer ends -->\r\n\r\n<!-- fieldcontainer -->\r\n<div id=\"fieldcontainer4\" data-idcontainer=\"6526028\" class=\"fieldcontainer currentPage1 currentPageActive  fieldwidth100      \" style=\"  \">\r\n<div id=\"row4\" class=\"fieldtype-6-5 row row-fluid currentPage1 currentPageActive\">\r\n<div class=\"subitem col-lg-3 rowleft col-md-3 col-sm-3\">\r\n<label class=\"class123-label class123-fieldname class123-labelAligned fontbold \" id=\"id123-title6526028\" for=\"id123-control6526028\">Last Submission Date</label></div><div class=\"subitem col-lg-9 rowright align-left col-md-9 col-sm-9\"><input id=\"errorflagrow4\" value=\"\" type=\"hidden\"><div class=\"row control-row\"><div class=\"subitem col-lg-6 col-md-6 col-sm-6\"><input onclick=\"InputActions(this,\'row4\');\" onchange=\"InputRules(6526028); \" data-toggle=\"datepicker\" data-week-start=\"0\" class=\"date-time-input\" data-date-format=\"dd/mm/yyyy\" placeholder=\"DD/MM/YYYY\" value=\"\" name=\"control6526028\" id=\"id123-control6526028\" aria-label=\"Last Submission Date  DD/MM/YYYY\" type=\"text\"></div></div><div class=\"row control-row\"></div><div class=\"row control-row hidden-on-form\"><div class=\"subitem col-lg-6 col-md-6 col-sm-6\"><input class=\"no-validation-error  date-control\" placeholder=\"DD/MM/YYYY\" size=\"2\" maxlength=\"2\" id=\"id123-control6526028-1\" value=\"\" name=\"control6526028-1\" onclick=\" InputActions(this,\'row4\');\" onkeyup=\" InputActions(this,\'row4\');  \" onchange=\"InputRules(6526028); ;  \" aria-label=\"Last Submission Date  DD/MM/YYYY\" type=\"text\">\r\n<div class=\"clear\"></div></div><div class=\"clear\"></div>\r\n</div></div></div>\r\n</div>\r\n<!-- fieldcontainer ends -->\r\n\r\n<!-- fieldcontainer -->\r\n<div id=\"fieldcontainer5\" data-idcontainer=\"6526030\" class=\"fieldcontainer currentPage1 currentPageActive  fieldwidth100      \" style=\"  \">\r\n<div id=\"row5\" class=\"fieldtype-4-0 row row-fluid currentPage1 currentPageActive\">\r\n<div class=\"subitem col-lg-3 rowleft col-md-3 col-sm-3\">\r\n<label class=\"class123-label class123-fieldname class123-labelAligned fontbold  requiredfield \" id=\"id123-title6526030\" for=\"id123-control6526030\">Notice Category</label></div><div class=\"subitem col-lg-9 rowright align-left col-md-9 col-sm-9\"><input id=\"errorflagrow5\" value=\"\" type=\"hidden\"><div class=\"row control-row select-imp-width\"><div class=\"subitem col-lg-6  select-imp-width col-md-6 col-sm-6\"><div class=\"select2-container select2-extra class123-select select2-updated\" id=\"s2id_id123-control6526030\" style=\"width: 100%;\"><a tabindex=\"-1\" class=\"select2-choice no-text-decoration\" onclick=\"return false;\" href=\"javascript:void(0)\"><span class=\"select2-chosen no-text-decoration\">Tender</span><abbr class=\"select2-search-choice-close\"></abbr><span class=\"select2-arrow\"><b></b></span></a></div><select id=\"id123-control6526030\" onclick=\" InputActions(this,\'row5\');\" onkeyup=\" InputActions(this,\'row5\');  \" onchange=\"InputRules(6526030); ;  \" name=\"control6526030\" style=\"position: absolute; max-width: 100%; opacity: 0.001; height: 32px; width: 100%; margin-top: -32px; display: block;\" class=\"class123-select select2-updated\" aria-required=\"true\" aria-labelledby=\"id123-title6526030\">\r\n<option value=\"Tender\" selected=\"selected\">Tender</option>\r\n</select></div></div></div></div>\r\n</div>\r\n<!-- fieldcontainer ends -->\r\n\r\n<!-- fieldcontainer -->\r\n<div id=\"fieldcontainer6\" data-idcontainer=\"6526032\" class=\"fieldcontainer currentPage1 currentPageActive  fieldwidth100      \" style=\"  \">\r\n<div id=\"row6\" class=\"fieldtype-4-0 row row-fluid currentPage1 currentPageActive\">\r\n<div class=\"subitem col-lg-3 rowleft col-md-3 col-sm-3\">\r\n<label class=\"class123-label class123-fieldname class123-labelAligned fontbold \" id=\"id123-title6526032\" for=\"id123-control6526032\">Industry</label></div><div class=\"subitem col-lg-9 rowright align-left col-md-9 col-sm-9\"><input id=\"errorflagrow6\" value=\"\" type=\"hidden\"><div class=\"row control-row select-imp-width\"><div class=\"subitem col-lg-6  select-imp-width col-md-6 col-sm-6\"><div class=\"select2-container select2-extra class123-select select2-updated\" id=\"s2id_id123-control6526032\" style=\"width: 100%;\"><a tabindex=\"-1\" class=\"select2-choice no-text-decoration\" onclick=\"return false;\" href=\"javascript:void(0)\"><span class=\"select2-chosen no-text-decoration\">Government/Ministries/Departments</span><abbr class=\"select2-search-choice-close\"></abbr><span class=\"select2-arrow\"><b></b></span></a></div><select id=\"id123-control6526032\" onclick=\" InputActions(this,\'row6\');\" onkeyup=\" InputActions(this,\'row6\');  \" onchange=\"InputRules(6526032); ;  \" name=\"control6526032\" style=\"position: absolute; max-width: 100%; opacity: 0.001; height: 32px; width: 100%; margin-top: -32px; display: block;\" class=\"class123-select select2-updated\" aria-labelledby=\"id123-title6526032\">\r\n<option value=\"Government/Ministries/Departments\" selected=\"selected\">Government/Ministries/Departments</option>\r\n<option value=\"Banking/Finance/Insurance\">Banking/Finance/Insurance</option>\r\n<option value=\"Hydro Power/Energy\">Hydro Power/Energy</option>\r\n</select></div></div></div></div>\r\n</div>\r\n<!-- fieldcontainer ends -->\r\n\r\n<!-- fieldcontainer -->\r\n<div id=\"fieldcontainer7\" data-idcontainer=\"6526033\" class=\"fieldcontainer currentPage1 currentPageActive  fieldwidth100      \" style=\"  \">\r\n<div id=\"row7\" class=\"fieldtype-4-0 row row-fluid currentPage1 currentPageActive\">\r\n<div class=\"subitem col-lg-3 rowleft col-md-3 col-sm-3\">\r\n<label class=\"class123-label class123-fieldname class123-labelAligned fontbold \" id=\"id123-title6526033\" for=\"id123-control6526033\">Product/Service</label></div><div class=\"subitem col-lg-9 rowright align-left col-md-9 col-sm-9\"><input id=\"errorflagrow7\" value=\"\" type=\"hidden\"><div class=\"row control-row select-imp-width\"><div class=\"subitem col-lg-6  select-imp-width col-md-6 col-sm-6\"><div class=\"select2-container select2-extra class123-select select2-updated\" id=\"s2id_id123-control6526033\" style=\"width: 100%;\"><a tabindex=\"-1\" class=\"select2-choice no-text-decoration\" onclick=\"return false;\" href=\"javascript:void(0)\"><span class=\"select2-chosen no-text-decoration\">Automotive/Vehicle</span><abbr class=\"select2-search-choice-close\"></abbr><span class=\"select2-arrow\"><b></b></span></a></div><select id=\"id123-control6526033\" onclick=\" InputActions(this,\'row7\');\" onkeyup=\" InputActions(this,\'row7\');  \" onchange=\"InputRules(6526033); ;  \" name=\"control6526033\" style=\"position: absolute; max-width: 100%; opacity: 0.001; height: 32px; width: 100%; margin-top: -32px; display: block;\" class=\"class123-select select2-updated\" aria-labelledby=\"id123-title6526033\">\r\n<option value=\"Automotive/Vehicle\" selected=\"selected\">Automotive/Vehicle</option>\r\n<option value=\"Auction\">Auction</option>\r\n<option value=\"Construction/Building\">Construction/Building</option>\r\n</select></div></div></div></div>\r\n</div>\r\n<!-- fieldcontainer ends -->\r\n\r\n<!-- fieldcontainer -->\r\n<div id=\"fieldcontainer8\" data-idcontainer=\"6526034\" class=\"fieldcontainer currentPage1 currentPageActive  fieldwidth100      \" style=\"  \">\r\n<div id=\"row8\" class=\"fieldtype-0-0 row row-fluid currentPage1 currentPageActive\">\r\n<div class=\"subitem col-lg-3 rowleft col-md-3 col-sm-3\">\r\n<label class=\"class123-label class123-fieldname class123-labelAligned fontbold \" id=\"id123-title6526034\" for=\"id123-control6526034\">Newspaper</label></div><div class=\"subitem col-lg-9 rowright align-left col-md-9 col-sm-9\"><input id=\"errorflagrow8\" value=\"\" type=\"hidden\"><div class=\"row control-row\"><div class=\"subitem col-lg-6 col-md-6 col-sm-6\"><input id=\"id123-control6526034\" name=\"control6526034\" onclick=\" InputActions(this,\'row8\');\" onkeyup=\" InputActions(this,\'row8\');  \" onchange=\"InputRules(6526034); ;  \" value=\"\" aria-labelledby=\"id123-title6526034\" type=\"text\"></div></div></div></div>\r\n</div>\r\n<!-- fieldcontainer ends -->\r\n\r\n<!-- DO-NOT-DELETE:UPLOADS-NEEDED-FLAG -->\r\n<!-- fieldcontainer -->\r\n<div id=\"fieldcontainer9\" data-idcontainer=\"6526036\" class=\"fieldcontainer currentPage1 currentPageActive  fieldwidth100      \" style=\"  \">\r\n<div id=\"row9\" class=\"fieldtype-6-9 row row-fluid currentPage1 currentPageActive\">\r\n<div class=\"subitem col-lg-3 rowleft col-md-3 col-sm-3\">\r\n<label class=\"class123-label class123-fieldname  fontbold \" id=\"id123-title6526036\" for=\"id123-control6526036\">Notice Image</label></div><div class=\"subitem col-lg-9 rowright align-left col-md-9 col-sm-9\"><input id=\"errorflagrow9\" value=\"\" type=\"hidden\"><div class=\"row control-row\"><div class=\"subitem col-lg-12 col-md-12 col-sm-12\"><input style=\"display:none;\" id=\"id123-control6526036\" aria-labelledby=\"id123-title6526036\" type=\"text\">\r\n	 <!-- The global progress bar -->\r\n		<div id=\"progress-1\" class=\"progress\">\r\n		<div>Uploading, please wait...</div>\r\n				<div class=\"progress-bar progress-bar-success\"></div>\r\n		</div>\r\n			<!-- The fileinput-button span is used to style the file input field as button -->\r\n		<span class=\"btn fileinput-button form851288\" id=\"fileinput-button-1\" data-upload-index=\"1\">\r\n\r\n				Upload\r\n				<!-- The file input field used as target for the file upload widget -->\r\n				<input class=\"low_zindex_upload_button\" id=\"fileupload-1\" name=\"file1\" aria-label=\"Upload Button, no file selected.\" role=\"button\" type=\"file\">\r\n		</span>\r\n\r\n		\r\n		\r\n		<!-- The container for the uploaded files -->\r\n	  <div id=\"newfilesattached-1\" class=\"files\" style=\"margin-bottom:2px;\"></div>\r\n\r\n	 \r\n	</div><div class=\"clear\"></div>\r\n</div></div></div>\r\n</div>\r\n<!-- fieldcontainer ends -->\r\n\r\n\r\n<script type=\"text/javascript\" src=\"//app.captainform.com/libraries/select2/select2-simple.js?1579130\"></script>\r\n<script type=\"text/javascript\"> var f_fixedamount=\'0\';\r\n	var nr_fields=9;\r\n	this.nr_fields=nr_fields;\r\n	this.form_is_quiz=\'\';\r\n	var calc_fields=0;\r\n	</script>\r\n<div class=\"row\"><div class=\"subitem col-lg-12 col-md-12 col-sm-12\"><div id=\"checkout_form_con\"></div></div></div>\r\n<!-- Buttons begin here -->\r\n<div id=\"fieldcontainer10\" class=\"fieldcontainer thebuttons\" style=\"\">\r\n<div class=\"row currentPage1 currentPageActive\"><div class=\"subitem col-lg-9 pull-right text-left col-md-9 col-sm-9\"><input name=\"go_back_and_edit\" id=\"go_back_and_edit\" value=\"0\" type=\"hidden\"><button onclick=\"insertPleaseWaitDiv(this,\'Please wait...\'); ; (function(self){  UploadManager.setSubmitOriginButton( self ); var hiddenInput = document.createElement(\'input\'); $(hiddenInput).attr(\'name\', this.name || \'\').attr(\'value\', this.value || \'\').attr(\'type\', \'hidden\'); $(self.form).append(hiddenInput); })(this); \" type=\"submit\" class=\"no-default-image btn submit-btn formdefaultbut ripple-effect\" style=\"background-color:#65B9E1;\" id=\"id123-button-send\" value=\"SUBMIT FORM\">SUBMIT FORM</button> \r\n</div></div>\r\n<div class=\"clear\"></div></div>\r\n<!-- fieldcontainer ends -->\r\n<!-- Buttons end here -->\r\n</div>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-02 20:50:15', '2017-08-02 20:50:15', '', 9, 'http://tender.wp/2017/08/02/9-revision-v1/', 0, 'revision', '', 0),
(13, 1, '2017-08-02 20:51:08', '2017-08-02 20:51:08', '[captainform id=\"851288\"]', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-02 20:51:08', '2017-08-02 20:51:08', '', 9, 'http://tender.wp/2017/08/02/9-revision-v1/', 0, 'revision', '', 0),
(14, 1, '2017-08-02 21:01:30', '2017-08-02 21:01:30', '', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-02 21:01:30', '2017-08-02 21:01:30', '', 9, 'http://tender.wp/2017/08/02/9-revision-v1/', 0, 'revision', '', 0),
(15, 1, '2017-08-03 04:35:07', '2017-08-03 04:35:07', '<form class=\"\" action=\"\" method=\"post\" enctype=\"multipart/form-data\">\r\n  <label>Notice Publisher</label>\r\n  <input type=\"text\" name=\"publisher\" value=\"\">\r\n  \r\n  <label>Description</label>\r\n  <textarea name=\"description\" rows=\"2\"></textarea>  \r\n  \r\n  <label>Published Date</label>\r\n  <input type=\"text\" name=\"published_date\" value=\"\">\r\n  \r\n  <label>Last Date of Submission</label>\r\n  <input type=\"text\" name=\"submission_date\" value=\"\">\r\n  \r\n  <label>Notice Category</label>\r\n  <select name=\"notice\">\r\n    <option value=\"1\">1</option>\r\n    <option value=\"2\">2</option>\r\n    <option value=\"3\">3</option>\r\n  </select>\r\n  \r\n  <label>Industry</label>\r\n  <select name=\"industry\">\r\n    <option value=\"1\">1</option>\r\n    <option value=\"2\">2</option>\r\n    <option value=\"3\">3</option>\r\n  </select>\r\n  \r\n  <label>Product/Service</label>\r\n  <select name=\"product\">\r\n    <option value=\"1\">1</option>\r\n    <option value=\"2\">2</option>\r\n    <option value=\"3\">3</option>\r\n  </select>\r\n  \r\n  <label>Newspaper</label>\r\n  <input type=\"text\" name=\"newspaper\" value=\"\">\r\n  \r\n  <label>Notice Image</label>\r\n  <input type=\"file\" name=\"\" value=\"\">\r\n  \r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 04:35:07', '2017-08-03 04:35:07', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(18, 1, '2017-08-03 04:39:07', '2017-08-03 04:39:07', '<form class=\"\" action=\"\" method=\"post\" enctype=\"multipart/form-data\">\r\n  <label>Notice Publisher</label>\r\n  <input type=\"text\" name=\"publisher\" value=\"\">\r\n  \r\n  <label>Description</label>\r\n  <textarea name=\"description\" rows=\"2\"></textarea>  \r\n  \r\n  <label>Published Date</label>\r\n  <input type=\"text\" name=\"published_date\" value=\"\">\r\n  \r\n  <label>Last Date of Submission</label>\r\n  <input type=\"text\" name=\"submission_date\" value=\"\">\r\n  \r\n  <label>Notice Category</label>\r\n  <select name=\"notice\">\r\n    <option value=\"1\">1</option>\r\n    <option value=\"2\">2</option>\r\n    <option value=\"3\">3</option>\r\n  </select>\r\n  \r\n  <label>Industry</label>\r\n  <select name=\"industry\">\r\n    <option value=\"1\">1</option>\r\n    <option value=\"2\">2</option>\r\n    <option value=\"3\">3</option>\r\n  </select>\r\n  \r\n  <label>Product/Service</label>\r\n  <select name=\"product\">\r\n    <option value=\"1\">1</option>\r\n    <option value=\"2\">2</option>\r\n    <option value=\"3\">3</option>\r\n  </select>\r\n  \r\n  <label>Newspaper</label>\r\n  <input type=\"text\" name=\"newspaper\" value=\"\">\r\n  \r\n  <label>Notice Image</label>\r\n  <input type=\"file\" name=\"\" value=\"\">\r\n  \r\n  <input type=\"submit\" value=\"Submit\">\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 04:39:07', '2017-08-03 04:39:07', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(19, 1, '2017-08-03 04:58:33', '2017-08-03 04:58:33', '<form class=\"\" action=\"\" method=\"post\" enctype=\"multipart/form-data\">\r\n  <label>Notice Publisher</label>\r\n  <input type=\"text\" name=\"publisher\" value=\"\">\r\n  \r\n  <label>Description</label>\r\n  <textarea name=\"description\" rows=\"2\"></textarea>  \r\n  \r\n  <label>Published Date</label>\r\n  <input type=\"text\" name=\"published_date\" value=\"\">\r\n  \r\n  <label>Last Date of Submission</label>\r\n  <input type=\"text\" name=\"submission_date\" value=\"\">\r\n  \r\n  <label>Notice Category</label>\r\n  <select name=\"notice\">\r\n    <option value=\"1\">1</option>\r\n    <option value=\"2\">2</option>\r\n    <option value=\"3\">3</option>\r\n  </select>\r\n  \r\n  <label>Industry</label>\r\n  <select name=\"industry\">\r\n    <option value=\"1\">1</option>\r\n    <option value=\"2\">2</option>\r\n    <option value=\"3\">3</option>\r\n  </select>\r\n  \r\n  <label>Product/Service</label>\r\n  <select name=\"product\">\r\n    <option value=\"1\">1</option>\r\n    <option value=\"2\">2</option>\r\n    <option value=\"3\">3</option>\r\n  </select>\r\n  \r\n  <label>Newspaper</label>\r\n  <input type=\"text\" name=\"newspaper\" value=\"\">\r\n  \r\n  <label>Notice Image</label>\r\n  <input type=\"file\" name=\"\" value=\"\">\r\n  \r\n  <input type=\"submit\" name=\"tender_submit\" value=\"Submit\">\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 04:58:33', '2017-08-03 04:58:33', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(20, 1, '2017-09-05 05:25:17', '2017-09-05 05:25:17', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\n<textarea name=\"description\" rows=\"2\"></textarea>\n\n<label>Published Date</label>\n<input id=\"pdate\" name=\"published_date\" type=\"text\" />\n\n<label>Last Date of Submission</label>\n<input id=\"sdate\" name=\"submission_date\" type=\"text\" />\n\n<label>Notice Category</label>\n<select name=\"notice\">\n<option value=\"tender\">Tender</option>\n<option value=\"auction\">Auction</option>\n</select>\n\n<label>Industry</label>\n<select name=\"industry\">\n<option value=\"govt\">Government/ Ministries/ Departments</option>\n<option value=\"bank\">Banking/ Finance /Insurance</option>\n<option value=\"hydro\">Hydro Power/ Energy</option>\n</select>\n\n<label>Product/ Service</label>\n<select name=\"product\">\n<option value=\"architectural\">Architectural / Interior</option>\n<option value=\"estate\">Real Estate</option>\n<option value=\"electronic\">Electronics / Electric Utilities</option>\n<option value=\"health\">Health / Medical</option>\n<option value=\"auto\">Automotive / Vehicles</option>\n<option value=\"build\">Construction/ Building</option>\n<option value=\"auction\">Auction</option>\n</select>\n\n<label>Newspaper</label>\n<input name=\"newspaper\" type=\"text\" value=\"\" />\n\n<label>Notice Image</label>\n<input name=\"image\" type=\"file\" value=\"\" />\n\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\n\n</form>', 'Tender Entry Form', '', 'inherit', 'closed', 'closed', '', '9-autosave-v1', '', '', '2017-09-05 05:25:17', '2017-09-05 05:25:17', '', 9, 'http://tender.wp/2017/08/03/9-autosave-v1/', 0, 'revision', '', 0),
(21, 1, '2017-08-03 05:07:38', '2017-08-03 05:07:38', '<form class=\"\" action=\"\" method=\"post\" enctype=\"multipart/form-data\">\r\n  <label>Notice Publisher</label>\r\n  <input type=\"text\" name=\"publisher\" value=\"\">\r\n  \r\n  <label>Description</label>\r\n  <textarea name=\"description\" rows=\"2\"></textarea>  \r\n  \r\n  <label>Published Date</label>\r\n  <input type=\"text\" name=\"published_date\" value=\"\">\r\n  \r\n  <label>Last Date of Submission</label>\r\n  <input type=\"text\" name=\"submission_date\" value=\"\">\r\n  \r\n  <label>Notice Category</label>\r\n  <select name=\"notice\">\r\n    <option value=\"tender\">Tender</option>\r\n    <option value=\"auction\">Auction</option>\r\n  </select>\r\n  \r\n  <label>Industry</label>\r\n  <select name=\"industry\">\r\n    <option value=\"govt\">Government/ Ministries/ Departments</option>\r\n    <option value=\"bank\">Banking/ Finance /Insurance</option>\r\n    <option value=\"hydro\">Hydro Power/ Energy</option>\r\n  </select>\r\n  \r\n  <label>Product/ Service</label>\r\n  <select name=\"product\">\r\n    <option value=\"auto\">Automotive / Vehicles</option>\r\n    <option value=\"build\">Construction/ Building</option>\r\n    <option value=\"auction\">Auction</option>\r\n  </select>\r\n  \r\n  <label>Newspaper</label>\r\n  <input type=\"text\" name=\"newspaper\" value=\"\">\r\n  \r\n  <label>Notice Image</label>\r\n  <input type=\"file\" name=\"\" value=\"\">\r\n  \r\n  <input type=\"submit\" name=\"tender_submit\" value=\"Submit\">\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 05:07:38', '2017-08-03 05:07:38', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(22, 1, '2017-08-03 05:15:31', '2017-08-03 05:15:31', 'Your data has been saved successfully.\n\n<a href=\"http://localhost/tendernepalvolcus/show-table/#content\">View data</a>\n\n<a href=\"http://localhost/tendernepalvolcus/form/\">Add new tender</a>', 'Entry Submission Success', '', 'publish', 'closed', 'closed', '', 'entry-submission-success', '', '', '2019-04-16 12:05:32', '2019-04-16 06:20:32', '', 0, 'http://tender.wp/?page_id=22', 0, 'page', '', 0),
(23, 1, '2017-08-03 05:15:31', '2017-08-03 05:15:31', '<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://tender.wp/entry-submission-success/\">Add another</a>\r\n\r\nView data', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-08-03 05:15:31', '2017-08-03 05:15:31', '', 22, 'http://tender.wp/2017/08/03/22-revision-v1/', 0, 'revision', '', 0),
(24, 1, '2017-08-03 05:17:07', '2017-08-03 05:17:07', '<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"ttp://tender.wp/\">Add another</a>\r\n\r\nView data', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-08-03 05:17:07', '2017-08-03 05:17:07', '', 22, 'http://tender.wp/2017/08/03/22-revision-v1/', 0, 'revision', '', 0),
(25, 1, '2017-08-03 05:37:56', '2017-08-03 05:37:56', '<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://tender.wp/\">Add another</a>\r\n\r\nView data', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-08-03 05:37:56', '2017-08-03 05:37:56', '', 22, 'http://tender.wp/2017/08/03/22-revision-v1/', 0, 'revision', '', 0),
(26, 1, '2017-08-03 05:40:10', '2017-08-03 05:40:10', '<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://tender.wp/#content\">Add another</a>\r\n\r\nView data', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-08-03 05:40:10', '2017-08-03 05:40:10', '', 22, 'http://tender.wp/2017/08/03/22-revision-v1/', 0, 'revision', '', 0),
(27, 1, '2017-08-03 05:45:49', '2017-08-03 05:45:49', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input name=\"published_date\" type=\"text\" id=\"pub_date\"/>\r\n<script>\r\n$(function(){\r\n	$(\'#pub_date\').fdatepicker({\r\n		initialDate: \'02-12-1989\',\r\n		format: \'YYYY-MM-DD\',\r\n		disableDblClickSelection: true,\r\n		leftArrow:\'<<\',\r\n		rightArrow:\'>>\',\r\n		closeIcon:\'X\',\r\n		closeButton: true\r\n	});\r\n});\r\n</script>\r\n\r\n\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 05:45:49', '2017-08-03 05:45:49', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(28, 1, '2017-08-03 05:47:50', '2017-08-03 05:47:50', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input name=\"published_date\" type=\"text\" id=\"pub_date\"/>\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 05:47:50', '2017-08-03 05:47:50', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(29, 1, '2017-08-03 05:48:14', '2017-08-03 05:48:14', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input name=\"published_date\" type=\"text\" id=\"pub_date\"/>\r\n<input type=\"text\" class=\"span2\" id=\"dp1\">\r\n<script>\r\n$(function(){\r\n	$(\'#dp1\').fdatepicker({\r\n		initialDate: \'02-12-1989\',\r\n		format: \'mm-dd-yyyy\',\r\n		disableDblClickSelection: true,\r\n		leftArrow:\'<<\',\r\n		rightArrow:\'>>\',\r\n		closeIcon:\'X\',\r\n		closeButton: true\r\n	});\r\n});\r\n</script>\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 05:48:14', '2017-08-03 05:48:14', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(30, 1, '2017-08-03 05:48:33', '2017-08-03 05:48:33', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input name=\"published_date\" type=\"text\" id=\"pub_date\"/>\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 05:48:33', '2017-08-03 05:48:33', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(31, 1, '2017-08-03 05:49:21', '2017-08-03 05:49:21', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input name=\"published_date\" type=\"text\" id=\"pub_date\"/>\r\n\r\n\r\n\r\n<div class=\"container\">\r\n  <div class=\"row\">\r\n    Date formats: yyyy-mm-dd, yyyymmdd, dd-mm-yyyy, dd/mm/yyyy, ddmmyyyyy\r\n  </div>\r\n  <br />\r\n    <div class=\"row\">\r\n        <div class=\'col-sm-3\'>\r\n            <div class=\"form-group\">\r\n                <div class=\'input-group date\' id=\'datetimepicker1\'>\r\n                    <input type=\'text\' class=\"form-control\" />\r\n                    <span class=\"input-group-addon\"><span class=\"glyphicon glyphicon-calendar\"></span>\r\n                    </span>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n\r\n\r\n\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 05:49:21', '2017-08-03 05:49:21', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(32, 1, '2017-08-03 05:50:03', '2017-08-03 05:50:03', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input name=\"published_date\" type=\"text\" id=\"pub_date\"/>\r\n\r\n\r\n\r\n<div class=\"container\">\r\n  <div class=\"row\">\r\n    Date formats: yyyy-mm-dd, yyyymmdd, dd-mm-yyyy, dd/mm/yyyy, ddmmyyyyy\r\n  </div>\r\n  <br />\r\n    <div class=\"row\">\r\n        <div class=\'col-sm-3\'>\r\n            <div class=\"form-group\">\r\n                <div class=\'input-group date\' id=\'datetimepicker1\'>\r\n                    <input type=\'text\' class=\"form-control\" />\r\n                    <span class=\"input-group-addon\"><span class=\"glyphicon glyphicon-calendar\"></span>\r\n                    </span>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n $(function () {\r\n   var bindDatePicker = function() {\r\n		$(\".date\").datetimepicker({\r\n        format:\'YYYY-MM-DD\',\r\n			icons: {\r\n				time: \"fa fa-clock-o\",\r\n				date: \"fa fa-calendar\",\r\n				up: \"fa fa-arrow-up\",\r\n				down: \"fa fa-arrow-down\"\r\n			}\r\n		}).find(\'input:first\').on(\"blur\",function () {\r\n			// check if the date is correct. We can accept dd-mm-yyyy and yyyy-mm-dd.\r\n			// update the format if it\'s yyyy-mm-dd\r\n			var date = parseDate($(this).val());\r\n\r\n			if (! isValidDate(date)) {\r\n				//create date based on momentjs (we have that)\r\n				date = moment().format(\'YYYY-MM-DD\');\r\n			}\r\n\r\n			$(this).val(date);\r\n		});\r\n	}\r\n   \r\n   var isValidDate = function(value, format) {\r\n		format = format || false;\r\n		// lets parse the date to the best of our knowledge\r\n		if (format) {\r\n			value = parseDate(value);\r\n		}\r\n\r\n		var timestamp = Date.parse(value);\r\n\r\n		return isNaN(timestamp) == false;\r\n   }\r\n   \r\n   var parseDate = function(value) {\r\n		var m = value.match(/^(\\d{1,2})(\\/|-)?(\\d{1,2})(\\/|-)?(\\d{4})$/);\r\n		if (m)\r\n			value = m[5] + \'-\' + (\"00\" + m[3]).slice(-2) + \'-\' + (\"00\" + m[1]).slice(-2);\r\n\r\n		return value;\r\n   }\r\n   \r\n   bindDatePicker();\r\n });\r\n\r\n\r\n\r\n\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 05:50:03', '2017-08-03 05:50:03', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(33, 1, '2017-08-03 05:50:27', '2017-08-03 05:50:27', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input name=\"published_date\" type=\"text\" id=\"pub_date\"/>\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 05:50:27', '2017-08-03 05:50:27', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(34, 1, '2017-08-03 05:52:20', '2017-08-03 05:52:20', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label>\r\n\r\n<label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"pub_date\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 05:52:20', '2017-08-03 05:52:20', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(35, 1, '2017-08-03 05:53:45', '2017-08-03 05:53:45', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"pub_date\" name=\"published_date\" type=\"date\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"date\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 05:53:45', '2017-08-03 05:53:45', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(36, 1, '2017-08-03 06:03:31', '2017-08-03 06:03:31', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"date\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"date\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 06:03:31', '2017-08-03 06:03:31', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(37, 1, '2017-08-03 06:03:51', '2017-08-03 06:03:51', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"date\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"date\" type=\"date\" value=\"\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 06:03:51', '2017-08-03 06:03:51', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(38, 1, '2017-08-03 06:05:19', '2017-08-03 06:05:19', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"date\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"date\" name=\"submission_date\" type=\"date\"/>\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 06:05:19', '2017-08-03 06:05:19', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(39, 1, '2017-08-03 06:08:46', '2017-08-03 06:08:46', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"date\" name=\"submission_date\" type=\"text\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 06:08:46', '2017-08-03 06:08:46', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(40, 1, '2017-08-03 06:09:47', '2017-08-03 06:09:47', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date1\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"date2\" name=\"submission_date\" type=\"text\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 06:09:47', '2017-08-03 06:09:47', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(41, 1, '2017-08-03 06:10:08', '2017-08-03 06:10:08', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"date\" name=\"submission_date\" type=\"text\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 06:10:08', '2017-08-03 06:10:08', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2017-08-03 06:44:36', '2017-08-03 06:44:36', '', 'Show Tender Table', '', 'publish', 'closed', 'closed', '', 'show-table', '', '', '2017-08-30 05:35:08', '2017-08-30 05:35:08', '', 0, 'http://tender.wp/?page_id=42', 0, 'page', '', 0),
(43, 1, '2017-08-03 06:44:36', '2017-08-03 06:44:36', '', 'Show TABLE', '', 'inherit', 'closed', 'closed', '', '42-revision-v1', '', '', '2017-08-03 06:44:36', '2017-08-03 06:44:36', '', 42, 'http://tender.wp/2017/08/03/42-revision-v1/', 0, 'revision', '', 0),
(44, 1, '2017-08-03 07:08:17', '2017-08-03 07:08:17', ' ', '', '', 'publish', 'closed', 'closed', '', '44', '', '', '2017-09-15 11:17:35', '2017-09-15 11:17:35', '', 0, 'http://tender.wp/?p=44', 2, 'nav_menu_item', '', 0),
(45, 1, '2017-08-03 07:40:47', '2017-08-03 07:40:47', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"date_sub\" name=\"submission_date\" type=\"text\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 07:40:47', '2017-08-03 07:40:47', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(46, 1, '2017-08-03 07:42:20', '2017-08-03 07:42:20', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input name=\"submission_date\" type=\"text\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 07:42:20', '2017-08-03 07:42:20', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(47, 1, '2017-08-03 07:43:46', '2017-08-03 07:43:46', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"date\" name=\"submission_date\" type=\"text\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-03 07:43:46', '2017-08-03 07:43:46', '', 9, 'http://tender.wp/2017/08/03/9-revision-v1/', 0, 'revision', '', 0),
(49, 1, '2017-08-03 08:01:04', '2017-08-03 08:01:04', '<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://tender.wp/#content\">Add another</a>\r\n\r\n<a href=\"http://tender.wp/show-table/#content\">View data</a>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-08-03 08:01:04', '2017-08-03 08:01:04', '', 22, 'http://tender.wp/2017/08/03/22-revision-v1/', 0, 'revision', '', 0),
(50, 1, '2017-08-03 08:25:50', '2017-08-03 08:25:50', '', 'banner-main-bg', '', 'inherit', 'open', 'closed', '', 'banner-main-bg', '', '', '2017-08-03 08:25:50', '2017-08-03 08:25:50', '', 0, 'http://tender.wp/wp-content/uploads/2017/08/banner-main-bg.png', 0, 'attachment', 'image/png', 0),
(56, 1, '2017-08-04 07:06:35', '2017-08-04 07:06:35', '', 'Delete Tender', '', 'publish', 'closed', 'closed', '', 'delete-table', '', '', '2017-08-30 05:33:56', '2017-08-30 05:33:56', '', 0, 'http://tender.wp/?page_id=56', 0, 'page', '', 0),
(57, 1, '2017-08-04 07:06:35', '2017-08-04 07:06:35', '', 'DELETE Table', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2017-08-04 07:06:35', '2017-08-04 07:06:35', '', 56, 'http://tender.wp/2017/08/04/56-revision-v1/', 0, 'revision', '', 0),
(58, 1, '2017-08-04 07:22:25', '2017-08-04 07:22:25', '', 'Edit Tender', '', 'publish', 'closed', 'closed', '', 'edit-table', '', '', '2017-08-30 05:34:08', '2017-08-30 05:34:08', '', 0, 'http://tender.wp/?page_id=58', 0, 'page', '', 0),
(59, 1, '2017-08-04 07:22:25', '2017-08-04 07:22:25', '', 'EDIT Table', '', 'inherit', 'closed', 'closed', '', '58-revision-v1', '', '', '2017-08-04 07:22:25', '2017-08-04 07:22:25', '', 58, 'http://tender.wp/2017/08/04/58-revision-v1/', 0, 'revision', '', 0),
(62, 1, '2017-08-04 08:38:07', '2017-08-04 08:38:07', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"date\" name=\"submission_date\" type=\"text\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"image\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-04 08:38:07', '2017-08-04 08:38:07', '', 9, 'http://tender.wp/2017/08/04/9-revision-v1/', 0, 'revision', '', 0),
(66, 1, '2017-08-22 06:20:25', '2017-08-22 06:20:25', '', 'debug', '', 'publish', 'closed', 'closed', '', 'email-temp', '', '', '2017-08-30 05:34:29', '2017-08-30 05:34:29', '', 0, 'http://tender.wp/?page_id=66', 0, 'page', '', 0),
(67, 1, '2017-08-22 06:20:25', '2017-08-22 06:20:25', '', 'Email temp', '', 'inherit', 'closed', 'closed', '', '66-revision-v1', '', '', '2017-08-22 06:20:25', '2017-08-22 06:20:25', '', 66, 'http://tender.wp/2017/08/22/66-revision-v1/', 0, 'revision', '', 0),
(69, 1, '2017-08-28 10:44:41', '2017-08-28 10:44:41', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"date\" name=\"submission_date\" type=\"text\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"architectural\">Architectural / Interior</option>\r\n<option value=\"estate\">Real Estate</option>\r\n<option value=\"electronic\">Electronics / Electric Utilities</option>\r\n<option value=\"health\">Health / Medical</option>\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"image\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Notice Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-28 10:44:41', '2017-08-28 10:44:41', '', 9, 'http://tender.wp/2017/08/28/9-revision-v1/', 0, 'revision', '', 0),
(71, 1, '2017-08-30 05:14:21', '2017-08-30 05:14:21', '', 'View Tender Table', '', 'publish', 'closed', 'closed', '', 'view-table', '', '', '2017-08-30 05:43:06', '2017-08-30 05:43:06', '', 0, 'http://tender.wp/?page_id=71', 0, 'page', '', 0),
(72, 1, '2017-08-30 05:14:21', '2017-08-30 05:14:21', '', 'view table', '', 'inherit', 'closed', 'closed', '', '71-revision-v1', '', '', '2017-08-30 05:14:21', '2017-08-30 05:14:21', '', 71, 'http://tender.wp/2017/08/30/71-revision-v1/', 0, 'revision', '', 0),
(75, 1, '2017-08-30 05:32:41', '2017-08-30 05:32:41', '', 'Show TABLE', '', 'inherit', 'closed', 'closed', '', '42-autosave-v1', '', '', '2017-08-30 05:32:41', '2017-08-30 05:32:41', '', 42, 'http://tender.wp/2017/08/30/42-autosave-v1/', 0, 'revision', '', 0),
(76, 1, '2017-08-30 05:33:56', '2017-08-30 05:33:56', '', 'Delete Tender', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2017-08-30 05:33:56', '2017-08-30 05:33:56', '', 56, 'http://tender.wp/2017/08/30/56-revision-v1/', 0, 'revision', '', 0),
(77, 1, '2017-08-30 05:34:08', '2017-08-30 05:34:08', '', 'Edit Tender', '', 'inherit', 'closed', 'closed', '', '58-revision-v1', '', '', '2017-08-30 05:34:08', '2017-08-30 05:34:08', '', 58, 'http://tender.wp/2017/08/30/58-revision-v1/', 0, 'revision', '', 0),
(78, 1, '2017-08-30 05:34:29', '2017-08-30 05:34:29', '', 'debug', '', 'inherit', 'closed', 'closed', '', '66-revision-v1', '', '', '2017-08-30 05:34:29', '2017-08-30 05:34:29', '', 66, 'http://tender.wp/2017/08/30/66-revision-v1/', 0, 'revision', '', 0),
(79, 1, '2017-08-30 05:35:08', '2017-08-30 05:35:08', '', 'Show Tender Table', '', 'inherit', 'closed', 'closed', '', '42-revision-v1', '', '', '2017-08-30 05:35:08', '2017-08-30 05:35:08', '', 42, 'http://tender.wp/2017/08/30/42-revision-v1/', 0, 'revision', '', 0),
(80, 1, '2017-08-30 05:35:18', '2017-08-30 05:35:18', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"date\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"date\" name=\"submission_date\" type=\"text\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"architectural\">Architectural / Interior</option>\r\n<option value=\"estate\">Real Estate</option>\r\n<option value=\"electronic\">Electronics / Electric Utilities</option>\r\n<option value=\"health\">Health / Medical</option>\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"image\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-08-30 05:35:18', '2017-08-30 05:35:18', '', 9, 'http://tender.wp/2017/08/30/9-revision-v1/', 0, 'revision', '', 0),
(81, 1, '2017-08-30 05:35:46', '2017-08-30 05:35:46', '', 'View Tender Table', '', 'inherit', 'closed', 'closed', '', '71-revision-v1', '', '', '2017-08-30 05:35:46', '2017-08-30 05:35:46', '', 71, 'http://tender.wp/2017/08/30/71-revision-v1/', 0, 'revision', '', 0),
(84, 1, '2017-09-05 05:25:23', '2017-09-05 05:25:23', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"pdate\" name=\"published_date\" type=\"text\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"sdate\" name=\"submission_date\" type=\"text\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"architectural\">Architectural / Interior</option>\r\n<option value=\"estate\">Real Estate</option>\r\n<option value=\"electronic\">Electronics / Electric Utilities</option>\r\n<option value=\"health\">Health / Medical</option>\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"image\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-09-05 05:25:23', '2017-09-05 05:25:23', '', 9, 'http://tender.wp/2017/09/05/9-revision-v1/', 0, 'revision', '', 0),
(85, 1, '2017-09-05 08:46:16', '2017-09-05 08:46:16', '', 'Features', '', 'publish', 'closed', 'closed', '', 'features', '', '', '2017-09-05 08:46:16', '2017-09-05 08:46:16', '', 0, 'http://tender.wp/?page_id=85', 0, 'page', '', 0),
(86, 1, '2017-09-05 08:46:16', '2017-09-05 08:46:16', '', 'Features', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-09-05 08:46:16', '2017-09-05 08:46:16', '', 85, 'http://tender.wp/2017/09/85-revision-v1/', 0, 'revision', '', 0),
(87, 1, '2017-09-05 08:46:52', '2017-09-05 08:46:52', '', 'Pricing', '', 'publish', 'closed', 'closed', '', 'pricing', '', '', '2017-09-05 08:46:52', '2017-09-05 08:46:52', '', 0, 'http://tender.wp/?page_id=87', 0, 'page', '', 0),
(88, 1, '2017-09-05 08:46:52', '2017-09-05 08:46:52', '', 'Pricing', '', 'inherit', 'closed', 'closed', '', '87-revision-v1', '', '', '2017-09-05 08:46:52', '2017-09-05 08:46:52', '', 87, 'http://tender.wp/2017/09/87-revision-v1/', 0, 'revision', '', 0),
(90, 1, '2017-09-06 05:14:16', '2017-09-06 05:14:16', '<form class=\"\" action=\"\" enctype=\"multipart/form-data\" method=\"post\"><label>Notice Publisher</label>\r\n<input name=\"publisher\" type=\"text\" value=\"\" /><label></label><label>Description</label>\r\n<textarea name=\"description\" rows=\"2\"></textarea>\r\n\r\n<label>Published Date</label>\r\n<input id=\"pdate\" name=\"published_date\" type=\"date\" />\r\n\r\n<label>Last Date of Submission</label>\r\n<input id=\"sdate\" name=\"submission_date\" type=\"date\" />\r\n\r\n<label>Notice Category</label>\r\n<select name=\"notice\">\r\n<option value=\"tender\">Tender</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Industry</label>\r\n<select name=\"industry\">\r\n<option value=\"govt\">Government/ Ministries/ Departments</option>\r\n<option value=\"bank\">Banking/ Finance /Insurance</option>\r\n<option value=\"hydro\">Hydro Power/ Energy</option>\r\n</select>\r\n\r\n<label>Product/ Service</label>\r\n<select name=\"product\">\r\n<option value=\"architectural\">Architectural / Interior</option>\r\n<option value=\"estate\">Real Estate</option>\r\n<option value=\"electronic\">Electronics / Electric Utilities</option>\r\n<option value=\"health\">Health / Medical</option>\r\n<option value=\"auto\">Automotive / Vehicles</option>\r\n<option value=\"build\">Construction/ Building</option>\r\n<option value=\"auction\">Auction</option>\r\n</select>\r\n\r\n<label>Newspaper</label>\r\n<input name=\"newspaper\" type=\"text\" value=\"\" />\r\n\r\n<label>Notice Image</label>\r\n<input name=\"image\" type=\"file\" value=\"\" />\r\n\r\n<input name=\"tender_submit\" type=\"submit\" value=\"Submit\" />\r\n\r\n</form>', 'Tender Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-09-06 05:14:16', '2017-09-06 05:14:16', '', 9, 'http://tender.wp/2017/09/9-revision-v1/', 0, 'revision', '', 0),
(91, 1, '2017-09-11 09:01:00', '2017-09-11 09:01:00', '', 'User', '', 'publish', 'closed', 'closed', '', 'user', '', '', '2017-09-11 09:01:34', '2017-09-11 09:01:34', '', 0, 'http://tender.wp/?page_id=91', 0, 'page', '', 0),
(92, 1, '2017-09-11 09:01:00', '2017-09-11 09:01:00', '', 'User', '', 'inherit', 'closed', 'closed', '', '91-revision-v1', '', '', '2017-09-11 09:01:00', '2017-09-11 09:01:00', '', 91, 'http://tender.wp/2017/09/91-revision-v1/', 0, 'revision', '', 0),
(94, 1, '2017-09-15 11:15:16', '2017-09-15 11:15:16', '', 'User Profile', '', 'publish', 'closed', 'closed', '', 'user-profile', '', '', '2017-09-15 11:17:35', '2017-09-15 11:17:35', '', 0, 'http://tender.wp/?p=94', 3, 'nav_menu_item', '', 0),
(97, 1, '2017-09-25 05:07:33', '2017-09-25 05:07:33', '', 'Tender Entry Form', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2017-09-25 05:07:33', '2017-09-25 05:07:33', '', 9, 'http://tender.wp/2017/09/9-revision-v1/', 0, 'revision', '', 0),
(99, 1, '2017-10-08 10:56:07', '2017-10-08 10:56:07', '', 'Order', '', 'publish', 'closed', 'closed', '', 'order', '', '', '2017-10-08 11:06:16', '2017-10-08 11:06:16', '', 0, 'http://tender.wp/?page_id=99', 0, 'page', '', 0),
(100, 1, '2017-10-08 10:56:07', '2017-10-08 10:56:07', '', 'Order', '', 'inherit', 'closed', 'closed', '', '99-revision-v1', '', '', '2017-10-08 10:56:07', '2017-10-08 10:56:07', '', 99, 'http://tender.wp/2017/10/99-revision-v1/', 0, 'revision', '', 0),
(101, 1, '2017-10-09 06:14:24', '2017-10-09 06:14:24', '<br><br><br>\r\n<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://tender.wp/#content\">Add another</a>\r\n\r\n<a href=\"http://tender.wp/show-table/#content\">View data</a>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-10-09 06:14:24', '2017-10-09 06:14:24', '', 22, 'http://tender.wp/2017/10/22-revision-v1/', 0, 'revision', '', 0),
(102, 1, '2017-10-09 06:42:58', '2017-10-09 06:42:58', '\r\n<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://tender.wp/#content\">Add another</a>\r\n\r\n<a href=\"http://tender.wp/show-table/#content\">View data</a>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-10-09 06:42:58', '2017-10-09 06:42:58', '', 22, 'http://tender.wp/2017/10/22-revision-v1/', 0, 'revision', '', 0),
(103, 1, '2017-10-11 08:08:19', '2017-10-11 08:08:19', '<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n\r\n\r\n<a href=\"http://tender.wp/show-table/#content\">View data</a>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-10-11 08:08:19', '2017-10-11 08:08:19', '', 22, 'http://tender.wp/2017/10/22-revision-v1/', 0, 'revision', '', 0),
(104, 1, '2017-10-17 06:37:43', '2017-10-17 06:37:43', '<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://volcussoft.com/tendernepalvolcus/show-table/#content\">View data</a>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-10-17 06:37:43', '2017-10-17 06:37:43', '', 22, 'http://volcussoft.com/tendernepalvolcus/2017/10/17/22-revision-v1/', 0, 'revision', '', 0),
(106, 1, '2017-10-18 02:21:27', '2017-10-18 02:21:27', '[theme-my-login]\r\n', 'Log In', '', 'publish', 'closed', 'closed', '', 'login', '', '', '2017-10-23 08:41:06', '2017-10-23 08:41:06', '', 0, 'http://volcussoft.com/tendernepalvolcus/login-2/', 0, 'page', '', 0),
(107, 1, '2017-10-18 02:21:27', '2017-10-18 02:21:27', '', 'Log Out', '', 'publish', 'closed', 'closed', '', 'logout', '', '', '2017-10-18 07:27:25', '2017-10-18 07:27:25', '', 0, 'http://volcussoft.com/tendernepalvolcus/logout/', 0, 'page', '', 0),
(108, 1, '2017-10-18 02:21:27', '2017-10-18 02:21:27', '[theme-my-login]', 'Register', '', 'publish', 'closed', 'closed', '', 'register', '', '', '2017-10-18 02:21:27', '2017-10-18 02:21:27', '', 0, 'http://volcussoft.com/tendernepalvolcus/register/', 0, 'page', '', 0),
(109, 1, '2017-10-18 02:21:27', '2017-10-18 02:21:27', '[theme-my-login]', 'Lost Password', '', 'publish', 'closed', 'closed', '', 'lostpassword', '', '', '2017-10-31 05:50:37', '2017-10-31 05:50:37', '', 0, 'http://volcussoft.com/tendernepalvolcus/lostpassword/', 0, 'page', '', 0),
(110, 1, '2017-10-18 02:21:27', '2017-10-18 02:21:27', '&nbsp;\r\n\r\n[theme-my-login]\r\n\r\n\r\n', 'Reset Password', '', 'publish', 'closed', 'closed', '', 'resetpass', '', '', '2017-10-18 08:41:59', '2017-10-18 08:41:59', '', 0, 'http://volcussoft.com/tendernepalvolcus/resetpass/', 0, 'page', '', 0),
(111, 1, '2017-10-18 07:27:25', '2017-10-18 07:27:25', '', 'Log Out', '', 'inherit', 'closed', 'closed', '', '107-revision-v1', '', '', '2017-10-18 07:27:25', '2017-10-18 07:27:25', '', 107, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/107-revision-v1/', 0, 'revision', '', 0),
(112, 1, '2017-10-18 07:28:18', '2017-10-18 07:28:18', '', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-18 07:28:18', '2017-10-18 07:28:18', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/109-revision-v1/', 0, 'revision', '', 0),
(113, 1, '2017-10-18 07:30:07', '2017-10-18 07:30:07', '\'<\' . network_site_url(\"wp-login.php?action=rp&key=$key&login=\" . rawurlencode($user_login), \'login\') . \">', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-18 07:30:07', '2017-10-18 07:30:07', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/109-revision-v1/', 0, 'revision', '', 0),
(114, 1, '2017-10-18 07:31:28', '2017-10-18 07:31:28', '', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-18 07:31:28', '2017-10-18 07:31:28', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/109-revision-v1/', 0, 'revision', '', 0),
(115, 1, '2017-10-18 07:37:25', '2017-10-18 07:37:25', '<a href=\"http://volcussoft.com/tendernepalvolcus/resetpass-form\">Reset password</a>', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-18 07:37:25', '2017-10-18 07:37:25', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/109-revision-v1/', 0, 'revision', '', 0),
(116, 1, '2017-10-18 07:38:49', '2017-10-18 07:38:49', '<a href=\"http://volcussoft.com/tendernepalvolcus/resetpass-form.php\">Reset password</a>', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-autosave-v1', '', '', '2017-10-18 07:38:49', '2017-10-18 07:38:49', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/109-autosave-v1/', 0, 'revision', '', 0),
(117, 1, '2017-10-18 07:39:04', '2017-10-18 07:39:04', '<a href=\"http://volcussoft.com/tendernepalvolcus/resetpass-form.php\">Reset password</a>', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-18 07:39:04', '2017-10-18 07:39:04', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/109-revision-v1/', 0, 'revision', '', 0),
(118, 1, '2017-10-18 07:39:36', '2017-10-18 07:39:36', '<p>Reset password.</p>', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-18 07:39:36', '2017-10-18 07:39:36', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/109-revision-v1/', 0, 'revision', '', 0),
(119, 1, '2017-10-18 07:51:52', '2017-10-18 07:51:52', '[theme-my-login]', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-18 07:51:52', '2017-10-18 07:51:52', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/109-revision-v1/', 0, 'revision', '', 0),
(120, 1, '2017-10-18 08:09:47', '2017-10-18 08:09:47', '[theme-my-login]\r\n\r\nghfjhgjh', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-revision-v1', '', '', '2017-10-18 08:09:47', '2017-10-18 08:09:47', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-revision-v1/', 0, 'revision', '', 0),
(121, 1, '2017-10-18 08:12:07', '2017-10-18 08:12:07', '[theme-my-login]\r\n\r\n&nbsp;', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-revision-v1', '', '', '2017-10-18 08:12:07', '2017-10-18 08:12:07', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-revision-v1/', 0, 'revision', '', 0),
(122, 1, '2017-10-18 08:12:15', '2017-10-18 08:12:15', '&nbsp;\r\n\r\n&nbsp;', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-revision-v1', '', '', '2017-10-18 08:12:15', '2017-10-18 08:12:15', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-revision-v1/', 0, 'revision', '', 0),
(123, 1, '2017-10-18 08:14:18', '2017-10-18 08:14:18', '&nbsp;\r\n\r\n[theme-my-login]', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-revision-v1', '', '', '2017-10-18 08:14:18', '2017-10-18 08:14:18', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-revision-v1/', 0, 'revision', '', 0),
(124, 1, '2017-10-18 08:16:56', '2017-10-18 08:16:56', '[theme-my-login]\r\n', 'Reset password success', '', 'publish', 'closed', 'closed', '', 'reset-password-success', '', '', '2017-10-22 10:17:33', '2017-10-22 10:17:33', '', 0, 'http://volcussoft.com/tendernepalvolcus/?page_id=124', 0, 'page', '', 0),
(125, 1, '2017-10-18 08:16:56', '2017-10-18 08:16:56', '', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-18 08:16:56', '2017-10-18 08:16:56', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-revision-v1/', 0, 'revision', '', 0),
(126, 1, '2017-10-18 08:24:36', '2017-10-18 08:24:36', 'Congratulations', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-autosave-v1', '', '', '2017-10-18 08:24:36', '2017-10-18 08:24:36', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-autosave-v1/', 0, 'revision', '', 0),
(127, 1, '2017-10-18 08:20:38', '2017-10-18 08:20:38', '<a href = \"http://volcussoft.com/tendernepalvolcus/\"></a>', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-18 08:20:38', '2017-10-18 08:20:38', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-revision-v1/', 0, 'revision', '', 0),
(128, 1, '2017-10-18 08:22:38', '2017-10-18 08:22:38', '<a href = \"http://volcussoft.com/tendernepalvolcus\"></a>', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-18 08:22:38', '2017-10-18 08:22:38', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-revision-v1/', 0, 'revision', '', 0),
(129, 1, '2017-10-18 08:25:04', '2017-10-18 08:25:04', 'Congratulations! you have successfully retrieve your password.', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-18 08:25:04', '2017-10-18 08:25:04', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-revision-v1/', 0, 'revision', '', 0),
(130, 1, '2017-10-18 08:25:41', '2017-10-18 08:25:41', '', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-18 08:25:41', '2017-10-18 08:25:41', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-revision-v1/', 0, 'revision', '', 0),
(131, 1, '2017-10-18 08:27:11', '2017-10-18 08:27:11', 'Congratulations!', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-18 08:27:11', '2017-10-18 08:27:11', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-revision-v1/', 0, 'revision', '', 0),
(132, 1, '2017-10-18 08:30:10', '2017-10-18 08:30:10', '[theme-my-login]\r\nhjg', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-18 08:30:10', '2017-10-18 08:30:10', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-revision-v1/', 0, 'revision', '', 0),
(133, 1, '2017-10-18 08:35:45', '2017-10-18 08:35:45', '[theme-my-login]\r\n', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-18 08:35:45', '2017-10-18 08:35:45', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-revision-v1/', 0, 'revision', '', 0),
(134, 1, '2017-10-18 08:37:03', '2017-10-18 08:37:03', '&nbsp;\r\n\r\n[theme-my-login]\r\n\r\n<\"http://volcussoft.com/tendernepalvolcus/login/\"></a>', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-revision-v1', '', '', '2017-10-18 08:37:03', '2017-10-18 08:37:03', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-revision-v1/', 0, 'revision', '', 0),
(135, 1, '2017-10-18 08:40:59', '2017-10-18 08:40:59', '&nbsp;\n\n[theme-my-login]\n\nReset and click:\n<a href=\"http://volcussoft.com/tendernepalvolcus', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-autosave-v1', '', '', '2017-10-18 08:40:59', '2017-10-18 08:40:59', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-autosave-v1/', 0, 'revision', '', 0),
(136, 1, '2017-10-18 08:38:45', '2017-10-18 08:38:45', '&nbsp;\r\n\r\n[theme-my-login]\r\n\r\nReset and click:\r\n< a href=\"http://volcussoft.com/tendernepalvolcus/login/\"></a>', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-revision-v1', '', '', '2017-10-18 08:38:45', '2017-10-18 08:38:45', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-revision-v1/', 0, 'revision', '', 0),
(137, 1, '2017-10-18 08:39:13', '2017-10-18 08:39:13', '&nbsp;\r\n\r\n[theme-my-login]\r\n\r\nReset and click:\r\n< a href=\"http://volcussoft.com/tendernepalvolcus/login\"></a>', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-revision-v1', '', '', '2017-10-18 08:39:13', '2017-10-18 08:39:13', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-revision-v1/', 0, 'revision', '', 0),
(138, 1, '2017-10-18 08:39:57', '2017-10-18 08:39:57', '&nbsp;\r\n\r\n[theme-my-login]\r\n\r\nReset and click:\r\n<a href=\"http://volcussoft.com/tendernepalvolcus\"></a>', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-revision-v1', '', '', '2017-10-18 08:39:57', '2017-10-18 08:39:57', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-revision-v1/', 0, 'revision', '', 0),
(139, 1, '2017-10-18 08:41:21', '2017-10-18 08:41:21', '&nbsp;\r\n\r\n[theme-my-login]\r\n\r\nReset and click\r\n<a href=\"http://volcussoft.com/tendernepalvolcus\">Reset and click</a>', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-revision-v1', '', '', '2017-10-18 08:41:21', '2017-10-18 08:41:21', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-revision-v1/', 0, 'revision', '', 0),
(140, 1, '2017-10-18 08:41:59', '2017-10-18 08:41:59', '&nbsp;\r\n\r\n[theme-my-login]\r\n\r\n\r\n', 'Reset Password', '', 'inherit', 'closed', 'closed', '', '110-revision-v1', '', '', '2017-10-18 08:41:59', '2017-10-18 08:41:59', '', 110, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/110-revision-v1/', 0, 'revision', '', 0),
(141, 1, '2017-10-18 08:42:23', '2017-10-18 08:42:23', '[theme-my-login]\r\n<a href=\"http://volcussoft.com/tendernepalvolcus\">Reset and click</a>', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-18 08:42:23', '2017-10-18 08:42:23', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-revision-v1/', 0, 'revision', '', 0),
(142, 1, '2017-10-18 08:45:31', '2017-10-18 08:45:31', '[theme-my-login]\r\n', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-18 08:45:31', '2017-10-18 08:45:31', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/18/124-revision-v1/', 0, 'revision', '', 0),
(144, 1, '2017-10-22 08:39:13', '2017-10-22 08:39:13', '[theme-my-login]\r\ndsf', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-22 08:39:13', '2017-10-22 08:39:13', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/22/124-revision-v1/', 0, 'revision', '', 0),
(145, 1, '2017-10-22 08:41:28', '2017-10-22 08:41:28', '[theme-my-login]\r\n', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-22 08:41:28', '2017-10-22 08:41:28', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/22/124-revision-v1/', 0, 'revision', '', 0),
(146, 1, '2017-10-22 08:45:09', '2017-10-22 08:45:09', '[theme-my-login]\r\nfg', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-22 08:45:09', '2017-10-22 08:45:09', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/22/124-revision-v1/', 0, 'revision', '', 0),
(147, 1, '2017-10-22 10:17:33', '2017-10-22 10:17:33', '[theme-my-login]\r\n', 'Reset password success', '', 'inherit', 'closed', 'closed', '', '124-revision-v1', '', '', '2017-10-22 10:17:33', '2017-10-22 10:17:33', '', 124, 'http://volcussoft.com/tendernepalvolcus/2017/10/22/124-revision-v1/', 0, 'revision', '', 0),
(148, 1, '2017-10-23 05:10:54', '2017-10-23 05:10:54', '', 'Log In', '', 'inherit', 'closed', 'closed', '', '106-revision-v1', '', '', '2017-10-23 05:10:54', '2017-10-23 05:10:54', '', 106, 'http://volcussoft.com/tendernepalvolcus/2017/10/23/106-revision-v1/', 0, 'revision', '', 0),
(149, 1, '2017-10-23 05:11:57', '2017-10-23 05:11:57', '[theme-my-login]', 'Log In', '', 'inherit', 'closed', 'closed', '', '106-revision-v1', '', '', '2017-10-23 05:11:57', '2017-10-23 05:11:57', '', 106, 'http://volcussoft.com/tendernepalvolcus/2017/10/23/106-revision-v1/', 0, 'revision', '', 0),
(152, 1, '2017-10-23 05:19:15', '2017-10-23 05:19:15', '', 'Log In', '', 'inherit', 'closed', 'closed', '', '106-revision-v1', '', '', '2017-10-23 05:19:15', '2017-10-23 05:19:15', '', 106, 'http://volcussoft.com/tendernepalvolcus/2017/10/23/106-revision-v1/', 0, 'revision', '', 0),
(153, 1, '2017-10-23 05:19:49', '2017-10-23 05:19:49', '[theme-my-login]', 'Log In', '', 'inherit', 'closed', 'closed', '', '106-revision-v1', '', '', '2017-10-23 05:19:49', '2017-10-23 05:19:49', '', 106, 'http://volcussoft.com/tendernepalvolcus/2017/10/23/106-revision-v1/', 0, 'revision', '', 0),
(158, 1, '2017-10-23 05:51:48', '2017-10-23 05:51:48', '[theme-my-login]', 'Your Profile', '', 'publish', 'closed', 'closed', '', 'your-profile', '', '', '2017-10-23 05:51:48', '2017-10-23 05:51:48', '', 0, 'http://volcussoft.com/tendernepalvolcus/your-profile/', 0, 'page', '', 0),
(159, 1, '2017-10-23 06:07:05', '2017-10-23 06:07:05', '<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://volcussoft.com/tendernepalvolcus/show-table/#content\">View data</a>\r\n\r\n<a href=\"http://volcussoft.com/tendernepalvolcus/form/\">Add new tender</a>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-10-23 06:07:05', '2017-10-23 06:07:05', '', 22, 'http://volcussoft.com/tendernepalvolcus/2017/10/23/22-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(161, 1, '2017-10-23 08:39:11', '2017-10-23 08:39:11', '[theme-my-login]\r\njhgjg', 'Log In', '', 'inherit', 'closed', 'closed', '', '106-revision-v1', '', '', '2017-10-23 08:39:11', '2017-10-23 08:39:11', '', 106, 'http://volcussoft.com/tendernepalvolcus/2017/10/23/106-revision-v1/', 0, 'revision', '', 0),
(162, 1, '2017-10-23 08:40:53', '2017-10-23 08:40:53', '[theme-my-login]\n', 'Log In', '', 'inherit', 'closed', 'closed', '', '106-autosave-v1', '', '', '2017-10-23 08:40:53', '2017-10-23 08:40:53', '', 106, 'http://volcussoft.com/tendernepalvolcus/2017/10/23/106-autosave-v1/', 0, 'revision', '', 0),
(163, 1, '2017-10-23 08:41:06', '2017-10-23 08:41:06', '[theme-my-login]\r\n', 'Log In', '', 'inherit', 'closed', 'closed', '', '106-revision-v1', '', '', '2017-10-23 08:41:06', '2017-10-23 08:41:06', '', 106, 'http://volcussoft.com/tendernepalvolcus/2017/10/23/106-revision-v1/', 0, 'revision', '', 0),
(165, 1, '2017-10-30 11:15:48', '2017-10-30 11:15:48', '[theme-my-login]\r\nhgj', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-30 11:15:48', '2017-10-30 11:15:48', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/30/109-revision-v1/', 0, 'revision', '', 0),
(166, 1, '2017-10-30 11:16:13', '2017-10-30 11:16:13', '[theme-my-login]\r\n', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-30 11:16:13', '2017-10-30 11:16:13', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/30/109-revision-v1/', 0, 'revision', '', 0),
(169, 1, '2017-10-30 11:22:06', '2017-10-30 11:22:06', '[theme-my-login]\r\n<a href=\"http://volcussoft.com/tendernepalvolcus/loss-password/\"></a>', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-30 11:22:06', '2017-10-30 11:22:06', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/30/109-revision-v1/', 0, 'revision', '', 0),
(170, 1, '2017-10-30 11:23:23', '2017-10-30 11:23:23', '\r\n<a href=\"http://volcussoft.com/tendernepalvolcus/loss-password/\"></a>', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-30 11:23:23', '2017-10-30 11:23:23', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/30/109-revision-v1/', 0, 'revision', '', 0),
(171, 1, '2017-10-30 11:24:11', '2017-10-30 11:24:11', 'hj', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-30 11:24:11', '2017-10-30 11:24:11', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/30/109-revision-v1/', 0, 'revision', '', 0),
(172, 1, '2017-10-30 11:24:43', '2017-10-30 11:24:43', '[theme-my-login]', 'Lost Password', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2017-10-30 11:24:43', '2017-10-30 11:24:43', '', 109, 'http://volcussoft.com/tendernepalvolcus/2017/10/30/109-revision-v1/', 0, 'revision', '', 0),
(173, 1, '2017-11-01 10:36:20', '2017-11-01 10:36:20', '', 'Add Product/Service', '', 'publish', 'closed', 'closed', '', 'addproduct', '', '', '2017-11-01 10:38:50', '2017-11-01 10:38:50', '', 0, 'http://volcussoft.com/tendernepalvolcus/?page_id=173', 0, 'page', '', 0),
(174, 1, '2017-11-01 10:36:20', '2017-11-01 10:36:20', '', 'Add Product/Service', '', 'inherit', 'closed', 'closed', '', '173-revision-v1', '', '', '2017-11-01 10:36:20', '2017-11-01 10:36:20', '', 173, 'http://volcussoft.com/tendernepalvolcus/2017/11/01/173-revision-v1/', 0, 'revision', '', 0),
(175, 1, '2017-11-03 06:11:55', '2017-11-03 06:11:55', '', 'Newspaper', '', 'publish', 'closed', 'closed', '', 'addnewspaper', '', '', '2017-11-03 06:13:29', '2017-11-03 06:13:29', '', 0, 'http://volcussoft.com/tendernepalvolcus/?page_id=175', 0, 'page', '', 0),
(176, 1, '2017-11-03 06:11:55', '2017-11-03 06:11:55', '', 'Newspaper', '', 'inherit', 'closed', 'closed', '', '175-revision-v1', '', '', '2017-11-03 06:11:55', '2017-11-03 06:11:55', '', 175, 'http://volcussoft.com/tendernepalvolcus/2017/11/03/175-revision-v1/', 0, 'revision', '', 0),
(177, 1, '2017-11-03 07:06:50', '2017-11-03 07:06:50', '', 'Industry', '', 'publish', 'closed', 'closed', '', 'addindustry', '', '', '2017-11-03 07:09:02', '2017-11-03 07:09:02', '', 0, 'http://volcussoft.com/tendernepalvolcus/?page_id=177', 0, 'page', '', 0),
(178, 1, '2017-11-03 07:06:50', '2017-11-03 07:06:50', '', 'Industry', '', 'inherit', 'closed', 'closed', '', '177-revision-v1', '', '', '2017-11-03 07:06:50', '2017-11-03 07:06:50', '', 177, 'http://volcussoft.com/tendernepalvolcus/2017/11/03/177-revision-v1/', 0, 'revision', '', 0),
(180, 1, '2017-11-06 11:07:25', '2017-11-06 11:07:25', '', 'Add Notice Category', '', 'publish', 'closed', 'closed', '', 'addnotice-category', '', '', '2017-11-06 12:45:30', '2017-11-06 12:45:30', '', 0, 'http://volcussoft.com/tendernepalvolcus/?page_id=180', 0, 'page', '', 0),
(181, 1, '2017-11-06 11:07:25', '2017-11-06 11:07:25', '', 'Add Notice Category', '', 'inherit', 'closed', 'closed', '', '180-revision-v1', '', '', '2017-11-06 11:07:25', '2017-11-06 11:07:25', '', 180, 'http://volcussoft.com/tendernepalvolcus/2017/11/06/180-revision-v1/', 0, 'revision', '', 0),
(183, 1, '2017-11-13 07:41:58', '2017-11-13 07:41:58', '<p style=\"padding-left: 30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/show-table/#content\">View data</a>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/form/\">Add new tender</a>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-11-13 07:41:58', '2017-11-13 07:41:58', '', 22, 'http://encoderslab.com/tendernepalvolcus/2017/11/13/22-revision-v1/', 0, 'revision', '', 0),
(184, 1, '2017-11-17 11:18:38', '2017-11-17 11:18:38', '<p style=\"padding-left: 30px; padding-right:30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/show-table/#content\">View data</a>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/form/\">Add new tender</a>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-11-17 11:18:38', '2017-11-17 11:18:38', '', 22, 'http://encoderslab.com/tendernepalvolcus/2017/11/17/22-revision-v1/', 0, 'revision', '', 0),
(185, 1, '2017-11-17 11:19:39', '2017-11-17 11:19:39', '<div class=\"content\">\r\n<p style=\"padding-left: 30px; padding-right:30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr />\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/show-table/#content\">View data</a>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/form/\">Add new tender</a>\r\n</div>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-11-17 11:19:39', '2017-11-17 11:19:39', '', 22, 'http://encoderslab.com/tendernepalvolcus/2017/11/17/22-revision-v1/', 0, 'revision', '', 0),
(186, 1, '2017-11-17 11:20:46', '2017-11-17 11:20:46', '<div class=\"content\" style=\"border:red;\">\r\n<p style=\"padding-left: 30px; padding-right:30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr/>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/show-table/#content\">View data</a>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/form/\">Add new tender</a>\r\n</div>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-11-17 11:20:46', '2017-11-17 11:20:46', '', 22, 'http://encoderslab.com/tendernepalvolcus/2017/11/17/22-revision-v1/', 0, 'revision', '', 0),
(187, 1, '2017-11-17 11:21:31', '2017-11-17 11:21:31', '<div class=\"content\" style=\"border:red;\">\r\n<table>\r\n<p style=\"padding-left: 30px; padding-right:30px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr/>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/show-table/#content\">View data</a>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/form/\">Add new tender</a>\r\n</table>\r\n</div>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-11-17 11:21:31', '2017-11-17 11:21:31', '', 22, 'http://encoderslab.com/tendernepalvolcus/2017/11/17/22-revision-v1/', 0, 'revision', '', 0),
(188, 1, '2017-11-17 11:22:08', '2017-11-17 11:22:08', '\r\n\r\n<p style=\"padding-left: 30px; padding-right:90px;\">Your data has been saved successfully.</p>\r\n\r\n\r\n<hr/>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/show-table/#content\">View data</a>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/form/\">Add new tender</a>\r\n', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-11-17 11:22:08', '2017-11-17 11:22:08', '', 22, 'http://encoderslab.com/tendernepalvolcus/2017/11/17/22-revision-v1/', 0, 'revision', '', 0),
(189, 1, '2017-11-20 06:52:51', '2017-11-20 06:52:51', '', 'Tender Email Master', '', 'publish', 'closed', 'closed', '', 'tender-email-master', '', '', '2017-11-20 06:57:15', '2017-11-20 06:57:15', '', 0, 'http://encoderslab.com/tendernepalvolcus/?page_id=189', 0, 'page', '', 0),
(190, 1, '2017-11-20 06:52:51', '2017-11-20 06:52:51', '', 'Tender Email Master', '', 'inherit', 'closed', 'closed', '', '189-revision-v1', '', '', '2017-11-20 06:52:51', '2017-11-20 06:52:51', '', 189, 'http://encoderslab.com/tendernepalvolcus/2017/11/20/189-revision-v1/', 0, 'revision', '', 0),
(193, 1, '2017-11-24 15:34:34', '2017-11-24 09:49:34', '\r\n<p>Your data has been saved successfully.</p>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/show-table/#content\">View data</a>\r\n\r\n<a href=\"http://encoderslab.com/tendernepalvolcus/form/\">Add new tender</a>\r\n', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2017-11-24 15:34:34', '2017-11-24 09:49:34', '', 22, 'http://encoderslab.com/tendernepalvolcus/2017/11/24/22-revision-v1/', 0, 'revision', '', 0),
(196, 1, '2017-12-13 11:56:13', '2017-12-13 06:11:13', '', 'Add Featured', '', 'publish', 'closed', 'closed', '', 'add-featured', '', '', '2017-12-13 16:41:24', '2017-12-13 10:56:24', '', 0, 'http://encoderslab.com/tendernepalvolcus/?page_id=196', 0, 'page', '', 0),
(197, 1, '2017-12-13 11:56:13', '2017-12-13 06:11:13', '', 'Add Featured', '', 'inherit', 'closed', 'closed', '', '196-revision-v1', '', '', '2017-12-13 11:56:13', '2017-12-13 06:11:13', '', 196, 'http://encoderslab.com/tendernepalvolcus/2017/12/13/196-revision-v1/', 0, 'revision', '', 0),
(199, 1, '2017-12-18 11:51:30', '2017-12-18 06:06:30', '', 'Add Pricing', '', 'publish', 'closed', 'closed', '', 'add-pricing', '', '', '2017-12-18 12:43:02', '2017-12-18 06:58:02', '', 0, 'http://encoderslab.com/tendernepalvolcus/?page_id=199', 0, 'page', '', 0),
(200, 1, '2017-12-18 11:51:30', '2017-12-18 06:06:30', '', 'Add Pricing', '', 'inherit', 'closed', 'closed', '', '199-revision-v1', '', '', '2017-12-18 11:51:30', '2017-12-18 06:06:30', '', 199, 'http://encoderslab.com/tendernepalvolcus/199-revision-v1/', 0, 'revision', '', 0),
(202, 1, '2017-12-18 16:55:19', '2017-12-18 11:10:19', '', 'Notify', '', 'publish', 'closed', 'closed', '', 'notify', '', '', '2017-12-18 16:55:19', '2017-12-18 11:10:19', '', 0, 'http://encoderslab.com/tendernepalvolcus/?page_id=202', 0, 'page', '', 0),
(203, 1, '2017-12-18 16:55:19', '2017-12-18 11:10:19', '', 'Notify', '', 'inherit', 'closed', 'closed', '', '202-revision-v1', '', '', '2017-12-18 16:55:19', '2017-12-18 11:10:19', '', 202, 'http://encoderslab.com/tendernepalvolcus/202-revision-v1/', 0, 'revision', '', 0),
(204, 1, '2017-12-19 12:57:50', '2017-12-19 07:12:50', '', 'Add ShareInfo', '', 'publish', 'closed', 'closed', '', 'add-shareinfo', '', '', '2017-12-19 12:57:50', '2017-12-19 07:12:50', '', 0, 'http://encoderslab.com/tendernepalvolcus/?page_id=204', 0, 'page', '', 0),
(205, 1, '2017-12-19 12:57:50', '2017-12-19 07:12:50', '', 'Add ShareInfo', '', 'inherit', 'closed', 'closed', '', '204-revision-v1', '', '', '2017-12-19 12:57:50', '2017-12-19 07:12:50', '', 204, 'http://encoderslab.com/tendernepalvolcus/204-revision-v1/', 0, 'revision', '', 0),
(206, 1, '2017-12-19 12:59:46', '2017-12-19 07:14:46', '', 'Sharebazaar', '', 'publish', 'closed', 'closed', '', 'sharebazaar', '', '', '2017-12-19 12:59:46', '2017-12-19 07:14:46', '', 0, 'http://encoderslab.com/tendernepalvolcus/?page_id=206', 0, 'page', '', 0),
(207, 1, '2017-12-19 12:59:46', '2017-12-19 07:14:46', '', 'Sharebazaar', '', 'inherit', 'closed', 'closed', '', '206-revision-v1', '', '', '2017-12-19 12:59:46', '2017-12-19 07:14:46', '', 206, 'http://encoderslab.com/tendernepalvolcus/206-revision-v1/', 0, 'revision', '', 0),
(208, 1, '2017-12-20 10:18:21', '2017-12-20 04:33:21', '', 'ShareDetail', '', 'publish', 'closed', 'closed', '', 'sharedetail', '', '', '2017-12-21 12:24:19', '2017-12-21 06:39:19', '', 0, 'http://encoderslab.com/tendernepalvolcus/?page_id=208', 0, 'page', '', 0),
(209, 1, '2017-12-20 10:18:21', '2017-12-20 04:33:21', '', 'ShareDetail', '', 'inherit', 'closed', 'closed', '', '208-revision-v1', '', '', '2017-12-20 10:18:21', '2017-12-20 04:33:21', '', 208, 'http://encoderslab.com/tendernepalvolcus/208-revision-v1/', 0, 'revision', '', 0),
(210, 1, '2017-12-22 13:38:46', '2017-12-22 07:53:46', '', 'Subscribe us for share email notifications', '', 'publish', 'closed', 'closed', '', 'subscribe-us-for-share-email-notifications', '', '', '2017-12-22 13:41:02', '2017-12-22 07:56:02', '', 0, 'http://encoderslab.com/tendernepalvolcus/?page_id=210', 0, 'page', '', 0),
(211, 1, '2017-12-22 13:38:46', '2017-12-22 07:53:46', '', 'Subscribe us for share email notifications', '', 'inherit', 'closed', 'closed', '', '210-revision-v1', '', '', '2017-12-22 13:38:46', '2017-12-22 07:53:46', '', 210, 'http://encoderslab.com/tendernepalvolcus/210-revision-v1/', 0, 'revision', '', 0),
(212, 1, '2017-12-25 12:59:15', '2017-12-25 07:14:15', '', 'Organization Detail', '', 'publish', 'closed', 'closed', '', 'organization-detail', '', '', '2017-12-25 12:59:15', '2017-12-25 07:14:15', '', 0, 'http://encoderslab.com/tendernepalvolcus/?page_id=212', 0, 'page', '', 0),
(213, 1, '2017-12-25 12:59:15', '2017-12-25 07:14:15', '', 'Organization Detail', '', 'inherit', 'closed', 'closed', '', '212-revision-v1', '', '', '2017-12-25 12:59:15', '2017-12-25 07:14:15', '', 212, 'http://encoderslab.com/tendernepalvolcus/212-revision-v1/', 0, 'revision', '', 0),
(218, 1, '2019-04-16 11:27:51', '2019-04-16 05:42:51', '', 'email_16-9_rdax_178x100', '', 'inherit', 'open', 'closed', '', 'email_16-9_rdax_178x100', '', '', '2019-04-16 11:27:51', '2019-04-16 05:42:51', '', 0, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/email_16-9_rdax_178x100.jpg', 0, 'attachment', 'image/jpeg', 0),
(219, 1, '2019-04-16 11:41:52', '2019-04-16 05:56:52', '', 'as', '', 'inherit', 'open', 'closed', '', 'as', '', '', '2019-04-19 10:47:57', '2019-04-19 05:02:57', '', 316, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/as.jpg', 0, 'attachment', 'image/jpeg', 0),
(220, 1, '2019-04-16 11:46:24', '2019-04-16 06:01:24', '{\"id\":\"220\",\"field_id\":2,\"settings\":{\"form_title\":\"Blank Form\",\"form_desc\":\"\",\"form_class\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"submit_class\":\"\",\"honeypot\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Blank Form Entry\",\"sender_name\":\"Tender Nepal\",\"sender_address\":\"{admin_email}\",\"replyto\":\"\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"Thanks for contacting us! We will be in touch with you shortly.\",\"message_scroll\":\"1\",\"page\":\"196\",\"redirect\":\"\"}}},\"meta\":{\"template\":\"blank\"}}', 'Blank Form', '', 'publish', 'closed', 'closed', '', 'blank-form', '', '', '2019-04-16 11:46:30', '2019-04-16 06:01:30', '', 0, 'http://localhost/tendernepalvolcus/?post_type=wpforms&#038;p=220', 0, 'wpforms', '', 0),
(229, 1, '2019-04-16 12:05:31', '2019-04-16 06:20:31', 'Your data has been saved successfully.\n\n<a href=\"http://localhost/tendernepalvolcus/show-table/#content\">View data</a>\n\n<a href=\"http://localhost/tendernepalvolcus/form/\">Add new tender</a>', 'Entry Submission Success', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2019-04-16 12:05:31', '2019-04-16 06:20:31', '', 22, 'http://localhost/tendernepalvolcus/22-revision-v1/', 0, 'revision', '', 0),
(242, 1, '2019-04-16 16:03:02', '2019-04-16 10:18:02', '', 'Tender', '', 'publish', 'closed', 'closed', '', 'tebder', '', '', '2019-04-16 16:03:11', '2019-04-16 10:18:11', '', 0, 'http://localhost/tendernepalvolcus/?post_type=notice&#038;p=242', 0, 'notice', '', 0),
(268, 1, '2019-04-17 15:01:33', '2019-04-17 09:16:33', '', 'sad', '', 'trash', 'open', 'closed', '', '__trashed', '', '', '2019-04-17 15:01:33', '2019-04-17 09:16:33', '', 0, 'http://localhost/tendernepalvolcus/?post_type=movies&#038;p=268', 0, 'movies', '', 0),
(270, 1, '2019-04-17 15:01:33', '2019-04-17 09:16:33', '', 'sad', '', 'inherit', 'closed', 'closed', '', '268-revision-v1', '', '', '2019-04-17 15:01:33', '2019-04-17 09:16:33', '', 268, 'http://localhost/tendernepalvolcus/268-revision-v1/', 0, 'revision', '', 0),
(309, 1, '2019-04-17 15:32:41', '2019-04-17 09:47:41', '', 'show tenders', '', 'publish', 'closed', 'closed', '', 'show-tenders', '', '', '2019-04-17 15:32:41', '2019-04-17 09:47:41', '', 0, 'http://localhost/tendernepalvolcus/?page_id=309', 0, 'page', '', 0),
(311, 1, '2019-04-17 15:32:41', '2019-04-17 09:47:41', '', 'show tenders', '', 'inherit', 'closed', 'closed', '', '309-revision-v1', '', '', '2019-04-17 15:32:41', '2019-04-17 09:47:41', '', 309, 'http://localhost/tendernepalvolcus/309-revision-v1/', 0, 'revision', '', 0),
(312, 1, '2019-04-17 15:38:42', '2019-04-17 09:53:42', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-04-17 15:38:42', '2019-04-17 09:53:42', '', 1, 'http://localhost/tendernepalvolcus/1-revision-v1/', 0, 'revision', '', 0),
(313, 1, '2019-04-17 15:40:30', '2019-04-17 09:55:30', '<!-- wp:paragraph {\"textColor\":\"very-dark-gray\"} -->\n<p class=\"has-text-color has-very-dark-gray-color\">dsdsdasdasd</p>\n<!-- /wp:paragraph -->', 'teshgf', '', 'trash', 'open', 'open', '', 'teshgf__trashed', '', '', '2019-04-19 12:41:04', '2019-04-19 06:56:04', '', 0, 'http://localhost/tendernepalvolcus/?p=313', 0, 'post', '', 0),
(315, 1, '2019-04-17 15:40:30', '2019-04-17 09:55:30', '<!-- wp:paragraph {\"textColor\":\"very-dark-gray\"} -->\n<p class=\"has-text-color has-very-dark-gray-color\">dsdsdasdasd</p>\n<!-- /wp:paragraph -->', 'teshgf', '', 'inherit', 'closed', 'closed', '', '313-revision-v1', '', '', '2019-04-17 15:40:30', '2019-04-17 09:55:30', '', 313, 'http://localhost/tendernepalvolcus/313-revision-v1/', 0, 'revision', '', 0),
(316, 1, '2019-04-17 15:48:59', '2019-04-17 10:03:59', '', 'test page with images', '', 'trash', 'open', 'open', '', 'test-page-with-images__trashed', '', '', '2019-04-19 12:41:04', '2019-04-19 06:56:04', '', 0, 'http://localhost/tendernepalvolcus/?p=316', 0, 'post', '', 0),
(318, 1, '2019-04-17 15:48:59', '2019-04-17 10:03:59', '', 'test page with images', '', 'inherit', 'closed', 'closed', '', '316-revision-v1', '', '', '2019-04-17 15:48:59', '2019-04-17 10:03:59', '', 316, 'http://localhost/tendernepalvolcus/316-revision-v1/', 0, 'revision', '', 0),
(319, 1, '2019-04-17 16:21:17', '2019-04-17 10:36:17', '<img class=\"alignnone size-medium wp-image-219\" src=\"http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/as-300x221.jpg\" alt=\"\" width=\"300\" height=\"221\" />', 'test page with images', '', 'inherit', 'closed', 'closed', '', '316-revision-v1', '', '', '2019-04-17 16:21:17', '2019-04-17 10:36:17', '', 316, 'http://localhost/tendernepalvolcus/316-revision-v1/', 0, 'revision', '', 0),
(320, 1, '2019-04-17 16:23:47', '2019-04-17 10:38:47', '', 'test page with images', '', 'inherit', 'closed', 'closed', '', '316-revision-v1', '', '', '2019-04-17 16:23:47', '2019-04-17 10:38:47', '', 316, 'http://localhost/tendernepalvolcus/316-revision-v1/', 0, 'revision', '', 0),
(329, 1, '2019-04-17 16:59:18', '2019-04-17 11:14:18', 'sd', 'sadasdas das', '', 'trash', 'open', 'open', '', 'sadasdas-das__trashed', '', '', '2019-04-19 12:41:03', '2019-04-19 06:56:03', '', 0, 'http://localhost/tendernepalvolcus/?p=329', 0, 'post', '', 0),
(331, 1, '2019-04-17 16:59:11', '2019-04-17 11:14:11', '', '1_2075-12-25', '', 'inherit', 'open', 'closed', '', '1_2075-12-25', '', '', '2019-04-17 16:59:11', '2019-04-17 11:14:11', '', 329, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-25.jpeg', 0, 'attachment', 'image/jpeg', 0),
(332, 1, '2019-04-17 16:59:18', '2019-04-17 11:14:18', 'sd', 'sadasdas das', '', 'inherit', 'closed', 'closed', '', '329-revision-v1', '', '', '2019-04-17 16:59:18', '2019-04-17 11:14:18', '', 329, 'http://localhost/tendernepalvolcus/329-revision-v1/', 0, 'revision', '', 0),
(333, 1, '2019-04-19 10:31:47', '2019-04-19 04:46:47', 'sasd asdas dsd as  fg xzcx czx cc', 'test', 'dsfsdfsdf', 'trash', 'open', 'open', '', 'test__trashed', '', '', '2019-04-19 12:41:03', '2019-04-19 06:56:03', '', 0, 'http://localhost/tendernepalvolcus/?p=333', 0, 'post', '', 0),
(334, 1, '2019-04-19 10:24:37', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 10:24:37', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=334', 0, 'post', '', 0),
(335, 1, '2019-04-19 10:31:40', '2019-04-19 04:46:40', '', '1554889348_2019-04-10', '', 'inherit', 'open', 'closed', '', '1554889348_2019-04-10', '', '', '2019-04-19 10:31:40', '2019-04-19 04:46:40', '', 333, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1554889348_2019-04-10.jpeg', 0, 'attachment', 'image/jpeg', 0),
(336, 1, '2019-04-19 10:31:47', '2019-04-19 04:46:47', 'sasd asdas dsd as  fg xzcx czx cc', 'test', '', 'inherit', 'closed', 'closed', '', '333-revision-v1', '', '', '2019-04-19 10:31:47', '2019-04-19 04:46:47', '', 333, 'http://localhost/tendernepalvolcus/333-revision-v1/', 0, 'revision', '', 0),
(337, 1, '2019-04-19 10:41:05', '2019-04-19 04:56:05', 'sasd asdas dsd as  fg xzcx czx cc', 'test', 'dsfsdfsdf', 'inherit', 'closed', 'closed', '', '333-autosave-v1', '', '', '2019-04-19 10:41:05', '2019-04-19 04:56:05', '', 333, 'http://localhost/tendernepalvolcus/333-autosave-v1/', 0, 'revision', '', 0),
(338, 1, '2019-04-19 10:41:08', '2019-04-19 04:56:08', 'sasd asdas dsd as  fg xzcx czx cc', 'test', 'dsfsdfsdf', 'inherit', 'closed', 'closed', '', '333-revision-v1', '', '', '2019-04-19 10:41:08', '2019-04-19 04:56:08', '', 333, 'http://localhost/tendernepalvolcus/333-revision-v1/', 0, 'revision', '', 0),
(339, 1, '2019-04-19 10:43:40', '2019-04-19 04:58:40', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', 'asdasd', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-04-19 10:43:40', '2019-04-19 04:58:40', '', 1, 'http://localhost/tendernepalvolcus/1-revision-v1/', 0, 'revision', '', 0),
(340, 1, '2019-04-19 10:52:59', '2019-04-19 05:07:59', 'sadasdsad', 'test 11', '', 'trash', 'open', 'open', '', 'test-11__trashed', '', '', '2019-04-19 12:41:02', '2019-04-19 06:56:02', '', 0, 'http://localhost/tendernepalvolcus/?p=340', 0, 'post', '', 0),
(341, 1, '2019-04-19 10:48:06', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 10:48:06', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=341', 0, 'post', '', 0),
(342, 1, '2019-04-19 10:48:40', '2019-04-19 05:03:40', '', '1554962368_2075-12-28', '', 'inherit', 'open', 'closed', '', '1554962368_2075-12-28', '', '', '2019-04-19 10:48:40', '2019-04-19 05:03:40', '', 340, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1554962368_2075-12-28.jpeg', 0, 'attachment', 'image/jpeg', 0),
(343, 1, '2019-04-19 10:51:55', '2019-04-19 05:06:55', 'kjadjkasdjnas j dasj djasn das d', 'asjhdjkashdjkashd', '', 'trash', 'open', 'open', '', 'asjhdjkashdjkashd__trashed', '', '', '2019-04-19 12:41:02', '2019-04-19 06:56:02', '', 0, 'http://localhost/tendernepalvolcus/?p=343', 0, 'post', '', 0),
(344, 1, '2019-04-19 10:51:25', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 10:51:25', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=344', 0, 'post', '', 0),
(345, 1, '2019-04-19 10:51:40', '2019-04-19 05:06:40', '', '1554894604_2075-12-27', '', 'inherit', 'open', 'closed', '', '1554894604_2075-12-27', '', '', '2019-04-19 10:51:40', '2019-04-19 05:06:40', '', 343, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1554894604_2075-12-27.jpeg', 0, 'attachment', 'image/jpeg', 0),
(346, 1, '2019-04-19 10:51:55', '2019-04-19 05:06:55', 'kjadjkasdjnas j dasj djasn das d', 'asjhdjkashdjkashd', '', 'inherit', 'closed', 'closed', '', '343-revision-v1', '', '', '2019-04-19 10:51:55', '2019-04-19 05:06:55', '', 343, 'http://localhost/tendernepalvolcus/343-revision-v1/', 0, 'revision', '', 0),
(347, 1, '2019-04-19 10:52:54', '2019-04-19 05:07:54', '', '1554889172_2075-12-27', '', 'inherit', 'open', 'closed', '', '1554889172_2075-12-27', '', '', '2019-04-19 10:52:54', '2019-04-19 05:07:54', '', 340, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1554889172_2075-12-27.png', 0, 'attachment', 'image/png', 0),
(348, 1, '2019-04-19 10:52:59', '2019-04-19 05:07:59', 'sadasdsad', 'test 11', '', 'inherit', 'closed', 'closed', '', '340-revision-v1', '', '', '2019-04-19 10:52:59', '2019-04-19 05:07:59', '', 340, 'http://localhost/tendernepalvolcus/340-revision-v1/', 0, 'revision', '', 0),
(349, 1, '2019-04-19 10:58:49', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 10:58:49', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=349', 0, 'post', '', 0),
(350, 1, '2019-04-19 10:58:50', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 10:58:50', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=350', 0, 'post', '', 0),
(351, 1, '2019-04-19 10:59:49', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-04-19 10:59:49', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?page_id=351', 0, 'page', '', 0),
(352, 1, '2019-04-19 10:59:50', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 10:59:50', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=352', 0, 'post', '', 0),
(353, 1, '2019-04-19 11:01:03', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:01:03', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=353', 0, 'post', '', 0),
(354, 1, '2019-04-19 11:01:04', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:01:04', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=354', 0, 'post', '', 0),
(355, 1, '2019-04-19 11:01:44', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:01:44', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=355', 0, 'post', '', 0),
(356, 1, '2019-04-19 11:01:45', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:01:45', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=356', 0, 'post', '', 0),
(357, 1, '2019-04-19 11:07:08', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:07:08', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=357', 0, 'post', '', 0),
(358, 1, '2019-04-19 11:07:09', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:07:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=358', 0, 'post', '', 0),
(359, 1, '2019-04-19 11:08:09', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:08:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=359', 0, 'post', '', 0),
(360, 1, '2019-04-19 11:08:10', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:08:10', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=360', 0, 'post', '', 0),
(361, 1, '2019-04-19 11:09:22', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:09:22', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=361', 0, 'post', '', 0),
(362, 1, '2019-04-19 11:09:23', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:09:23', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=362', 0, 'post', '', 0),
(363, 1, '2019-04-19 11:10:12', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:10:12', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=363', 0, 'post', '', 0),
(364, 1, '2019-04-19 11:10:13', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:10:13', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=364', 0, 'post', '', 0),
(366, 1, '2019-04-19 11:17:59', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:17:59', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=366', 0, 'post', '', 0),
(367, 1, '2019-04-19 11:18:00', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:18:00', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=367', 0, 'post', '', 0),
(368, 1, '2019-04-19 11:19:09', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:19:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=368', 0, 'post', '', 0),
(369, 1, '2019-04-19 11:19:09', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:19:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=369', 0, 'post', '', 0),
(370, 1, '2019-04-19 11:19:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:19:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=370', 0, 'post', '', 0),
(371, 1, '2019-04-19 11:19:19', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:19:19', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=371', 0, 'post', '', 0),
(372, 1, '2019-04-19 11:19:20', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:19:20', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=372', 0, 'post', '', 0),
(373, 1, '2019-04-19 11:23:04', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:23:04', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=373', 0, 'post', '', 0),
(374, 1, '2019-04-19 11:23:05', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:23:05', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=374', 0, 'post', '', 0),
(375, 1, '2019-04-19 11:26:36', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:26:36', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=375', 0, 'post', '', 0),
(376, 1, '2019-04-19 11:26:37', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:26:37', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=376', 0, 'post', '', 0),
(377, 1, '2019-04-19 11:27:33', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:27:33', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=377', 0, 'post', '', 0),
(378, 1, '2019-04-19 11:27:34', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:27:34', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=378', 0, 'post', '', 0),
(379, 1, '2019-04-19 11:30:48', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:30:48', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=379', 0, 'post', '', 0),
(380, 1, '2019-04-19 11:30:48', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:30:48', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=380', 0, 'post', '', 0),
(381, 1, '2019-04-19 11:31:16', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:31:16', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=381', 0, 'post', '', 0),
(382, 1, '2019-04-19 11:31:17', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:31:17', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=382', 0, 'post', '', 0),
(383, 1, '2019-04-19 11:32:21', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:32:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=383', 0, 'post', '', 0),
(384, 1, '2019-04-19 11:32:21', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:32:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=384', 0, 'post', '', 0),
(385, 1, '2019-04-19 11:34:03', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:34:03', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=385', 0, 'post', '', 0),
(386, 1, '2019-04-19 11:34:04', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:34:04', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=386', 0, 'post', '', 0),
(387, 1, '2019-04-19 11:34:26', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:34:26', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=387', 0, 'post', '', 0),
(388, 1, '2019-04-19 11:34:27', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:34:27', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=388', 0, 'post', '', 0),
(389, 1, '2019-04-19 11:34:46', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:34:46', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=389', 0, 'post', '', 0),
(390, 1, '2019-04-19 11:34:47', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:34:47', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=390', 0, 'post', '', 0),
(391, 1, '2019-04-19 11:36:48', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:36:48', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=391', 0, 'post', '', 0),
(392, 1, '2019-04-19 11:36:49', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:36:49', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=392', 0, 'post', '', 0),
(393, 1, '2019-04-19 11:43:19', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:43:19', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=393', 0, 'post', '', 0),
(394, 1, '2019-04-19 11:43:21', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:43:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=394', 0, 'post', '', 0),
(395, 1, '2019-04-19 11:45:54', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:45:54', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=395', 0, 'post', '', 0),
(396, 1, '2019-04-19 11:45:55', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 11:45:55', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=396', 0, 'post', '', 0),
(397, 1, '2019-04-19 12:17:43', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:17:43', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=397', 0, 'post', '', 0),
(398, 1, '2019-04-19 12:17:44', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:17:44', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=398', 0, 'post', '', 0),
(399, 1, '2019-04-19 12:20:15', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:20:15', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=399', 0, 'post', '', 0),
(400, 1, '2019-04-19 12:20:16', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:20:16', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=400', 0, 'post', '', 0),
(401, 1, '2019-04-19 12:21:39', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:21:39', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=401', 0, 'post', '', 0),
(402, 1, '2019-04-19 12:21:40', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:21:40', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=402', 0, 'post', '', 0),
(403, 1, '2019-04-19 12:24:46', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:24:46', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=403', 0, 'post', '', 0),
(404, 1, '2019-04-19 12:24:47', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:24:47', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=404', 0, 'post', '', 0),
(405, 1, '2019-04-19 12:28:14', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:28:14', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=405', 0, 'post', '', 0),
(406, 1, '2019-04-19 12:28:15', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:28:15', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=406', 0, 'post', '', 0),
(407, 1, '2019-04-19 12:30:37', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:30:37', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=407', 0, 'post', '', 0),
(408, 1, '2019-04-19 12:30:38', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:30:38', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=408', 0, 'post', '', 0),
(409, 1, '2019-04-19 12:36:01', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:36:01', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=409', 0, 'post', '', 0),
(410, 1, '2019-04-19 12:36:02', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:36:02', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=410', 0, 'post', '', 0),
(411, 1, '2019-04-19 12:38:57', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:38:57', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=411', 0, 'post', '', 0),
(412, 1, '2019-04-19 12:38:58', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:38:58', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=412', 0, 'post', '', 0),
(413, 1, '2019-04-19 12:42:47', '2019-04-19 06:57:47', 'some details here..', 'sample [posts', '', 'trash', 'open', 'open', '', 'test-tender__trashed', '', '', '2019-04-19 16:19:18', '2019-04-19 10:34:18', '', 0, 'http://localhost/tendernepalvolcus/?p=413', 0, 'post', '', 0),
(414, 1, '2019-04-19 12:41:45', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 12:41:45', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=414', 0, 'post', '', 0),
(415, 1, '2019-04-19 12:42:40', '2019-04-19 06:57:40', '', '1_2075-12-25', '', 'inherit', 'open', 'closed', '', '1_2075-12-25-2', '', '', '2019-04-19 12:42:40', '2019-04-19 06:57:40', '', 413, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-25.png', 0, 'attachment', 'image/png', 0),
(416, 1, '2019-04-19 12:42:47', '2019-04-19 06:57:47', 'some details here ..', 'test tender', '', 'inherit', 'closed', 'closed', '', '413-revision-v1', '', '', '2019-04-19 12:42:47', '2019-04-19 06:57:47', '', 413, 'http://localhost/tendernepalvolcus/413-revision-v1/', 0, 'revision', '', 0),
(417, 1, '2019-04-19 12:43:57', '2019-04-19 06:58:57', 'some details here.', '', '', 'inherit', 'closed', 'closed', '', '413-autosave-v1', '', '', '2019-04-19 12:43:57', '2019-04-19 06:58:57', '', 413, 'http://localhost/tendernepalvolcus/413-autosave-v1/', 0, 'revision', '', 0),
(418, 1, '2019-04-19 12:44:00', '2019-04-19 06:59:00', 'some details here..', '', '', 'inherit', 'closed', 'closed', '', '413-revision-v1', '', '', '2019-04-19 12:44:00', '2019-04-19 06:59:00', '', 413, 'http://localhost/tendernepalvolcus/413-revision-v1/', 0, 'revision', '', 0),
(419, 1, '2019-04-19 13:06:29', '2019-04-19 07:21:29', 'as dsa dasd sad asd', 'aasdas', '', 'trash', 'open', 'open', '', 'aasdas__trashed', '', '', '2019-04-19 16:19:18', '2019-04-19 10:34:18', '', 0, 'http://localhost/tendernepalvolcus/?p=419', 0, 'post', '', 0),
(420, 1, '2019-04-19 13:05:56', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 13:05:56', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=420', 0, 'post', '', 0),
(421, 1, '2019-04-19 13:06:23', '2019-04-19 07:21:23', '', '1554894604_2075-12-27', '', 'inherit', 'open', 'closed', '', '1554894604_2075-12-27-2', '', '', '2019-04-19 13:06:23', '2019-04-19 07:21:23', '', 419, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1554894604_2075-12-27.jpeg', 0, 'attachment', 'image/jpeg', 0),
(422, 1, '2019-04-19 13:06:29', '2019-04-19 07:21:29', 'as dsa dasd sad asd', 'aasdas', '', 'inherit', 'closed', 'closed', '', '419-revision-v1', '', '', '2019-04-19 13:06:29', '2019-04-19 07:21:29', '', 419, 'http://localhost/tendernepalvolcus/419-revision-v1/', 0, 'revision', '', 0),
(423, 1, '2019-04-19 13:13:25', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 13:13:25', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=423', 0, 'post', '', 0),
(424, 1, '2019-04-19 13:13:26', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 13:13:26', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=424', 0, 'post', '', 0),
(425, 1, '2019-04-19 13:13:59', '2019-04-19 07:28:59', 'some details here..', 'sample [posts', '', 'inherit', 'closed', 'closed', '', '413-revision-v1', '', '', '2019-04-19 13:13:59', '2019-04-19 07:28:59', '', 413, 'http://localhost/tendernepalvolcus/413-revision-v1/', 0, 'revision', '', 0),
(426, 1, '2019-04-19 13:43:24', '2019-04-19 07:58:24', 'bjkabs jas jdasj dnasnd ajd asjd nasjd as', 'another test', '', 'trash', 'open', 'open', '', 'another-test__trashed', '', '', '2019-04-19 16:19:17', '2019-04-19 10:34:17', '', 0, 'http://localhost/tendernepalvolcus/?p=426', 0, 'post', '', 0),
(427, 1, '2019-04-19 13:42:47', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 13:42:47', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=427', 0, 'post', '', 0),
(428, 1, '2019-04-19 13:43:17', '2019-04-19 07:58:17', '', '1554894604_2075-12-27', '', 'inherit', 'open', 'closed', '', '1554894604_2075-12-27-3', '', '', '2019-04-19 13:43:17', '2019-04-19 07:58:17', '', 426, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1554894604_2075-12-27-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(429, 1, '2019-04-19 13:43:24', '2019-04-19 07:58:24', 'bjkabs jas jdasj dnasnd ajd asjd nasjd as', 'another test', '', 'inherit', 'closed', 'closed', '', '426-revision-v1', '', '', '2019-04-19 13:43:24', '2019-04-19 07:58:24', '', 426, 'http://localhost/tendernepalvolcus/426-revision-v1/', 0, 'revision', '', 0),
(430, 1, '2019-04-19 15:16:19', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:16:19', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=430', 0, 'post', '', 0),
(431, 1, '2019-04-19 15:16:21', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:16:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=431', 0, 'post', '', 0),
(432, 1, '2019-04-19 15:19:41', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:19:41', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=432', 0, 'post', '', 0),
(433, 1, '2019-04-19 15:19:42', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:19:42', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=433', 0, 'post', '', 0),
(434, 1, '2019-04-19 15:20:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:20:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=434', 0, 'post', '', 0),
(435, 1, '2019-04-19 15:20:08', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:20:08', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=435', 0, 'post', '', 0),
(436, 1, '2019-04-19 15:21:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:21:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=436', 0, 'post', '', 0),
(437, 1, '2019-04-19 15:21:08', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:21:08', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=437', 0, 'post', '', 0),
(438, 1, '2019-04-19 15:21:28', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:21:28', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=438', 0, 'post', '', 0),
(439, 1, '2019-04-19 15:21:29', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:21:29', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=439', 0, 'post', '', 0),
(440, 1, '2019-04-19 15:23:21', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:23:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=440', 0, 'post', '', 0),
(441, 1, '2019-04-19 15:23:22', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:23:22', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=441', 0, 'post', '', 0),
(442, 1, '2019-04-19 15:25:33', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:25:33', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=442', 0, 'post', '', 0),
(443, 1, '2019-04-19 15:25:34', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:25:34', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=443', 0, 'post', '', 0),
(444, 1, '2019-04-19 15:25:43', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:25:43', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=444', 0, 'post', '', 0),
(445, 1, '2019-04-19 15:25:44', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:25:44', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=445', 0, 'post', '', 0),
(446, 1, '2019-04-19 15:25:59', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:25:59', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=446', 0, 'post', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(447, 1, '2019-04-19 15:26:00', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:26:00', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=447', 0, 'post', '', 0),
(448, 1, '2019-04-19 15:26:40', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:26:40', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=448', 0, 'post', '', 0),
(449, 1, '2019-04-19 15:26:41', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:26:41', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=449', 0, 'post', '', 0),
(450, 1, '2019-04-19 15:26:57', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:26:57', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=450', 0, 'post', '', 0),
(451, 1, '2019-04-19 15:26:58', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:26:58', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=451', 0, 'post', '', 0),
(452, 1, '2019-04-19 15:27:49', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:27:49', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=452', 0, 'post', '', 0),
(453, 1, '2019-04-19 15:27:50', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:27:50', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=453', 0, 'post', '', 0),
(454, 1, '2019-04-19 15:28:03', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:28:03', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=454', 0, 'post', '', 0),
(455, 1, '2019-04-19 15:28:04', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:28:04', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=455', 0, 'post', '', 0),
(456, 1, '2019-04-19 15:28:45', '2019-04-19 09:43:45', 'sa das dasd sad', 'sadasdasdasdasdasd', '', 'trash', 'open', 'open', '', 'sadasdasdasdasdasd__trashed', '', '', '2019-04-19 16:19:17', '2019-04-19 10:34:17', '', 0, 'http://localhost/tendernepalvolcus/?p=456', 0, 'post', '', 0),
(457, 1, '2019-04-19 15:28:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:28:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=457', 0, 'post', '', 0),
(458, 1, '2019-04-19 15:28:45', '2019-04-19 09:43:45', 'sa das dasd sad', 'sadasdasdasdasdasd', '', 'inherit', 'closed', 'closed', '', '456-revision-v1', '', '', '2019-04-19 15:28:45', '2019-04-19 09:43:45', '', 456, 'http://localhost/tendernepalvolcus/456-revision-v1/', 0, 'revision', '', 0),
(459, 1, '2019-04-19 15:37:56', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:37:56', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=459', 0, 'post', '', 0),
(460, 1, '2019-04-19 15:37:57', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:37:57', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=460', 0, 'post', '', 0),
(461, 1, '2019-04-19 15:47:29', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:47:29', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=461', 0, 'post', '', 0),
(462, 1, '2019-04-19 15:47:30', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 15:47:30', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=462', 0, 'post', '', 0),
(463, 1, '2019-04-19 16:01:49', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:01:49', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=463', 0, 'post', '', 0),
(464, 1, '2019-04-19 16:01:51', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:01:51', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=464', 0, 'post', '', 0),
(465, 1, '2019-04-19 16:02:15', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:02:15', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=465', 0, 'post', '', 0),
(466, 1, '2019-04-19 16:02:16', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:02:16', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=466', 0, 'post', '', 0),
(467, 1, '2019-04-19 16:02:38', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:02:38', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=467', 0, 'post', '', 0),
(468, 1, '2019-04-19 16:02:39', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:02:39', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=468', 0, 'post', '', 0),
(469, 1, '2019-04-19 16:03:30', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:03:30', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=469', 0, 'post', '', 0),
(470, 1, '2019-04-19 16:03:31', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:03:31', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=470', 0, 'post', '', 0),
(471, 1, '2019-04-19 16:03:38', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:03:38', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=471', 0, 'post', '', 0),
(472, 1, '2019-04-19 16:03:38', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:03:38', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=472', 0, 'post', '', 0),
(473, 1, '2019-04-19 16:03:39', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:03:39', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=473', 0, 'post', '', 0),
(474, 1, '2019-04-19 16:03:40', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:03:40', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=474', 0, 'post', '', 0),
(475, 1, '2019-04-19 16:04:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:04:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=475', 0, 'post', '', 0),
(476, 1, '2019-04-19 16:04:19', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:04:19', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=476', 0, 'post', '', 0),
(477, 1, '2019-04-19 16:04:51', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:04:51', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=477', 0, 'post', '', 0),
(478, 1, '2019-04-19 16:04:52', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:04:52', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=478', 0, 'post', '', 0),
(479, 1, '2019-04-19 16:05:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:05:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=479', 0, 'post', '', 0),
(480, 1, '2019-04-19 16:05:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:05:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=480', 0, 'post', '', 0),
(481, 1, '2019-04-19 16:10:52', '2019-04-19 10:25:52', 'sfd sd fsdf sdf sd', 'afdssfs', '', 'trash', 'open', 'open', '', 'afdssfs__trashed', '', '', '2019-04-19 16:19:16', '2019-04-19 10:34:16', '', 0, 'http://localhost/tendernepalvolcus/?p=481', 0, 'post', '', 0),
(482, 1, '2019-04-19 16:09:01', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:09:01', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=482', 0, 'post', '', 0),
(483, 1, '2019-04-19 16:09:46', '2019-04-19 10:24:46', '', '1554880751_2019-04-09', '', 'inherit', 'open', 'closed', '', '1554880751_2019-04-09', '', '', '2019-04-19 16:09:46', '2019-04-19 10:24:46', '', 481, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1554880751_2019-04-09.jpeg', 0, 'attachment', 'image/jpeg', 0),
(484, 1, '2019-04-19 16:10:52', '2019-04-19 10:25:52', 'sfd sd fsdf sdf sd', 'afdssfs', '', 'inherit', 'closed', 'closed', '', '481-revision-v1', '', '', '2019-04-19 16:10:52', '2019-04-19 10:25:52', '', 481, 'http://localhost/tendernepalvolcus/481-revision-v1/', 0, 'revision', '', 0),
(485, 1, '2019-04-19 16:14:44', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:14:44', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=485', 0, 'post', '', 0),
(486, 1, '2019-04-19 16:14:45', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:14:45', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=486', 0, 'post', '', 0),
(487, 1, '2019-04-19 16:16:40', '2019-04-19 10:31:40', 'm,n  x mcnx z, cmn zx nczx c', 'nxmxxm z', '', 'trash', 'open', 'open', '', 'nxmxxm-z__trashed', '', '', '2019-04-19 16:19:16', '2019-04-19 10:34:16', '', 0, 'http://localhost/tendernepalvolcus/?p=487', 0, 'post', '', 0),
(488, 1, '2019-04-19 16:16:09', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:16:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=488', 0, 'post', '', 0),
(489, 1, '2019-04-19 16:16:40', '2019-04-19 10:31:40', 'm,n  x mcnx z, cmn zx nczx c', 'nxmxxm z', '', 'inherit', 'closed', 'closed', '', '487-revision-v1', '', '', '2019-04-19 16:16:40', '2019-04-19 10:31:40', '', 487, 'http://localhost/tendernepalvolcus/487-revision-v1/', 0, 'revision', '', 0),
(490, 1, '2019-04-19 16:20:12', '0000-00-00 00:00:00', 'fjk bfjsdf jsdnf jsdnf sdf', 'new tender', '', 'draft', 'open', 'open', '', '', '', '', '2019-04-19 16:20:12', '2019-04-19 10:35:12', '', 0, 'http://localhost/tendernepalvolcus/?p=490', 0, 'post', '', 0),
(491, 1, '2019-04-19 16:19:23', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:19:23', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=491', 0, 'post', '', 0),
(492, 1, '2019-04-19 16:19:41', '2019-04-19 10:34:41', '', '1_2075-12-25', '', 'inherit', 'open', 'closed', '', '1_2075-12-25-3', '', '', '2019-04-19 16:19:41', '2019-04-19 10:34:41', '', 490, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-25-1.png', 0, 'attachment', 'image/png', 0),
(493, 1, '2019-04-19 16:20:23', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:20:23', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=493', 0, 'post', '', 0),
(494, 1, '2019-04-19 16:20:24', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:20:24', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=494', 0, 'post', '', 0),
(495, 1, '2019-04-19 16:20:40', '2019-04-19 10:35:40', '', '1_2075-12-27', '', 'inherit', 'open', 'closed', '', '1_2075-12-27', '', '', '2019-04-19 16:20:40', '2019-04-19 10:35:40', '', 493, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-27.png', 0, 'attachment', 'image/png', 0),
(496, 1, '2019-04-19 16:21:09', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:21:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=496', 0, 'post', '', 0),
(497, 1, '2019-04-19 16:21:10', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:21:10', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=497', 0, 'post', '', 0),
(498, 1, '2019-04-19 16:23:59', '2019-04-19 10:38:59', 'asadasdassas as\r\n\r\n&nbsp;', 'dddsdsd', '', 'publish', 'open', 'open', '', 'dddsdsd', '', '', '2019-04-19 16:40:45', '2019-04-19 10:55:45', '', 0, 'http://localhost/tendernepalvolcus/?p=498', 0, 'post', '', 0),
(499, 1, '2019-04-19 16:21:17', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:21:17', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=499', 0, 'post', '', 0),
(500, 1, '2019-04-19 16:22:07', '2019-04-19 10:37:07', '', '1554880751_2019-04-09', '', 'inherit', 'open', 'closed', '', '1554880751_2019-04-09-2', '', '', '2019-04-19 16:22:07', '2019-04-19 10:37:07', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1554880751_2019-04-09-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(501, 1, '2019-04-19 16:23:59', '2019-04-19 10:38:59', 'asadasdassas as\r\n\r\n&nbsp;', 'dddsdsd', '', 'inherit', 'closed', 'closed', '', '498-revision-v1', '', '', '2019-04-19 16:23:59', '2019-04-19 10:38:59', '', 498, 'http://localhost/tendernepalvolcus/498-revision-v1/', 0, 'revision', '', 0),
(502, 1, '2019-04-19 16:24:25', '2019-04-19 10:39:25', '', '1_2075-12-25', '', 'inherit', 'open', 'closed', '', '1_2075-12-25-4', '', '', '2019-04-19 16:24:25', '2019-04-19 10:39:25', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-25.jpeg', 0, 'attachment', 'image/jpeg', 0),
(503, 1, '2019-04-19 16:28:26', '2019-04-19 10:43:26', '', '1_2075-12-26', '', 'inherit', 'open', 'closed', '', '1_2075-12-26', '', '', '2019-04-19 16:28:26', '2019-04-19 10:43:26', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-26.jpeg', 0, 'attachment', 'image/jpeg', 0),
(504, 1, '2019-04-19 16:28:54', '2019-04-19 10:43:54', '', '1_2075-12-26', '', 'inherit', 'open', 'closed', '', '1_2075-12-26-2', '', '', '2019-04-19 16:28:54', '2019-04-19 10:43:54', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-26-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(505, 1, '2019-04-19 16:29:17', '2019-04-19 10:44:17', '', '1_2075-12-25', '', 'inherit', 'open', 'closed', '', '1_2075-12-25-5', '', '', '2019-04-19 16:29:17', '2019-04-19 10:44:17', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-25-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(506, 1, '2019-04-19 16:29:39', '2019-04-19 10:44:39', '', '1_2075-12-27', '', 'inherit', 'open', 'closed', '', '1_2075-12-27-2', '', '', '2019-04-19 16:29:39', '2019-04-19 10:44:39', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-27.jpeg', 0, 'attachment', 'image/jpeg', 0),
(507, 1, '2019-04-19 16:30:00', '2019-04-19 10:45:00', '', '1_2075-12-27', '', 'inherit', 'open', 'closed', '', '1_2075-12-27-3', '', '', '2019-04-19 16:30:00', '2019-04-19 10:45:00', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-27-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(508, 1, '2019-04-19 16:30:28', '2019-04-19 10:45:28', '', '1_2075-12-25', '', 'inherit', 'open', 'closed', '', '1_2075-12-25-6', '', '', '2019-04-19 16:30:28', '2019-04-19 10:45:28', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-25-2.jpeg', 0, 'attachment', 'image/jpeg', 0),
(509, 1, '2019-04-19 16:30:42', '2019-04-19 10:45:42', '', '1_2019-04-10', '', 'inherit', 'open', 'closed', '', '1_2019-04-10', '', '', '2019-04-19 16:30:42', '2019-04-19 10:45:42', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2019-04-10.png', 0, 'attachment', 'image/png', 0),
(510, 1, '2019-04-19 16:30:57', '2019-04-19 10:45:57', '', '1_2075-12-25', '', 'inherit', 'open', 'closed', '', '1_2075-12-25-7', '', '', '2019-04-19 16:30:57', '2019-04-19 10:45:57', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-25-2.png', 0, 'attachment', 'image/png', 0),
(511, 1, '2019-04-19 16:31:17', '2019-04-19 10:46:17', '', '1_2075-12-26', '', 'inherit', 'open', 'closed', '', '1_2075-12-26-3', '', '', '2019-04-19 16:31:17', '2019-04-19 10:46:17', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-26-2.jpeg', 0, 'attachment', 'image/jpeg', 0),
(512, 1, '2019-04-19 16:32:14', '2019-04-19 10:47:14', '', '1_2075-12-27', '', 'inherit', 'open', 'closed', '', '1_2075-12-27-4', '', '', '2019-04-19 16:32:14', '2019-04-19 10:47:14', '', 498, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1_2075-12-27-1.png', 0, 'attachment', 'image/png', 0),
(513, 1, '2019-04-19 16:40:04', '2019-04-19 10:55:04', '<img class=\"alignnone size-medium wp-image-483\" src=\"http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1554880751_2019-04-09-300x150.jpeg\" alt=\"\" width=\"300\" height=\"150\" />asadasdassas as\r\n\r\n&nbsp;', 'dddsdsd', '', 'inherit', 'closed', 'closed', '', '498-revision-v1', '', '', '2019-04-19 16:40:04', '2019-04-19 10:55:04', '', 498, 'http://localhost/tendernepalvolcus/498-revision-v1/', 0, 'revision', '', 0),
(514, 1, '2019-04-19 16:40:45', '2019-04-19 10:55:45', 'asadasdassas as\r\n\r\n&nbsp;', 'dddsdsd', '', 'inherit', 'closed', 'closed', '', '498-revision-v1', '', '', '2019-04-19 16:40:45', '2019-04-19 10:55:45', '', 498, 'http://localhost/tendernepalvolcus/498-revision-v1/', 0, 'revision', '', 0),
(515, 1, '2019-04-19 16:43:15', '2019-04-19 10:58:15', 'sas dasdasd asd sa fd hg fg f gdf df gdf g dd ddddd', 'new tender', '', 'publish', 'open', 'open', '', 'new-tender', '', '', '2019-04-19 16:43:15', '2019-04-19 10:58:15', '', 0, 'http://localhost/tendernepalvolcus/?p=515', 0, 'post', '', 0),
(516, 1, '2019-04-19 16:42:15', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:42:15', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=516', 0, 'post', '', 0),
(517, 1, '2019-04-19 16:43:06', '2019-04-19 10:58:06', '', '1554958950_2075-12-28', '', 'inherit', 'open', 'closed', '', '1554958950_2075-12-28', '', '', '2019-04-19 16:43:06', '2019-04-19 10:58:06', '', 515, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1554958950_2075-12-28.png', 0, 'attachment', 'image/png', 0),
(518, 1, '2019-04-19 16:43:15', '2019-04-19 10:58:15', 'sas dasdasd asd sa fd hg fg f gdf df gdf g dd ddddd', 'new tender', '', 'inherit', 'closed', 'closed', '', '515-revision-v1', '', '', '2019-04-19 16:43:15', '2019-04-19 10:58:15', '', 515, 'http://localhost/tendernepalvolcus/515-revision-v1/', 0, 'revision', '', 0),
(519, 1, '2019-04-19 16:45:11', '2019-04-19 11:00:11', '', '1555050594_2075-12-29', '', 'inherit', 'open', 'closed', '', '1555050594_2075-12-29', '', '', '2019-04-19 16:45:11', '2019-04-19 11:00:11', '', 0, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/1555050594_2075-12-29.jpg', 0, 'attachment', 'image/jpeg', 0),
(520, 1, '2019-04-19 16:55:39', '2019-04-19 11:10:39', 'cxcxcxc', 'xxxx', '', 'publish', 'open', 'open', '', 'xxxx', '', '', '2019-04-21 10:49:04', '2019-04-21 05:04:04', '', 0, 'http://localhost/tendernepalvolcus/?p=520', 0, 'post', '', 0),
(521, 1, '2019-04-19 16:46:11', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:46:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=521', 0, 'post', '', 0),
(522, 1, '2019-04-19 16:46:44', '2019-04-19 11:01:44', '', 'js', '', 'inherit', 'open', 'closed', '', 'js', '', '', '2019-04-19 16:46:44', '2019-04-19 11:01:44', '', 520, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/js.jpg', 0, 'attachment', 'image/jpeg', 0),
(523, 1, '2019-04-19 16:46:56', '2019-04-19 11:01:56', '', 'phpcoding', '', 'inherit', 'open', 'closed', '', 'phpcoding', '', '', '2019-04-19 16:46:56', '2019-04-19 11:01:56', '', 520, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/phpcoding.jpg', 0, 'attachment', 'image/jpeg', 0),
(524, 1, '2019-04-19 16:48:31', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:48:31', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=524', 0, 'post', '', 0),
(525, 1, '2019-04-19 16:48:32', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:48:32', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=525', 0, 'post', '', 0),
(526, 1, '2019-04-19 16:48:40', '2019-04-19 11:03:40', '', 'WordPress-Plugins', '', 'inherit', 'open', 'closed', '', 'wordpress-plugins', '', '', '2019-04-19 16:48:40', '2019-04-19 11:03:40', '', 524, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/WordPress-Plugins.png', 0, 'attachment', 'image/png', 0),
(527, 1, '2019-04-19 16:48:59', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:48:59', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=527', 0, 'post', '', 0),
(528, 1, '2019-04-19 16:49:00', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:49:00', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=528', 0, 'post', '', 0),
(529, 1, '2019-04-19 16:49:01', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:49:01', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=529', 0, 'post', '', 0),
(530, 1, '2019-04-19 16:49:03', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:49:03', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=530', 0, 'post', '', 0),
(531, 1, '2019-04-19 16:49:04', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:49:04', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=531', 0, 'post', '', 0),
(532, 1, '2019-04-19 16:49:12', '2019-04-19 11:04:12', '', 'WordPress-Plugins', '', 'inherit', 'open', 'closed', '', 'wordpress-plugins-2', '', '', '2019-04-19 16:49:12', '2019-04-19 11:04:12', '', 530, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/WordPress-Plugins-1.png', 0, 'attachment', 'image/png', 0),
(533, 1, '2019-04-19 16:49:22', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:49:22', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=533', 0, 'post', '', 0),
(534, 1, '2019-04-19 16:49:23', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:49:23', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=534', 0, 'post', '', 0),
(535, 1, '2019-04-19 16:49:24', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:49:24', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=535', 0, 'post', '', 0),
(536, 1, '2019-04-19 16:49:47', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:49:47', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=536', 0, 'post', '', 0),
(537, 1, '2019-04-19 16:49:48', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:49:48', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=537', 0, 'post', '', 0),
(538, 1, '2019-04-19 16:50:53', '2019-04-19 11:05:53', '', 'phpcoding', '', 'inherit', 'open', 'closed', '', 'phpcoding-2', '', '', '2019-04-19 16:50:53', '2019-04-19 11:05:53', '', 536, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/phpcoding-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(539, 1, '2019-04-19 16:51:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:51:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=539', 0, 'post', '', 0),
(540, 1, '2019-04-19 16:51:19', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:51:19', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=540', 0, 'post', '', 0),
(541, 1, '2019-04-19 16:51:20', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:51:20', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=541', 0, 'post', '', 0),
(542, 1, '2019-04-19 16:51:39', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:51:39', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=542', 0, 'post', '', 0),
(543, 1, '2019-04-19 16:51:40', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:51:40', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=543', 0, 'post', '', 0),
(544, 1, '2019-04-19 16:52:09', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:52:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=544', 0, 'post', '', 0),
(545, 1, '2019-04-19 16:52:10', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:52:10', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=545', 0, 'post', '', 0),
(546, 1, '2019-04-19 16:52:11', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:52:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=546', 0, 'post', '', 0),
(547, 1, '2019-04-19 16:55:39', '2019-04-19 11:10:39', 'cxcxcxc', 'xxxx', '', 'inherit', 'closed', 'closed', '', '520-revision-v1', '', '', '2019-04-19 16:55:39', '2019-04-19 11:10:39', '', 520, 'http://localhost/tendernepalvolcus/520-revision-v1/', 0, 'revision', '', 0),
(548, 1, '2019-04-19 16:56:59', '2019-04-19 11:11:59', '', 'laravel', '', 'inherit', 'open', 'closed', '', 'laravel', '', '', '2019-04-19 16:56:59', '2019-04-19 11:11:59', '', 0, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/laravel.jpg', 0, 'attachment', 'image/jpeg', 0),
(549, 1, '2019-04-19 16:57:48', '2019-04-19 11:12:48', '', 'WordPress-Plugins', '', 'inherit', 'open', 'closed', '', 'wordpress-plugins-3', '', '', '2019-04-19 16:57:48', '2019-04-19 11:12:48', '', 0, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/WordPress-Plugins-2.png', 0, 'attachment', 'image/png', 0),
(550, 1, '2019-04-19 16:58:09', '2019-04-19 11:13:09', '', 'codeigniter_logo', '', 'inherit', 'open', 'closed', '', 'codeigniter_logo', '', '', '2019-04-19 16:58:09', '2019-04-19 11:13:09', '', 520, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/codeigniter_logo.png', 0, 'attachment', 'image/png', 0),
(551, 1, '2019-04-19 17:01:40', '2019-04-19 11:16:40', 'this is tender notice', 'tender notice', '', 'publish', 'open', 'open', '', 'tender-notice', '', '', '2019-04-19 17:01:40', '2019-04-19 11:16:40', '', 0, 'http://localhost/tendernepalvolcus/?p=551', 0, 'post', '', 0),
(552, 1, '2019-04-19 16:59:52', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-19 16:59:52', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=552', 0, 'post', '', 0),
(553, 1, '2019-04-19 17:00:50', '2019-04-19 11:15:50', '', 'dell', '', 'inherit', 'open', 'closed', '', 'dell', '', '', '2019-04-19 17:00:50', '2019-04-19 11:15:50', '', 551, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/dell.jpg', 0, 'attachment', 'image/jpeg', 0),
(554, 1, '2019-04-19 17:01:23', '2019-04-19 11:16:23', '', 'dell', '', 'inherit', 'open', 'closed', '', 'dell-2', '', '', '2019-04-19 17:01:23', '2019-04-19 11:16:23', '', 551, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/dell-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(555, 1, '2019-04-19 17:01:40', '2019-04-19 11:16:40', 'this is tender notice', 'tender notice', '', 'inherit', 'closed', 'closed', '', '551-revision-v1', '', '', '2019-04-19 17:01:40', '2019-04-19 11:16:40', '', 551, 'http://localhost/tendernepalvolcus/551-revision-v1/', 0, 'revision', '', 0),
(556, 1, '2019-04-21 10:36:58', '2019-04-21 04:51:58', 'sa das das sfg f fg dfsdffd gfd', 'post 12', '', 'publish', 'open', 'open', '', 'post-12', '', '', '2019-04-21 10:36:58', '2019-04-21 04:51:58', '', 0, 'http://localhost/tendernepalvolcus/?p=556', 0, 'post', '', 0),
(557, 1, '2019-04-21 10:35:39', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-21 10:35:39', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=557', 0, 'post', '', 0),
(558, 1, '2019-04-21 10:36:20', '2019-04-21 04:51:20', '', 'company-name-vector-logo2', '', 'inherit', 'open', 'closed', '', 'company-name-vector-logo2', '', '', '2019-04-21 10:36:20', '2019-04-21 04:51:20', '', 556, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/company-name-vector-logo2.jpg', 0, 'attachment', 'image/jpeg', 0),
(559, 1, '2019-04-21 10:36:58', '2019-04-21 04:51:58', 'sa das das sfg f fg dfsdffd gfd', 'post 12', '', 'inherit', 'closed', 'closed', '', '556-revision-v1', '', '', '2019-04-21 10:36:58', '2019-04-21 04:51:58', '', 556, 'http://localhost/tendernepalvolcus/556-revision-v1/', 0, 'revision', '', 0),
(560, 1, '2019-04-21 15:45:20', '2019-04-21 10:00:20', '', 'single tender page', '', 'publish', 'closed', 'closed', '', 'single-tender-page', '', '', '2019-04-21 15:46:05', '2019-04-21 10:01:05', '', 0, 'http://localhost/tendernepalvolcus/?page_id=560', 0, 'page', '', 0),
(561, 1, '2019-04-21 15:44:59', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-21 15:44:59', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=561', 0, 'post', '', 0),
(562, 1, '2019-04-21 15:45:20', '2019-04-21 10:00:20', '', 'single tender page', '', 'inherit', 'closed', 'closed', '', '560-revision-v1', '', '', '2019-04-21 15:45:20', '2019-04-21 10:00:20', '', 560, 'http://localhost/tendernepalvolcus/560-revision-v1/', 0, 'revision', '', 0),
(564, 1, '2019-04-22 10:34:39', '2019-04-22 04:49:39', '', 'bridges', '', 'inherit', 'open', 'closed', '', 'bridges', '', '', '2019-04-22 10:34:39', '2019-04-22 04:49:39', '', 0, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/bridges.jpg', 0, 'attachment', 'image/jpeg', 0),
(565, 1, '2019-04-22 10:35:33', '2019-04-22 04:50:33', '', 'building', '', 'inherit', 'open', 'closed', '', 'building', '', '', '2019-04-22 10:35:33', '2019-04-22 04:50:33', '', 0, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/building.jpg', 0, 'attachment', 'image/jpeg', 0),
(566, 1, '2019-04-22 11:06:45', '2019-04-22 05:21:45', '', 'products', '', 'trash', 'closed', 'closed', '', 'products__trashed', '', '', '2019-04-22 11:15:42', '2019-04-22 05:30:42', '', 0, 'http://localhost/tendernepalvolcus/?page_id=566', 0, 'page', '', 0),
(567, 1, '2019-04-22 11:05:42', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-22 11:05:42', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=567', 0, 'post', '', 0),
(568, 1, '2019-04-22 11:06:45', '2019-04-22 05:21:45', '', 'products', '', 'inherit', 'closed', 'closed', '', '566-revision-v1', '', '', '2019-04-22 11:06:45', '2019-04-22 05:21:45', '', 566, 'http://localhost/tendernepalvolcus/566-revision-v1/', 0, 'revision', '', 0),
(569, 1, '2019-04-22 12:04:28', '2019-04-22 06:19:28', 'basjk asj djkas djsa jdasd jas das dsa d', 'this is test post', '', 'publish', 'open', 'open', '', 'this-is-test-post', '', '', '2019-04-22 12:04:28', '2019-04-22 06:19:28', '', 0, 'http://localhost/tendernepalvolcus/?p=569', 0, 'post', '', 0),
(570, 1, '2019-04-22 12:03:35', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-22 12:03:35', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=570', 0, 'post', '', 0),
(571, 1, '2019-04-22 12:04:00', '2019-04-22 06:19:00', '', 'building', '', 'inherit', 'open', 'closed', '', 'building-2', '', '', '2019-04-22 12:04:00', '2019-04-22 06:19:00', '', 569, 'http://localhost/tendernepalvolcus/wp-content/uploads/2019/04/building-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(572, 1, '2019-04-22 12:04:28', '2019-04-22 06:19:28', 'basjk asj djkas djsa jdasd jas das dsa d', 'this is test post', '', 'inherit', 'closed', 'closed', '', '569-revision-v1', '', '', '2019-04-22 12:04:28', '2019-04-22 06:19:28', '', 569, 'http://localhost/tendernepalvolcus/uncategorized/569-revision-v1/', 0, 'revision', '', 0),
(573, 1, '2019-04-22 15:10:27', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-22 15:10:27', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=573', 0, 'post', '', 0),
(574, 1, '2019-04-22 15:10:29', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-22 15:10:29', '0000-00-00 00:00:00', '', 0, 'http://localhost/tendernepalvolcus/?p=574', 0, 'post', '', 0),
(575, 1, '2019-04-25 11:25:51', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-25 11:25:51', '0000-00-00 00:00:00', '', 0, 'http://localhost/nepalbolpatra/?p=575', 0, 'post', '', 0),
(576, 1, '2019-04-25 11:25:52', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-04-25 11:25:52', '0000-00-00 00:00:00', '', 0, 'http://localhost/nepalbolpatra/?p=576', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_pricing`
--

CREATE TABLE `wp_pricing` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `sub` varchar(50) NOT NULL,
  `price` varchar(100) NOT NULL,
  `monthly` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_pricing`
--

INSERT INTO `wp_pricing` (`id`, `title`, `sub`, `price`, `monthly`) VALUES
(1, '24 Months Package', 'Standard Membership', 'Rs. 6000 /-', 'Rs. 300 /-'),
(2, 'LifeTime Package', 'To get our best features!', 'Rs. 24,000 /-', 'Rs. 200 /-'),
(3, '12 Months Package', 'Basic Membership', 'Rs. 3600 /-', 'Rs. 300 /-');

-- --------------------------------------------------------

--
-- Table structure for table `wp_sharebazaar`
--

CREATE TABLE `wp_sharebazaar` (
  `sid` int(20) NOT NULL,
  `organization` varchar(200) NOT NULL,
  `notice` varchar(100) NOT NULL,
  `first` varchar(100) NOT NULL,
  `second` varchar(100) NOT NULL,
  `third` varchar(100) NOT NULL,
  `fourth` varchar(100) NOT NULL,
  `published_date` date NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_sharebazaar`
--

INSERT INTO `wp_sharebazaar` (`sid`, `organization`, `notice`, `first`, `second`, `third`, `fourth`, `published_date`, `file`) VALUES
(1, 'Nepal Bank Limited', 'Karobar', '200', '211', '213', '199', '2017-12-20', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_sharereport`
--

CREATE TABLE `wp_sharereport` (
  `id` int(20) NOT NULL,
  `organization` varchar(200) NOT NULL,
  `org_id` int(20) NOT NULL,
  `notice` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `published_date` date NOT NULL,
  `file` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_subscription`
--

CREATE TABLE `wp_subscription` (
  `id` int(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subscriptions` text NOT NULL,
  `user_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_subscription`
--

INSERT INTO `wp_subscription` (`id`, `email`, `subscriptions`, `user_id`) VALUES
(6, 'nickarsenal007@gmail.com', 'Nepal Bank Limited,Mega Bank,Citizens Bank', 47),
(7, 'spidynick07@gmail.com', 'Nepal Bank Limited,Mega Bank', 79),
(16, 'Karunaakarki@gmail.com', 'Kailash Bikas Bank Limited', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_tender`
--

CREATE TABLE `wp_tender` (
  `id` int(11) NOT NULL,
  `publisher` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `description` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `published_date` date DEFAULT NULL,
  `submission_date` date DEFAULT NULL,
  `submission_date_eng` date DEFAULT NULL,
  `notice` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `industry` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `newspaper` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `featured` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `wp_tender`
--

INSERT INTO `wp_tender` (`id`, `publisher`, `description`, `published_date`, `submission_date`, `submission_date_eng`, `notice`, `industry`, `product`, `newspaper`, `image`, `featured`, `created_at`, `updated_at`) VALUES
(412, 'बर्हदशी गाउँ पालिका', 'बोलपत्र स्वीकृत गर्ने आसयको सूचना', '2018-01-30', '2018-02-06', NULL, 'Tender', 'Government/Ministries/Departments', 'Government', 'Annapurna Post', 'tender/1_2018-01-30.png', 'yes', '2018-01-30 08:13:11', '2019-03-28 05:26:48'),
(413, 'सहिदभुमी गाउपालिका धनकुटा', 'सहिदभूमि गाउपालिका सडक निर्माण', '2075-12-25', '2076-01-24', NULL, 'Tender', 'Building/Construction', 'Government', 'Annapurna Post', 'tender/1_2075-12-25.jpeg', 'no', '2019-04-08 09:57:30', '2019-04-08 10:43:23'),
(414, 'APIMIHAL RULAR MINICIPALITY OFFICE', 'Construction of stairway for tourism development Apimahal RM', '2075-12-26', '2076-01-10', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Karobar rastriya daily', 'tender/1_2075-12-26.png', 'no', '2019-04-09 05:45:53', '2019-04-09 10:31:20'),
(415, 'Kalimati rular municipality', 'Simal Chowk Pokhara Road Construction ', '2075-12-26', '2076-02-27', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Karobar rastriya daily', 'tender/1_2075-12-26.jpeg', 'no', '2019-04-09 06:02:50', '2019-04-09 10:34:48'),
(416, 'Rapti Rular Municipality', 'Supply and delivery of cemented Bio sand Water Filter', '2075-12-26', '2076-03-22', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Karobar rastriya daily', 'tender/1_2075-12-26.jpeg', 'no', '2019-04-09 06:18:14', '2019-04-09 10:34:21'),
(417, 'Baganaskali Rular Municipality', 'Siddhartha Highway-Corbari-\r\nShikhar-Bhaluwachaur-madi Phat Road upgrading', '2075-12-26', '2076-01-25', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Karobar rastriya daily', 'tender/1_2075-12-26.jpeg', 'no', '2019-04-09 06:55:18', '2019-04-09 10:32:03'),
(418, 'नेपाल विद्युत् पर्ाधिकरण', 'बाेलपत्र / दरभाउपत्र स्विकृत गर्ने अाशयकाे सूचना', '2075-12-25', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Media/News', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-25.jpeg', 'no', '2019-04-09 10:24:48', '2019-04-09 10:30:40'),
(419, 'नेपाल विद्युत् पर्ाधिकरण', 'दरभाउपत्र स्विकृत गर्ने अाशयकाे सूचना', '2075-12-26', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Media/News', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-26.png', 'no', '2019-04-09 10:28:46', '2019-04-09 10:33:41'),
(420, 'Government of Nepal', 'Invitation for Bids', '2075-12-26', '2076-01-26', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-26.jpeg', 'no', '2019-04-09 10:39:08', '2019-04-09 10:49:42'),
(421, 'Nepal Electricity Authority (NEA)', 'Invitation for Bids', '2075-12-25', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-25.png', 'no', '2019-04-09 10:48:23', '2019-04-09 10:50:40'),
(422, 'Nepal Airlines Corporations', 'Invitation for Sealed Quotation of Custom Clearance Agent', '2075-12-25', '0000-00-00', NULL, 'Tender', 'Toursim/Travel/Hotel/Airline', 'Business', 'Karobar rastriya daily', 'tender/1_2075-12-25.png', 'no', '2019-04-09 10:57:16', '2019-04-09 10:58:34'),
(423, 'सार्वजनिक खरिद अनुगमन कार्यालय,ताहचल,काठमाडाैँ ', 'कालाेसूचिमा राखिएकाे सूचना', '2075-12-25', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-25.jpeg', 'no', '2019-04-09 11:06:52', '2019-04-09 11:07:37'),
(424, 'National Academy of Medical Science', 'Invitation for Bids ', '2075-12-25', '0000-00-00', NULL, 'Tender', 'Education- Universities/Colleges/Schools', 'Government', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-25.jpeg', 'no', '2019-04-09 11:11:30', '2019-04-09 11:12:41'),
(425, 'नेपाल टेलिभिजन ', 'पुराना सामानहरु लिलाम बिकि् गर्ने सम्बन्धि सिलबन्धि बाेलपत्र अाह्ववानकाे सूचना ', '2075-12-25', '2076-01-16', NULL, 'Tender', 'Government/Ministries/Departments', 'Media/News', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-25.jpeg', 'no', '2019-04-09 11:25:22', '2019-04-09 11:29:10'),
(426, 'अख्तियार दुरुपयाेग अनुसन्धान अायाेगकाे कार्यालय, इटहरि', 'अार्थिक पा्स्ताव खाेल्नेबारेकाे सूचना', '2075-12-27', '2076-01-04', NULL, 'Tender', 'Government/Ministries/Departments', 'Government', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-27.png', 'no', '2019-04-10 05:10:08', '2019-04-10 05:11:59'),
(427, 'कर्मचारी सञ्चय काेष,पुल्चाेक', 'बाेलपत्रकाे अार्थिक प्रास्ताब खाेलिने बारेकाे सूचना', '2075-12-27', '2076-01-04', NULL, 'Tender', 'Building/Construction', 'Government', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-27.png', 'no', '2019-04-10 05:26:03', '2019-04-10 05:27:06'),
(428, 'सैनिक सामग्रि प्राप्ती निर्देशनालय', 'बाेलपत्र अाव्हानकाे सूचना', '2075-12-27', '2076-01-27', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-27.jpeg', 'no', '2019-04-10 05:39:06', '2019-04-10 05:39:59'),
(429, 'काठमाडाैँ महानगरपालिका', 'बाेलपत्र स्विकृत गर्ने अाशयकाे सूचना', '2075-12-27', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-27.jpeg', 'no', '2019-04-10 05:48:21', '2019-04-10 05:49:42'),
(430, 'उदयपुर सिमेन्ट उद्याेग प्रा.काे', 'बाेलपत्र स्विकृत गर्ने अाशयकाे सूचना', '2075-12-27', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Media/News', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-27.png', 'no', '2019-04-10 06:07:56', '2019-04-10 06:08:47'),
(431, 'राष्टिय पुनर्निर्माण प्राधिकरण', 'बाेलपत्र स्विकृत गर्ने अाशयकाे सूचना', '2075-12-27', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-27.png', 'no', '2019-04-10 06:15:55', '2019-04-10 06:18:00'),
(432, 'नेपाल अायल निगम लि.', 'बाेलपत्र स्विकृत गर्ने अाशयकाे सूचना', '2075-12-27', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-27.png', 'no', '2019-04-10 06:20:38', '2019-04-10 06:21:15'),
(433, 'नेपाल विद्युत् प्राधिकरण', 'दरभाउपत्र स्विकृत गर्ने अाशयकाे सूचना', '2075-12-27', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1_2075-12-27.jpeg', 'no', '2019-04-10 06:26:30', '2019-04-10 06:36:02'),
(434, 'Nepal Telecom', 'Extension Notice for Tender Invitation', '2019-04-10', '2019-09-26', NULL, 'Tender', 'IT/Telecommunications', 'Media/News', 'Gorkhapatra Rastriya Dainik', 'tender/1_2019-04-10.png', 'no', '2019-04-10 06:33:36', '2019-04-10 06:35:11'),
(435, 'Nepal Telecom Corporation (NTV)', 'Invitation for Bids (IFB)', '2019-04-10', '0000-00-00', NULL, 'Tender', 'IT/Telecommunications', 'Media/News', 'Gorkhapatra Rastriya Dainik', 'tender/1554889348_2019-04-10.jpeg', 'no', '2019-04-10 06:41:41', '2019-04-10 09:42:28'),
(436, 'डिभिजन वन कार्यलय, सप्तरी', 'हाइड्रोलिक ट्रली सहितको ट्रयाक्टर खरिदसम्बन्धि सिलबन्दी प्रस्ताव अाव्हानकाे सूचना', '2075-12-27', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554889260_2075-12-27.png', 'no', '2019-04-10 07:04:33', '2019-04-10 09:41:00'),
(437, 'Nepal Electricity Authority (NEA)', 'Invitation for Bids', '2075-12-27', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554889172_2075-12-27.png', 'no', '2019-04-10 07:13:35', '2019-04-10 09:39:32'),
(439, 'Nepal Electricity Authority (NEA)', 'Invitation for Bids', '2075-12-27', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Gorkhapatra Rastriya Dainik', 'tender/1554889054_2075-12-27.png', 'no', '2019-04-10 07:20:17', '2019-04-10 09:37:34'),
(441, 'Nepal Electricity Authority (NEA)', 'National Competitive Bidding', '2075-12-27', '2076-01-10', '2019-04-23', 'Tender', 'Toursim/Travel/Hotel/Airline', 'Business', 'Karobar rastriya daily', 'tender/1554888909_2075-12-27.png', 'no', '2019-04-10 07:22:26', '2019-04-10 10:28:27'),
(444, 'प्रधानमन्त्री कृषि अाधुनिकिकरण परियाेजना', 'सघन फलफूल विकास कार्याक्रम', '2075-12-27', '2076-01-27', '2019-05-10', 'Tender', 'Toursim/Travel/Hotel/Airline', 'Business', 'Karobar rastriya daily', 'tender/1554882444_2075-12-27.jpeg', 'no', '2019-04-10 07:47:24', '2019-04-10 10:26:51'),
(445, 'नेपाल विद्युत् प्राधिकरण', ' सिलबन्दी दरभाउपत्र अाव्हानकाे सूचना', '2019-04-10', '0000-00-00', NULL, 'Tender', 'Government/Ministries/Departments', 'Electronics', 'Gorkhapatra Rastriya Dainik', 'tender/1554888832_2019-04-10.jpeg', 'no', '2019-04-10 09:32:53', '2019-04-10 09:33:52'),
(447, 'छथर जाेरपाटि गाउँपालिका', 'बाेलपत्र स्विकृत गर्ने अाशय', '2075-12-27', '2076-01-01', '2019-04-14', 'Tender', 'Government/Ministries/Departments', 'Government', 'Nagarik News', 'tender/1554891027_2075-12-27.png', 'no', '2019-04-10 10:10:27', '2019-04-10 10:10:27'),
(449, 'खजुरा गाउँपालिका', 'अाशय पत्र सम्बन्धमा ', '2075-12-27', '2076-02-01', '2019-05-15', 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Nagarik News', 'tender/1554894153_2075-12-27.jpeg', 'no', '2019-04-10 11:02:33', '2019-04-10 11:05:00'),
(450, 'Sabhapokhari Rural Minicipality', 'Invitation for Bids', '2075-12-27', '0000-00-00', '0000-00-00', 'Tender', 'Government/Ministries/Departments', 'Business', 'Nagarik News', 'tender/1554894604_2075-12-27.jpeg', 'no', '2019-04-10 11:10:05', '2019-04-10 11:10:05'),
(451, 'भूमि व्यवस्था, कृषि तथा सहकारी मन्त्रालय ', '  अार्थिक प्रस्ताव खाेल्ने सम्बन्धि सूचना', '2075-12-28', '2076-01-05', '2019-04-18', 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Gorkhapatra Rastriya Dainik', 'tender/1554957490_2075-12-28.jpeg', 'no', '2019-04-11 04:38:10', '2019-04-11 04:38:10'),
(452, 'भूमि व्यवस्था, सहकारी तथा गरिबी मन्त्रालय', 'सिलबन्दी दरभाउपत्र स्वीकृत गरिएकाे', '2075-12-28', '2076-06-01', '2019-09-18', 'Tender', 'Government/Ministries/Departments', 'Architecture', 'Gorkhapatra Rastriya Dainik', 'tender/1554957879_2075-12-28.png', 'no', '2019-04-11 04:44:39', '2019-04-11 04:44:39'),
(453, 'National Reconstructon Authority', 'Notice Inviting Quotation for Shopping Goods', '2075-12-28', '0000-00-00', '0000-00-00', 'Tender', 'Education- Universities/Colleges/Schools', 'Educational', 'Gorkhapatra Rastriya Dainik', 'tender/1554958154_2075-12-28.jpeg', 'no', '2019-04-11 04:49:14', '2019-04-11 04:49:14'),
(454, 'Nepal Airlines Corporations', 'Re-Notice for RFP Due Diligence Audit (DDA) in NAC', '2075-12-28', '2076-01-13', '2019-04-26', 'Tender', 'Toursim/Travel/Hotel/Airline', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554958950_2075-12-28.png', 'no', '2019-04-11 05:02:30', '2019-04-11 05:02:30'),
(455, 'नेपाल बैँक लिमिटेड', ' सिलबन्दी बाेलपत्र स्वीकृत गर्ने अाशयकाे', '2075-12-28', '2076-01-05', '2019-04-18', 'Tender', 'Bank/Finance', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554959303_2075-12-28.png', 'no', '2019-04-11 05:08:23', '2019-04-11 05:09:10'),
(456, 'नेपाल विद्युत् प्राधिकरण', 'सिलबन्दी दरभाउपत्र स्वीकृत गर्ने अाशय', '2075-12-28', '2076-02-01', '2019-05-15', 'Tender', 'Bank/Finance', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554959658_2075-12-28.png', 'no', '2019-04-11 05:14:18', '2019-04-11 05:14:18'),
(457, 'नेपाल विद्युत् प्राधिकरण', 'सिलबन्दी दरभाउपत्र अाव्हानकाे सूचना', '2075-12-28', '2076-01-13', '2019-04-26', 'Tender', 'Bank/Finance', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554959782_2075-12-28.png', 'no', '2019-04-11 05:16:22', '2019-04-11 05:16:22'),
(458, 'नेपाल विद्युत् प्राधिकरण', 'सिलबन्दी बाेलपत्र/दरभाउपत्र अाव्हानकाे सूचना', '2075-12-28', '2076-01-12', '2019-04-25', 'Tender', 'Bank/Finance', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554959926_2075-12-28.png', 'no', '2019-04-11 05:18:46', '2019-04-11 05:18:46'),
(459, 'नेपाल विद्युत् प्राधिकरण', 'सिलबन्दी दरभाउपत्र स्वीकृत गर्ने अाशय', '2075-12-28', '2076-02-01', '2019-05-15', 'Tender', 'Bank/Finance', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554960256_2075-12-28.png', 'no', '2019-04-11 05:24:16', '2019-04-11 05:24:16'),
(460, 'नेपाल विद्युत् प्राधिकरण', 'सिलबन्दी दरभाउपत्र अाव्हानकाे सूचना', '2075-12-28', '2076-01-13', '2019-04-26', 'Tender', 'Bank/Finance', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554960434_2075-12-28.png', 'no', '2019-04-11 05:27:14', '2019-04-11 05:28:08'),
(461, 'नेपाल विद्युत् प्राधिकरण', 'सिलबन्दी दरभाउपत्र अाव्हानकाे सूचना', '2075-12-28', '2076-01-13', '2019-04-26', 'Tender', 'Bank/Finance', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554960539_2075-12-28.jpeg', 'no', '2019-04-11 05:28:59', '2019-04-11 05:28:59'),
(462, 'Nepal Oil Corporation Limited', 'Invitation for Sealed Quotation', '2075-12-28', '2076-01-12', '2019-04-25', 'Tender', 'Nepal Oil Corporation Limited', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554960911_2075-12-28.jpeg', 'no', '2019-04-11 05:35:11', '2019-04-11 05:35:11'),
(463, '  नेपाल टेलिकम', 'सिलबन्दी दरभाउपत्र अाव्हानकाे सूचना', '2075-12-28', '2076-01-13', '2019-04-26', 'Tender', 'IT/Telecommunications', 'Media/News', 'Gorkhapatra Rastriya Dainik', 'tender/1554961337_2075-12-28.jpeg', 'no', '2019-04-11 05:39:22', '2019-04-11 05:42:17'),
(464, 'Nepal Telecom', 'Notice for Tender Invitation', '2075-12-28', '2076-01-14', '2019-04-27', 'Tender', 'IT/Telecommunications', 'Media/News', 'Gorkhapatra Rastriya Dainik', 'tender/1554961550_2075-12-28.png', 'no', '2019-04-11 05:45:50', '2019-04-11 05:45:50'),
(465, '  राष्ट्रिय वाणिज्य बैँक लि.', 'बाेलपत्र स्वीकृतका लागि छनाेट गर्ने अाशयकाे सूचना', '2075-12-28', '2076-01-05', '2019-04-18', 'Tender', 'Bank/Finance', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554961995_2075-12-28.png', 'no', '2019-04-11 05:53:15', '2019-04-11 05:53:15'),
(466, 'Rastriya Banijya Bank Limited.', 'Invitation for Sealed Proposal for Procurement of point of sales(POS) Services on Revenue Sharing Basis', '2075-12-28', '2076-01-28', '2019-05-11', 'Tender', 'Bank/Finance', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1554962368_2075-12-28.jpeg', 'no', '2019-04-11 05:59:29', '2019-04-11 05:59:29'),
(467, 'बैँक अफ काठमाण्डू लिमिटेड', '   सिलबन्दी बाेलपत्र अाव्हानकाे सूचना', '2075-12-28', '2076-01-13', '2019-04-26', 'Tender', 'Bank/Finance', 'Business', 'Annapurna Post', 'tender/1554962819_2075-12-28.jpeg', 'no', '2019-04-11 06:06:59', '2019-04-11 06:20:29'),
(468, 'बारबर्दिया नगरपालिका ', 'सिलबन्दी दरभाउपत्र स्वीकृत गर्ने अाशय', '2075-12-27', '2076-01-27', '2019-05-10', 'Tender', 'Government/Ministries/Departments', 'Government', 'Annapurna Post', 'tender/1554963103_2075-12-27.png', 'no', '2019-04-11 06:11:43', '2019-04-11 06:19:52'),
(469, 'भाैतिक पूर्वाधार विकास मन्त्रालय', 'बाेलपत्र स्वीकृत गर्ने अाशय', '2075-12-26', '2076-02-01', '2019-05-15', 'Tender', 'Government/Ministries/Departments', 'Architecture', 'Annapurna Post', 'tender/1554963508_2075-12-26.png', 'no', '2019-04-11 06:18:28', '2019-04-11 06:19:16'),
(470, ' मिक्लाजुंङ गाउपालिका माेरङ', 'बाेलपत्र स्वीकृत गर्ने अाशय', '2075-12-26', '2076-02-01', '2019-05-15', 'Tender', 'Government/Ministries/Departments', 'Business', 'Annapurna Post', 'tender/1554963898_2075-12-26.jpeg', 'no', '2019-04-11 06:24:58', '2019-04-11 06:24:58'),
(471, 'Punchkhal Municipality', 'Invitation for Bids', '2075-12-27', '2076-01-15', '2019-04-28', 'Tender', 'Government/Ministries/Departments', 'Government', 'Annapurna Post', 'tender/1554964102_2075-12-27.jpeg', 'no', '2019-04-11 06:28:22', '2019-04-11 06:28:22'),
(472, 'Provience Government', 'Invitation for Electronic Bids', '2075-12-27', '2076-01-27', '2019-05-10', 'Tender', 'Toursim/Travel/Hotel/Airline', 'Government', 'Annapurna Post', 'tender/1554964251_2075-12-27.jpeg', 'no', '2019-04-11 06:30:51', '2019-04-11 06:30:51'),
(473, 'Rajdevi Municipality', 'Invitation for Bids', '2075-12-27', '2076-03-26', '2019-07-11', 'Tender', 'Government/Ministries/Departments', 'Business', 'Annapurna Post', 'tender/1554964423_2075-12-27.jpeg', 'no', '2019-04-11 06:33:43', '2019-04-11 06:33:43'),
(474, 'शहरी विकास मन्त्रालय', 'बाेलपत्र स्वीकृत गर्ने अाशय', '2075-12-28', '2076-01-05', '2019-04-18', 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Annapurna Post', 'tender/1554964656_2075-12-28.png', 'no', '2019-04-11 06:37:36', '2019-04-11 06:38:09'),
(475, 'भाैतिक पूर्वाधार विकास मन्त्रालय  ', 'बाेलपत्र स्वीकृत गर्ने अाशयकाे सूचना', '2075-12-28', '2076-02-02', '2019-05-16', 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Nagarik News', 'tender/1554964928_2075-12-28.jpeg', 'no', '2019-04-11 06:42:08', '2019-04-11 06:42:08'),
(476, 'इलाम नगरपालिका', '  सिलबन्दी बाेलपत्र अाव्हानकाे सूचना ', '2075-12-28', '2076-01-29', '2019-05-12', 'Tender', 'Government/Ministries/Departments', 'Architecture', 'Nagarik News', 'tender/1554965119_2075-12-28.jpeg', 'no', '2019-04-11 06:45:19', '2019-04-11 06:45:19'),
(477, 'Madan Bhandari Highway Project Directorate', 'Expression of Interest for Consulting Services', '2075-12-28', '2076-01-13', '2019-04-26', 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Nagarik News', 'tender/1554965447_2075-12-28.jpeg', 'no', '2019-04-11 06:50:47', '2019-04-11 06:50:47'),
(478, ' अार्थिक मामिला तथा याेजना मन्त्रालय', ' बाेलपत्र स्वीकृत गर्ने अाशयकाे सूचना', '2075-12-28', '2076-02-01', '2019-05-15', 'Tender', 'Government/Ministries/Departments', 'Business', 'Nagarik News', 'tender/1554965664_2075-12-28.jpeg', 'no', '2019-04-11 06:54:24', '2019-04-11 06:54:24'),
(479, 'Water Supply and Sanatation Division Office,Gorkha', 'Invitation for Online Bids', '2075-12-28', '2076-01-28', '2019-05-11', 'Tender', 'Government/Ministries/Departments', 'Government', 'Nagarik News', 'tender/1554966306_2075-12-28.jpeg', 'no', '2019-04-11 07:05:06', '2019-04-11 07:05:06'),
(480, 'भाैतिक पूर्वाधार विकास मन्त्रालय ', ' सिलबन्दी प्रस्ताव अाव्हान सम्बन्धि सूचना', '2075-12-29', '2076-01-14', '2019-04-27', 'Tender', 'Government/Ministries/Departments', 'Government', 'Gorkhapatra Rastriya Dainik', 'tender/1555048411_2075-12-29.jpeg', 'no', '2019-04-12 05:53:31', '2019-04-12 05:53:31'),
(481, 'Kathmandu Metropolitan City', 'Invitation for BID', '2075-12-29', '2076-01-30', '2019-05-13', 'Tender', 'Government/Ministries/Departments', 'Government', 'Gorkhapatra Rastriya Dainik', 'tender/1555048674_2075-12-29.jpeg', 'no', '2019-04-12 05:57:54', '2019-04-12 05:57:54'),
(482, 'Kathmandu- Tarai/Madhesh Fast Track(Expressway) Rod Project', 'Invitation for Quotations', '2075-12-29', '2076-01-15', '2019-04-28', 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Gorkhapatra Rastriya Dainik', 'tender/1555048915_2075-12-29.jpeg', 'no', '2019-04-12 06:01:55', '2019-04-12 06:01:55'),
(483, 'NEA, Planning and Technical Service Department', 'Invitation for Bids', '2075-12-29', '2076-01-29', '2019-05-12', 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Gorkhapatra Rastriya Dainik', 'tender/1555049134_2075-12-29.png', 'no', '2019-04-12 06:05:34', '2019-04-12 06:05:34'),
(484, '    नेपाल बैँक लिमिटेड', '  सिलबन्दी बाेलपत्र स्वीकृत गर्ने अाशयकाे सूचना  ', '2075-12-29', '2076-01-06', '2019-04-19', 'Tender', 'Bank/Finance', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1555049338_2075-12-29.jpeg', 'no', '2019-04-12 06:08:58', '2019-04-12 06:08:58'),
(485, 'नेपाल विद्युत् प्राधिकरण', 'सिलबन्दी दरभाउपत्र अाव्हानकाे सूचना', '2075-12-29', '2076-01-14', '2019-04-27', 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1555049595_2075-12-29.jpeg', 'no', '2019-04-12 06:13:15', '2019-04-12 06:13:15'),
(486, 'नेपाल विद्युत् प्राधिकरण', 'सिलबन्दी बाेलपत्र/दरभाउपत्र अाव्हानकाे सूचना ', '2075-12-29', '2076-01-29', '2019-05-12', 'Tender', 'Government/Ministries/Departments', 'Electronics', 'Gorkhapatra Rastriya Dainik', 'tender/1555049873_2075-12-29.png', 'no', '2019-04-12 06:17:53', '2019-04-12 06:17:53'),
(487, 'Nepal Electricity Authority ', 'Invitation for Bids', '2075-12-29', '2076-04-17', '2019-08-02', 'Tender', 'Government/Ministries/Departments', 'Nepal Electricity Authority', 'Gorkhapatra Rastriya Dainik', 'tender/1555050233_2075-12-29.png', 'no', '2019-04-12 06:23:53', '2019-04-12 06:23:53'),
(488, 'Nepal Electricity Authority', 'Invitation for Bids', '2075-12-29', '2076-04-25', '2019-08-10', 'Tender', 'Government/Ministries/Departments', 'Nepal Electricity Authority', 'Gorkhapatra Rastriya Dainik', 'tender/1555050416_2075-12-29.png', 'no', '2019-04-12 06:26:56', '2019-04-12 06:26:56'),
(489, 'Nepal Electricity Authority', 'Invitation for Bids (IFB)', '2075-12-29', '2076-01-15', '2019-04-28', 'Tender', 'Government/Ministries/Departments', 'Nepal Electricity Authority', 'Gorkhapatra Rastriya Dainik', 'tender/1555050594_2075-12-29.png', 'no', '2019-04-12 06:29:54', '2019-04-12 06:29:54'),
(490, 'Nepal Rastra Bank, Generak Service Department,Baluwater', 'Invitation for Bids ', '2075-12-29', '2076-01-29', '2019-05-12', 'Tender', 'Bank/Finance', 'Construction/Building', 'Gorkhapatra Rastriya Dainik', 'tender/1555050827_2075-12-29.png', 'no', '2019-04-12 06:33:47', '2019-04-12 06:33:47'),
(491, 'Radio Broadcasting Casting (Radion Nepal)', 'Invitation for Bids', '2075-12-29', '2076-01-29', '2019-05-12', 'Tender', 'IT/Telecommunications', 'Media/News', 'Gorkhapatra Rastriya Dainik', 'tender/1555051027_2075-12-29.png', 'no', '2019-04-12 06:37:07', '2019-04-12 06:37:07'),
(492, 'राष्ट्रिय पुनर्निर्माण प्राधिकरण', ' आर्थिक प्रस्ताब खोल्ने बारे ', '2075-12-29', '2076-01-05', '2019-04-18', 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Gorkhapatra Rastriya Dainik', 'tender/1555051317_2075-12-29.png', 'no', '2019-04-12 06:41:57', '2019-04-12 06:41:57'),
(493, 'State Assembly Secretariat', 'Invitation for Electronic Bids', '2075-12-29', '2076-01-29', '2019-05-12', 'Tender', 'Government/Ministries/Departments', 'Business', 'Gorkhapatra Rastriya Dainik', 'tender/1555051598_2075-12-29.png', 'no', '2019-04-12 06:46:38', '2019-04-12 06:46:38'),
(494, 'श्री स्वदेश उपशाखा, सैनिक सामग्री प्राप्ति निर्देशनालय ', ' बाेलपत्र अाव्हानकाे सूचना', '2075-12-29', '2076-04-29', '2019-08-14', 'Tender', 'Government/Ministries/Departments', 'Government', 'Gorkhapatra Rastriya Dainik', 'tender/1555051949_2075-12-29.jpeg', 'no', '2019-04-12 06:52:29', '2019-04-12 06:52:29'),
(495, '  त्रिभुवन विश्वविद्यालय', 'त्रि.वि.काे वेबसाइट एण्ड डेभलपमेण्ट सम्बन्धि सूचना', '2075-12-29', '2076-01-06', '2019-04-19', 'Tender', 'Education- Universities/Colleges/Schools', 'Technological/Softwares', 'Gorkhapatra Rastriya Dainik', 'tender/1555052601_2075-12-29.png', 'no', '2019-04-12 07:03:21', '2019-04-12 07:03:21'),
(496, 'Bhojpur Municipality', 'Invitation for Seal Quotation', '2075-12-29', '2076-03-10', '2019-06-25', 'Tender', 'Government/Ministries/Departments', 'Government', 'Annapurna Post', 'tender/1555052854_2075-12-29.jpeg', 'no', '2019-04-12 07:07:34', '2019-04-12 07:07:34'),
(497, 'Infrastructure Development Offoce', 'Invitation for Bids', '2075-12-29', '2076-03-10', '2019-06-25', 'Tender', 'Provincial Government ', 'Construction/Building', 'Annapurna Post', 'tender/1555053034_2075-12-29.jpeg', 'no', '2019-04-12 07:10:34', '2019-04-12 07:10:34'),
(498, 'Kalika Municipality', 'Invitation for Bids', '2075-12-29', '2076-01-14', '2019-04-27', 'Tender', 'Government/Ministries/Departments', 'Construction/Building', 'Annapurna Post', 'tender/1555053199_2075-12-29.jpeg', 'yes', '2019-04-12 07:12:39', '2019-04-16 07:43:07'),
(499, 'पञ्चपुरी नगरपालिका', 'बाेलपत्र अाव्हानकाे सूचना ', '2075-12-29', '2076-03-11', '2019-06-26', 'Tender', 'Government/Ministries/Departments', 'Government', 'Annapurna Post', 'tender/1555053412_2075-12-29.jpeg', 'no', '2019-04-12 07:15:59', '2019-04-12 07:16:52'),
(500, 'Test  comp', 'this is test sjncnc', '2076-01-02', '2076-01-10', '2019-04-23', 'Tender', 'Toursim/Travel/Hotel/Airline', 'Architecture', 'Karobar rastriya daily', 'tender/1555393784_2076-01-02.jpeg', 'no', '2019-04-16 05:49:44', '2019-04-16 05:49:44'),
(501, 'ADAF', 'ASASD', '2076-01-02', '2076-01-17', '2019-04-30', 'Tender', 'Toursim/Travel/Hotel/Airline', 'Business', 'Karobar rastriya daily', 'tender/1555395488_2076-01-02.png', 'no', '2019-04-16 06:18:08', '2019-04-16 06:18:08'),
(502, 'another post', 'this is test posts', '2076-01-01', '2076-01-16', '2019-04-29', 'Tender', 'Toursim/Travel/Hotel/Airline', 'Business', 'Karobar rastriya daily', 'tender/1555396448_2076-01-01.jpeg', 'no', '2019-04-16 06:34:08', '2019-04-16 06:34:08'),
(503, 'test new', 'this is new file', '2076-01-10', '2076-01-24', '2019-05-07', 'Tender', 'Toursim/Travel/Hotel/Airline', 'Business', 'Karobar rastriya daily', 'tender/1555397081_2076-01-10.jpeg', 'no', '2019-04-16 06:44:41', '2019-04-16 06:44:41'),
(504, 'another post', 'asdasd sad ', '2076-01-10', '2076-01-17', '2019-04-30', 'Tender', 'Toursim/Travel/Hotel/Airline', 'Business', 'Glocal Khabar', 'tender/1555927124_2076-01-10.jpeg', 'no', '2019-04-22 09:58:44', '2019-04-22 09:58:44');

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Auction', 'auction', 0),
(3, 'Tender', 'tender', 0),
(5, 'Quotation', 'quotation', 0),
(6, 'asdasd', 'sadsd', 0),
(8, 'Business', 'business', 0),
(9, 'Construction/Building', 'construction-building', 0),
(10, 'Proposal', 'proposal', 0),
(11, 'Architecture', 'architecture', 0),
(12, 'Government', 'government', 0),
(13, 'The Kathmandu Post', 'kathmandu-post', 0),
(14, 'Himalayan Times', 'himalayan-times', 0),
(15, 'Gorkhapatra Rastriya Dainik', 'gorkhapatra-dainik', 0),
(16, 'Toursim/Travel/Hotel/Airline', 'tourism-travel-hotel-airlines', 0),
(17, 'Government/Ministries/Departments', 'govt-ministries-dept', 0),
(18, 'Building/Construction', 'building-construction', 0),
(19, 'testprod', 'testprod', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(1, 8, 0),
(11, 2, 0),
(44, 2, 0),
(94, 2, 0),
(95, 2, 0),
(313, 2, 0),
(316, 1, 0),
(316, 6, 0),
(316, 8, 0),
(329, 1, 0),
(333, 2, 0),
(333, 8, 0),
(340, 1, 0),
(340, 8, 0),
(343, 5, 0),
(343, 8, 0),
(413, 3, 0),
(413, 9, 0),
(413, 15, 0),
(413, 17, 0),
(419, 3, 0),
(419, 11, 0),
(419, 15, 0),
(419, 16, 0),
(426, 3, 0),
(426, 12, 0),
(426, 14, 0),
(456, 3, 0),
(456, 11, 0),
(456, 14, 0),
(456, 18, 0),
(481, 8, 0),
(481, 10, 0),
(481, 15, 0),
(481, 16, 0),
(487, 3, 0),
(487, 8, 0),
(487, 14, 0),
(487, 18, 0),
(490, 3, 0),
(498, 8, 0),
(498, 10, 0),
(498, 14, 0),
(515, 3, 0),
(515, 11, 0),
(515, 15, 0),
(515, 18, 0),
(520, 2, 0),
(520, 5, 0),
(551, 3, 0),
(551, 11, 0),
(551, 14, 0),
(551, 18, 0),
(556, 3, 0),
(556, 12, 0),
(556, 14, 0),
(556, 16, 0),
(569, 3, 0),
(569, 9, 0),
(569, 15, 0),
(569, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'category', '', 0, 1),
(3, 3, 'category', '', 0, 4),
(5, 5, 'category', '', 0, 1),
(6, 6, 'topics', '', 0, 1),
(8, 8, 'products', '', 0, 1),
(9, 9, 'products', '', 0, 1),
(10, 10, 'category', '', 0, 1),
(11, 11, 'products', '', 0, 2),
(12, 12, 'products', '', 0, 1),
(13, 13, 'newspapers', '', 0, 0),
(14, 14, 'newspapers', '', 0, 3),
(15, 15, 'newspapers', '', 0, 2),
(16, 16, 'industries', '', 0, 2),
(17, 17, 'industries', '', 0, 0),
(18, 18, 'industries', '', 0, 2),
(19, 19, 'products', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin@test.com'),
(2, 1, 'first_name', 'Adminsss'),
(3, 1, 'last_name', 'Tenderss'),
(4, 1, 'description', 'This is admin account. Only admin can have the access to this page. s'),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'locale', ''),
(11, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(12, 1, 'wp_user_level', '10'),
(13, 1, 'dismissed_wp_pointers', 'wp496_privacy'),
(14, 1, 'show_welcome_panel', '0'),
(16, 1, 'wp_dashboard_quick_press_last_post_id', '576'),
(17, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:12:\"43.231.208.0\";}'),
(51, 1, 'wp_user-settings', 'mfold=o&editor=tinymce&libraryContent=browse'),
(52, 1, 'wp_user-settings-time', '1555492585'),
(158, 11, 'nickname', 'aditya'),
(159, 11, 'first_name', ''),
(160, 11, 'last_name', ''),
(161, 11, 'description', ''),
(162, 11, 'rich_editing', 'true'),
(163, 11, 'comment_shortcuts', 'false'),
(164, 11, 'admin_color', 'fresh'),
(165, 11, 'use_ssl', '0'),
(166, 11, 'show_admin_bar_front', 'true'),
(167, 11, 'locale', ''),
(168, 11, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(169, 11, 'wp_user_level', '0'),
(170, 11, 'user_type', 'expired'),
(171, 11, 'expiration_date', '2018-05-13'),
(172, 11, 'default_password_nag', ''),
(225, 1, 'closedpostboxes_page', 'a:0:{}'),
(226, 1, 'metaboxhidden_page', 'a:3:{i:0;s:10:\"postcustom\";i:1;s:16:\"commentstatusdiv\";i:2;s:9:\"authordiv\";}'),
(254, 1, 'interest-architectural', '1'),
(255, 1, 'interest-auction', NULL),
(256, 1, 'interest-estate', '1'),
(257, 1, 'interest-electronic', '1'),
(258, 1, 'interest-health', '1'),
(259, 1, 'interest-auto', '1'),
(260, 1, 'interest-build', '1'),
(309, 1, 'closedpostboxes_tml_page_theme_my_login_email', 'a:0:{}'),
(310, 1, 'metaboxhidden_tml_page_theme_my_login_email', 'a:0:{}'),
(311, 1, 'meta-box-order_tml_page_theme_my_login_email', 'a:1:{s:6:\"normal\";s:110:\"new_user,new_user_admin,retrieve_pass,reset_pass,user_activation,user_approval,user_approval_admin,user_denial\";}'),
(760, 47, 'nickname', 'nickars'),
(761, 47, 'first_name', 'Nikhil'),
(762, 47, 'last_name', 'Dhakal'),
(763, 47, 'description', 'sadasssss'),
(764, 47, 'rich_editing', 'true'),
(765, 47, 'comment_shortcuts', 'false'),
(766, 47, 'admin_color', 'fresh'),
(767, 47, 'use_ssl', '0'),
(768, 47, 'show_admin_bar_front', 'true'),
(769, 47, 'locale', ''),
(770, 47, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(771, 47, 'wp_user_level', '0'),
(772, 47, 'user_type', 'paid'),
(773, 47, 'expiration_date', '2018-02-19'),
(774, 47, 'default_password_nag', ''),
(790, 47, 'interest-architectural', NULL),
(791, 47, 'interest-auction', '1'),
(792, 47, 'interest-estate', '1'),
(793, 47, 'interest-electronic', NULL),
(794, 47, 'interest-health', NULL),
(795, 47, 'interest-auto', NULL),
(796, 47, 'interest-build', NULL),
(846, 50, 'nickname', 'jiwan'),
(847, 50, 'first_name', ''),
(848, 50, 'last_name', ''),
(849, 50, 'description', ''),
(850, 50, 'rich_editing', 'true'),
(851, 50, 'comment_shortcuts', 'false'),
(852, 50, 'admin_color', 'fresh'),
(853, 50, 'use_ssl', '0'),
(854, 50, 'show_admin_bar_front', 'true'),
(855, 50, 'locale', ''),
(856, 50, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(857, 50, 'wp_user_level', '0'),
(858, 50, 'user_type', 'expired'),
(859, 50, 'expiration_date', '2017-11-11'),
(860, 50, 'default_password_nag', ''),
(862, 50, 'interest-architectural', '1'),
(863, 50, 'interest-auction', NULL),
(864, 50, 'interest-estate', NULL),
(865, 50, 'interest-electronic', '1'),
(866, 50, 'interest-health', NULL),
(867, 50, 'interest-auto', NULL),
(868, 50, 'interest-build', NULL),
(871, 50, 'schedule_email', 'a:2:{i:0;i:209;i:1;i:211;}'),
(872, 50, 'session_tokens', 'a:1:{s:64:\"45cd2f30e108eb7a0bfc9c10277f37d8b80a9f2558217fbc5bb06e367d0ab8c9\";a:4:{s:10:\"expiration\";i:1509257915;s:2:\"ip\";s:13:\"27.34.104.241\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.62 Safari/537.36\";s:5:\"login\";i:1509085115;}}'),
(919, 53, 'nickname', 'tulasi'),
(920, 53, 'first_name', ''),
(921, 53, 'last_name', ''),
(922, 53, 'description', ''),
(923, 53, 'rich_editing', 'true'),
(924, 53, 'comment_shortcuts', 'false'),
(925, 53, 'admin_color', 'fresh'),
(926, 53, 'use_ssl', '0'),
(927, 53, 'show_admin_bar_front', 'true'),
(928, 53, 'locale', ''),
(929, 53, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(930, 53, 'wp_user_level', '0'),
(931, 53, 'user_type', 'expired'),
(932, 53, 'expiration_date', '2018-05-15'),
(933, 53, 'default_password_nag', ''),
(938, 53, 'session_tokens', 'a:2:{s:64:\"90e160a0acb56afbe83a624d46635af71b4371018fa3e2b4020cd113253c751f\";a:4:{s:10:\"expiration\";i:1509611222;s:2:\"ip\";s:10:\"27.34.20.4\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36\";s:5:\"login\";i:1509438422;}s:64:\"c014512c5e39a47005174be86b6259bdcd16d40d7ba84b055bd03cdc483ec253\";a:4:{s:10:\"expiration\";i:1509611821;s:2:\"ip\";s:10:\"27.34.20.4\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36\";s:5:\"login\";i:1509439021;}}'),
(939, 53, 'interest-architectural', NULL),
(940, 53, 'interest-auction', NULL),
(941, 53, 'interest-estate', NULL),
(942, 53, 'interest-electronic', NULL),
(943, 53, 'interest-health', NULL),
(944, 53, 'interest-auto', NULL),
(945, 53, 'interest-build', NULL),
(1006, 1, 'interest-category2', '1'),
(1007, 1, 'interest-Business', '1'),
(1008, 1, 'interest-new category', NULL),
(1016, 1, 'interest-category3', '1'),
(1017, 1, 'interest-category 4', NULL),
(1025, 1, 'interest-category5', '1'),
(1028, 1, 'interest-category', '1'),
(1029, 1, 'interest-new/old', '1'),
(1030, 1, 'interest-test categoery', NULL),
(1043, 1, 'interest-Real Estate', NULL),
(1044, 1, 'interest-Construction/Building', '1'),
(1045, 1, 'interest-Other Products/Services', NULL),
(1046, 1, 'interest-Architecture', NULL),
(1048, 1, 'interest-finance/ cooperatives', NULL),
(1076, 1, 'interest-Educational', NULL),
(1077, 59, 'nickname', 'tulasi12'),
(1078, 59, 'first_name', ''),
(1079, 59, 'last_name', ''),
(1080, 59, 'description', ''),
(1081, 59, 'rich_editing', 'true'),
(1082, 59, 'comment_shortcuts', 'false'),
(1083, 59, 'admin_color', 'fresh'),
(1084, 59, 'use_ssl', '0'),
(1085, 59, 'show_admin_bar_front', 'true'),
(1086, 59, 'locale', ''),
(1087, 59, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(1088, 59, 'wp_user_level', '0'),
(1089, 59, 'user_type', 'expired'),
(1090, 59, 'expiration_date', '2017-11-28'),
(1091, 59, 'default_password_nag', ''),
(1250, 1, 'interest-Petroleum', '1'),
(1251, 1, 'interest-Technological/Softwares', NULL),
(1258, 1, 'interest-Sports', NULL),
(1343, 75, 'nickname', 'karuna karki'),
(1344, 75, 'first_name', 'Karuna'),
(1345, 75, 'last_name', 'Karki'),
(1346, 75, 'description', ''),
(1347, 75, 'rich_editing', 'true'),
(1348, 75, 'comment_shortcuts', 'false'),
(1349, 75, 'admin_color', 'fresh'),
(1350, 75, 'use_ssl', '0'),
(1351, 75, 'show_admin_bar_front', 'true'),
(1352, 75, 'locale', ''),
(1353, 75, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(1354, 75, 'wp_user_level', '0'),
(1355, 75, 'user_type', 'expired'),
(1356, 75, 'expiration_date', '2017-12-2'),
(1357, 75, 'default_password_nag', ''),
(1365, 75, 'interest-Business', NULL),
(1366, 75, 'interest-Construction/Building', NULL),
(1367, 75, 'interest-Architecture', NULL),
(1368, 75, 'interest-Educational', NULL),
(1369, 75, 'interest-Technological/Softwares', NULL),
(1370, 75, 'interest-Sports', NULL),
(1374, 47, 'interest-Business', '1'),
(1375, 47, 'interest-Construction/Building', '1'),
(1376, 47, 'interest-Architecture', '1'),
(1377, 47, 'interest-Educational', '1'),
(1378, 47, 'interest-Technological/Softwares', '1'),
(1379, 47, 'interest-Sports', '1'),
(1391, 47, 'interest-Sports Tools', NULL),
(1394, 1, 'closedpostboxes_dashboard', 'a:0:{}'),
(1395, 1, 'metaboxhidden_dashboard', 'a:3:{i:0;s:19:\"dashboard_right_now\";i:1;s:21:\"dashboard_quick_press\";i:2;s:17:\"dashboard_primary\";}'),
(1416, 1, 'interest-Sports Tools', NULL),
(1430, 75, 'schedule_email', 'a:3:{i:0;i:367;i:1;i:384;i:2;i:392;}'),
(1433, 53, 'interest-Business', NULL),
(1434, 53, 'interest-Construction/Building', NULL),
(1435, 53, 'interest-Architecture', NULL),
(1436, 53, 'interest-Educational', NULL),
(1437, 53, 'interest-Technological/Softwares', NULL),
(1438, 53, 'interest-Sports', NULL),
(1439, 53, 'interest-Sports Tools', NULL),
(1451, 53, 'schedule_email', 'a:3:{i:0;i:384;i:1;i:384;i:2;i:392;}'),
(1456, 76, 'nickname', 'qwerty'),
(1457, 76, 'first_name', ''),
(1458, 76, 'last_name', ''),
(1459, 76, 'description', ''),
(1460, 76, 'rich_editing', 'true'),
(1461, 76, 'comment_shortcuts', 'false'),
(1462, 76, 'admin_color', 'fresh'),
(1463, 76, 'use_ssl', '0'),
(1464, 76, 'show_admin_bar_front', 'true'),
(1465, 76, 'locale', ''),
(1466, 76, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(1467, 76, 'wp_user_level', '0'),
(1468, 76, 'user_type', 'expired'),
(1469, 76, 'expiration_date', '2017-12-20'),
(1470, 76, 'default_password_nag', ''),
(1471, 76, 'session_tokens', 'a:1:{s:64:\"97e25b92df5df5e7bdfc51cb0a61b5838df8c431e63c32a69225c69fe3c4abac\";a:4:{s:10:\"expiration\";i:1512661407;s:2:\"ip\";s:13:\"198.50.130.67\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36\";s:5:\"login\";i:1512488607;}}'),
(1475, 75, 'interest-Electronics', NULL),
(1476, 75, 'interest-Government', NULL),
(1477, 53, 'interest-Electronics', NULL),
(1478, 53, 'interest-Government', NULL),
(1479, 47, 'interest-Electronics', '1'),
(1480, 47, 'interest-Government', '1'),
(1511, 1, 'interest-Electronics', NULL),
(1512, 1, 'interest-Government', NULL),
(1554, 79, 'nickname', 'spidynick07'),
(1555, 79, 'first_name', ''),
(1556, 79, 'last_name', ''),
(1557, 79, 'description', ''),
(1558, 79, 'rich_editing', 'true'),
(1559, 79, 'comment_shortcuts', 'false'),
(1560, 79, 'admin_color', 'fresh'),
(1561, 79, 'use_ssl', '0'),
(1562, 79, 'show_admin_bar_front', 'true'),
(1563, 79, 'locale', ''),
(1564, 79, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(1565, 79, 'wp_user_level', '0'),
(1566, 79, 'user_type', 'expired'),
(1567, 79, 'expiration_date', '2017-12-30'),
(1568, 79, 'default_password_nag', ''),
(1573, 79, 'interest-Business', NULL),
(1574, 79, 'interest-Construction/Building', NULL),
(1575, 79, 'interest-Architecture', NULL),
(1576, 79, 'interest-Media/News', NULL),
(1577, 79, 'interest-Educational', NULL),
(1578, 79, 'interest-Technological/Softwares', NULL),
(1579, 79, 'interest-Electronics', NULL),
(1580, 79, 'interest-Medical', NULL),
(1581, 79, 'interest-Government', '1'),
(1629, 47, 'interest-Media/News', NULL),
(1630, 47, 'interest-Medical', NULL),
(1635, 79, 'session_tokens', 'a:1:{s:64:\"814c72fad6f81c9346172003a6be4f787b4f6d8f93047449d6ed6ca9953a90a3\";a:4:{s:10:\"expiration\";i:1514288956;s:2:\"ip\";s:13:\"198.50.130.67\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1514116156;}}'),
(1667, 47, 'schedule_email', 'a:4:{i:0;i:409;i:1;i:410;i:2;i:411;i:3;i:412;}'),
(1670, 1, 'wp_media_library_mode', 'list'),
(1679, 80, 'nickname', 'encoderslab'),
(1680, 80, 'first_name', ''),
(1681, 80, 'last_name', ''),
(1682, 80, 'description', ''),
(1683, 80, 'rich_editing', 'true'),
(1684, 80, 'comment_shortcuts', 'false'),
(1685, 80, 'admin_color', 'fresh'),
(1686, 80, 'use_ssl', '0'),
(1687, 80, 'show_admin_bar_front', 'true'),
(1688, 80, 'locale', ''),
(1689, 80, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(1690, 80, 'wp_user_level', '0'),
(1691, 80, 'user_type', 'expired'),
(1692, 80, 'expiration_date', '2019-04-12'),
(1693, 80, 'default_password_nag', '1'),
(1694, 81, 'nickname', 'nikhildhakal'),
(1695, 81, 'first_name', ''),
(1696, 81, 'last_name', ''),
(1697, 81, 'description', ''),
(1698, 81, 'rich_editing', 'true'),
(1699, 81, 'comment_shortcuts', 'false'),
(1700, 81, 'admin_color', 'fresh'),
(1701, 81, 'use_ssl', '0'),
(1702, 81, 'show_admin_bar_front', 'true'),
(1703, 81, 'locale', ''),
(1704, 81, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(1705, 81, 'wp_user_level', '0'),
(1706, 81, 'user_type', 'expired'),
(1707, 81, 'expiration_date', '2019-04-12'),
(1708, 81, 'default_password_nag', ''),
(1731, 79, 'schedule_email', 'a:2:{i:0;i:496;i:1;i:499;}'),
(1732, 1, 'schedule_email', 'a:5:{i:0;i:499;i:1;i:501;i:2;i:502;i:3;i:503;i:4;i:504;}'),
(1733, 82, 'nickname', 'eddie123'),
(1734, 82, 'first_name', ''),
(1735, 82, 'last_name', ''),
(1736, 82, 'description', ''),
(1737, 82, 'rich_editing', 'true'),
(1738, 82, 'comment_shortcuts', 'false'),
(1739, 82, 'admin_color', 'fresh'),
(1740, 82, 'use_ssl', '0'),
(1741, 82, 'show_admin_bar_front', 'true'),
(1742, 82, 'locale', ''),
(1743, 82, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(1744, 82, 'wp_user_level', '0'),
(1745, 82, 'user_type', 'trial'),
(1746, 82, 'expiration_date', '2019-04-30'),
(1747, 82, 'default_password_nag', ''),
(1748, 82, 'session_tokens', 'a:2:{s:64:\"80d9f4d3434471c8843b9b36a9bad72b303c6c089601fd7a5f216904eaf20427\";a:4:{s:10:\"expiration\";i:1556513966;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555304366;}s:64:\"1cdc12b3a3aa519f91681650c7110a6a4086cab32a8f85ca95af9e6c0c5dc69b\";a:4:{s:10:\"expiration\";i:1556514026;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555304426;}}'),
(1749, 1, 'enable_custom_fields', '1'),
(1750, 1, 'closedpostboxes_post', 'a:1:{i:0;s:10:\"postcustom\";}'),
(1751, 1, 'metaboxhidden_post', 'a:6:{i:0;s:16:\"tagsdiv-post_tag\";i:1;s:13:\"trackbacksdiv\";i:2;s:10:\"postcustom\";i:3;s:16:\"commentstatusdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'),
(1752, 1, 'closedpostboxes_movies', 'a:0:{}'),
(1753, 1, 'metaboxhidden_movies', 'a:1:{i:0;s:7:\"slugdiv\";}'),
(1755, 1, 'session_tokens', 'a:2:{s:64:\"d00b4bd15aec9c32747d82e3198ecd713fcd682e53f8fb91462df2217be833b5\";a:4:{s:10:\"expiration\";i:1556254238;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1556081438;}s:64:\"99e57d3e23f08d001f3537adc4b6129896ff96cc156df2f675ca5b65da374b00\";a:4:{s:10:\"expiration\";i:1556343644;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1556170844;}}'),
(1756, 1, 'interest-Media/News', NULL),
(1757, 1, 'interest-Medical', NULL),
(1758, 1, 'interest-Nepal Electricity Authority', NULL),
(1759, 1, 'syntax_highlighting', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin@test.com', '$P$BV4KNoTOtwt05deoo9/27s18idwN0//', 'admintest-com', 'encoderslab@gmail.com', '', '2017-10-13 08:52:07', '', 0, 'admin@test.com'),
(11, 'aditya', '$P$Be93jD5oMuSVNLnnHqkIblWo3yo2/S/', 'aditya', 'bhattaraiaditya99@gmail.com', '', '2017-10-18 06:27:44', '1555301425:$P$BSxDI6PqYGERX4uUEwgaPTEEdL/Pnl0', 0, 'aditya'),
(50, 'jiwan', '$P$BIPOZPglVeskFzpz8lylXhF0od61X61', 'jiwan', 'ghimirejiwan2054@gmail.com', '', '2017-10-27 06:01:19', '', 0, 'jiwan'),
(53, 'tulasi', '$P$Bi4n5DHMlB7srxlUKW2G1lHbsYDHpl.', 'tulasi', 'tdahal2012@gmail.com', '', '2017-10-31 07:25:46', '1509450285:$P$BhB4CQOEAnRswhA6uDVLjceTardVVi.', 0, 'tulasi'),
(59, 'tulasi12', '$P$BO/NPdgyJh1q.PPb2KUr63gz9Yr/.a0', 'tulasi12', 'tdahal2016@gmail.com', '', '2017-11-13 11:16:05', '', 0, 'tulasi12'),
(75, 'karuna karki', '$P$BvayeAfuZsgSmf.dLlGqsISM2bqVBc0', 'karuna-karki', 'karunakarki14@outlook.com', '', '2017-11-17 08:36:47', '', 0, 'karuna karki'),
(76, 'qwerty', '$P$BiWYrzunYqREHYZwuDSLPQ3QiH5hGH/', 'qwerty', 'jabik@cobin2hood.com', '', '2017-12-05 15:41:19', '', 0, 'qwerty'),
(79, 'spidynick07', '$P$BHWmdV1KakUhQkW7d21N5LnBT/0W/s/', 'spidynick07', 'spidynick07@gmail.com', '', '2017-12-15 05:53:06', '', 0, 'spidynick07'),
(80, 'encoderslab', '$P$Bde2acyOLfPsQFdQ788hHpyAHrsUeL/', 'encoderslab', 'encoderslab@gmail.com', '', '2019-03-28 05:19:37', '1553750378:$P$BTOnT4myuFimQ84ZY6y1HC6/wOiSMi1', 0, 'encoderslab'),
(81, 'nikhildhakal', '$P$BIi6UpJD9EJy1fT1Q/kbS8zhVSBwYg1', 'nikhildhakal', 'nickarsenal007@gmail.com', '', '2019-03-28 05:20:46', '', 0, 'nikhildhakal'),
(82, 'eddie123', '$P$BIgPnY6yhlM3YqwWxNX40OOs1gEDGv/', 'eddie123', 'vikramadityabhatta@gmail.com', '', '2019-04-15 04:11:03', '', 0, 'eddie123');

-- --------------------------------------------------------

--
-- Table structure for table `wp_voucher`
--

CREATE TABLE `wp_voucher` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `voucher` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_addindustry`
--
ALTER TABLE `wp_addindustry`
  ADD PRIMARY KEY (`industry_id`);

--
-- Indexes for table `wp_addnewspaper`
--
ALTER TABLE `wp_addnewspaper`
  ADD PRIMARY KEY (`newspaper_id`);

--
-- Indexes for table `wp_addnotice`
--
ALTER TABLE `wp_addnotice`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `wp_addproduct`
--
ALTER TABLE `wp_addproduct`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_org`
--
ALTER TABLE `wp_org`
  ADD PRIMARY KEY (`orgid`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_pricing`
--
ALTER TABLE `wp_pricing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_sharebazaar`
--
ALTER TABLE `wp_sharebazaar`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `wp_sharereport`
--
ALTER TABLE `wp_sharereport`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_subscription`
--
ALTER TABLE `wp_subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_tender`
--
ALTER TABLE `wp_tender`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_voucher`
--
ALTER TABLE `wp_voucher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_addindustry`
--
ALTER TABLE `wp_addindustry`
  MODIFY `industry_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `wp_addnewspaper`
--
ALTER TABLE `wp_addnewspaper`
  MODIFY `newspaper_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_addnotice`
--
ALTER TABLE `wp_addnotice`
  MODIFY `notice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `wp_addproduct`
--
ALTER TABLE `wp_addproduct`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4759;

--
-- AUTO_INCREMENT for table `wp_org`
--
ALTER TABLE `wp_org`
  MODIFY `orgid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=858;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=577;

--
-- AUTO_INCREMENT for table `wp_pricing`
--
ALTER TABLE `wp_pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_sharebazaar`
--
ALTER TABLE `wp_sharebazaar`
  MODIFY `sid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_sharereport`
--
ALTER TABLE `wp_sharereport`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_subscription`
--
ALTER TABLE `wp_subscription`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_tender`
--
ALTER TABLE `wp_tender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=505;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1760;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `wp_voucher`
--
ALTER TABLE `wp_voucher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
