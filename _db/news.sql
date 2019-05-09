-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2019 at 10:07 AM
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
-- Database: `news`
--

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
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2018-09-21 16:50:15', '2018-09-21 16:50:15', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0);

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
(1, 'siteurl', 'http://localhost/news', 'yes'),
(2, 'home', 'http://localhost/news', 'yes'),
(3, 'blogname', 'webmag - News site', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'vikramadityabhatta@gmail.com', 'yes'),
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
(29, 'rewrite_rules', 'a:92:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:31:\".+?/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\".+?/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\".+?/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\".+?/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\".+?/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\".+?/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:22:\"(.+?)/([^/]+)/embed/?$\";s:63:\"index.php?category_name=$matches[1]&name=$matches[2]&embed=true\";s:26:\"(.+?)/([^/]+)/trackback/?$\";s:57:\"index.php?category_name=$matches[1]&name=$matches[2]&tb=1\";s:46:\"(.+?)/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]\";s:41:\"(.+?)/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]\";s:34:\"(.+?)/([^/]+)/page/?([0-9]{1,})/?$\";s:70:\"index.php?category_name=$matches[1]&name=$matches[2]&paged=$matches[3]\";s:41:\"(.+?)/([^/]+)/comment-page-([0-9]{1,})/?$\";s:70:\"index.php?category_name=$matches[1]&name=$matches[2]&cpage=$matches[3]\";s:30:\"(.+?)/([^/]+)(?:/([0-9]+))?/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&page=$matches[3]\";s:20:\".+?/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\".+?/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\".+?/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\".+?/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\".+?/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\".+?/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:38:\"(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:33:\"(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:14:\"(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:26:\"(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:33:\"(.+?)/comment-page-([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&cpage=$matches[2]\";s:8:\"(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:71:\"category-featured-images-extended/category-featured-images-extended.php\";i:1;s:49:\"dynamic-featured-image/dynamic-featured-image.php\";i:2;s:33:\"featured-image/featured-image.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:4:{i:0;s:56:\"C:\\xampp\\htdocs\\news/wp-content/themes/newsmag/style.css\";i:2;s:59:\"C:\\xampp\\htdocs\\news/wp-content/plugins/akismet/akismet.php\";i:3;s:59:\"C:\\xampp\\htdocs\\news/wp-content/themes/newsmag/category.php\";i:4;s:0:\"\";}', 'no'),
(40, 'template', 'newsmag', 'yes'),
(41, 'stylesheet', 'newsmag', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
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
(66, 'image_default_link_type', '', 'yes'),
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
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:2:{s:53:\"default-featured-image/set-default-featured-image.php\";a:2:{i:0;s:22:\"default_featured_image\";i:1;s:9:\"uninstall\";}s:71:\"category-featured-images-extended/category-featured-images-extended.php\";a:2:{i:0;s:33:\"category_featured_images_extended\";i:1;s:9:\"uninstall\";}}', 'no'),
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
(92, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:18:\"orphaned_widgets_1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'cron', 'a:4:{i:1556124616;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1556124635;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1556183059;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'nonce_key', 'jA{@f;e?b&T%&V9$kuwu?B#2wyB%,?juy`(`{q%)G,J|:LexS{cfU?+TpOAtm$S1', 'no'),
(106, 'nonce_salt', '_dS2{T>^u.QPf~D|v!L%j5m,M(L5Z(aH]#~rw,1Pye]9*461GG{~N:vMFac-+G7@', 'no'),
(107, 'theme_mods_twentyseventeen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1537554504;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(110, 'auth_key', 'VGq6C$20tVokmCFpT^mv(-UR;30X@Mh9b|[UHwYS<yY.cFQG4aM~([>+JZpV|VB+', 'no'),
(111, 'auth_salt', 'AXw( (U!jD[6W/!H9 Cgf>k>-TW>nrnkV{87u#?zJPrm#%|aqE!X-B(COf>p$Eb+', 'no'),
(112, 'logged_in_key', '5R%N9qyer-q1*1Ax)Bxoc_Cjdn{@}F/*eVW8BVCA=ITlj}z cY3B6AhLZDWm#@gg', 'no'),
(113, 'logged_in_salt', '(~GC~.YduJ9{aQzAsz@ :N;rEb!)oU T8ukVtN|_&Dw^J{eoj 5=*+vQu:7{I>.}', 'no'),
(124, '_site_transient_timeout_browser_8651940b33fd1e958c905441aa40a03d', '1538153446', 'no'),
(125, '_site_transient_browser_8651940b33fd1e958c905441aa40a03d', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"69.0.3497.100\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(126, 'can_compress_scripts', '1', 'no'),
(133, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:28:\"vikramadityabhatta@gmail.com\";s:7:\"version\";s:6:\"4.7.13\";s:9:\"timestamp\";i:1555388670;}', 'no'),
(138, 'theme_mods_newsmag', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:11:\"header-menu\";i:14;}}', 'yes'),
(153, 'current_theme', '', 'yes'),
(154, 'theme_switched', '', 'yes'),
(171, 'recently_activated', 'a:0:{}', 'yes'),
(237, 'dfi_image_id', '131', 'yes'),
(278, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1547546562', 'no'),
(279, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'O:8:\"stdClass\":100:{s:6:\"widget\";a:3:{s:4:\"name\";s:6:\"widget\";s:4:\"slug\";s:6:\"widget\";s:5:\"count\";i:4541;}s:11:\"woocommerce\";a:3:{s:4:\"name\";s:11:\"woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:5:\"count\";i:3217;}s:4:\"post\";a:3:{s:4:\"name\";s:4:\"post\";s:4:\"slug\";s:4:\"post\";s:5:\"count\";i:2605;}s:5:\"admin\";a:3:{s:4:\"name\";s:5:\"admin\";s:4:\"slug\";s:5:\"admin\";s:5:\"count\";i:2466;}s:5:\"posts\";a:3:{s:4:\"name\";s:5:\"posts\";s:4:\"slug\";s:5:\"posts\";s:5:\"count\";i:1900;}s:9:\"shortcode\";a:3:{s:4:\"name\";s:9:\"shortcode\";s:4:\"slug\";s:9:\"shortcode\";s:5:\"count\";i:1709;}s:8:\"comments\";a:3:{s:4:\"name\";s:8:\"comments\";s:4:\"slug\";s:8:\"comments\";s:5:\"count\";i:1696;}s:7:\"twitter\";a:3:{s:4:\"name\";s:7:\"twitter\";s:4:\"slug\";s:7:\"twitter\";s:5:\"count\";i:1463;}s:6:\"google\";a:3:{s:4:\"name\";s:6:\"google\";s:4:\"slug\";s:6:\"google\";s:5:\"count\";i:1420;}s:6:\"images\";a:3:{s:4:\"name\";s:6:\"images\";s:4:\"slug\";s:6:\"images\";s:5:\"count\";i:1420;}s:8:\"facebook\";a:3:{s:4:\"name\";s:8:\"facebook\";s:4:\"slug\";s:8:\"facebook\";s:5:\"count\";i:1418;}s:5:\"image\";a:3:{s:4:\"name\";s:5:\"image\";s:4:\"slug\";s:5:\"image\";s:5:\"count\";i:1349;}s:7:\"sidebar\";a:3:{s:4:\"name\";s:7:\"sidebar\";s:4:\"slug\";s:7:\"sidebar\";s:5:\"count\";i:1287;}s:3:\"seo\";a:3:{s:4:\"name\";s:3:\"seo\";s:4:\"slug\";s:3:\"seo\";s:5:\"count\";i:1279;}s:7:\"gallery\";a:3:{s:4:\"name\";s:7:\"gallery\";s:4:\"slug\";s:7:\"gallery\";s:5:\"count\";i:1128;}s:4:\"page\";a:3:{s:4:\"name\";s:4:\"page\";s:4:\"slug\";s:4:\"page\";s:5:\"count\";i:1086;}s:5:\"email\";a:3:{s:4:\"name\";s:5:\"email\";s:4:\"slug\";s:5:\"email\";s:5:\"count\";i:1068;}s:6:\"social\";a:3:{s:4:\"name\";s:6:\"social\";s:4:\"slug\";s:6:\"social\";s:5:\"count\";i:1044;}s:9:\"ecommerce\";a:3:{s:4:\"name\";s:9:\"ecommerce\";s:4:\"slug\";s:9:\"ecommerce\";s:5:\"count\";i:967;}s:5:\"login\";a:3:{s:4:\"name\";s:5:\"login\";s:4:\"slug\";s:5:\"login\";s:5:\"count\";i:909;}s:5:\"links\";a:3:{s:4:\"name\";s:5:\"links\";s:4:\"slug\";s:5:\"links\";s:5:\"count\";i:841;}s:7:\"widgets\";a:3:{s:4:\"name\";s:7:\"widgets\";s:4:\"slug\";s:7:\"widgets\";s:5:\"count\";i:827;}s:5:\"video\";a:3:{s:4:\"name\";s:5:\"video\";s:4:\"slug\";s:5:\"video\";s:5:\"count\";i:816;}s:8:\"security\";a:3:{s:4:\"name\";s:8:\"security\";s:4:\"slug\";s:8:\"security\";s:5:\"count\";i:753;}s:7:\"content\";a:3:{s:4:\"name\";s:7:\"content\";s:4:\"slug\";s:7:\"content\";s:5:\"count\";i:721;}s:4:\"spam\";a:3:{s:4:\"name\";s:4:\"spam\";s:4:\"slug\";s:4:\"spam\";s:5:\"count\";i:711;}s:10:\"buddypress\";a:3:{s:4:\"name\";s:10:\"buddypress\";s:4:\"slug\";s:10:\"buddypress\";s:5:\"count\";i:704;}s:6:\"slider\";a:3:{s:4:\"name\";s:6:\"slider\";s:4:\"slug\";s:6:\"slider\";s:5:\"count\";i:700;}s:3:\"rss\";a:3:{s:4:\"name\";s:3:\"rss\";s:4:\"slug\";s:3:\"rss\";s:5:\"count\";i:692;}s:10:\"e-commerce\";a:3:{s:4:\"name\";s:10:\"e-commerce\";s:4:\"slug\";s:10:\"e-commerce\";s:5:\"count\";i:682;}s:5:\"pages\";a:3:{s:4:\"name\";s:5:\"pages\";s:4:\"slug\";s:5:\"pages\";s:5:\"count\";i:676;}s:9:\"analytics\";a:3:{s:4:\"name\";s:9:\"analytics\";s:4:\"slug\";s:9:\"analytics\";s:5:\"count\";i:674;}s:5:\"media\";a:3:{s:4:\"name\";s:5:\"media\";s:4:\"slug\";s:5:\"media\";s:5:\"count\";i:655;}s:6:\"jquery\";a:3:{s:4:\"name\";s:6:\"jquery\";s:4:\"slug\";s:6:\"jquery\";s:5:\"count\";i:649;}s:4:\"form\";a:3:{s:4:\"name\";s:4:\"form\";s:4:\"slug\";s:4:\"form\";s:5:\"count\";i:636;}s:6:\"search\";a:3:{s:4:\"name\";s:6:\"search\";s:4:\"slug\";s:6:\"search\";s:5:\"count\";i:633;}s:4:\"feed\";a:3:{s:4:\"name\";s:4:\"feed\";s:4:\"slug\";s:4:\"feed\";s:5:\"count\";i:622;}s:4:\"menu\";a:3:{s:4:\"name\";s:4:\"menu\";s:4:\"slug\";s:4:\"menu\";s:5:\"count\";i:612;}s:4:\"ajax\";a:3:{s:4:\"name\";s:4:\"ajax\";s:4:\"slug\";s:4:\"ajax\";s:5:\"count\";i:612;}s:8:\"category\";a:3:{s:4:\"name\";s:8:\"category\";s:4:\"slug\";s:8:\"category\";s:5:\"count\";i:608;}s:5:\"embed\";a:3:{s:4:\"name\";s:5:\"embed\";s:4:\"slug\";s:5:\"embed\";s:5:\"count\";i:575;}s:10:\"javascript\";a:3:{s:4:\"name\";s:10:\"javascript\";s:4:\"slug\";s:10:\"javascript\";s:5:\"count\";i:561;}s:4:\"link\";a:3:{s:4:\"name\";s:4:\"link\";s:4:\"slug\";s:4:\"link\";s:5:\"count\";i:554;}s:6:\"editor\";a:3:{s:4:\"name\";s:6:\"editor\";s:4:\"slug\";s:6:\"editor\";s:5:\"count\";i:552;}s:3:\"css\";a:3:{s:4:\"name\";s:3:\"css\";s:4:\"slug\";s:3:\"css\";s:5:\"count\";i:551;}s:7:\"youtube\";a:3:{s:4:\"name\";s:7:\"youtube\";s:4:\"slug\";s:7:\"youtube\";s:5:\"count\";i:543;}s:5:\"share\";a:3:{s:4:\"name\";s:5:\"share\";s:4:\"slug\";s:5:\"share\";s:5:\"count\";i:528;}s:12:\"contact-form\";a:3:{s:4:\"name\";s:12:\"contact form\";s:4:\"slug\";s:12:\"contact-form\";s:5:\"count\";i:522;}s:5:\"theme\";a:3:{s:4:\"name\";s:5:\"theme\";s:4:\"slug\";s:5:\"theme\";s:5:\"count\";i:521;}s:7:\"comment\";a:3:{s:4:\"name\";s:7:\"comment\";s:4:\"slug\";s:7:\"comment\";s:5:\"count\";i:521;}s:10:\"responsive\";a:3:{s:4:\"name\";s:10:\"responsive\";s:4:\"slug\";s:10:\"responsive\";s:5:\"count\";i:516;}s:9:\"dashboard\";a:3:{s:4:\"name\";s:9:\"dashboard\";s:4:\"slug\";s:9:\"dashboard\";s:5:\"count\";i:506;}s:6:\"custom\";a:3:{s:4:\"name\";s:6:\"custom\";s:4:\"slug\";s:6:\"custom\";s:5:\"count\";i:500;}s:9:\"affiliate\";a:3:{s:4:\"name\";s:9:\"affiliate\";s:4:\"slug\";s:9:\"affiliate\";s:5:\"count\";i:491;}s:10:\"categories\";a:3:{s:4:\"name\";s:10:\"categories\";s:4:\"slug\";s:10:\"categories\";s:5:\"count\";i:490;}s:3:\"ads\";a:3:{s:4:\"name\";s:3:\"ads\";s:4:\"slug\";s:3:\"ads\";s:5:\"count\";i:486;}s:4:\"tags\";a:3:{s:4:\"name\";s:4:\"tags\";s:4:\"slug\";s:4:\"tags\";s:5:\"count\";i:469;}s:6:\"button\";a:3:{s:4:\"name\";s:6:\"button\";s:4:\"slug\";s:6:\"button\";s:5:\"count\";i:468;}s:4:\"user\";a:3:{s:4:\"name\";s:4:\"user\";s:4:\"slug\";s:4:\"user\";s:5:\"count\";i:462;}s:7:\"contact\";a:3:{s:4:\"name\";s:7:\"contact\";s:4:\"slug\";s:7:\"contact\";s:5:\"count\";i:455;}s:6:\"mobile\";a:3:{s:4:\"name\";s:6:\"mobile\";s:4:\"slug\";s:6:\"mobile\";s:5:\"count\";i:451;}s:3:\"api\";a:3:{s:4:\"name\";s:3:\"api\";s:4:\"slug\";s:3:\"api\";s:5:\"count\";i:450;}s:7:\"payment\";a:3:{s:4:\"name\";s:7:\"payment\";s:4:\"slug\";s:7:\"payment\";s:5:\"count\";i:448;}s:5:\"users\";a:3:{s:4:\"name\";s:5:\"users\";s:4:\"slug\";s:5:\"users\";s:5:\"count\";i:430;}s:5:\"photo\";a:3:{s:4:\"name\";s:5:\"photo\";s:4:\"slug\";s:5:\"photo\";s:5:\"count\";i:429;}s:6:\"events\";a:3:{s:4:\"name\";s:6:\"events\";s:4:\"slug\";s:6:\"events\";s:5:\"count\";i:422;}s:5:\"stats\";a:3:{s:4:\"name\";s:5:\"stats\";s:4:\"slug\";s:5:\"stats\";s:5:\"count\";i:419;}s:9:\"slideshow\";a:3:{s:4:\"name\";s:9:\"slideshow\";s:4:\"slug\";s:9:\"slideshow\";s:5:\"count\";i:417;}s:6:\"photos\";a:3:{s:4:\"name\";s:6:\"photos\";s:4:\"slug\";s:6:\"photos\";s:5:\"count\";i:412;}s:10:\"navigation\";a:3:{s:4:\"name\";s:10:\"navigation\";s:4:\"slug\";s:10:\"navigation\";s:5:\"count\";i:399;}s:10:\"statistics\";a:3:{s:4:\"name\";s:10:\"statistics\";s:4:\"slug\";s:10:\"statistics\";s:5:\"count\";i:394;}s:15:\"payment-gateway\";a:3:{s:4:\"name\";s:15:\"payment gateway\";s:4:\"slug\";s:15:\"payment-gateway\";s:5:\"count\";i:393;}s:8:\"calendar\";a:3:{s:4:\"name\";s:8:\"calendar\";s:4:\"slug\";s:8:\"calendar\";s:5:\"count\";i:382;}s:4:\"news\";a:3:{s:4:\"name\";s:4:\"news\";s:4:\"slug\";s:4:\"news\";s:5:\"count\";i:377;}s:5:\"popup\";a:3:{s:4:\"name\";s:5:\"popup\";s:4:\"slug\";s:5:\"popup\";s:5:\"count\";i:376;}s:10:\"shortcodes\";a:3:{s:4:\"name\";s:10:\"shortcodes\";s:4:\"slug\";s:10:\"shortcodes\";s:5:\"count\";i:374;}s:4:\"chat\";a:3:{s:4:\"name\";s:4:\"chat\";s:4:\"slug\";s:4:\"chat\";s:5:\"count\";i:373;}s:9:\"marketing\";a:3:{s:4:\"name\";s:9:\"marketing\";s:4:\"slug\";s:9:\"marketing\";s:5:\"count\";i:373;}s:12:\"social-media\";a:3:{s:4:\"name\";s:12:\"social media\";s:4:\"slug\";s:12:\"social-media\";s:5:\"count\";i:360;}s:10:\"newsletter\";a:3:{s:4:\"name\";s:10:\"newsletter\";s:4:\"slug\";s:10:\"newsletter\";s:5:\"count\";i:358;}s:7:\"plugins\";a:3:{s:4:\"name\";s:7:\"plugins\";s:4:\"slug\";s:7:\"plugins\";s:5:\"count\";i:357;}s:9:\"multisite\";a:3:{s:4:\"name\";s:9:\"multisite\";s:4:\"slug\";s:9:\"multisite\";s:5:\"count\";i:353;}s:4:\"code\";a:3:{s:4:\"name\";s:4:\"code\";s:4:\"slug\";s:4:\"code\";s:5:\"count\";i:350;}s:3:\"url\";a:3:{s:4:\"name\";s:3:\"url\";s:4:\"slug\";s:3:\"url\";s:5:\"count\";i:346;}s:4:\"meta\";a:3:{s:4:\"name\";s:4:\"meta\";s:4:\"slug\";s:4:\"meta\";s:5:\"count\";i:343;}s:5:\"forms\";a:3:{s:4:\"name\";s:5:\"forms\";s:4:\"slug\";s:5:\"forms\";s:5:\"count\";i:341;}s:4:\"list\";a:3:{s:4:\"name\";s:4:\"list\";s:4:\"slug\";s:4:\"list\";s:5:\"count\";i:339;}s:8:\"redirect\";a:3:{s:4:\"name\";s:8:\"redirect\";s:4:\"slug\";s:8:\"redirect\";s:5:\"count\";i:336;}s:11:\"performance\";a:3:{s:4:\"name\";s:11:\"performance\";s:4:\"slug\";s:11:\"performance\";s:5:\"count\";i:320;}s:14:\"contact-form-7\";a:3:{s:4:\"name\";s:14:\"contact form 7\";s:4:\"slug\";s:14:\"contact-form-7\";s:5:\"count\";i:318;}s:11:\"advertising\";a:3:{s:4:\"name\";s:11:\"advertising\";s:4:\"slug\";s:11:\"advertising\";s:5:\"count\";i:317;}s:12:\"notification\";a:3:{s:4:\"name\";s:12:\"notification\";s:4:\"slug\";s:12:\"notification\";s:5:\"count\";i:315;}s:16:\"custom-post-type\";a:3:{s:4:\"name\";s:16:\"custom post type\";s:4:\"slug\";s:16:\"custom-post-type\";s:5:\"count\";i:314;}s:6:\"simple\";a:3:{s:4:\"name\";s:6:\"simple\";s:4:\"slug\";s:6:\"simple\";s:5:\"count\";i:311;}s:16:\"google-analytics\";a:3:{s:4:\"name\";s:16:\"google analytics\";s:4:\"slug\";s:16:\"google-analytics\";s:5:\"count\";i:310;}s:8:\"tracking\";a:3:{s:4:\"name\";s:8:\"tracking\";s:4:\"slug\";s:8:\"tracking\";s:5:\"count\";i:306;}s:4:\"html\";a:3:{s:4:\"name\";s:4:\"html\";s:4:\"slug\";s:4:\"html\";s:5:\"count\";i:306;}s:3:\"tag\";a:3:{s:4:\"name\";s:3:\"tag\";s:4:\"slug\";s:3:\"tag\";s:5:\"count\";i:304;}s:6:\"author\";a:3:{s:4:\"name\";s:6:\"author\";s:4:\"slug\";s:6:\"author\";s:5:\"count\";i:303;}s:7:\"adsense\";a:3:{s:4:\"name\";s:7:\"adsense\";s:4:\"slug\";s:7:\"adsense\";s:5:\"count\";i:303;}}', 'no'),
(284, 'cks_cfix_exclude_category', '', 'yes'),
(285, 'cks_cfix_fallback_category', '', 'yes'),
(286, 'cks_cfix_featured_images', 'a:5:{i:8;s:3:\"139\";i:1;s:3:\"140\";i:4;s:3:\"141\";i:3;s:3:\"142\";i:12;s:3:\"162\";}', 'yes'),
(287, 'cks_cfix_use_yoast_primary', '1', 'yes'),
(288, 'cks_cfix_version', '1.52', 'yes'),
(319, '_site_transient_timeout_available_translations', '1547556238', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(321, '_site_transient_available_translations', 'a:108:{s:2:\"af\";a:8:{s:8:\"language\";s:2:\"af\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-20 10:34:04\";s:12:\"english_name\";s:9:\"Afrikaans\";s:11:\"native_name\";s:9:\"Afrikaans\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/af.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"af\";i:2;s:3:\"afr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Gaan voort\";}}s:2:\"ar\";a:8:{s:8:\"language\";s:2:\"ar\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-01-26 15:49:08\";s:12:\"english_name\";s:6:\"Arabic\";s:11:\"native_name\";s:14:\"العربية\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.11/ar.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:2;s:3:\"ara\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"المتابعة\";}}s:3:\"ary\";a:8:{s:8:\"language\";s:3:\"ary\";s:7:\"version\";s:5:\"4.7.7\";s:7:\"updated\";s:19:\"2017-01-26 15:42:35\";s:12:\"english_name\";s:15:\"Moroccan Arabic\";s:11:\"native_name\";s:31:\"العربية المغربية\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.7/ary.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:3;s:3:\"ary\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"المتابعة\";}}s:2:\"as\";a:8:{s:8:\"language\";s:2:\"as\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-22 18:59:07\";s:12:\"english_name\";s:8:\"Assamese\";s:11:\"native_name\";s:21:\"অসমীয়া\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/as.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"as\";i:2;s:3:\"asm\";i:3;s:3:\"asm\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:0:\"\";}}s:3:\"azb\";a:8:{s:8:\"language\";s:3:\"azb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-12 20:34:31\";s:12:\"english_name\";s:17:\"South Azerbaijani\";s:11:\"native_name\";s:29:\"گؤنئی آذربایجان\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/azb.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"az\";i:3;s:3:\"azb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"az\";a:8:{s:8:\"language\";s:2:\"az\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-06 00:09:27\";s:12:\"english_name\";s:11:\"Azerbaijani\";s:11:\"native_name\";s:16:\"Azərbaycan dili\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/az.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"az\";i:2;s:3:\"aze\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Davam\";}}s:3:\"bel\";a:8:{s:8:\"language\";s:3:\"bel\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-11-08 13:11:55\";s:12:\"english_name\";s:10:\"Belarusian\";s:11:\"native_name\";s:29:\"Беларуская мова\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.7.11/bel.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"be\";i:2;s:3:\"bel\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Працягнуць\";}}s:5:\"bg_BG\";a:8:{s:8:\"language\";s:5:\"bg_BG\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-11-05 11:38:11\";s:12:\"english_name\";s:9:\"Bulgarian\";s:11:\"native_name\";s:18:\"Български\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/bg_BG.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bg\";i:2;s:3:\"bul\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Напред\";}}s:5:\"bn_BD\";a:8:{s:8:\"language\";s:5:\"bn_BD\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-04 16:58:43\";s:12:\"english_name\";s:7:\"Bengali\";s:11:\"native_name\";s:15:\"বাংলা\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/bn_BD.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"bn\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:23:\"এগিয়ে চল.\";}}s:2:\"bo\";a:8:{s:8:\"language\";s:2:\"bo\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-17 10:09:07\";s:12:\"english_name\";s:7:\"Tibetan\";s:11:\"native_name\";s:21:\"བོད་ཡིག\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/bo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bo\";i:2;s:3:\"tib\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"མུ་མཐུད།\";}}s:5:\"bs_BA\";a:8:{s:8:\"language\";s:5:\"bs_BA\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-04 20:20:28\";s:12:\"english_name\";s:7:\"Bosnian\";s:11:\"native_name\";s:8:\"Bosanski\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/bs_BA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bs\";i:2;s:3:\"bos\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Nastavi\";}}s:2:\"ca\";a:8:{s:8:\"language\";s:2:\"ca\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-13 06:22:50\";s:12:\"english_name\";s:7:\"Catalan\";s:11:\"native_name\";s:7:\"Català\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/ca.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ca\";i:2;s:3:\"cat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continua\";}}s:3:\"ceb\";a:8:{s:8:\"language\";s:3:\"ceb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-02 17:25:51\";s:12:\"english_name\";s:7:\"Cebuano\";s:11:\"native_name\";s:7:\"Cebuano\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"ceb\";i:3;s:3:\"ceb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Padayun\";}}s:5:\"cs_CZ\";a:8:{s:8:\"language\";s:5:\"cs_CZ\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-14 13:53:49\";s:12:\"english_name\";s:5:\"Czech\";s:11:\"native_name\";s:9:\"Čeština\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/cs_CZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cs\";i:2;s:3:\"ces\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:11:\"Pokračovat\";}}s:2:\"cy\";a:8:{s:8:\"language\";s:2:\"cy\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-13 11:09:32\";s:12:\"english_name\";s:5:\"Welsh\";s:11:\"native_name\";s:7:\"Cymraeg\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/cy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cy\";i:2;s:3:\"cym\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Parhau\";}}s:5:\"da_DK\";a:8:{s:8:\"language\";s:5:\"da_DK\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-02-02 12:56:12\";s:12:\"english_name\";s:6:\"Danish\";s:11:\"native_name\";s:5:\"Dansk\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/da_DK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"da\";i:2;s:3:\"dan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Fortsæt\";}}s:12:\"de_DE_formal\";a:8:{s:8:\"language\";s:12:\"de_DE_formal\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2019-01-13 23:31:51\";s:12:\"english_name\";s:15:\"German (Formal)\";s:11:\"native_name\";s:13:\"Deutsch (Sie)\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/core/4.7.12/de_DE_formal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:5:\"de_CH\";a:8:{s:8:\"language\";s:5:\"de_CH\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-06-14 07:57:36\";s:12:\"english_name\";s:20:\"German (Switzerland)\";s:11:\"native_name\";s:17:\"Deutsch (Schweiz)\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/de_CH.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:14:\"de_CH_informal\";a:8:{s:8:\"language\";s:14:\"de_CH_informal\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-06-14 07:56:15\";s:12:\"english_name\";s:30:\"German (Switzerland, Informal)\";s:11:\"native_name\";s:21:\"Deutsch (Schweiz, Du)\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/translation/core/4.7.11/de_CH_informal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:5:\"de_DE\";a:8:{s:8:\"language\";s:5:\"de_DE\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-18 20:16:12\";s:12:\"english_name\";s:6:\"German\";s:11:\"native_name\";s:7:\"Deutsch\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/de_DE.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:3:\"dzo\";a:8:{s:8:\"language\";s:3:\"dzo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-06-29 08:59:03\";s:12:\"english_name\";s:8:\"Dzongkha\";s:11:\"native_name\";s:18:\"རྫོང་ཁ\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"dz\";i:2;s:3:\"dzo\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:0:\"\";}}s:2:\"el\";a:8:{s:8:\"language\";s:2:\"el\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2019-01-07 11:06:01\";s:12:\"english_name\";s:5:\"Greek\";s:11:\"native_name\";s:16:\"Ελληνικά\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/el.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"el\";i:2;s:3:\"ell\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"Συνέχεια\";}}s:5:\"en_CA\";a:8:{s:8:\"language\";s:5:\"en_CA\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-13 05:43:18\";s:12:\"english_name\";s:16:\"English (Canada)\";s:11:\"native_name\";s:16:\"English (Canada)\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/en_CA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_NZ\";a:8:{s:8:\"language\";s:5:\"en_NZ\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-13 03:48:11\";s:12:\"english_name\";s:21:\"English (New Zealand)\";s:11:\"native_name\";s:21:\"English (New Zealand)\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/en_NZ.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_AU\";a:8:{s:8:\"language\";s:5:\"en_AU\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-13 03:48:21\";s:12:\"english_name\";s:19:\"English (Australia)\";s:11:\"native_name\";s:19:\"English (Australia)\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/en_AU.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_ZA\";a:8:{s:8:\"language\";s:5:\"en_ZA\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-10 07:56:19\";s:12:\"english_name\";s:22:\"English (South Africa)\";s:11:\"native_name\";s:22:\"English (South Africa)\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/en_ZA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_GB\";a:8:{s:8:\"language\";s:5:\"en_GB\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-13 08:19:06\";s:12:\"english_name\";s:12:\"English (UK)\";s:11:\"native_name\";s:12:\"English (UK)\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/en_GB.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"eo\";a:8:{s:8:\"language\";s:2:\"eo\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2019-01-09 20:29:35\";s:12:\"english_name\";s:9:\"Esperanto\";s:11:\"native_name\";s:9:\"Esperanto\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/eo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"eo\";i:2;s:3:\"epo\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Daŭrigi\";}}s:5:\"es_ES\";a:8:{s:8:\"language\";s:5:\"es_ES\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-13 14:53:27\";s:12:\"english_name\";s:15:\"Spanish (Spain)\";s:11:\"native_name\";s:8:\"Español\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/es_ES.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_AR\";a:8:{s:8:\"language\";s:5:\"es_AR\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-11-16 03:21:37\";s:12:\"english_name\";s:19:\"Spanish (Argentina)\";s:11:\"native_name\";s:21:\"Español de Argentina\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/es_AR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_MX\";a:8:{s:8:\"language\";s:5:\"es_MX\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-11-15 16:37:05\";s:12:\"english_name\";s:16:\"Spanish (Mexico)\";s:11:\"native_name\";s:19:\"Español de México\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/es_MX.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_GT\";a:8:{s:8:\"language\";s:5:\"es_GT\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-11-15 14:57:21\";s:12:\"english_name\";s:19:\"Spanish (Guatemala)\";s:11:\"native_name\";s:21:\"Español de Guatemala\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/es_GT.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_VE\";a:8:{s:8:\"language\";s:5:\"es_VE\";s:7:\"version\";s:5:\"4.7.7\";s:7:\"updated\";s:19:\"2017-04-23 23:02:31\";s:12:\"english_name\";s:19:\"Spanish (Venezuela)\";s:11:\"native_name\";s:21:\"Español de Venezuela\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.7/es_VE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_PE\";a:8:{s:8:\"language\";s:5:\"es_PE\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-09 09:36:22\";s:12:\"english_name\";s:14:\"Spanish (Peru)\";s:11:\"native_name\";s:17:\"Español de Perú\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/es_PE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CL\";a:8:{s:8:\"language\";s:5:\"es_CL\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-14 13:29:43\";s:12:\"english_name\";s:15:\"Spanish (Chile)\";s:11:\"native_name\";s:17:\"Español de Chile\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/es_CL.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CO\";a:8:{s:8:\"language\";s:5:\"es_CO\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-01-26 15:54:37\";s:12:\"english_name\";s:18:\"Spanish (Colombia)\";s:11:\"native_name\";s:20:\"Español de Colombia\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/es_CO.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:2:\"et\";a:8:{s:8:\"language\";s:2:\"et\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 16:37:11\";s:12:\"english_name\";s:8:\"Estonian\";s:11:\"native_name\";s:5:\"Eesti\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/et.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"et\";i:2;s:3:\"est\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Jätka\";}}s:2:\"eu\";a:8:{s:8:\"language\";s:2:\"eu\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-11-05 15:31:54\";s:12:\"english_name\";s:6:\"Basque\";s:11:\"native_name\";s:7:\"Euskara\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.11/eu.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"eu\";i:2;s:3:\"eus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Jarraitu\";}}s:5:\"fa_IR\";a:8:{s:8:\"language\";s:5:\"fa_IR\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-03-28 20:48:31\";s:12:\"english_name\";s:7:\"Persian\";s:11:\"native_name\";s:10:\"فارسی\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/fa_IR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fa\";i:2;s:3:\"fas\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:2:\"fi\";a:8:{s:8:\"language\";s:2:\"fi\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2019-01-02 11:22:02\";s:12:\"english_name\";s:7:\"Finnish\";s:11:\"native_name\";s:5:\"Suomi\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/fi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fi\";i:2;s:3:\"fin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Jatka\";}}s:5:\"fr_FR\";a:8:{s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-13 06:13:17\";s:12:\"english_name\";s:15:\"French (France)\";s:11:\"native_name\";s:9:\"Français\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/fr_FR.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"fr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:5:\"fr_BE\";a:8:{s:8:\"language\";s:5:\"fr_BE\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-01-09 09:39:16\";s:12:\"english_name\";s:16:\"French (Belgium)\";s:11:\"native_name\";s:21:\"Français de Belgique\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/fr_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:5:\"fr_CA\";a:8:{s:8:\"language\";s:5:\"fr_CA\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-11-08 18:27:51\";s:12:\"english_name\";s:15:\"French (Canada)\";s:11:\"native_name\";s:19:\"Français du Canada\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/fr_CA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:2:\"gd\";a:8:{s:8:\"language\";s:2:\"gd\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-08-23 17:41:37\";s:12:\"english_name\";s:15:\"Scottish Gaelic\";s:11:\"native_name\";s:9:\"Gàidhlig\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"gd\";i:2;s:3:\"gla\";i:3;s:3:\"gla\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"Lean air adhart\";}}s:5:\"gl_ES\";a:8:{s:8:\"language\";s:5:\"gl_ES\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-14 08:00:19\";s:12:\"english_name\";s:8:\"Galician\";s:11:\"native_name\";s:6:\"Galego\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/gl_ES.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"gl\";i:2;s:3:\"glg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:2:\"gu\";a:8:{s:8:\"language\";s:2:\"gu\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-11-13 21:15:33\";s:12:\"english_name\";s:8:\"Gujarati\";s:11:\"native_name\";s:21:\"ગુજરાતી\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.11/gu.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"gu\";i:2;s:3:\"guj\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:31:\"ચાલુ રાખવું\";}}s:3:\"haz\";a:8:{s:8:\"language\";s:3:\"haz\";s:7:\"version\";s:5:\"4.4.2\";s:7:\"updated\";s:19:\"2015-12-05 00:59:09\";s:12:\"english_name\";s:8:\"Hazaragi\";s:11:\"native_name\";s:15:\"هزاره گی\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.4.2/haz.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"haz\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:5:\"he_IL\";a:8:{s:8:\"language\";s:5:\"he_IL\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-18 18:31:56\";s:12:\"english_name\";s:6:\"Hebrew\";s:11:\"native_name\";s:16:\"עִבְרִית\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/he_IL.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"he\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"המשך\";}}s:5:\"hi_IN\";a:8:{s:8:\"language\";s:5:\"hi_IN\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-12-05 08:48:35\";s:12:\"english_name\";s:5:\"Hindi\";s:11:\"native_name\";s:18:\"हिन्दी\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/hi_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hi\";i:2;s:3:\"hin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"जारी\";}}s:2:\"hr\";a:8:{s:8:\"language\";s:2:\"hr\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2019-01-02 09:48:49\";s:12:\"english_name\";s:8:\"Croatian\";s:11:\"native_name\";s:8:\"Hrvatski\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/hr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hr\";i:2;s:3:\"hrv\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Nastavi\";}}s:5:\"hu_HU\";a:8:{s:8:\"language\";s:5:\"hu_HU\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:48:39\";s:12:\"english_name\";s:9:\"Hungarian\";s:11:\"native_name\";s:6:\"Magyar\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/hu_HU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hu\";i:2;s:3:\"hun\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Folytatás\";}}s:2:\"hy\";a:8:{s:8:\"language\";s:2:\"hy\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-03 16:21:10\";s:12:\"english_name\";s:8:\"Armenian\";s:11:\"native_name\";s:14:\"Հայերեն\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hy\";i:2;s:3:\"hye\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Շարունակել\";}}s:5:\"id_ID\";a:8:{s:8:\"language\";s:5:\"id_ID\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-05-02 14:01:52\";s:12:\"english_name\";s:10:\"Indonesian\";s:11:\"native_name\";s:16:\"Bahasa Indonesia\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/id_ID.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"id\";i:2;s:3:\"ind\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Lanjutkan\";}}s:5:\"is_IS\";a:8:{s:8:\"language\";s:5:\"is_IS\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-09-20 11:13:37\";s:12:\"english_name\";s:9:\"Icelandic\";s:11:\"native_name\";s:9:\"Íslenska\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/is_IS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"is\";i:2;s:3:\"isl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Áfram\";}}s:5:\"it_IT\";a:8:{s:8:\"language\";s:5:\"it_IT\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-22 19:33:21\";s:12:\"english_name\";s:7:\"Italian\";s:11:\"native_name\";s:8:\"Italiano\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/it_IT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"it\";i:2;s:3:\"ita\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continua\";}}s:2:\"ja\";a:8:{s:8:\"language\";s:2:\"ja\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2019-01-08 07:07:58\";s:12:\"english_name\";s:8:\"Japanese\";s:11:\"native_name\";s:9:\"日本語\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/ja.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"ja\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"続ける\";}}s:5:\"ka_GE\";a:8:{s:8:\"language\";s:5:\"ka_GE\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-11-02 06:27:36\";s:12:\"english_name\";s:8:\"Georgian\";s:11:\"native_name\";s:21:\"ქართული\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/ka_GE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ka\";i:2;s:3:\"kat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"გაგრძელება\";}}s:3:\"kab\";a:8:{s:8:\"language\";s:3:\"kab\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:39:13\";s:12:\"english_name\";s:6:\"Kabyle\";s:11:\"native_name\";s:9:\"Taqbaylit\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/kab.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"kab\";i:3;s:3:\"kab\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Kemmel\";}}s:2:\"km\";a:8:{s:8:\"language\";s:2:\"km\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-07 02:07:59\";s:12:\"english_name\";s:5:\"Khmer\";s:11:\"native_name\";s:27:\"ភាសាខ្មែរ\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/km.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"km\";i:2;s:3:\"khm\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"បន្ត\";}}s:5:\"ko_KR\";a:8:{s:8:\"language\";s:5:\"ko_KR\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-11-22 02:54:11\";s:12:\"english_name\";s:6:\"Korean\";s:11:\"native_name\";s:9:\"한국어\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/ko_KR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ko\";i:2;s:3:\"kor\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"계속\";}}s:3:\"ckb\";a:8:{s:8:\"language\";s:3:\"ckb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:48:25\";s:12:\"english_name\";s:16:\"Kurdish (Sorani)\";s:11:\"native_name\";s:13:\"كوردی‎\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/ckb.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ku\";i:3;s:3:\"ckb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"به‌رده‌وام به‌\";}}s:2:\"lo\";a:8:{s:8:\"language\";s:2:\"lo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-12 09:59:23\";s:12:\"english_name\";s:3:\"Lao\";s:11:\"native_name\";s:21:\"ພາສາລາວ\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lo\";i:2;s:3:\"lao\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"ຕໍ່​ໄປ\";}}s:5:\"lt_LT\";a:8:{s:8:\"language\";s:5:\"lt_LT\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-15 12:45:33\";s:12:\"english_name\";s:10:\"Lithuanian\";s:11:\"native_name\";s:15:\"Lietuvių kalba\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/lt_LT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lt\";i:2;s:3:\"lit\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Tęsti\";}}s:2:\"lv\";a:8:{s:8:\"language\";s:2:\"lv\";s:7:\"version\";s:5:\"4.7.7\";s:7:\"updated\";s:19:\"2017-03-17 20:40:40\";s:12:\"english_name\";s:7:\"Latvian\";s:11:\"native_name\";s:16:\"Latviešu valoda\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.7/lv.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lv\";i:2;s:3:\"lav\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Turpināt\";}}s:5:\"mk_MK\";a:8:{s:8:\"language\";s:5:\"mk_MK\";s:7:\"version\";s:5:\"4.7.7\";s:7:\"updated\";s:19:\"2017-01-26 15:54:41\";s:12:\"english_name\";s:10:\"Macedonian\";s:11:\"native_name\";s:31:\"Македонски јазик\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.7/mk_MK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mk\";i:2;s:3:\"mkd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"Продолжи\";}}s:5:\"ml_IN\";a:8:{s:8:\"language\";s:5:\"ml_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 03:43:32\";s:12:\"english_name\";s:9:\"Malayalam\";s:11:\"native_name\";s:18:\"മലയാളം\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ml_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ml\";i:2;s:3:\"mal\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"തുടരുക\";}}s:2:\"mn\";a:8:{s:8:\"language\";s:2:\"mn\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-12 07:29:35\";s:12:\"english_name\";s:9:\"Mongolian\";s:11:\"native_name\";s:12:\"Монгол\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/mn.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mn\";i:2;s:3:\"mon\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"Үргэлжлүүлэх\";}}s:2:\"mr\";a:8:{s:8:\"language\";s:2:\"mr\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-03-24 06:52:11\";s:12:\"english_name\";s:7:\"Marathi\";s:11:\"native_name\";s:15:\"मराठी\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.11/mr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mr\";i:2;s:3:\"mar\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"सुरु ठेवा\";}}s:5:\"ms_MY\";a:8:{s:8:\"language\";s:5:\"ms_MY\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-11-15 14:11:50\";s:12:\"english_name\";s:5:\"Malay\";s:11:\"native_name\";s:13:\"Bahasa Melayu\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/ms_MY.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ms\";i:2;s:3:\"msa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Teruskan\";}}s:5:\"my_MM\";a:8:{s:8:\"language\";s:5:\"my_MM\";s:7:\"version\";s:6:\"4.1.20\";s:7:\"updated\";s:19:\"2015-03-26 15:57:42\";s:12:\"english_name\";s:17:\"Myanmar (Burmese)\";s:11:\"native_name\";s:15:\"ဗမာစာ\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.1.20/my_MM.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"my\";i:2;s:3:\"mya\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:54:\"ဆက်လက်လုပ်ဆောင်ပါ။\";}}s:5:\"nb_NO\";a:8:{s:8:\"language\";s:5:\"nb_NO\";s:7:\"version\";s:5:\"4.7.7\";s:7:\"updated\";s:19:\"2017-01-26 15:42:31\";s:12:\"english_name\";s:19:\"Norwegian (Bokmål)\";s:11:\"native_name\";s:13:\"Norsk bokmål\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.7/nb_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nb\";i:2;s:3:\"nob\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Fortsett\";}}s:5:\"ne_NP\";a:8:{s:8:\"language\";s:5:\"ne_NP\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-03-02 11:52:03\";s:12:\"english_name\";s:6:\"Nepali\";s:11:\"native_name\";s:18:\"नेपाली\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/ne_NP.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ne\";i:2;s:3:\"nep\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:43:\"जारी राख्नुहोस्\";}}s:5:\"nl_NL\";a:8:{s:8:\"language\";s:5:\"nl_NL\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-10-29 08:47:21\";s:12:\"english_name\";s:5:\"Dutch\";s:11:\"native_name\";s:10:\"Nederlands\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/nl_NL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nl_BE\";a:8:{s:8:\"language\";s:5:\"nl_BE\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-10-26 11:43:42\";s:12:\"english_name\";s:15:\"Dutch (Belgium)\";s:11:\"native_name\";s:20:\"Nederlands (België)\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/nl_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:12:\"nl_NL_formal\";a:8:{s:8:\"language\";s:12:\"nl_NL_formal\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-10-29 08:46:59\";s:12:\"english_name\";s:14:\"Dutch (Formal)\";s:11:\"native_name\";s:20:\"Nederlands (Formeel)\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/core/4.7.11/nl_NL_formal.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nn_NO\";a:8:{s:8:\"language\";s:5:\"nn_NO\";s:7:\"version\";s:5:\"4.7.7\";s:7:\"updated\";s:19:\"2017-01-26 15:40:57\";s:12:\"english_name\";s:19:\"Norwegian (Nynorsk)\";s:11:\"native_name\";s:13:\"Norsk nynorsk\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.7/nn_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nn\";i:2;s:3:\"nno\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Hald fram\";}}s:3:\"oci\";a:8:{s:8:\"language\";s:3:\"oci\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-02 13:47:38\";s:12:\"english_name\";s:7:\"Occitan\";s:11:\"native_name\";s:7:\"Occitan\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/oci.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"oc\";i:2;s:3:\"oci\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Contunhar\";}}s:5:\"pa_IN\";a:8:{s:8:\"language\";s:5:\"pa_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-16 05:19:43\";s:12:\"english_name\";s:7:\"Punjabi\";s:11:\"native_name\";s:18:\"ਪੰਜਾਬੀ\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pa\";i:2;s:3:\"pan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"ਜਾਰੀ ਰੱਖੋ\";}}s:5:\"pl_PL\";a:8:{s:8:\"language\";s:5:\"pl_PL\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-14 07:51:39\";s:12:\"english_name\";s:6:\"Polish\";s:11:\"native_name\";s:6:\"Polski\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/pl_PL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pl\";i:2;s:3:\"pol\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Kontynuuj\";}}s:2:\"ps\";a:8:{s:8:\"language\";s:2:\"ps\";s:7:\"version\";s:6:\"4.1.20\";s:7:\"updated\";s:19:\"2015-03-29 22:19:48\";s:12:\"english_name\";s:6:\"Pashto\";s:11:\"native_name\";s:8:\"پښتو\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.1.20/ps.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ps\";i:2;s:3:\"pus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:19:\"دوام ورکړه\";}}s:5:\"pt_BR\";a:8:{s:8:\"language\";s:5:\"pt_BR\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-14 17:19:43\";s:12:\"english_name\";s:19:\"Portuguese (Brazil)\";s:11:\"native_name\";s:20:\"Português do Brasil\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/pt_BR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pt\";i:2;s:3:\"por\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"pt_PT\";a:8:{s:8:\"language\";s:5:\"pt_PT\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-04-27 09:57:19\";s:12:\"english_name\";s:21:\"Portuguese (Portugal)\";s:11:\"native_name\";s:10:\"Português\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/pt_PT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:3:\"rhg\";a:8:{s:8:\"language\";s:3:\"rhg\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-16 13:03:18\";s:12:\"english_name\";s:8:\"Rohingya\";s:11:\"native_name\";s:8:\"Ruáinga\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"rhg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:0:\"\";}}s:5:\"ro_RO\";a:8:{s:8:\"language\";s:5:\"ro_RO\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-14 13:26:17\";s:12:\"english_name\";s:8:\"Romanian\";s:11:\"native_name\";s:8:\"Română\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/ro_RO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ro\";i:2;s:3:\"ron\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuă\";}}s:5:\"ru_RU\";a:8:{s:8:\"language\";s:5:\"ru_RU\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-18 00:09:43\";s:12:\"english_name\";s:7:\"Russian\";s:11:\"native_name\";s:14:\"Русский\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/ru_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ru\";i:2;s:3:\"rus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Продолжить\";}}s:3:\"sah\";a:8:{s:8:\"language\";s:3:\"sah\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-21 02:06:41\";s:12:\"english_name\";s:5:\"Sakha\";s:11:\"native_name\";s:14:\"Сахалыы\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"sah\";i:3;s:3:\"sah\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Салҕаа\";}}s:5:\"si_LK\";a:8:{s:8:\"language\";s:5:\"si_LK\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-12 06:00:52\";s:12:\"english_name\";s:7:\"Sinhala\";s:11:\"native_name\";s:15:\"සිංහල\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"si\";i:2;s:3:\"sin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:44:\"දිගටම කරගෙන යන්න\";}}s:5:\"sk_SK\";a:8:{s:8:\"language\";s:5:\"sk_SK\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-04-29 09:40:16\";s:12:\"english_name\";s:6:\"Slovak\";s:11:\"native_name\";s:11:\"Slovenčina\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/sk_SK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sk\";i:2;s:3:\"slk\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Pokračovať\";}}s:5:\"sl_SI\";a:8:{s:8:\"language\";s:5:\"sl_SI\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-11-16 18:46:53\";s:12:\"english_name\";s:9:\"Slovenian\";s:11:\"native_name\";s:13:\"Slovenščina\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/sl_SI.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sl\";i:2;s:3:\"slv\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Nadaljuj\";}}s:2:\"sq\";a:8:{s:8:\"language\";s:2:\"sq\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-13 09:43:26\";s:12:\"english_name\";s:8:\"Albanian\";s:11:\"native_name\";s:5:\"Shqip\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/sq.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sq\";i:2;s:3:\"sqi\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Vazhdo\";}}s:5:\"sr_RS\";a:8:{s:8:\"language\";s:5:\"sr_RS\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2017-11-29 20:58:47\";s:12:\"english_name\";s:7:\"Serbian\";s:11:\"native_name\";s:23:\"Српски језик\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/sr_RS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sr\";i:2;s:3:\"srp\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:14:\"Настави\";}}s:5:\"sv_SE\";a:8:{s:8:\"language\";s:5:\"sv_SE\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-17 11:11:07\";s:12:\"english_name\";s:7:\"Swedish\";s:11:\"native_name\";s:7:\"Svenska\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/sv_SE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sv\";i:2;s:3:\"swe\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Fortsätt\";}}s:3:\"szl\";a:8:{s:8:\"language\";s:3:\"szl\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-24 19:58:14\";s:12:\"english_name\";s:8:\"Silesian\";s:11:\"native_name\";s:17:\"Ślōnskŏ gŏdka\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"szl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:13:\"Kōntynuować\";}}s:5:\"ta_IN\";a:8:{s:8:\"language\";s:5:\"ta_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 03:22:47\";s:12:\"english_name\";s:5:\"Tamil\";s:11:\"native_name\";s:15:\"தமிழ்\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ta\";i:2;s:3:\"tam\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"தொடரவும்\";}}s:2:\"te\";a:8:{s:8:\"language\";s:2:\"te\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:47:39\";s:12:\"english_name\";s:6:\"Telugu\";s:11:\"native_name\";s:18:\"తెలుగు\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/te.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"te\";i:2;s:3:\"tel\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"కొనసాగించు\";}}s:2:\"th\";a:8:{s:8:\"language\";s:2:\"th\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-12-07 03:48:11\";s:12:\"english_name\";s:4:\"Thai\";s:11:\"native_name\";s:9:\"ไทย\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.11/th.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"th\";i:2;s:3:\"tha\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"ต่อไป\";}}s:2:\"tl\";a:8:{s:8:\"language\";s:2:\"tl\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-30 02:38:08\";s:12:\"english_name\";s:7:\"Tagalog\";s:11:\"native_name\";s:7:\"Tagalog\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/tl.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tl\";i:2;s:3:\"tgl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Magpatuloy\";}}s:5:\"tr_TR\";a:8:{s:8:\"language\";s:5:\"tr_TR\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-20 18:08:34\";s:12:\"english_name\";s:7:\"Turkish\";s:11:\"native_name\";s:8:\"Türkçe\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/tr_TR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tr\";i:2;s:3:\"tur\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Devam\";}}s:5:\"tt_RU\";a:8:{s:8:\"language\";s:5:\"tt_RU\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-20 20:20:50\";s:12:\"english_name\";s:5:\"Tatar\";s:11:\"native_name\";s:19:\"Татар теле\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tt\";i:2;s:3:\"tat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:17:\"дәвам итү\";}}s:3:\"tah\";a:8:{s:8:\"language\";s:3:\"tah\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-06 18:39:39\";s:12:\"english_name\";s:8:\"Tahitian\";s:11:\"native_name\";s:10:\"Reo Tahiti\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"ty\";i:2;s:3:\"tah\";i:3;s:3:\"tah\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:0:\"\";}}s:5:\"ug_CN\";a:8:{s:8:\"language\";s:5:\"ug_CN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-05 09:23:39\";s:12:\"english_name\";s:6:\"Uighur\";s:11:\"native_name\";s:16:\"ئۇيغۇرچە\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ug_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ug\";i:2;s:3:\"uig\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:26:\"داۋاملاشتۇرۇش\";}}s:2:\"uk\";a:8:{s:8:\"language\";s:2:\"uk\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-13 06:54:37\";s:12:\"english_name\";s:9:\"Ukrainian\";s:11:\"native_name\";s:20:\"Українська\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/uk.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uk\";i:2;s:3:\"ukr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Продовжити\";}}s:2:\"ur\";a:8:{s:8:\"language\";s:2:\"ur\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-24 10:38:07\";s:12:\"english_name\";s:4:\"Urdu\";s:11:\"native_name\";s:8:\"اردو\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.12/ur.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ur\";i:2;s:3:\"urd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:19:\"جاری رکھیں\";}}s:5:\"uz_UZ\";a:8:{s:8:\"language\";s:5:\"uz_UZ\";s:7:\"version\";s:5:\"4.7.7\";s:7:\"updated\";s:19:\"2017-05-13 09:55:38\";s:12:\"english_name\";s:5:\"Uzbek\";s:11:\"native_name\";s:11:\"O‘zbekcha\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.7/uz_UZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uz\";i:2;s:3:\"uzb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:11:\"Davom etish\";}}s:2:\"vi\";a:8:{s:8:\"language\";s:2:\"vi\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-04-05 16:27:17\";s:12:\"english_name\";s:10:\"Vietnamese\";s:11:\"native_name\";s:14:\"Tiếng Việt\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.11/vi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"vi\";i:2;s:3:\"vie\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Tiếp tục\";}}s:5:\"zh_CN\";a:8:{s:8:\"language\";s:5:\"zh_CN\";s:7:\"version\";s:6:\"4.7.12\";s:7:\"updated\";s:19:\"2018-12-14 22:35:11\";s:12:\"english_name\";s:15:\"Chinese (China)\";s:11:\"native_name\";s:12:\"简体中文\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.12/zh_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"继续\";}}s:5:\"zh_HK\";a:8:{s:8:\"language\";s:5:\"zh_HK\";s:7:\"version\";s:6:\"4.7.11\";s:7:\"updated\";s:19:\"2018-07-17 13:35:45\";s:12:\"english_name\";s:19:\"Chinese (Hong Kong)\";s:11:\"native_name\";s:16:\"香港中文版	\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.7.11/zh_HK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"繼續\";}}s:5:\"zh_TW\";a:8:{s:8:\"language\";s:5:\"zh_TW\";s:7:\"version\";s:5:\"4.7.7\";s:7:\"updated\";s:19:\"2017-05-08 04:16:08\";s:12:\"english_name\";s:16:\"Chinese (Taiwan)\";s:11:\"native_name\";s:12:\"繁體中文\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.7/zh_TW.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"繼續\";}}}', 'no'),
(323, 'nav_menu_options', 'a:1:{s:8:\"auto_add\";a:0:{}}', 'yes'),
(329, 'category_children', 'a:0:{}', 'yes'),
(357, '_site_transient_timeout_browser_0ac1f9240df96b3586c220faef490724', '1548698897', 'no'),
(358, '_site_transient_browser_0ac1f9240df96b3586c220faef490724', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"71.0.3578.98\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(389, '_site_transient_timeout_browser_75b3341da9e7208fc03d0909f69991aa', '1553611508', 'no'),
(390, '_site_transient_browser_75b3341da9e7208fc03d0909f69991aa', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"72.0.3626.121\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(391, '_transient_timeout_plugin_slugs', '1555475130', 'no'),
(392, '_transient_plugin_slugs', 'a:6:{i:0;s:19:\"akismet/akismet.php\";i:1;s:71:\"category-featured-images-extended/category-featured-images-extended.php\";i:2;s:53:\"default-featured-image/set-default-featured-image.php\";i:3;s:49:\"dynamic-featured-image/dynamic-featured-image.php\";i:4;s:33:\"featured-image/featured-image.php\";i:5;s:9:\"hello.php\";}', 'no'),
(407, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:5:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.1.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.1.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.1.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.1.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.1.1\";s:7:\"version\";s:5:\"5.1.1\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.1.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.1.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.1.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.1.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.1.1\";s:7:\"version\";s:5:\"5.1.1\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.0.4.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.0.4.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.0.4-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.0.4-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.0.4\";s:7:\"version\";s:5:\"5.0.4\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:3;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:60:\"https://downloads.wordpress.org/release/wordpress-4.9.10.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:60:\"https://downloads.wordpress.org/release/wordpress-4.9.10.zip\";s:10:\"no_content\";s:71:\"https://downloads.wordpress.org/release/wordpress-4.9.10-no-content.zip\";s:11:\"new_bundled\";s:72:\"https://downloads.wordpress.org/release/wordpress-4.9.10-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:6:\"4.9.10\";s:7:\"version\";s:6:\"4.9.10\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:4;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.8.9.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.8.9.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-4.8.9-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-4.8.9-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.8.9\";s:7:\"version\";s:5:\"4.8.9\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1556097643;s:15:\"version_checked\";s:6:\"4.7.13\";s:12:\"translations\";a:0:{}}', 'no'),
(410, '_site_transient_timeout_browser_127868b9556d0b73282ae4585eb3c66a', '1555993483', 'no'),
(411, '_site_transient_browser_127868b9556d0b73282ae4585eb3c66a', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"73.0.3683.103\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(418, '_site_transient_timeout_theme_roots', '1556099448', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(419, '_site_transient_theme_roots', 'a:4:{s:7:\"newsmag\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(420, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1556097657;s:7:\"checked\";a:4:{s:7:\"newsmag\";s:0:\"\";s:13:\"twentyfifteen\";s:3:\"1.7\";s:15:\"twentyseventeen\";s:3:\"1.0\";s:13:\"twentysixteen\";s:3:\"1.3\";}s:8:\"response\";a:4:{s:7:\"newsmag\";a:4:{s:5:\"theme\";s:7:\"newsmag\";s:11:\"new_version\";s:5:\"2.4.0\";s:3:\"url\";s:37:\"https://wordpress.org/themes/newsmag/\";s:7:\"package\";s:55:\"https://downloads.wordpress.org/theme/newsmag.2.4.0.zip\";}s:13:\"twentyfifteen\";a:4:{s:5:\"theme\";s:13:\"twentyfifteen\";s:11:\"new_version\";s:3:\"2.4\";s:3:\"url\";s:43:\"https://wordpress.org/themes/twentyfifteen/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/theme/twentyfifteen.2.4.zip\";}s:15:\"twentyseventeen\";a:4:{s:5:\"theme\";s:15:\"twentyseventeen\";s:11:\"new_version\";s:3:\"2.1\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentyseventeen/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentyseventeen.2.1.zip\";}s:13:\"twentysixteen\";a:4:{s:5:\"theme\";s:13:\"twentysixteen\";s:11:\"new_version\";s:3:\"1.9\";s:3:\"url\";s:43:\"https://wordpress.org/themes/twentysixteen/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/theme/twentysixteen.1.9.zip\";}}s:12:\"translations\";a:0:{}}', 'no'),
(421, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1556097653;s:8:\"response\";a:2:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.1.1\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:49:\"dynamic-featured-image/dynamic-featured-image.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:36:\"w.org/plugins/dynamic-featured-image\";s:4:\"slug\";s:22:\"dynamic-featured-image\";s:6:\"plugin\";s:49:\"dynamic-featured-image/dynamic-featured-image.php\";s:11:\"new_version\";s:5:\"3.7.0\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/dynamic-featured-image/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/dynamic-featured-image.3.7.0.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:73:\"https://s.w.org/plugins/geopattern-icon/dynamic-featured-image_444643.svg\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:76:\"https://ps.w.org/dynamic-featured-image/assets/banner-772x250.jpg?rev=861662\";}s:11:\"banners_rtl\";a:0:{}s:14:\"upgrade_notice\";s:65:\"<ul>\n<li>Autoselect feature and attachment id bug fix.</li>\n</ul>\";s:6:\"tested\";s:5:\"5.1.1\";s:12:\"requires_php\";s:3:\"5.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:4:{s:71:\"category-featured-images-extended/category-featured-images-extended.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:47:\"w.org/plugins/category-featured-images-extended\";s:4:\"slug\";s:33:\"category-featured-images-extended\";s:6:\"plugin\";s:71:\"category-featured-images-extended/category-featured-images-extended.php\";s:11:\"new_version\";s:4:\"1.52\";s:3:\"url\";s:64:\"https://wordpress.org/plugins/category-featured-images-extended/\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/plugin/category-featured-images-extended.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:86:\"https://ps.w.org/category-featured-images-extended/assets/icon-256x256.jpg?rev=1501367\";s:2:\"1x\";s:86:\"https://ps.w.org/category-featured-images-extended/assets/icon-256x256.jpg?rev=1501367\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:88:\"https://ps.w.org/category-featured-images-extended/assets/banner-772x250.jpg?rev=1501367\";}s:11:\"banners_rtl\";a:0:{}}s:53:\"default-featured-image/set-default-featured-image.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:36:\"w.org/plugins/default-featured-image\";s:4:\"slug\";s:22:\"default-featured-image\";s:6:\"plugin\";s:53:\"default-featured-image/set-default-featured-image.php\";s:11:\"new_version\";s:5:\"1.6.1\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/default-featured-image/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/default-featured-image.1.6.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/default-featured-image/assets/icon-256x256.jpg?rev=1058491\";s:2:\"1x\";s:75:\"https://ps.w.org/default-featured-image/assets/icon-128x128.jpg?rev=1058491\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/default-featured-image/assets/banner-1544x500.jpg?rev=1058491\";s:2:\"1x\";s:77:\"https://ps.w.org/default-featured-image/assets/banner-772x250.jpg?rev=1058491\";}s:11:\"banners_rtl\";a:0:{}}s:33:\"featured-image/featured-image.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/featured-image\";s:4:\"slug\";s:14:\"featured-image\";s:6:\"plugin\";s:33:\"featured-image/featured-image.php\";s:11:\"new_version\";s:3:\"2.1\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/featured-image/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/featured-image.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:65:\"https://s.w.org/plugins/geopattern-icon/featured-image_504241.svg\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:68:\"https://ps.w.org/featured-image/assets/banner-772x250.png?rev=889403\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no');

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
(254, 1, '_edit_lock', '1537696283:1'),
(255, 117, '_edit_last', '1'),
(256, 117, '_edit_lock', '1547544237:1'),
(259, 124, '_wp_attached_file', '2018/09/coffee-smartphone-desk-pen.jpg'),
(260, 124, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:5472;s:6:\"height\";i:3648;s:4:\"file\";s:38:\"2018/09/coffee-smartphone-desk-pen.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:38:\"coffee-smartphone-desk-pen-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:38:\"coffee-smartphone-desk-pen-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:38:\"coffee-smartphone-desk-pen-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:39:\"coffee-smartphone-desk-pen-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"2.8\";s:6:\"credit\";s:27:\"Karolina Grabowska\rSTAFFAGE\";s:6:\"camera\";s:12:\"Canon EOS 6D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1410277265\";s:9:\"copyright\";s:8:\"STAFFAGE\";s:12:\"focal_length\";s:2:\"85\";s:3:\"iso\";s:3:\"400\";s:13:\"shutter_speed\";s:7:\"0.00625\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(261, 122, '_edit_last', '1'),
(262, 122, '_edit_lock', '1547558205:1'),
(265, 122, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(268, 2, '_edit_lock', '1547485006:1'),
(269, 2, '_edit_last', '1'),
(270, 2, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(271, 129, '_wp_attached_file', '2018/09/InvestorLoginPage.jpg'),
(272, 129, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1800;s:6:\"height\";i:1134;s:4:\"file\";s:29:\"2018/09/InvestorLoginPage.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"InvestorLoginPage-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"InvestorLoginPage-300x189.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:189;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"InvestorLoginPage-768x484.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:30:\"InvestorLoginPage-1024x645.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:645;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(282, 131, '_wp_attached_file', '2018/09/dell.jpg'),
(283, 131, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:798;s:4:\"file\";s:16:\"2018/09/dell.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"dell-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"dell-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"dell-768x766.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:766;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:16:\"dell-350x300.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(284, 1, '_edit_last', '1'),
(287, 1, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(288, 1, '_thumbnail_id', '131'),
(295, 137, '_wp_attached_file', '2018/09/images-6.jpg'),
(296, 137, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:275;s:6:\"height\";i:183;s:4:\"file\";s:20:\"2018/09/images-6.jpg\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"images-6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(297, 122, '_thumbnail_id', '137'),
(300, 139, '_wp_attached_file', '2019/01/js.jpg'),
(301, 139, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:720;s:4:\"file\";s:14:\"2019/01/js.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"js-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:14:\"js-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:14:\"js-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:15:\"js-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:14:\"js-360x216.jpg\";s:5:\"width\";i:360;s:6:\"height\";i:216;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(302, 140, '_wp_attached_file', '2019/01/laravel.jpg'),
(303, 140, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:808;s:6:\"height\";i:449;s:4:\"file\";s:19:\"2019/01/laravel.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"laravel-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"laravel-300x167.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"laravel-768x427.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:427;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:19:\"laravel-360x216.jpg\";s:5:\"width\";i:360;s:6:\"height\";i:216;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(304, 141, '_wp_attached_file', '2019/01/codeigniter_logo.png'),
(305, 141, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2324;s:6:\"height\";i:543;s:4:\"file\";s:28:\"2019/01/codeigniter_logo.png\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"codeigniter_logo-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"codeigniter_logo-300x70.png\";s:5:\"width\";i:300;s:6:\"height\";i:70;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"codeigniter_logo-768x179.png\";s:5:\"width\";i:768;s:6:\"height\";i:179;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:29:\"codeigniter_logo-1024x239.png\";s:5:\"width\";i:1024;s:6:\"height\";i:239;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:28:\"codeigniter_logo-360x216.png\";s:5:\"width\";i:360;s:6:\"height\";i:216;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(306, 142, '_wp_attached_file', '2019/01/WordPress-Plugins.png'),
(307, 142, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:650;s:6:\"height\";i:300;s:4:\"file\";s:29:\"2019/01/WordPress-Plugins.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"WordPress-Plugins-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"WordPress-Plugins-300x138.png\";s:5:\"width\";i:300;s:6:\"height\";i:138;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:29:\"WordPress-Plugins-360x216.png\";s:5:\"width\";i:360;s:6:\"height\";i:216;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(308, 143, '_edit_last', '1'),
(309, 143, '_edit_lock', '1547538755:1'),
(312, 143, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(315, 117, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(320, 117, 'meta-checkbox', 'yes'),
(325, 148, 'meta-checkbox', ''),
(327, 148, '_edit_last', '1'),
(328, 148, '_edit_lock', '1547544318:1'),
(329, 148, '_thumbnail_id', '129'),
(332, 148, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(333, 151, 'meta-checkbox', ''),
(335, 151, '_edit_last', '1'),
(336, 151, '_edit_lock', '1547544774:1'),
(337, 151, '_thumbnail_id', '124'),
(340, 151, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(341, 154, 'meta-checkbox', ''),
(343, 154, '_edit_last', '1'),
(344, 154, '_edit_lock', '1547544838:1'),
(347, 154, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(348, 157, 'meta-checkbox', ''),
(350, 157, '_edit_last', '1'),
(353, 157, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(354, 157, '_edit_lock', '1547544873:1'),
(357, 162, '_wp_attached_file', '2019/01/cc.jpeg'),
(358, 162, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:350;s:4:\"file\";s:15:\"2019/01/cc.jpeg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"cc-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"cc-300x150.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:15:\"cc-360x216.jpeg\";s:5:\"width\";i:360;s:6:\"height\";i:216;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(423, 171, 'meta-checkbox', ''),
(424, 171, '_menu_item_type', 'custom'),
(425, 171, '_menu_item_menu_item_parent', '0'),
(426, 171, '_menu_item_object_id', '171'),
(427, 171, '_menu_item_object', 'custom'),
(428, 171, '_menu_item_target', ''),
(429, 171, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(430, 171, '_menu_item_xfn', ''),
(431, 171, '_menu_item_url', 'http://localhost/news/'),
(432, 171, '_menu_item_orphaned', '1547546214'),
(433, 172, 'meta-checkbox', ''),
(434, 172, '_menu_item_type', 'post_type'),
(435, 172, '_menu_item_menu_item_parent', '0'),
(436, 172, '_menu_item_object_id', '2'),
(437, 172, '_menu_item_object', 'page'),
(438, 172, '_menu_item_target', ''),
(439, 172, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(440, 172, '_menu_item_xfn', ''),
(441, 172, '_menu_item_url', ''),
(442, 172, '_menu_item_orphaned', '1547546214'),
(443, 173, 'meta-checkbox', ''),
(444, 173, '_menu_item_type', 'taxonomy'),
(445, 173, '_menu_item_menu_item_parent', '0'),
(446, 173, '_menu_item_object_id', '1'),
(447, 173, '_menu_item_object', 'category'),
(448, 173, '_menu_item_target', ''),
(449, 173, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(450, 173, '_menu_item_xfn', ''),
(451, 173, '_menu_item_url', ''),
(453, 174, 'meta-checkbox', ''),
(454, 174, '_menu_item_type', 'taxonomy'),
(455, 174, '_menu_item_menu_item_parent', '0'),
(456, 174, '_menu_item_object_id', '3'),
(457, 174, '_menu_item_object', 'category'),
(458, 174, '_menu_item_target', ''),
(459, 174, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(460, 174, '_menu_item_xfn', ''),
(461, 174, '_menu_item_url', ''),
(463, 175, 'meta-checkbox', ''),
(464, 175, '_menu_item_type', 'taxonomy'),
(465, 175, '_menu_item_menu_item_parent', '0'),
(466, 175, '_menu_item_object_id', '4'),
(467, 175, '_menu_item_object', 'category'),
(468, 175, '_menu_item_target', ''),
(469, 175, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(470, 175, '_menu_item_xfn', ''),
(471, 175, '_menu_item_url', ''),
(473, 176, 'meta-checkbox', ''),
(474, 176, '_menu_item_type', 'taxonomy'),
(475, 176, '_menu_item_menu_item_parent', '0'),
(476, 176, '_menu_item_object_id', '8'),
(477, 176, '_menu_item_object', 'category'),
(478, 176, '_menu_item_target', ''),
(479, 176, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(480, 176, '_menu_item_xfn', ''),
(481, 176, '_menu_item_url', ''),
(483, 177, 'meta-checkbox', ''),
(484, 177, '_menu_item_type', 'taxonomy'),
(485, 177, '_menu_item_menu_item_parent', '0'),
(486, 177, '_menu_item_object_id', '10'),
(487, 177, '_menu_item_object', 'category'),
(488, 177, '_menu_item_target', ''),
(489, 177, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(490, 177, '_menu_item_xfn', ''),
(491, 177, '_menu_item_url', ''),
(493, 178, 'meta-checkbox', ''),
(494, 178, '_menu_item_type', 'taxonomy'),
(495, 178, '_menu_item_menu_item_parent', '0'),
(496, 178, '_menu_item_object_id', '11'),
(497, 178, '_menu_item_object', 'category'),
(498, 178, '_menu_item_target', ''),
(499, 178, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(500, 178, '_menu_item_xfn', ''),
(501, 178, '_menu_item_url', ''),
(503, 179, 'meta-checkbox', ''),
(505, 179, '_edit_last', '1'),
(506, 179, '_edit_lock', '1547553766:1'),
(509, 179, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(510, 182, 'meta-checkbox', ''),
(512, 182, '_edit_last', '1'),
(513, 182, '_edit_lock', '1547553805:1'),
(516, 182, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(517, 185, 'meta-checkbox', ''),
(519, 185, '_edit_last', '1'),
(520, 185, '_edit_lock', '1547554450:1'),
(523, 185, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(526, 122, 'meta-checkbox', 'yes'),
(527, 188, 'meta-checkbox', 'yes'),
(529, 188, '_edit_last', '1'),
(530, 188, '_edit_lock', '1547742488:1'),
(533, 188, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(534, 188, '_thumbnail_id', '162'),
(537, 196, 'meta-checkbox', ''),
(539, 196, '_edit_last', '1'),
(540, 196, '_edit_lock', '1548094079:1'),
(543, 196, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(546, 201, 'meta-checkbox', ''),
(548, 201, '_edit_last', '1'),
(549, 201, '_edit_lock', '1553009280:1'),
(552, 201, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}'),
(559, 208, 'meta-checkbox', ''),
(561, 208, '_edit_last', '1'),
(562, 208, '_edit_lock', '1553012356:1'),
(565, 208, 'dfiFeatured', 'a:1:{i:0;s:0:\"\";}');

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
(1, 1, '2018-09-21 16:50:15', '2018-09-21 16:50:15', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2018-09-23 09:41:41', '2018-09-23 09:41:41', '', 0, 'http://localhost/news/?p=1', 0, 'post', '', 1),
(2, 1, '2018-09-21 16:50:15', '2018-09-21 16:50:15', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\r\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</blockquote>\r\n...or something like this:\r\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\r\nAs a new WordPress user, you should go to <a href=\"http://localhost/news/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page1', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2018-09-23 10:02:10', '2018-09-23 10:02:10', '', 0, 'http://localhost/news/?page_id=2', 0, 'page', '', 0),
(117, 1, '2019-01-15 08:00:24', '2019-01-15 08:00:24', 'learn laravel ..', 'Learning laravel good way', '', 'publish', 'open', 'open', '', 'sdfsd', '', '', '2019-01-15 09:21:32', '2019-01-15 09:21:32', '', 0, 'http://localhost/news/?p=117', 0, 'post', '', 0),
(122, 1, '2018-09-23 04:52:04', '2018-09-23 04:52:04', 'this is test post page. something nice', 'hello there', '', 'publish', 'open', 'open', '', 'hello-there', '', '', '2019-01-15 12:24:08', '2019-01-15 12:24:08', '', 0, 'http://localhost/news/?p=122', 0, 'post', '', 0),
(124, 1, '2018-09-23 04:51:38', '2018-09-23 04:51:38', '', 'coffee-smartphone-desk-pen', '', 'inherit', 'open', 'closed', '', 'coffee-smartphone-desk-pen', '', '', '2018-09-23 04:51:38', '2018-09-23 04:51:38', '', 122, 'http://localhost/news/wp-content/uploads/2018/09/coffee-smartphone-desk-pen.jpg', 0, 'attachment', 'image/jpeg', 0),
(125, 1, '2018-09-23 04:52:04', '2018-09-23 04:52:04', 'this is test post page.', 'hello there', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2018-09-23 04:52:04', '2018-09-23 04:52:04', '', 122, 'http://localhost/news/2018/09/23/122-revision-v1/', 0, 'revision', '', 0),
(127, 1, '2018-09-23 08:00:22', '2018-09-23 08:00:22', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\r\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</blockquote>\r\n...or something like this:\r\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\r\nAs a new WordPress user, you should go to <a href=\"http://localhost/news/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2018-09-23 08:00:22', '2018-09-23 08:00:22', '', 2, 'http://localhost/news/uncategorized/2-revision-v1/', 0, 'revision', '', 0),
(128, 1, '2018-09-23 08:01:05', '2018-09-23 08:01:05', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\r\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</blockquote>\r\n...or something like this:\r\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\r\nAs a new WordPress user, you should go to <a href=\"http://localhost/news/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page1', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2018-09-23 08:01:05', '2018-09-23 08:01:05', '', 2, 'http://localhost/news/uncategorized/2-revision-v1/', 0, 'revision', '', 0),
(129, 1, '2018-09-23 08:46:46', '2018-09-23 08:46:46', '', 'InvestorLoginPage', '', 'inherit', 'open', 'closed', '', 'investorloginpage', '', '', '2018-09-23 08:46:46', '2018-09-23 08:46:46', '', 122, 'http://localhost/news/wp-content/uploads/2018/09/InvestorLoginPage.jpg', 0, 'attachment', 'image/jpeg', 0),
(130, 1, '2018-09-23 08:46:53', '2018-09-23 08:46:53', 'this is test post page.\r\n\r\n&nbsp;\r\n\r\n<img class=\"alignnone size-medium wp-image-129\" src=\"http://localhost/news/wp-content/uploads/2018/09/InvestorLoginPage-300x189.jpg\" alt=\"\" width=\"300\" height=\"189\" />', 'hello there', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2018-09-23 08:46:53', '2018-09-23 08:46:53', '', 122, 'http://localhost/news/uncategorized/122-revision-v1/', 0, 'revision', '', 0),
(131, 1, '2018-09-23 09:18:54', '2018-09-23 09:18:54', '', 'dell', '', 'inherit', 'open', 'closed', '', 'dell', '', '', '2018-09-23 09:18:54', '2018-09-23 09:18:54', '', 0, 'http://localhost/news/wp-content/uploads/2018/09/dell.jpg', 0, 'attachment', 'image/jpeg', 0),
(132, 1, '2018-09-23 09:41:13', '2018-09-23 09:41:13', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2018-09-23 09:41:13', '2018-09-23 09:41:13', '', 1, 'http://localhost/news/uncategorized/1-revision-v1/', 0, 'revision', '', 0),
(135, 1, '2019-01-14 15:14:21', '2019-01-14 15:14:21', 'this is test post page.\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'hello there', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2019-01-14 15:14:21', '2019-01-14 15:14:21', '', 122, 'http://localhost/news/uncategorized/122-revision-v1/', 0, 'revision', '', 0),
(136, 1, '2019-01-14 15:20:43', '2019-01-14 15:20:43', 'this is test post page. something nice', 'hello there', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2019-01-14 15:20:43', '2019-01-14 15:20:43', '', 122, 'http://localhost/news/uncategorized/122-revision-v1/', 0, 'revision', '', 0),
(137, 1, '2019-01-14 15:24:56', '2019-01-14 15:24:56', '', 'images (6)', '', 'inherit', 'open', 'closed', '', 'images-6', '', '', '2019-01-14 15:24:56', '2019-01-14 15:24:56', '', 122, 'http://localhost/news/wp-content/uploads/2018/09/images-6.jpg', 0, 'attachment', 'image/jpeg', 0),
(139, 1, '2019-01-15 07:11:26', '2019-01-15 07:11:26', '', 'js', '', 'inherit', 'open', 'closed', '', 'js', '', '', '2019-01-15 07:11:26', '2019-01-15 07:11:26', '', 0, 'http://localhost/news/wp-content/uploads/2019/01/js.jpg', 0, 'attachment', 'image/jpeg', 0),
(140, 1, '2019-01-15 07:12:47', '2019-01-15 07:12:47', '', 'laravel', '', 'inherit', 'open', 'closed', '', 'laravel', '', '', '2019-01-15 07:12:47', '2019-01-15 07:12:47', '', 0, 'http://localhost/news/wp-content/uploads/2019/01/laravel.jpg', 0, 'attachment', 'image/jpeg', 0),
(141, 1, '2019-01-15 07:13:19', '2019-01-15 07:13:19', '', 'codeigniter_logo', '', 'inherit', 'open', 'closed', '', 'codeigniter_logo', '', '', '2019-01-15 07:13:19', '2019-01-15 07:13:19', '', 0, 'http://localhost/news/wp-content/uploads/2019/01/codeigniter_logo.png', 0, 'attachment', 'image/png', 0),
(142, 1, '2019-01-15 07:14:03', '2019-01-15 07:14:03', '', 'WordPress-Plugins', '', 'inherit', 'open', 'closed', '', 'wordpress-plugins', '', '', '2019-01-15 07:14:03', '2019-01-15 07:14:03', '', 0, 'http://localhost/news/wp-content/uploads/2019/01/WordPress-Plugins.png', 0, 'attachment', 'image/png', 0),
(143, 1, '2019-01-15 07:26:40', '2019-01-15 07:26:40', 'process of installation ..', 'laravel installation', '', 'publish', 'open', 'open', '', 'laravel-installation', '', '', '2019-01-15 07:26:40', '2019-01-15 07:26:40', '', 0, 'http://localhost/news/?p=143', 0, 'post', '', 0),
(145, 1, '2019-01-15 07:26:40', '2019-01-15 07:26:40', 'process of installation ..', 'laravel installation', '', 'inherit', 'closed', 'closed', '', '143-revision-v1', '', '', '2019-01-15 07:26:40', '2019-01-15 07:26:40', '', 143, 'http://localhost/news/laravel/143-revision-v1/', 0, 'revision', '', 0),
(146, 1, '2019-01-15 08:00:24', '2019-01-15 08:00:24', 'sdfs', 'sdfsd', '', 'inherit', 'closed', 'closed', '', '117-revision-v1', '', '', '2019-01-15 08:00:24', '2019-01-15 08:00:24', '', 117, 'http://localhost/news/laravel/117-revision-v1/', 0, 'revision', '', 0),
(147, 1, '2019-01-15 09:21:32', '2019-01-15 09:21:32', 'learn laravel ..', 'Learning laravel good way', '', 'inherit', 'closed', 'closed', '', '117-revision-v1', '', '', '2019-01-15 09:21:32', '2019-01-15 09:21:32', '', 117, 'http://localhost/news/laravel/117-revision-v1/', 0, 'revision', '', 0),
(148, 1, '2019-01-15 09:27:30', '2019-01-15 09:27:30', 'sd sad sadgd gdf', 'a as dasd as', '', 'publish', 'open', 'open', '', 'a-as-dasd-as', '', '', '2019-01-15 09:27:30', '2019-01-15 09:27:30', '', 0, 'http://localhost/news/?p=148', 0, 'post', '', 0),
(150, 1, '2019-01-15 09:27:30', '2019-01-15 09:27:30', 'sd sad sadgd gdf', 'a as dasd as', '', 'inherit', 'closed', 'closed', '', '148-revision-v1', '', '', '2019-01-15 09:27:30', '2019-01-15 09:27:30', '', 148, 'http://localhost/news/laravel/148-revision-v1/', 0, 'revision', '', 0),
(151, 1, '2019-01-15 09:28:05', '2019-01-15 09:28:05', 'this is test page', 'test page', '', 'publish', 'open', 'open', '', 'test-page', '', '', '2019-01-15 09:28:05', '2019-01-15 09:28:05', '', 0, 'http://localhost/news/?p=151', 0, 'post', '', 0),
(153, 1, '2019-01-15 09:28:05', '2019-01-15 09:28:05', 'this is test page', 'test page', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2019-01-15 09:28:05', '2019-01-15 09:28:05', '', 151, 'http://localhost/news/laravel/151-revision-v1/', 0, 'revision', '', 0),
(154, 1, '2019-01-15 09:35:44', '2019-01-15 09:35:44', 'basics sd asdas', 'javascript', '', 'publish', 'open', 'open', '', 'javascript', '', '', '2019-01-15 09:35:44', '2019-01-15 09:35:44', '', 0, 'http://localhost/news/?p=154', 0, 'post', '', 0),
(156, 1, '2019-01-15 09:35:44', '2019-01-15 09:35:44', 'basics sd asdas', 'javascript', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2019-01-15 09:35:44', '2019-01-15 09:35:44', '', 154, 'http://localhost/news/laravel/154-revision-v1/', 0, 'revision', '', 0),
(157, 1, '2019-01-15 09:36:33', '2019-01-15 09:36:33', 'das dasda', 'igniter', '', 'publish', 'open', 'open', '', 'igniter', '', '', '2019-01-15 09:36:33', '2019-01-15 09:36:33', '', 0, 'http://localhost/news/?p=157', 0, 'post', '', 0),
(159, 1, '2019-01-15 09:36:33', '2019-01-15 09:36:33', 'das dasda', 'igniter', '', 'inherit', 'closed', 'closed', '', '157-revision-v1', '', '', '2019-01-15 09:36:33', '2019-01-15 09:36:33', '', 157, 'http://localhost/news/laravel/157-revision-v1/', 0, 'revision', '', 0),
(162, 1, '2019-01-15 09:38:45', '2019-01-15 09:38:45', '', 'cc', '', 'inherit', 'open', 'closed', '', 'cc', '', '', '2019-01-15 09:38:45', '2019-01-15 09:38:45', '', 0, 'http://localhost/news/wp-content/uploads/2019/01/cc.jpeg', 0, 'attachment', 'image/jpeg', 0),
(171, 1, '2019-01-15 09:56:53', '0000-00-00 00:00:00', '', 'Home', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-01-15 09:56:53', '0000-00-00 00:00:00', '', 0, 'http://localhost/news/?p=171', 1, 'nav_menu_item', '', 0),
(172, 1, '2019-01-15 09:56:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-01-15 09:56:54', '0000-00-00 00:00:00', '', 0, 'http://localhost/news/?p=172', 1, 'nav_menu_item', '', 0),
(173, 1, '2019-01-15 09:57:39', '2019-01-15 09:57:39', ' ', '', '', 'publish', 'closed', 'closed', '', '173', '', '', '2019-01-15 09:57:39', '2019-01-15 09:57:39', '', 0, 'http://localhost/news/?p=173', 1, 'nav_menu_item', '', 0),
(174, 1, '2019-01-15 09:57:39', '2019-01-15 09:57:39', ' ', '', '', 'publish', 'closed', 'closed', '', '174', '', '', '2019-01-15 09:57:39', '2019-01-15 09:57:39', '', 0, 'http://localhost/news/?p=174', 2, 'nav_menu_item', '', 0),
(175, 1, '2019-01-15 09:57:39', '2019-01-15 09:57:39', ' ', '', '', 'publish', 'closed', 'closed', '', '175', '', '', '2019-01-15 09:57:39', '2019-01-15 09:57:39', '', 0, 'http://localhost/news/?p=175', 3, 'nav_menu_item', '', 0),
(176, 1, '2019-01-15 09:57:39', '2019-01-15 09:57:39', ' ', '', '', 'publish', 'closed', 'closed', '', '176', '', '', '2019-01-15 09:57:39', '2019-01-15 09:57:39', '', 0, 'http://localhost/news/?p=176', 4, 'nav_menu_item', '', 0),
(177, 1, '2019-01-15 09:57:39', '2019-01-15 09:57:39', ' ', '', '', 'publish', 'closed', 'closed', '', '177', '', '', '2019-01-15 09:57:39', '2019-01-15 09:57:39', '', 0, 'http://localhost/news/?p=177', 5, 'nav_menu_item', '', 0),
(178, 1, '2019-01-15 09:57:40', '2019-01-15 09:57:40', ' ', '', '', 'publish', 'closed', 'closed', '', '178', '', '', '2019-01-15 09:57:40', '2019-01-15 09:57:40', '', 0, 'http://localhost/news/?p=178', 6, 'nav_menu_item', '', 0),
(179, 1, '2019-01-15 11:49:48', '2019-01-15 11:49:48', 'asdas da asd sa sad sa dsa dasd sdg g\r\n\r\nghfg\r\n\r\nhf\r\n\r\ng hgf\r\n\r\nhfgh fghf\r\n\r\nfg\r\n\r\nfg hfg hfgh fg hfg f', 'asndjasn dlnas lda', '', 'publish', 'open', 'open', '', 'asndjasn-dlnas-lda', '', '', '2019-01-15 11:49:48', '2019-01-15 11:49:48', '', 0, 'http://localhost/news/?p=179', 0, 'post', '', 0),
(181, 1, '2019-01-15 11:49:48', '2019-01-15 11:49:48', 'asdas da asd sa sad sa dsa dasd sdg g\r\n\r\nghfg\r\n\r\nhf\r\n\r\ng hgf\r\n\r\nhfgh fghf\r\n\r\nfg\r\n\r\nfg hfg hfgh fg hfg f', 'asndjasn dlnas lda', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2019-01-15 11:49:48', '2019-01-15 11:49:48', '', 179, 'http://localhost/news/laravel/179-revision-v1/', 0, 'revision', '', 0),
(182, 1, '2019-01-15 12:05:29', '2019-01-15 12:05:29', 'this is fourth page', 'fourth posts', '', 'publish', 'open', 'open', '', 'fourth-posts', '', '', '2019-01-15 12:05:29', '2019-01-15 12:05:29', '', 0, 'http://localhost/news/?p=182', 0, 'post', '', 0),
(184, 1, '2019-01-15 12:05:29', '2019-01-15 12:05:29', 'this is fourth page', 'fourth posts', '', 'inherit', 'closed', 'closed', '', '182-revision-v1', '', '', '2019-01-15 12:05:29', '2019-01-15 12:05:29', '', 182, 'http://localhost/news/laravel/182-revision-v1/', 0, 'revision', '', 0),
(185, 1, '2019-01-15 12:06:21', '2019-01-15 12:06:21', 'd sqweqw ewqe wqewqcvcxvxc cvvcx cx c', 'fifth post ci', '', 'publish', 'open', 'open', '', 'fifth-post-ci', '', '', '2019-01-15 12:06:21', '2019-01-15 12:06:21', '', 0, 'http://localhost/news/?p=185', 0, 'post', '', 0),
(187, 1, '2019-01-15 12:06:21', '2019-01-15 12:06:21', 'd sqweqw ewqe wqewqcvcxvxc cvvcx cx c', 'fifth post ci', '', 'inherit', 'closed', 'closed', '', '185-revision-v1', '', '', '2019-01-15 12:06:21', '2019-01-15 12:06:21', '', 185, 'http://localhost/news/laravel/185-revision-v1/', 0, 'revision', '', 0),
(188, 1, '2019-01-17 12:29:26', '2019-01-17 12:29:26', '<h1>Git Commands</h1>\r\n&nbsp;\r\n<h3>Getting &amp; Creating Projects</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git init</code></td>\r\n<td>Initialize a local Git repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git clone ssh://git@github.com/[username]/[repository-name].git</code></td>\r\n<td>Create a local copy of a remote repository</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3></h3>\r\n<h3><a id=\"user-content-basic-snapshotting\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#basic-snapshotting\"></a>Basic Snapshotting</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git status</code></td>\r\n<td>Check status</td>\r\n</tr>\r\n<tr>\r\n<td><code>git add [file-name.txt]</code></td>\r\n<td>Add a file to the staging area</td>\r\n</tr>\r\n<tr>\r\n<td><code>git add -A</code></td>\r\n<td>Add all new and changed files to the staging area</td>\r\n</tr>\r\n<tr>\r\n<td><code>git commit -m \"[commit message]\"</code></td>\r\n<td>Commit changes</td>\r\n</tr>\r\n<tr>\r\n<td><code>git rm -r [file-name.txt]</code></td>\r\n<td>Remove a file (or folder)</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3></h3>\r\n<h3><a id=\"user-content-branching--merging\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#branching--merging\"></a>Branching &amp; Merging</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git branch</code></td>\r\n<td>List branches (the asterisk denotes the current branch)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git branch -a</code></td>\r\n<td>List all branches (local and remote)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git branch [branch name]</code></td>\r\n<td>Create a new branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git branch -d [branch name]</code></td>\r\n<td>Delete a branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push origin --delete [branchName]</code></td>\r\n<td>Delete a remote branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -b [branch name]</code></td>\r\n<td>Create a new branch and switch to it</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -b [branch name] origin/[branch name]</code></td>\r\n<td>Clone a remote branch and switch to it</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout [branch name]</code></td>\r\n<td>Switch to a branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -</code></td>\r\n<td>Switch to the branch last checked out</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -- [file-name.txt]</code></td>\r\n<td>Discard changes to a file</td>\r\n</tr>\r\n<tr>\r\n<td><code>git merge [branch name]</code></td>\r\n<td>Merge a branch into the active branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git merge [source branch] [target branch]</code></td>\r\n<td>Merge a branch into a target branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git stash</code></td>\r\n<td>Stash changes in a dirty working directory</td>\r\n</tr>\r\n<tr>\r\n<td><code>git stash clear</code></td>\r\n<td>Remove all stashed entries</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3></h3>\r\n<h3><a id=\"user-content-sharing--updating-projects\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#sharing--updating-projects\"></a>Sharing &amp; Updating Projects</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git push origin [branch name]</code></td>\r\n<td>Push a branch to your remote repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push -u origin [branch name]</code></td>\r\n<td>Push changes to remote repository (and remember the branch)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push</code></td>\r\n<td>Push changes to remote repository (remembered branch)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push origin --delete [branch name]</code></td>\r\n<td>Delete a remote branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git pull</code></td>\r\n<td>Update local repository to the newest commit</td>\r\n</tr>\r\n<tr>\r\n<td><code>git pull origin [branch name]</code></td>\r\n<td>Pull changes from remote repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git remote add origin ssh://git@github.com/[username]/[repository-name].git</code></td>\r\n<td>Add a remote repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git remote set-url origin ssh://git@github.com/[username]/[repository-name].git</code></td>\r\n<td>Set a repository\'s origin branch to SSH</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3></h3>\r\n<h3><a id=\"user-content-inspection--comparison\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#inspection--comparison\"></a>Inspection &amp; Comparison</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git log</code></td>\r\n<td>View changes</td>\r\n</tr>\r\n<tr>\r\n<td><code>git log --summary</code></td>\r\n<td>View changes (detailed)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git diff [source branch] [target branch}</code></td>\r\n<td>Preview changes before merging</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Git commands', '', 'publish', 'open', 'open', '', 'git-commands', '', '', '2019-01-17 12:46:31', '2019-01-17 12:46:31', '', 0, 'http://localhost/news/?p=188', 0, 'post', '', 0),
(190, 1, '2019-01-17 12:29:26', '2019-01-17 12:29:26', '<h1>Git Commands</h1>\r\n&nbsp;\r\n\r\n<span style=\"color: #ff6600;\">git init</span> - <span style=\"color: #000000;\">Initialize a local Git repository</span>\r\n\r\n<span style=\"color: #ff6600;\">git clone ssh://git@github.com/[username]/[repository-name].git</span>     Create a local copy of a remote repository', 'Git commands', '', 'inherit', 'closed', 'closed', '', '188-revision-v1', '', '', '2019-01-17 12:29:26', '2019-01-17 12:29:26', '', 188, 'http://localhost/news/laravel/188-revision-v1/', 0, 'revision', '', 0),
(191, 1, '2019-01-17 12:30:47', '2019-01-17 12:30:47', '<h1>Git Commands</h1>\r\n&nbsp;\r\n\r\n<span style=\"color: #ff6600;\">git init</span> - <span style=\"color: #000000;\">Initialize a local Git repository</span>\r\n\r\n<span style=\"color: #ff6600;\">git clone ssh://git@github.com/[username]/[repository-name].git</span>     Create a local copy of a remote repository\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td><code>git status</code></td>\r\n<td>Check status</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Git commands', '', 'inherit', 'closed', 'closed', '', '188-revision-v1', '', '', '2019-01-17 12:30:47', '2019-01-17 12:30:47', '', 188, 'http://localhost/news/laravel/188-revision-v1/', 0, 'revision', '', 0),
(192, 1, '2019-01-17 12:31:38', '2019-01-17 12:31:38', '<h1>Git Commands</h1>\r\n&nbsp;\r\n<h3>Getting &amp; Creating Projects</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git init</code></td>\r\n<td>Initialize a local Git repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git clone ssh://git@github.com/[username]/[repository-name].git</code></td>\r\n<td>Create a local copy of a remote repository</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3><a id=\"user-content-basic-snapshotting\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#basic-snapshotting\"></a>Basic Snapshotting</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git status</code></td>\r\n<td>Check status</td>\r\n</tr>\r\n<tr>\r\n<td><code>git add [file-name.txt]</code></td>\r\n<td>Add a file to the staging area</td>\r\n</tr>\r\n<tr>\r\n<td><code>git add -A</code></td>\r\n<td>Add all new and changed files to the staging area</td>\r\n</tr>\r\n<tr>\r\n<td><code>git commit -m \"[commit message]\"</code></td>\r\n<td>Commit changes</td>\r\n</tr>\r\n<tr>\r\n<td><code>git rm -r [file-name.txt]</code></td>\r\n<td>Remove a file (or folder)</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3><a id=\"user-content-branching--merging\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#branching--merging\"></a>Branching &amp; Merging</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git branch</code></td>\r\n<td>List branches (the asterisk denotes the current branch)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git branch -a</code></td>\r\n<td>List all branches (local and remote)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git branch [branch name]</code></td>\r\n<td>Create a new branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git branch -d [branch name]</code></td>\r\n<td>Delete a branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push origin --delete [branchName]</code></td>\r\n<td>Delete a remote branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -b [branch name]</code></td>\r\n<td>Create a new branch and switch to it</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -b [branch name] origin/[branch name]</code></td>\r\n<td>Clone a remote branch and switch to it</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout [branch name]</code></td>\r\n<td>Switch to a branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -</code></td>\r\n<td>Switch to the branch last checked out</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -- [file-name.txt]</code></td>\r\n<td>Discard changes to a file</td>\r\n</tr>\r\n<tr>\r\n<td><code>git merge [branch name]</code></td>\r\n<td>Merge a branch into the active branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git merge [source branch] [target branch]</code></td>\r\n<td>Merge a branch into a target branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git stash</code></td>\r\n<td>Stash changes in a dirty working directory</td>\r\n</tr>\r\n<tr>\r\n<td><code>git stash clear</code></td>\r\n<td>Remove all stashed entries</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3><a id=\"user-content-sharing--updating-projects\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#sharing--updating-projects\"></a>Sharing &amp; Updating Projects</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git push origin [branch name]</code></td>\r\n<td>Push a branch to your remote repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push -u origin [branch name]</code></td>\r\n<td>Push changes to remote repository (and remember the branch)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push</code></td>\r\n<td>Push changes to remote repository (remembered branch)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push origin --delete [branch name]</code></td>\r\n<td>Delete a remote branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git pull</code></td>\r\n<td>Update local repository to the newest commit</td>\r\n</tr>\r\n<tr>\r\n<td><code>git pull origin [branch name]</code></td>\r\n<td>Pull changes from remote repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git remote add origin ssh://git@github.com/[username]/[repository-name].git</code></td>\r\n<td>Add a remote repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git remote set-url origin ssh://git@github.com/[username]/[repository-name].git</code></td>\r\n<td>Set a repository\'s origin branch to SSH</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3><a id=\"user-content-inspection--comparison\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#inspection--comparison\"></a>Inspection &amp; Comparison</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git log</code></td>\r\n<td>View changes</td>\r\n</tr>\r\n<tr>\r\n<td><code>git log --summary</code></td>\r\n<td>View changes (detailed)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git diff [source branch] [target branch}</code></td>\r\n<td>Preview changes before merging</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Git commands', '', 'inherit', 'closed', 'closed', '', '188-revision-v1', '', '', '2019-01-17 12:31:38', '2019-01-17 12:31:38', '', 188, 'http://localhost/news/laravel/188-revision-v1/', 0, 'revision', '', 0),
(193, 1, '2019-01-17 12:46:31', '2019-01-17 12:46:31', '<h1>Git Commands</h1>\r\n&nbsp;\r\n<h3>Getting &amp; Creating Projects</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git init</code></td>\r\n<td>Initialize a local Git repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git clone ssh://git@github.com/[username]/[repository-name].git</code></td>\r\n<td>Create a local copy of a remote repository</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3></h3>\r\n<h3><a id=\"user-content-basic-snapshotting\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#basic-snapshotting\"></a>Basic Snapshotting</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git status</code></td>\r\n<td>Check status</td>\r\n</tr>\r\n<tr>\r\n<td><code>git add [file-name.txt]</code></td>\r\n<td>Add a file to the staging area</td>\r\n</tr>\r\n<tr>\r\n<td><code>git add -A</code></td>\r\n<td>Add all new and changed files to the staging area</td>\r\n</tr>\r\n<tr>\r\n<td><code>git commit -m \"[commit message]\"</code></td>\r\n<td>Commit changes</td>\r\n</tr>\r\n<tr>\r\n<td><code>git rm -r [file-name.txt]</code></td>\r\n<td>Remove a file (or folder)</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3></h3>\r\n<h3><a id=\"user-content-branching--merging\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#branching--merging\"></a>Branching &amp; Merging</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git branch</code></td>\r\n<td>List branches (the asterisk denotes the current branch)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git branch -a</code></td>\r\n<td>List all branches (local and remote)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git branch [branch name]</code></td>\r\n<td>Create a new branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git branch -d [branch name]</code></td>\r\n<td>Delete a branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push origin --delete [branchName]</code></td>\r\n<td>Delete a remote branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -b [branch name]</code></td>\r\n<td>Create a new branch and switch to it</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -b [branch name] origin/[branch name]</code></td>\r\n<td>Clone a remote branch and switch to it</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout [branch name]</code></td>\r\n<td>Switch to a branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -</code></td>\r\n<td>Switch to the branch last checked out</td>\r\n</tr>\r\n<tr>\r\n<td><code>git checkout -- [file-name.txt]</code></td>\r\n<td>Discard changes to a file</td>\r\n</tr>\r\n<tr>\r\n<td><code>git merge [branch name]</code></td>\r\n<td>Merge a branch into the active branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git merge [source branch] [target branch]</code></td>\r\n<td>Merge a branch into a target branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git stash</code></td>\r\n<td>Stash changes in a dirty working directory</td>\r\n</tr>\r\n<tr>\r\n<td><code>git stash clear</code></td>\r\n<td>Remove all stashed entries</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3></h3>\r\n<h3><a id=\"user-content-sharing--updating-projects\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#sharing--updating-projects\"></a>Sharing &amp; Updating Projects</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git push origin [branch name]</code></td>\r\n<td>Push a branch to your remote repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push -u origin [branch name]</code></td>\r\n<td>Push changes to remote repository (and remember the branch)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push</code></td>\r\n<td>Push changes to remote repository (remembered branch)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git push origin --delete [branch name]</code></td>\r\n<td>Delete a remote branch</td>\r\n</tr>\r\n<tr>\r\n<td><code>git pull</code></td>\r\n<td>Update local repository to the newest commit</td>\r\n</tr>\r\n<tr>\r\n<td><code>git pull origin [branch name]</code></td>\r\n<td>Pull changes from remote repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git remote add origin ssh://git@github.com/[username]/[repository-name].git</code></td>\r\n<td>Add a remote repository</td>\r\n</tr>\r\n<tr>\r\n<td><code>git remote set-url origin ssh://git@github.com/[username]/[repository-name].git</code></td>\r\n<td>Set a repository\'s origin branch to SSH</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3></h3>\r\n<h3><a id=\"user-content-inspection--comparison\" class=\"anchor\" href=\"https://github.com/joshnh/Git-Commands#inspection--comparison\"></a>Inspection &amp; Comparison</h3>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>Command</th>\r\n<th>Description</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><code>git log</code></td>\r\n<td>View changes</td>\r\n</tr>\r\n<tr>\r\n<td><code>git log --summary</code></td>\r\n<td>View changes (detailed)</td>\r\n</tr>\r\n<tr>\r\n<td><code>git diff [source branch] [target branch}</code></td>\r\n<td>Preview changes before merging</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Git commands', '', 'inherit', 'closed', 'closed', '', '188-revision-v1', '', '', '2019-01-17 12:46:31', '2019-01-17 12:46:31', '', 188, 'http://localhost/news/laravel/188-revision-v1/', 0, 'revision', '', 0),
(196, 1, '2019-01-21 18:09:03', '2019-01-21 18:09:03', '<ol>\r\n 	<li><a href=\"https://help.github.com/articles/creating-a-new-repository\">Create a new repository</a> on GitHub. To avoid errors, do not initialize the new repository with <em>README</em>, license, or <code>gitignore</code> files. You can add these files after your project has been pushed to GitHub.</li>\r\n 	<li>Open <span class=\"platform-windows\">Git Bash</span>.</li>\r\n 	<li>Change the current working directory to your local project.</li>\r\n 	<li>Initialize the local directory as a Git repository.\r\n<pre class=\"command-line\"><span class=\"command\">git init</span>\r\n</pre>\r\n</li>\r\n 	<li>Add the files in your new local repository. This stages them for the first commit.\r\n<pre class=\"command-line\"><span class=\"command\">git add .</span>\r\n<span class=\"comment\"># Adds the files in the local repository and stages them for commit. To unstage a file, use \'git reset HEAD <em>YOUR-FILE</em>\'.</span>\r\n</pre>\r\n</li>\r\n 	<li>Commit the files that you\'ve staged in your local repository.\r\n<pre class=\"command-line\"><span class=\"command\">git commit -m \"First commit\"</span>\r\n<span class=\"comment\"># Commits the tracked changes and prepares them to be pushed to a remote repository. To remove this commit and modify the file, use \'git reset --soft HEAD~1\' and commit and add the file again.</span>\r\n</pre>\r\n</li>\r\n 	<li>\r\n<div class=\"thumbnail\"><img src=\"https://help.github.com/assets/images/help/repository/copy-remote-repository-url-quick-setup.png\" alt=\"Copy remote repository URL field\" /><button class=\"image-expand octicon octicon-screen-full\"></button></div>\r\nAt the top of your GitHub repository\'s Quick Setup page, click  to copy the remote repository URL.</li>\r\n 	<li>In the Command prompt, <a href=\"https://help.github.com/articles/adding-a-remote\">add the URL for the remote repository</a> where your local repository will be pushed.\r\n<pre class=\"command-line\"><span class=\"command\">git remote add origin <em>remote repository URL</em></span>\r\n<span class=\"comment\"># Sets the new remote</span>\r\n<span class=\"command\">git remote -v</span>\r\n<span class=\"comment\"># Verifies the new remote URL</span>\r\n</pre>\r\n</li>\r\n 	<li><a href=\"https://help.github.com/articles/pushing-to-a-remote\">Push the changes</a> in your local repository to GitHub.\r\n<pre class=\"command-line\"><span class=\"command\">git push origin master</span>\r\n<span class=\"comment\"># Pushes the changes in your local repository up to the remote repository you specified as the origin</span></pre>\r\n</li>\r\n</ol>', 'Adding an existing project to GitHub using the command line', '', 'publish', 'open', 'open', '', 'adding-an-existing-project-to-github-using-the-command-line', '', '', '2019-01-21 18:09:03', '2019-01-21 18:09:03', '', 0, 'http://localhost/news/?p=196', 0, 'post', '', 0),
(198, 1, '2019-01-21 18:09:03', '2019-01-21 18:09:03', '<ol>\r\n 	<li><a href=\"https://help.github.com/articles/creating-a-new-repository\">Create a new repository</a> on GitHub. To avoid errors, do not initialize the new repository with <em>README</em>, license, or <code>gitignore</code> files. You can add these files after your project has been pushed to GitHub.</li>\r\n 	<li>Open <span class=\"platform-windows\">Git Bash</span>.</li>\r\n 	<li>Change the current working directory to your local project.</li>\r\n 	<li>Initialize the local directory as a Git repository.\r\n<pre class=\"command-line\"><span class=\"command\">git init</span>\r\n</pre>\r\n</li>\r\n 	<li>Add the files in your new local repository. This stages them for the first commit.\r\n<pre class=\"command-line\"><span class=\"command\">git add .</span>\r\n<span class=\"comment\"># Adds the files in the local repository and stages them for commit. To unstage a file, use \'git reset HEAD <em>YOUR-FILE</em>\'.</span>\r\n</pre>\r\n</li>\r\n 	<li>Commit the files that you\'ve staged in your local repository.\r\n<pre class=\"command-line\"><span class=\"command\">git commit -m \"First commit\"</span>\r\n<span class=\"comment\"># Commits the tracked changes and prepares them to be pushed to a remote repository. To remove this commit and modify the file, use \'git reset --soft HEAD~1\' and commit and add the file again.</span>\r\n</pre>\r\n</li>\r\n 	<li>\r\n<div class=\"thumbnail\"><img src=\"https://help.github.com/assets/images/help/repository/copy-remote-repository-url-quick-setup.png\" alt=\"Copy remote repository URL field\" /><button class=\"image-expand octicon octicon-screen-full\"></button></div>\r\nAt the top of your GitHub repository\'s Quick Setup page, click  to copy the remote repository URL.</li>\r\n 	<li>In the Command prompt, <a href=\"https://help.github.com/articles/adding-a-remote\">add the URL for the remote repository</a> where your local repository will be pushed.\r\n<pre class=\"command-line\"><span class=\"command\">git remote add origin <em>remote repository URL</em></span>\r\n<span class=\"comment\"># Sets the new remote</span>\r\n<span class=\"command\">git remote -v</span>\r\n<span class=\"comment\"># Verifies the new remote URL</span>\r\n</pre>\r\n</li>\r\n 	<li><a href=\"https://help.github.com/articles/pushing-to-a-remote\">Push the changes</a> in your local repository to GitHub.\r\n<pre class=\"command-line\"><span class=\"command\">git push origin master</span>\r\n<span class=\"comment\"># Pushes the changes in your local repository up to the remote repository you specified as the origin</span></pre>\r\n</li>\r\n</ol>', 'Adding an existing project to GitHub using the command line', '', 'inherit', 'closed', 'closed', '', '196-revision-v1', '', '', '2019-01-21 18:09:03', '2019-01-21 18:09:03', '', 196, 'http://localhost/news/laravel/196-revision-v1/', 0, 'revision', '', 0),
(201, 1, '2019-03-19 14:55:18', '2019-03-19 14:55:18', '<strong>Delhi Capitals</strong> - My PL XI (Dhawan, Shaw, Iyer (C), Pant (wk), <span style=\"color: #0000ff;\">Rutherford</span>, Vihari, Axar, <span style=\"color: #0000ff;\">Morris, <span style=\"color: #000000;\">Ishant, </span>Lamichhane, <span style=\"color: #0000ff;\">Boult</span></span>)\r\n\r\nMunro, Ingram, K Paul, Rabada, Avesh, Tewatia, Harshal, Bains, Jalaj\r\n\r\n<strong>Chennai Super Kings</strong> - My PL XI (<span style=\"color: #ffcc00;\">Watson</span>, Rayadu, Raina, Dhoni, Jadhav, Jadeja, <span style=\"color: #ffff00;\"><span style=\"color: #ffcc00;\">Bravo </span><span style=\"color: #000000;\">, Thakur, </span><span style=\"color: #ffcc00;\">Ngidi</span><span style=\"color: #000000;\">, <span style=\"color: #ffcc00;\">Tahir</span></span></span>', 'IPL Squads - 2019', '', 'publish', 'open', 'open', '', 'ipl-squads', '', '', '2019-03-19 15:02:55', '2019-03-19 15:02:55', '', 0, 'http://localhost/news/?p=201', 0, 'post', '', 0),
(203, 1, '2019-03-19 14:55:18', '2019-03-19 14:55:18', '<strong>Delhi Capitals</strong> - My PL XI (Dhawan, Shaw, Iyer (C), Pant (wk), <span style=\"color: #0000ff;\">Rutherford</span>, Vihari, Axar, <span style=\"color: #0000ff;\">Morris, <span style=\"color: #000000;\">Ishant, </span>Lamichhane, <span style=\"color: #0000ff;\">Boult</span></span>) , Munro, Ingram, K Paul, Rabada, Avesh, Tewatia, Harshal, Bains, Jalaj', 'IPL Squads', '', 'inherit', 'closed', 'closed', '', '201-revision-v1', '', '', '2019-03-19 14:55:18', '2019-03-19 14:55:18', '', 201, 'http://localhost/news/laravel/201-revision-v1/', 0, 'revision', '', 0),
(204, 1, '2019-03-19 14:55:29', '2019-03-19 14:55:29', '<strong>Delhi Capitals</strong> - My PL XI (Dhawan, Shaw, Iyer (C), Pant (wk), <span style=\"color: #0000ff;\">Rutherford</span>, Vihari, Axar, <span style=\"color: #0000ff;\">Morris, <span style=\"color: #000000;\">Ishant, </span>Lamichhane, <span style=\"color: #0000ff;\">Boult</span></span>) , Munro, Ingram, K Paul, Rabada, Avesh, Tewatia, Harshal, Bains, Jalaj', 'IPL Squads - 2019', '', 'inherit', 'closed', 'closed', '', '201-revision-v1', '', '', '2019-03-19 14:55:29', '2019-03-19 14:55:29', '', 201, 'http://localhost/news/laravel/201-revision-v1/', 0, 'revision', '', 0),
(205, 1, '2019-03-19 14:56:00', '2019-03-19 14:56:00', '<strong>Delhi Capitals</strong> - My PL XI (Dhawan, Shaw, Iyer (C), Pant (wk), <span style=\"color: #0000ff;\">Rutherford</span>, Vihari, Axar, <span style=\"color: #0000ff;\">Morris, <span style=\"color: #000000;\">Ishant, </span>Lamichhane, <span style=\"color: #0000ff;\">Boult</span></span>)\r\n\r\nMunro, Ingram, K Paul, Rabada, Avesh, Tewatia, Harshal, Bains, Jalaj', 'IPL Squads - 2019', '', 'inherit', 'closed', 'closed', '', '201-revision-v1', '', '', '2019-03-19 14:56:00', '2019-03-19 14:56:00', '', 201, 'http://localhost/news/laravel/201-revision-v1/', 0, 'revision', '', 0),
(206, 1, '2019-03-19 15:01:03', '2019-03-19 15:01:03', '<strong>Delhi Capitals</strong> - My PL XI (Dhawan, Shaw, Iyer (C), Pant (wk), <span style=\"color: #0000ff;\">Rutherford</span>, Vihari, Axar, <span style=\"color: #0000ff;\">Morris, <span style=\"color: #000000;\">Ishant, </span>Lamichhane, <span style=\"color: #0000ff;\">Boult</span></span>)\n\nMunro, Ingram, K Paul, Rabada, Avesh, Tewatia, Harshal, Bains, Jalaj\n\n<strong>Chennai Super Kings</strong> - My PL XI (<span style=\"color: #ffcc00;\">Watson</span>, Rayadu, Raina, Dhoni, Jadhav, Jadeja, <span style=\"color: #ffff00;\"><span style=\"color: #ffcc00;\">Bravo </span><span style=\"color: #000000;\">,Thakur,</span><span style=\"color: #ffcc00;\">Ngidi</span><span style=\"color: #000000;\">, <span style=\"color: #ffcc00;\">Tahir</span></span></span>', 'IPL Squads - 2019', '', 'inherit', 'closed', 'closed', '', '201-autosave-v1', '', '', '2019-03-19 15:01:03', '2019-03-19 15:01:03', '', 201, 'http://localhost/news/laravel/201-autosave-v1/', 0, 'revision', '', 0),
(207, 1, '2019-03-19 15:02:55', '2019-03-19 15:02:55', '<strong>Delhi Capitals</strong> - My PL XI (Dhawan, Shaw, Iyer (C), Pant (wk), <span style=\"color: #0000ff;\">Rutherford</span>, Vihari, Axar, <span style=\"color: #0000ff;\">Morris, <span style=\"color: #000000;\">Ishant, </span>Lamichhane, <span style=\"color: #0000ff;\">Boult</span></span>)\r\n\r\nMunro, Ingram, K Paul, Rabada, Avesh, Tewatia, Harshal, Bains, Jalaj\r\n\r\n<strong>Chennai Super Kings</strong> - My PL XI (<span style=\"color: #ffcc00;\">Watson</span>, Rayadu, Raina, Dhoni, Jadhav, Jadeja, <span style=\"color: #ffff00;\"><span style=\"color: #ffcc00;\">Bravo </span><span style=\"color: #000000;\">, Thakur, </span><span style=\"color: #ffcc00;\">Ngidi</span><span style=\"color: #000000;\">, <span style=\"color: #ffcc00;\">Tahir</span></span></span>', 'IPL Squads - 2019', '', 'inherit', 'closed', 'closed', '', '201-revision-v1', '', '', '2019-03-19 15:02:55', '2019-03-19 15:02:55', '', 201, 'http://localhost/news/laravel/201-revision-v1/', 0, 'revision', '', 0),
(208, 1, '2019-03-19 15:37:37', '2019-03-19 15:37:37', '<strong>Installation</strong>: Via Composer\r\n<pre class=\" language-php\"><span style=\"color: #ff00ff;\"><code class=\" language-php\">composer create<span class=\"token operator\">-</span>project <span class=\"token operator\">--</span>prefer<span class=\"token operator\">-</span>dist laravel<span class=\"token operator\">/</span>laravel blog <span class=\"token string\">\"5.5.*\"\r\n\r\n<strong><span style=\"color: #000000;\">Commands:\r\n</span></strong>php artisan make:controller\r\nphp artisan make:model\r\nphp artisan migration create_users_table\r\nphp artisan migrate\r\n\r\n</span></code></span><strong><code class=\" language-php\"><span class=\"token string\">Route:\r\n</span></code></strong><code class=\" language-php\"><span class=\"token string\">Route::get(\'users\', function(){\r\n   return view(\'pages.about\');\r\n});</span></code></pre>', 'laravel 5.5', '', 'publish', 'open', 'open', '', 'laravel-5-5', '', '', '2019-03-19 16:16:18', '2019-03-19 16:16:18', '', 0, 'http://localhost/news/?p=208', 0, 'post', '', 0),
(210, 1, '2019-03-19 15:37:37', '2019-03-19 15:37:37', '<strong>Installation</strong>: Via Composer\r\n<pre class=\" language-php\"><span style=\"color: #ff00ff;\"><code class=\" language-php\">composer create<span class=\"token operator\">-</span>project <span class=\"token operator\">--</span>prefer<span class=\"token operator\">-</span>dist laravel<span class=\"token operator\">/</span>laravel blog <span class=\"token string\">\"5.5.*\"\r\n\r\n\r\n</span></code></span></pre>', 'laravel 5.5', '', 'inherit', 'closed', 'closed', '', '208-revision-v1', '', '', '2019-03-19 15:37:37', '2019-03-19 15:37:37', '', 208, 'http://localhost/news/laravel/208-revision-v1/', 0, 'revision', '', 0),
(211, 1, '2019-03-19 16:14:58', '2019-03-19 16:14:58', '<strong>Installation</strong>: Via Composer\n<pre class=\" language-php\"><span style=\"color: #ff00ff;\"><code class=\" language-php\">composer create<span class=\"token operator\">-</span>project <span class=\"token operator\">--</span>prefer<span class=\"token operator\">-</span>dist laravel<span class=\"token operator\">/</span>laravel blog <span class=\"token string\">\"5.5.*\"\n\n<strong><span style=\"color: #000000;\">Commands:\n</span></strong>php artisan make:controller\nphp artisan make:model\nphp artisan migration create_users_table\nphp artisan migrate\n\n</span></code></span><strong><code class=\" language-php\"><span class=\"token string\">Route:\n</span></code></strong><code class=\" language-php\"><span class=\"token string\">Route</span></code></pre>', 'laravel 5.5', '', 'inherit', 'closed', 'closed', '', '208-autosave-v1', '', '', '2019-03-19 16:14:58', '2019-03-19 16:14:58', '', 208, 'http://localhost/news/laravel/208-autosave-v1/', 0, 'revision', '', 0),
(212, 1, '2019-03-19 15:40:43', '2019-03-19 15:40:43', '<strong>Installation</strong>: Via Composer\r\n<pre class=\" language-php\"><span style=\"color: #ff00ff;\"><code class=\" language-php\">composer create<span class=\"token operator\">-</span>project <span class=\"token operator\">--</span>prefer<span class=\"token operator\">-</span>dist laravel<span class=\"token operator\">/</span>laravel blog <span class=\"token string\">\"5.5.*\"\r\n\r\n<span style=\"color: #000000;\">Commands:\r\n</span>php artisan make:controller\r\nphp artisan make:model\r\nphp artisan migration create_users_table\r\nphp artisan migrate</span></code></span></pre>', 'laravel 5.5', '', 'inherit', 'closed', 'closed', '', '208-revision-v1', '', '', '2019-03-19 15:40:43', '2019-03-19 15:40:43', '', 208, 'http://localhost/news/laravel/208-revision-v1/', 0, 'revision', '', 0),
(213, 1, '2019-03-19 16:16:18', '2019-03-19 16:16:18', '<strong>Installation</strong>: Via Composer\r\n<pre class=\" language-php\"><span style=\"color: #ff00ff;\"><code class=\" language-php\">composer create<span class=\"token operator\">-</span>project <span class=\"token operator\">--</span>prefer<span class=\"token operator\">-</span>dist laravel<span class=\"token operator\">/</span>laravel blog <span class=\"token string\">\"5.5.*\"\r\n\r\n<strong><span style=\"color: #000000;\">Commands:\r\n</span></strong>php artisan make:controller\r\nphp artisan make:model\r\nphp artisan migration create_users_table\r\nphp artisan migrate\r\n\r\n</span></code></span><strong><code class=\" language-php\"><span class=\"token string\">Route:\r\n</span></code></strong><code class=\" language-php\"><span class=\"token string\">Route::get(\'users\', function(){\r\n   return view(\'pages.about\');\r\n});</span></code></pre>', 'laravel 5.5', '', 'inherit', 'closed', 'closed', '', '208-revision-v1', '', '', '2019-03-19 16:16:18', '2019-03-19 16:16:18', '', 208, 'http://localhost/news/laravel/208-revision-v1/', 0, 'revision', '', 0);

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
(1, 'Laravel', 'laravel', 0),
(3, 'Wordpress', 'wordpress', 0),
(4, 'Codeigniter', 'codeigniter', 0),
(8, 'Javascript', 'javascript', 0),
(9, 'laravel', 'laravel', 0),
(10, 'Css', 'css', 0),
(11, 'Jquery', 'jquery', 0),
(12, 'Extras', 'extras', 0),
(14, 'navbar-nav', 'navbar-nav', 0),
(15, 'Core Php', 'corephp', 0),
(16, 'Git', 'git', 0);

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
(117, 1, 0),
(122, 3, 0),
(143, 1, 0),
(143, 9, 0),
(148, 11, 0),
(151, 10, 0),
(154, 8, 0),
(157, 4, 0),
(173, 14, 0),
(174, 14, 0),
(175, 14, 0),
(176, 14, 0),
(177, 14, 0),
(178, 14, 0),
(179, 4, 0),
(182, 4, 0),
(185, 4, 0),
(188, 16, 0),
(196, 16, 0),
(201, 12, 0),
(208, 1, 0);

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
(1, 1, 'category', '', 0, 4),
(3, 3, 'category', '', 0, 1),
(4, 4, 'category', '', 0, 4),
(8, 8, 'category', '', 0, 1),
(9, 9, 'post_tag', '', 0, 1),
(10, 10, 'category', '', 0, 1),
(11, 11, 'category', '', 0, 1),
(12, 12, 'category', '', 0, 1),
(14, 14, 'nav_menu', '', 0, 6),
(15, 15, 'category', '', 0, 0),
(16, 16, 'category', '', 0, 2);

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
(1, 1, 'nickname', 'webmag'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'locale', ''),
(11, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(12, 1, 'wp_user_level', '10'),
(13, 1, 'dismissed_wp_pointers', ''),
(14, 1, 'show_welcome_panel', '1'),
(15, 1, 'session_tokens', 'a:1:{s:64:\"8be25b20acfcda433d99817368460a107312cbf1552172c3e87eeb3730f93de0\";a:4:{s:10:\"expiration\";i:1555561481;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555388681;}}'),
(16, 1, 'wp_dashboard_quick_press_last_post_id', '215'),
(17, 1, 'closedpostboxes_post', 'a:0:{}'),
(18, 1, 'metaboxhidden_post', 'a:5:{i:0;s:13:\"trackbacksdiv\";i:1;s:10:\"postcustom\";i:2;s:16:\"commentstatusdiv\";i:3;s:11:\"commentsdiv\";i:4;s:9:\"authordiv\";}'),
(19, 1, 'wp_user-settings', 'libraryContent=browse&hidetb=1'),
(20, 1, 'wp_user-settings-time', '1547728163'),
(21, 1, 'wp_media_library_mode', 'list'),
(22, 1, 'nav_menu_recently_edited', '14'),
(23, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(24, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}');

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
(1, 'webmag', '$P$B6AvmailAexw9OgJUu6K6hVoOWWBzx1', 'webmag', 'vikramadityabhatta@gmail.com', '', '2018-09-21 16:50:14', '', 0, 'webmag');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for dumped tables
--

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
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=422;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=566;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
