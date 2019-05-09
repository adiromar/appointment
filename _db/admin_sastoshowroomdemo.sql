-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2019 at 10:00 AM
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
-- Database: `admin_sastoshowroomdemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `boost_orders`
--

CREATE TABLE `boost_orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `boost_orders`
--

INSERT INTO `boost_orders` (`id`, `name`, `phone`, `address`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Test Client', '123456789', 'Ktm', 'This is a test.', '2018-11-15 09:25:00', '2018-11-15 09:25:00'),
(2, 'Test 2', '987456321', 'Bkt', NULL, '2018-11-15 09:31:02', '2018-11-15 09:31:02'),
(3, 'test3', '984132872585', 'Npl', 'aedwfwdd', '2018-11-15 15:36:16', '2018-11-15 15:36:16'),
(4, 'Tulasi', '9851064219', 'SubidhaNagar', NULL, '2018-11-15 16:10:18', '2018-11-15 16:10:18'),
(5, 'Milan Babu Shrestha', '9845210227', 'kalimati', 'sunglass', '2018-12-04 17:48:34', '2018-12-04 17:48:34'),
(6, 'Rabi Adhikari', '9841219242', 'Bidur-1 Trishuli,Nuwakot', NULL, '2018-12-19 19:55:03', '2018-12-19 19:55:03'),
(7, 'Rabi', '9841219242', 'Bidur-1,Trishuli Nuwakot', 'sent me', '2018-12-19 19:56:15', '2018-12-19 19:56:15'),
(8, 'Ramji sunar', '9856037153', 'Birauta.17', NULL, '2018-12-19 20:38:37', '2018-12-19 20:38:37'),
(9, 'Ramji', '9856037153', 'Pokhara Birauta.17', '700वाला कालोमा', '2018-12-19 20:42:02', '2018-12-19 20:42:02'),
(10, 'Prem', '9804179830', 'nadipur', NULL, '2018-12-19 23:04:37', '2018-12-19 23:04:37'),
(11, 'Kumal thapa', '9823339276', 'Pokhara bagale tool', NULL, '2018-12-20 00:08:44', '2018-12-20 00:08:44'),
(12, 'Kuman thapa', '9823339276', 'Pokhara bagaletol', 'Pahelo 1 pis', '2018-12-20 00:13:12', '2018-12-20 00:13:12'),
(13, 'Padam rana', '984322285', 'suklagandaki na.pa.5', 'send me 1 pc night v chasma', '2018-12-20 01:25:47', '2018-12-20 01:25:47'),
(14, 'mohammad salim', '9806915052', 'RAMPUR 4 ISLAMPUR PALPA', 'DO FAST PLEAS', '2018-12-20 13:24:01', '2018-12-20 13:24:01'),
(15, 'Purshottam lamichhane', '9825155902', 'Dulegauda tanahun', NULL, '2018-12-20 18:24:21', '2018-12-20 18:24:21'),
(16, 'Deepak saood', '9848751941', 'Dhangadhi kailali', NULL, '2018-12-23 01:22:27', '2018-12-23 01:22:27'),
(17, 'Deepak saood', '9848751941', 'Dhangadhi kailali', NULL, '2018-12-23 01:22:28', '2018-12-23 01:22:28'),
(18, 'Upendra sardar', '9812329928', 'Gramthan morang', NULL, '2018-12-23 01:34:03', '2018-12-23 01:34:03'),
(19, 'Jhalak Ram Subedi', '9856036888', 'Chief minister office pokhara', NULL, '2018-12-23 03:04:22', '2018-12-23 03:04:22'),
(20, 'Lekhnath Ramtel', '9808932613', 'chiyadokan damak jhapa', '१ पिस राम्रो कलरमा ल्याइदिनु होला। म दमकमा सफारी चलाउँछु।मेरो विचारमा यो चस्मा मलाई एकदमै लब्दयक हुन्छ जस्तो लागो।।।।।', '2018-12-23 07:58:35', '2018-12-23 07:58:35'),
(21, 'Laxman tamang', '9804365343', 'Belbari 8 Radhanagar', NULL, '2018-12-23 08:14:10', '2018-12-23 08:14:10'),
(22, 'Arjun', '9842240239', 'Itahari', NULL, '2018-12-23 10:49:55', '2018-12-23 10:49:55'),
(23, 'SABIN DAHAL', '9808147086', 'GAURIGANJ GAU PALIKA-1, MAHABHARA, JHAPA', 'NIGHT vision CHASMA HO VANE MATRA HAI', '2018-12-23 12:03:51', '2018-12-23 12:03:51'),
(24, 'Shyam lal chaudhary', '9749607356', 'dhangadhi rato pull', 'Malai gadi chalauda sajha sajilo hune khalko glassec chahiyeko cha screen ma dekhiyeko black ma ni paucha ki allow matra cha', '2018-12-23 14:51:52', '2018-12-23 14:51:52'),
(25, 'Kamal dahit', '9804626724', 'Dhangadhi pipal chautara', 'Night vision glass (reborn model ko bag sahit)', '2018-12-23 17:35:00', '2018-12-23 17:35:00'),
(26, 'John moktan', '9817360044', 'Near airport', 'Night vistion glass', '2018-12-23 23:12:54', '2018-12-23 23:12:54'),
(27, 'Shiva khatri', '9819174610', 'Lekhnath taalchowk', NULL, '2018-12-24 01:50:59', '2018-12-24 01:50:59'),
(28, 'नारायण', '9856049461', 'NEA Lekhnath DCS', '1pis', '2018-12-24 13:53:14', '2018-12-24 13:53:14'),
(29, 'Lalit kumar agrawal', '9842025016', 'Mahendra path dharan_12/49', 'One night vision चश्मा', '2018-12-24 14:47:54', '2018-12-24 14:47:54'),
(30, 'भिम बहादुर थापा', '9862421700', 'बुटवल भाटभटेनी', 'रात्रि चस्मा', '2018-12-25 02:37:58', '2018-12-25 02:37:58'),
(31, 'भिम बहादुर थापा', '9862421700', 'बुटवल भाटभटेनी', 'रात्रि चस्मा', '2018-12-25 02:37:59', '2018-12-25 02:37:59'),
(32, 'Utsab kunwar', '9846311366', 'Kalanki swechatar near durga kolani.', 'Night vision Google', '2018-12-25 03:41:49', '2018-12-25 03:41:49'),
(33, 'Badri Ghimire', '9845082745', 'asha hospital pharmacy bharatpur hospitl road', 'One pic', '2018-12-25 05:24:32', '2018-12-25 05:24:32'),
(34, 'Badri Ghimire', '9845082745', 'asha hospital pharmacy bharatpur hospitl road', 'One pic', '2018-12-25 05:25:03', '2018-12-25 05:25:03'),
(35, 'Rajendra karki', '9841502992', 'Mangalbazar chayasal patan lalitapur', 'Yello colour', '2018-12-25 14:01:41', '2018-12-25 14:01:41'),
(36, 'Gita karki', '9843555513', 'Patan lalitapura', 'Ladies le Laine Dalo khale', '2018-12-25 14:07:32', '2018-12-25 14:07:32'),
(37, 'Rajan', '9851170703', 'ktm', 'Night vijen glass', '2018-12-25 20:20:23', '2018-12-25 20:20:23'),
(38, 'Rajan', '9851170703', 'ktm', 'Night vijen glass', '2018-12-25 20:20:24', '2018-12-25 20:20:24'),
(39, 'rajan', '9851170703', 'Ktm', NULL, '2018-12-25 20:20:58', '2018-12-25 20:20:58'),
(40, 'rajan', '9851170703', 'Ktm', NULL, '2018-12-25 20:20:59', '2018-12-25 20:20:59'),
(41, 'rajan', '9851170703', 'Ktm', NULL, '2018-12-25 20:20:59', '2018-12-25 20:20:59'),
(42, 'Jiban sharma', '9856052502', 'Sangrila hotel najik.', NULL, '2018-12-26 00:02:30', '2018-12-26 00:02:30'),
(43, 'Jiban sharma', '9856052502', 'Pokhara. Sangrila hotel near', 'Yadi night vision really ho bhane matra', '2018-12-26 00:03:42', '2018-12-26 00:03:42'),
(44, 'Tapendra Hamal', '9851061555', 'Bhimsengola Baneshwore.', 'Night visionn glass', '2018-12-26 15:24:53', '2018-12-26 15:24:53'),
(45, 'Tapendra Hamal', '9851061555', 'Bhimsengola Baneshwore.', 'Night visionn glass', '2018-12-26 15:25:02', '2018-12-26 15:25:02'),
(46, 'kamal dong', '9803738424', 'kathmandu shwoyambu', 'night vizon chasma chahiyo....tu...', '2018-12-27 17:21:31', '2018-12-27 17:21:31'),
(47, 'kamaldong', '9803738424', 'shwoyambhu ktm', 'night vision glass', '2018-12-27 17:26:29', '2018-12-27 17:26:29'),
(48, 'Bodha raj poudel', '9843801602', 'Budhanilkanth-wasik kathmandu', 'Balgirha marga', '2018-12-27 18:51:12', '2018-12-27 18:51:12'),
(49, 'राम कुमार थारु', '9825594223', 'नेपालगंज बाँके', NULL, '2018-12-27 21:35:03', '2018-12-27 21:35:03'),
(50, 'Narendra Shrestha', '9851054440', 'Maligaun, 05', 'Bring black and others which is suitable purchase.\r\nThanks', '2018-12-28 00:48:18', '2018-12-28 00:48:18'),
(51, 'desh ram chaudhary', '9848534065', 'dhangadhi chauraha', NULL, '2018-12-28 03:06:13', '2018-12-28 03:06:13'),
(52, 'jaja bk', '9811644024', 'chaurpati gau.pa.2 sokat', 'yo chasma', '2018-12-28 13:17:28', '2018-12-28 13:17:28'),
(53, 'jaja bk', '9811644024', 'chaurpati gau.pa.2 sokat', 'yo chasma', '2018-12-28 13:17:29', '2018-12-28 13:17:29'),
(54, 'Prakash kayastha', '9841430332', 'Banepa Nagar Palika- 5 Nepal Banepa Politecnic Institute', 'Night vison Glass 1ps.', '2018-12-28 13:43:27', '2018-12-28 13:43:27'),
(55, 'Bir  bahadur tamang', '9840915692', 'Sindupalchok fulping  dadangau', 'Original reborn ho bhane matai linchu', '2018-12-28 22:37:47', '2018-12-28 22:37:47'),
(56, 'kedar prasad dhakal', '9852060973', 'damak jhapa', NULL, '2019-01-04 17:17:23', '2019-01-04 17:17:23'),
(57, 'Khemraj Bhattarai', '9852027426', 'pokhariya secondary school, Biratnagar 3 Morang', 'एक सेट चस्मा पाउ।', '2019-01-07 01:37:27', '2019-01-07 01:37:27'),
(58, 'Khemraj Bhattarai', '9852027426', 'pokhariya secondary school, Biratnagar 3 Morang', 'एक सेट चस्मा पाउ।', '2019-01-07 01:37:29', '2019-01-07 01:37:29'),
(59, 'SANTOSH KUMAR SINGH', '9807615020', 'DHANUSHA DHAM --1(DHANUSHA)', '2 TAY MODEL CHAHIYO', '2019-01-07 01:49:14', '2019-01-07 01:49:14'),
(60, 'SANTOSH KUMAR SINGH', '9807615020', 'DHANUSHA DHAM --1(DHANUSHA)', '2 TAY MODEL CHAHIYO', '2019-01-07 01:49:18', '2019-01-07 01:49:18'),
(61, 'suraj upadhyaya', '9846236502', 'Syangja aruchaur', NULL, '2019-01-07 01:54:12', '2019-01-07 01:54:12'),
(62, 'Kamal dahal', '9816342355', 'barahakshetra municipality -8, pulaha', 'Chahina ta 2tai glass chaiya xa. Size milxa ki mildaina? Night vision le antilight lai control garxa ki gardaina ?? Ani yo maile lida night ma linu ki day ma? Day ma lida yasle kam garxa ki gardaina kasari thaha paune? Ki night mai lina paainxa?', '2019-01-07 01:57:05', '2019-01-07 01:57:05'),
(63, 'Narayan Acharya', '9845050241', 'Birgunj ghantaghar', 'Reybon sunglasses in black of cost 700 only', '2019-01-07 03:05:57', '2019-01-07 03:05:57'),
(64, 'Dipendra Bhatta', '9815687036', 'Dhangadhi-4, kailali', '1 piece night vision glass', '2019-01-07 03:12:28', '2019-01-07 03:12:28'),
(65, 'Hari', '9861765526', 'Narayanghard chitwan', 'I need  black 1 pic.', '2019-01-07 03:41:30', '2019-01-07 03:41:30'),
(66, 'Chandika sitaula', '023550569', 'Surunga 3', 'Nite vijan', '2019-01-07 05:28:29', '2019-01-07 05:28:29'),
(67, 'Gopal panday', '9800689028', 'Nawalpur  cg choke', 'Night & day 1/1pec', '2019-01-07 10:29:41', '2019-01-07 10:29:41'),
(68, 'Subash rai', '982938710', 'Dharan 15, Budhasubba chouw, bhanu marga', 'Malai night glass chahiyeko xa. Total price kati ho ?', '2019-01-07 10:50:12', '2019-01-07 10:50:12'),
(69, 'Subash rai', '982938710', 'Dharan 15, Budhasubba chouw, bhanu marga', 'Malai night glass chahiyeko xa. Total price kati ho ?', '2019-01-07 10:50:14', '2019-01-07 10:50:14'),
(70, 'Subash rai', '982938710', 'Dharan 15, Budhasubba chouw, bhanu marga', 'Malai night glass chahiyeko xa. Total price kati ho ?', '2019-01-07 10:50:16', '2019-01-07 10:50:16'),
(71, 'Binod kamat', '9842091745', 'Biratnagar', 'Black colar', '2019-01-07 12:18:53', '2019-01-07 12:18:53'),
(72, 'Bijay', '9807003084', 'Ithari 20 tarahara', 'Night vision', '2019-01-07 21:08:07', '2019-01-07 21:08:07'),
(73, 'Bijay', '9807003084', 'Ithari 20 tarahara', 'Night vision', '2019-01-07 21:08:10', '2019-01-07 21:08:10'),
(74, 'सिकिन्दर कुमार', '9801668639', 'जनकपुर जनक चौक', 'छिटो चाहियो', '2019-01-08 02:23:44', '2019-01-08 02:23:44'),
(75, 'Dev singh', '9801524559', 'Dist.siraha, mirchaiya na.pa.5, thanachowk', NULL, '2019-01-08 22:39:33', '2019-01-08 22:39:33'),
(76, 'Gsm simosh', '9811088652', 'Lahan-7', 'Sun glass night vision', '2019-01-09 12:33:36', '2019-01-09 12:33:36'),
(77, 'Shree ram tripathi', '984550957', 'ghauriganj padhygumti', 'Sunglass and night vison', '2019-01-09 13:20:48', '2019-01-09 13:20:48'),
(78, 'Dhirendra Singh', '9854026422', 'Janakpur Dham ward no.1 (wakil tole', 'Night vision glasses', '2019-01-09 15:31:25', '2019-01-09 15:31:25'),
(79, 'Nandan karn', '9816887313', 'janakpur, Dis.- Dhanusha', 'I need rayban night vision', '2019-01-09 15:43:03', '2019-01-09 15:43:03'),
(80, 'Rima Thapa', '9846739480', 'Jilla Hulak Karyalaya, Tanahun', NULL, '2019-01-09 16:48:59', '2019-01-09 16:48:59'),
(81, 'दिउसो  को र राती  को लागि  एक एक पिस', '9814377818', 'धरान  ८ कबिर टोल धरान  बुद्ध  यातायात  प्रा  लि को कार्यालय  मा', NULL, '2019-01-10 02:54:12', '2019-01-10 02:54:12'),
(82, 'दिउसो  को र राती  को लागि  एक एक पिस', '9814377818', 'धरान  ८ कबिर टोल धरान  बुद्ध  यातायात  प्रा  लि को कार्यालय  मा', NULL, '2019-01-10 02:54:13', '2019-01-10 02:54:13'),
(83, 'दिउसो  को र राती  को लागि  एक एक पिस', '9814377818', 'धरान  ८ कबिर टोल धरान  बुद्ध  यातायात  प्रा  लि को कार्यालय  मा', NULL, '2019-01-10 02:54:15', '2019-01-10 02:54:15'),
(84, 'दिउसो  को र राती  को लागि  एक एक पिस', '9814377818', 'धरान  ८ कबिर टोल धरान  बुद्ध  यातायात  प्रा  लि को कार्यालय  मा', NULL, '2019-01-10 02:54:20', '2019-01-10 02:54:20'),
(85, 'दिउसो  को र राती  को लागि  एक एक पिस', '9814377818', 'धरान  ८ कबिर टोल धरान  बुद्ध  यातायात  प्रा  लि को कार्यालय  मा', NULL, '2019-01-10 02:54:26', '2019-01-10 02:54:26'),
(86, 'दिउसो  को र राती  को लागि  एक एक पिस', '9814377818', 'धरान  ८ कबिर टोल धरान  बुद्ध  यातायात  प्रा  लि को कार्यालय  मा', NULL, '2019-01-10 02:54:26', '2019-01-10 02:54:26'),
(87, 'दिउसो  को र राती  को लागि  एक एक पिस', '9814377818', 'धरान  ८ कबिर टोल धरान  बुद्ध  यातायात  प्रा  लि को कार्यालय  मा', NULL, '2019-01-10 02:54:47', '2019-01-10 02:54:47'),
(88, 'Sham shrestha', '9852056813', 'Barahcheetra  chatra', NULL, '2019-01-10 03:01:36', '2019-01-10 03:01:36'),
(89, 'Saroj Kumar singh', '9819689074', 'Dhanusha,Mahendra nagar', NULL, '2019-01-11 23:14:40', '2019-01-11 23:14:40'),
(90, 'Bedanand Chaudhary', '9862165183', 'Kaanchhi Chowk dekhi North Mahima department store najik, Jhumka Sunsari.', NULL, '2019-01-12 01:21:58', '2019-01-12 01:21:58'),
(91, 'Bedanand Chaudhary', '9862165183', 'Kaanchhi Chowk dekhi North Mahima department store najik, Jhumka Sunsari.', 'Night Vision glass.', '2019-01-12 01:23:02', '2019-01-12 01:23:02'),
(92, 'Bharosi  sah  bhattachowk  Biratnagar , pokhariya  war  !', '9852820555', 'Biratnagar  bhattachowk  !', 'Night & day  both  glasses  !', '2019-01-12 13:43:58', '2019-01-12 13:43:58'),
(93, 'Prakash joshi', '984158047', 'Bharatpur 1', 'I want to both sun glasses', '2019-01-12 22:27:14', '2019-01-12 22:27:14'),
(94, 'Roshan kumar tiwari', '9844221521', 'janakpur', NULL, '2019-01-13 00:43:24', '2019-01-13 00:43:24'),
(95, 'suraj sunar', '9807289585', 'Bharatpur 16 saranpur chitwan', NULL, '2019-01-13 01:01:15', '2019-01-13 01:01:15'),
(96, 'Shree Narayan Prasad', '9845857963', 'Janakpur, Dhanusha', 'Night vision glass', '2019-01-13 01:02:22', '2019-01-13 01:02:22'),
(97, 'Indresh Kumar mishra', '9804862250', 'Janakpur dham, murali chowk', 'Night ko lagi collor black ma', '2019-01-13 01:43:10', '2019-01-13 01:43:10'),
(98, 'Pawan srivastva', '9880452849', 'Jagdamba sspipe parwanipur hanuman mandir', 'Night vision 1 pcs', '2019-01-13 03:38:04', '2019-01-13 03:38:04'),
(99, 'Mahendra gurung', '9806512756', 'po.m.pa,27 rithepani pragatitol', 'pkr kaha niri parxa ma aye hunxa holaki ?', '2019-01-13 03:52:41', '2019-01-13 03:52:41'),
(100, 'Mahendra gurung', '9806512756', 'po.m.pa,27 rithepani pragatitol', 'pkr kaha niri parxa ma aye hunxa holaki ?', '2019-01-13 03:52:44', '2019-01-13 03:52:44'),
(101, 'Mahendra gurung', '9806512756', 'po.m.pa,27 rithepani pragatitol', 'pkr kaha niri parxa ma aye hunxa holaki ?', '2019-01-13 03:52:44', '2019-01-13 03:52:44'),
(102, 'balkrishna joshi', '9843407752', 'Godawari municipality kailali', 'Night vision glass', '2019-01-13 08:09:20', '2019-01-13 08:09:20'),
(103, 'बरेन्द्र चेम्जोङ', '9819365881', 'Dharan 13 fusre sshiva mandir', 'Night vision gagals', '2019-01-13 17:58:47', '2019-01-13 17:58:47'),
(104, 'Bishnu mandal', '9811311314', 'Inaruwa (sunsari)8', NULL, '2019-01-14 02:49:12', '2019-01-14 02:49:12'),
(105, 'Bishnu mandal', '9811311314', 'Inaruwa (sunsari)8', NULL, '2019-01-14 02:49:13', '2019-01-14 02:49:13'),
(106, 'Bishnu mandal', '9811311314', 'Inaruwa (sunsari)8', NULL, '2019-01-14 02:49:15', '2019-01-14 02:49:15'),
(107, 'deepak sapkota', '98098622278', 'mohriya 30', NULL, '2019-01-15 13:47:46', '2019-01-15 13:47:46'),
(108, 'deepak sapkota', '98098622278', 'mohriya 30', NULL, '2019-01-15 13:47:49', '2019-01-15 13:47:49'),
(109, 'Rabin aryal', '9845957874', 'chitwan, parsa', NULL, '2019-01-15 23:05:00', '2019-01-15 23:05:00'),
(110, 'Rabin aryal', '9845957874', 'chitwan, parsa', NULL, '2019-01-15 23:05:01', '2019-01-15 23:05:01'),
(111, 'Rabin aryal', '9845957874', 'chitwan, parsa', 'Sunglass black frame & night vision white frame', '2019-01-15 23:08:57', '2019-01-15 23:08:57'),
(112, 'प्रेम मल्ल', '9856050327', 'पोखरा १७ बिरौटा  ( पसलको नाम ढोरबाराही के डि वि मेशिनरी', 'राती गाड़ी चलाउदा लगाउने चस्मा ! कती पैसाको हो ?', '2019-01-16 00:09:25', '2019-01-16 00:09:25'),
(113, 'chiranjibi kafle', '9852026052', 'raigeli na pa 8 mahalaxmi ma vi', NULL, '2019-01-16 19:49:25', '2019-01-16 19:49:25'),
(114, 'Kuber Chaudhary', '9848428623', 'Godawari-5 Geti Kailali', 'How can I sure?', '2019-01-17 03:59:12', '2019-01-17 03:59:12'),
(115, 'Kuber Chaudhary', '9848428623', 'Godawari-5 Geti Kailali', 'How can I sure?', '2019-01-17 03:59:13', '2019-01-17 03:59:13'),
(116, 'karan bahadur bist', '9806446038', 'Mahendranagar Kanchanpur', 'fast aaj mtr', '2019-01-18 16:32:42', '2019-01-18 16:32:42'),
(117, 'शिब न्यौपाने', '9842658454', 'कमल -3 सानो केरखा , झापा ।', 'बाइक चलाउँदा राती लगाउने चश्मा - 1', '2019-01-18 20:16:36', '2019-01-18 20:16:36'),
(118, 'Mohan sangraula', '9808133496', 'kanakai nagarpalika ward no.4', 'night vision glass', '2019-01-19 00:36:19', '2019-01-19 00:36:19'),
(119, 'Mohan sangraula', '9808133496', 'kanakai nagarpalika ward no.4', 'night vision glass', '2019-01-19 00:36:20', '2019-01-19 00:36:20'),
(120, 'Sudip baral', '9856018299', 'pokhara-17, Damside', NULL, '2019-01-19 01:02:52', '2019-01-19 01:02:52'),
(121, 'Raju pokhrel', '9808465610', 'Birtamode-2 charpane', 'Night vision 1 pcs', '2019-01-19 02:47:09', '2019-01-19 02:47:09'),
(122, 'Susan Giri', '9803650122', 'Ganesh chowk budhanilakantha ktm', 'Color brown', '2019-01-19 17:52:00', '2019-01-19 17:52:00'),
(123, 'Mohan sangroula', '9808133496', 'kankai 4', 'Nightvison glass', '2019-01-19 21:28:40', '2019-01-19 21:28:40'),
(124, 'Shreenarayan prasad', '9845857963', 'Janakpur Madhesh Bhawan', 'Night vision sun glass', '2019-01-19 22:32:01', '2019-01-19 22:32:01'),
(125, 'Pradip Pokhrel', '9867586653', 'Ktm mhepi', 'I am on my way to btl .... I will return ktm by tomorrow \r\nSo I want this on Monday after 11 A.M.if possible', '2019-01-19 23:31:16', '2019-01-19 23:31:16'),
(126, 'Ranjit chaudhary', '9844525954', 'Janakpur', 'Malay chahiyo', '2019-01-19 23:35:30', '2019-01-19 23:35:30'),
(127, 'Utshav', '9843297017', 'balaju', NULL, '2019-01-20 00:55:48', '2019-01-20 00:55:48'),
(128, 'Saugat tamang', '9815316566', 'Itahari', NULL, '2019-01-20 03:47:22', '2019-01-20 03:47:22'),
(129, 'Durga Limbu', '9849770338', 'Satdobato', 'Herera Lina Paincha ki Paidaina', '2019-01-20 09:53:35', '2019-01-20 09:53:35'),
(130, 'narayan dhamala', '9802740499', 'biratnagar 4 khargi chowk', NULL, '2019-01-20 12:44:01', '2019-01-20 12:44:01'),
(131, 'Amit', '9849855561', 'kathmandu', NULL, '2019-01-20 15:15:45', '2019-01-20 15:15:45');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Phones and Tablets', 'Phones-and-Tablets', '2018-08-14 11:47:09', '2018-08-14 11:47:09'),
(2, 'Men\'s Accessories', 'Mens-Accessories', '2018-08-14 14:03:13', '2018-08-14 14:03:13'),
(3, 'Food and Beverage', 'Food-and-Beverage', '2018-08-15 11:12:23', '2018-08-15 11:12:23'),
(5, 'Sports', 'Sports', '2018-08-15 11:13:03', '2018-08-15 11:13:03'),
(6, 'Women\'s Accessories', 'Womens-Accessories', '2018-08-15 11:13:28', '2018-08-15 11:13:28'),
(8, 'Mobile Accessories', 'Mobile-Accessories', '2018-08-15 11:14:13', '2018-08-15 11:14:13'),
(9, 'Laptop and Accessories', 'Laptop-and-Accessories', '2018-08-15 11:14:48', '2018-08-15 11:14:48'),
(10, 'Cosmetics', 'Cosmetics', '2018-08-15 11:15:17', '2018-08-15 11:15:17'),
(11, 'Clothes', 'Clothes', '2018-08-15 11:15:58', '2018-08-15 11:15:58'),
(12, 'Baby Items', 'Baby-Items', '2018-08-15 11:22:28', '2018-08-15 11:22:28'),
(13, 'Home Appliances', 'Home-Appliances', '2018-08-15 11:25:05', '2018-08-15 11:25:05'),
(14, 'Electronic Goods', 'Electronic-Goods', '2018-08-15 11:25:31', '2018-08-15 11:25:31'),
(15, 'Others', 'Others', '2018-08-15 11:26:13', '2018-08-15 11:26:13');

-- --------------------------------------------------------

--
-- Table structure for table `category_product`
--

CREATE TABLE `category_product` (
  `id` int(10) UNSIGNED NOT NULL,
  `categoryID` int(10) UNSIGNED NOT NULL,
  `productID` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_product`
--

INSERT INTO `category_product` (`id`, `categoryID`, `productID`, `created_at`, `updated_at`) VALUES
(5, 9, 5, NULL, NULL),
(6, 2, 6, NULL, NULL),
(8, 2, 8, NULL, NULL),
(9, 2, 9, NULL, NULL),
(12, 2, 12, NULL, NULL),
(13, 10, 13, NULL, NULL),
(14, 2, 14, NULL, NULL),
(15, 12, 15, NULL, NULL),
(16, 6, 16, NULL, NULL),
(17, 1, 17, NULL, NULL),
(18, 2, 18, NULL, NULL),
(19, 8, 19, NULL, NULL),
(22, 10, 21, NULL, NULL),
(23, 6, 11, NULL, NULL),
(24, 3, 10, NULL, NULL),
(25, 3, 7, NULL, NULL),
(34, 1, 28, NULL, NULL),
(35, 1, 29, NULL, NULL),
(36, 6, 30, NULL, NULL),
(37, 8, 31, NULL, NULL),
(39, 15, 22, NULL, NULL),
(45, 9, 35, NULL, NULL),
(46, 14, 36, NULL, NULL),
(47, 13, 37, NULL, NULL),
(49, 9, 38, NULL, NULL),
(51, 1, 33, NULL, NULL),
(52, 2, 27, NULL, NULL),
(54, 14, 39, NULL, NULL),
(60, 2, 40, NULL, NULL),
(61, 11, 41, NULL, NULL),
(62, 14, 42, NULL, NULL),
(63, 1, 43, NULL, NULL),
(64, 8, 44, NULL, NULL),
(65, 2, 45, NULL, NULL),
(66, 13, 46, NULL, NULL),
(67, 14, 47, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_07_29_035043_create_products_table', 1),
(4, '2018_07_29_073441_create_categories_table', 1),
(5, '2018_07_29_075735_create_category_product_table', 1),
(6, '2018_07_30_040806_create_profiles_table', 1),
(7, '2018_07_30_075230_create_admin_table', 1),
(8, '2018_07_30_093108_create_roles_table', 1),
(9, '2018_07_30_094405_create_role_user_table', 1),
(10, '2018_07_31_065334_create_photos_table', 1),
(11, '2018_08_01_055540_create_zones_table', 1),
(12, '2018_08_02_054330_create_reviews_table', 1),
(13, '2018_08_03_095419_update_products_table', 1),
(14, '2018_08_07_092714_create_product_reviews_table', 1),
(15, '2018_08_08_071013_create_ratings_table', 1),
(16, '2018_08_09_072234_create_orders_table', 1),
(17, '2018_08_10_071137_create_videos_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `product_id`, `user_id`, `name`, `user_email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(2, 7, 5, 'Tulasi Dahal', 'tdahal2012@gmail.com', '9851064219', 'Tinkune', '2018-08-15 10:52:38', '2018-08-15 10:52:38'),
(3, 7, 5, 'Tulasi Dahal', 'tdahal2012@gmail.com', '9851064219', 'Tinkune', '2018-08-15 10:55:01', '2018-08-15 10:55:01'),
(4, 10, 5, 'Encoderslab', 'encoderslab@gmail.com', '9851064219', 'tinkune', '2018-08-15 11:32:16', '2018-08-15 11:32:16'),
(5, 10, 5, 'Encoderslab', 'encoderslab@gmail.com', '9851064219', 'Tinkune', '2018-08-15 11:33:35', '2018-08-15 11:33:35'),
(6, 5, 4, 'Encoderslab', 'encoderslab@gmail.com', '9851064219', 'lokanthali', '2018-08-15 11:37:14', '2018-08-15 11:37:14'),
(9, 16, 9, 'TechBoy LaFlamme', 'romar_techboy@gmx.com', '9841257841', 'baneshwor', '2018-08-16 10:12:00', '2018-08-16 10:12:00'),
(10, 16, 9, 'TechBoy LaFlamme', 'romar_techboy@gmx.com', '9841257841', 'baneshwor', '2018-08-16 10:12:05', '2018-08-16 10:12:05'),
(11, 22, 9, 'Encoderslab', 'encoderslab@gmail.com', '9851064219', 'न्यु रोड', '2018-08-20 13:53:22', '2018-08-20 13:53:22'),
(12, 22, 9, 'Encoderslab', 'encoderslab@gmail.com', '9851064219', 'Tinkune', '2018-08-20 16:18:08', '2018-08-20 16:18:08'),
(19, 25, 2, 'Nikhil Arsenal Dhakal', 'spidynick07@gmail.com', '9841377539', 'Test Address', '2018-08-24 12:13:47', '2018-08-24 12:13:47'),
(20, 25, 2, 'Nikhil Arsenal Dhakal', 'spidynick07@gmail.com', '9841377539', 'Test address only', NULL, NULL),
(21, 27, 9, 'Milan Babu Shrestha', 'peace_milan12@yahoo.com', '9845210227', 'tinkune', '2018-09-03 09:00:46', '2018-09-03 09:00:46'),
(22, 25, 2, 'Sastoshowroom', 'sastoshowroom@gmail.com', '5145151515', 'Test Nikhil', '2018-09-03 09:33:00', '2018-09-03 09:33:00'),
(23, 19, 9, 'Tikaram bhusal', 'Gajalu22@gmail.com', '9857041574', 'Tulsipur sub metropolitan 11sukaura', '2018-09-10 17:19:27', '2018-09-10 17:19:27'),
(24, 6, 5, 'Mb Kunwar', 'mbk.nepal@gmail.com', '9841586098', 'Dhangadhi Hasanpur near Axis school Kailali', '2018-09-11 07:59:36', '2018-09-11 07:59:36'),
(25, 6, 5, 'Chok Tamu', 'cbgurung27@yahoo.in', '9815165134', 'tallodip, jogimani marg, pokhara mahanagarpaalika - 16', '2018-09-12 11:22:41', '2018-09-12 11:22:41'),
(26, 32, 9, 'Gautam Singh Dongol', 'gautam_24531@yahoo.com', '9851024531', 'Putalisadak', '2018-09-13 06:08:00', '2018-09-13 06:08:00'),
(27, 28, 9, 'Nitesh Niraula', 'niraula_nitesh@yahoo.com', '9860946627', 'itahari purba line', '2018-09-13 19:28:09', '2018-09-13 19:28:09'),
(28, 6, 5, 'Ravi Adhikari', 'coolravi_adhikari@yahoo.com', '9825336237', 'Urlabari 7  itahara road morang', '2018-09-16 10:22:13', '2018-09-16 10:22:13'),
(29, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:06', '2018-09-16 10:29:06'),
(30, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:11', '2018-09-16 10:29:11'),
(31, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:13', '2018-09-16 10:29:13'),
(32, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:18', '2018-09-16 10:29:18'),
(33, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:19', '2018-09-16 10:29:19'),
(34, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:28', '2018-09-16 10:29:28'),
(35, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:28', '2018-09-16 10:29:28'),
(36, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:29', '2018-09-16 10:29:29'),
(37, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:29', '2018-09-16 10:29:29'),
(38, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:30', '2018-09-16 10:29:30'),
(39, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:30', '2018-09-16 10:29:30'),
(40, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'chuchepati,panitanki', '2018-09-16 10:29:33', '2018-09-16 10:29:33'),
(41, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'panitanki,mahankal jane bato', '2018-09-16 10:33:34', '2018-09-16 10:33:34'),
(42, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'panitanki,mahankal jane bato', '2018-09-16 10:35:23', '2018-09-16 10:35:23'),
(43, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'panitanki,mahankal jane bato', '2018-09-16 10:36:04', '2018-09-16 10:36:04'),
(44, 6, 5, 'Bp Razz', 'alonebishnu46@yahoo.com', '9813753790', 'panitanki,mahankal jane bato', '2018-09-16 10:37:26', '2018-09-16 10:37:26'),
(45, 6, 5, 'Satish', 'satishsapkota111@gmail.com', '9867598631', 'Hattiban lalitpur', '2018-09-16 20:18:51', '2018-09-16 20:18:51'),
(46, 6, 5, 'Satish', 'satishsapkota111@gmail.com', '9867598631', 'Hattiban lalitpur', '2018-09-16 20:19:04', '2018-09-16 20:19:04'),
(47, 27, 9, 'Ramesh Pariyar', 'ramesh_darnal@yahoo.com', '9846045605', 'Shree Navin Secondary School ,Pokhara', '2018-09-16 21:45:28', '2018-09-16 21:45:28'),
(48, 27, 9, 'Ramesh Pariyar', 'ramesh_darnal@yahoo.com', '9846045605', 'Shree Navin Secondary School, Pokhara- 4, Kaski', '2018-09-16 21:47:26', '2018-09-16 21:47:26'),
(49, 32, 9, 'Diwakar Deuja', 'diwakar.deuja11@gmail.com', '9842303120', 'DUDBC Division office, Dhankuta Bazar Dhankuta', '2018-09-18 07:32:51', '2018-09-18 07:32:51'),
(50, 19, 9, 'Padam Bdr Chaudhari', 'Padamsandes.777@gmail.com', '9821673975', 'Dhangadhi rajpur kailali', '2018-09-19 08:07:36', '2018-09-19 08:07:36'),
(51, 11, 5, 'Binayak Ranabhat', 'bibaanmobile@gmail.com', '9804169535', 'Pokhara Lekhnath-26, Kaski', '2018-09-19 20:11:24', '2018-09-19 20:11:24'),
(52, 12, 5, 'Binayak Ranabhat', 'bibaanmobile@gmail.com', '9804169535', 'Pokhara-26, Kaski', '2018-09-19 20:12:34', '2018-09-19 20:12:34'),
(53, 31, 9, 'Hastaraj', 'hastathapa@yahoomail.com', '9849969237', 'Surkhet', '2018-09-21 15:14:08', '2018-09-21 15:14:08'),
(54, 31, 9, 'Hastaraj', 'hastathapa@yahoomail.com', '9849969237', 'Surkhet', '2018-09-21 15:14:10', '2018-09-21 15:14:10'),
(55, 9, 9, 'Dilli Raj Acharya', 'dilliraj11@yahoo.com', '9855066900', 'Gaindakot-5, Kalika Chock', '2018-09-25 11:54:34', '2018-09-25 11:54:34'),
(56, 19, 9, 'Rakesh Rauniyar', 'gopichand123yahoo@gmail.com', '9824302818', 'Golbazar', '2018-09-25 12:37:28', '2018-09-25 12:37:28'),
(57, 11, 5, 'Suresh Pradhan', 'surkapoor36@yahoo.com', '9849013152', 'Sanga kavre nashikasthan', '2018-09-25 18:53:20', '2018-09-25 18:53:20'),
(58, 6, 5, 'Suresh Pradhan', 'surkapoor36@yahoo.com', '9849013152', 'Sanga kavre nashikasthan', '2018-09-25 18:56:02', '2018-09-25 18:56:02'),
(59, 6, 5, 'Suresh Pradhan', 'surkapoor36@yahoo.com', '9849013152', 'Sanga kavre nashikasthan', '2018-09-25 18:56:04', '2018-09-25 18:56:04'),
(60, 6, 5, 'Suresh Pradhan', 'surkapoor36@yahoo.com', '9849013152', 'Sanga kavre nashikasthan', '2018-09-25 18:56:07', '2018-09-25 18:56:07'),
(61, 17, 10, 'Keshav', 'keshavs2042@gmail.com', '9852059662', 'Itahari 4 sunsari', '2018-09-25 20:31:58', '2018-09-25 20:31:58'),
(62, 17, 10, 'Keshav', 'keshavs2042@gmail.com', '9852059662', 'Itahari 4 sunsari', '2018-09-25 20:32:00', '2018-09-25 20:32:00'),
(63, 28, 9, 'Keshav', 'keshavs2042@gmail.com', '9852049662', 'Itahari 4', '2018-09-25 20:32:45', '2018-09-25 20:32:45'),
(64, 27, 9, 'Keshav', 'keshavs2042@gmail.com', '9852959662', 'Itahari 4', '2018-09-25 20:33:30', '2018-09-25 20:33:30'),
(65, 27, 9, 'Keshav', 'keshavs2042@gmail.com', '9852959662', 'Itahari 4', '2018-09-25 20:33:31', '2018-09-25 20:33:31'),
(66, 27, 9, 'Keshav', 'keshavs2042@gmail.com', '9852959662', 'Itahari 4', '2018-09-25 20:33:34', '2018-09-25 20:33:34'),
(67, 27, 9, 'Keshav', 'keshavs2042@gmail.com', '9852959662', 'Itahari 4', '2018-09-25 20:33:36', '2018-09-25 20:33:36'),
(68, 27, 9, 'Keshav', 'keshavs2042@gmail.com', '9852959662', 'Itahari 4', '2018-09-25 20:33:38', '2018-09-25 20:33:38'),
(69, 27, 9, 'Keshav', 'keshavs2042@gmail.com', '9852959662', 'Itahari 4', '2018-09-25 20:33:39', '2018-09-25 20:33:39'),
(70, 27, 9, 'Keshav', 'keshavs2042@gmail.com', '9852959662', 'Itahari 4', '2018-09-25 20:33:40', '2018-09-25 20:33:40'),
(71, 6, 5, 'Bishnu Acharya', 'bishnu.acharya39@gmail.com', '9857821543', 'Lakeside, Pokhara', '2018-09-26 12:03:44', '2018-09-26 12:03:44'),
(72, 7, 5, 'Hijan Jugjali', 'hijanjugjali25@yahoo.com', '9861229030', 'Jamal', '2018-09-26 12:06:51', '2018-09-26 12:06:51'),
(73, 6, 5, 'Bibindra Lingden', 'bibindralingden@yahoo.com', '9843258479', 'Purano Naikap Thakuri gaun', '2018-09-27 16:15:56', '2018-09-27 16:15:56'),
(74, 6, 5, 'Bibindra Lingden', 'bibindralingden@yahoo.com', '9843258479', 'Purano Naikap, Thakuri Gaun', '2018-09-27 16:17:33', '2018-09-27 16:17:33'),
(75, 6, 5, 'Bibindra Lingden', 'bibindralingden@yahoo.com', '9843258479', 'Purano Naikap, Thakuri Gaun', '2018-09-27 16:18:38', '2018-09-27 16:18:38'),
(76, 19, 9, 'Naruto Karan', 'karanupreti9@gmail.com', '9808954875', 'Jhapa,laxmipur', '2018-10-07 08:26:39', '2018-10-07 08:26:39'),
(77, 39, 9, 'Tulasi Dahal', 'tdahal2012@gmail.com', '9851064219', 'tinkune', '2018-10-25 16:23:40', '2018-10-25 16:23:40'),
(78, 9, 9, 'Tulasi Dahal', 'tdahal2012@gmail.com', '9851064219', 'SubidhaNagar', '2018-10-25 16:23:59', '2018-10-25 16:23:59'),
(79, 28, 9, 'Subhash Chaudhary', 'subu132@yahoo.com', '9848421608', 'Tikapur , Kailali', '2018-10-28 08:24:24', '2018-10-28 08:24:24'),
(80, 28, 9, 'Subhash Chaudhary', 'subu132@yahoo.com', '9848421608', 'Tikapur , Kailali', '2018-10-28 08:24:24', '2018-10-28 08:24:24'),
(81, 28, 9, 'Subhash Chaudhary', 'subu132@yahoo.com', '9848421608', 'Tikapur , Kailali', '2018-10-28 08:24:27', '2018-10-28 08:24:27'),
(82, 19, 9, 'Subhash Chaudhary', 'subu132@yahoo.com', '9848421608', 'Tikapur,kaia', '2018-10-28 08:27:09', '2018-10-28 08:27:09'),
(83, 19, 9, 'Subhash Chaudhary', 'subu132@yahoo.com', '9848421608', 'Tikapur,kailali', '2018-10-28 08:27:13', '2018-10-28 08:27:13'),
(84, 19, 9, 'Subhash Chaudhary', 'subu132@yahoo.com', '9848421608', 'Tikapur,kailali', '2018-10-28 08:27:16', '2018-10-28 08:27:16'),
(85, 19, 9, 'Tanka Khadka', 'tanka.khadka94@gmail.com', '9800666806', 'Karnali,,,,,,चीसापानी', '2018-10-28 11:01:02', '2018-10-28 11:01:02'),
(86, 19, 9, 'Tanka Khadka', 'tanka.khadka94@gmail.com', '9800666806', 'Karnali,,,,,,चीसापानी', '2018-10-28 11:02:21', '2018-10-28 11:02:21'),
(87, 19, 9, 'Tanka Khadka', 'tanka.khadka94@gmail.com', '9800666806', 'Karnali,chishapani', '2018-10-28 11:04:52', '2018-10-28 11:04:52'),
(88, 28, 9, 'Bibek bhattarai', 'bibekbhattarai1999@gmail.com', '9824972783', 'Kamal-5 jhapa ...padajungi', '2018-10-29 09:03:54', '2018-10-29 09:03:54'),
(89, 9, 9, 'Encoderslab', 'encoderslab@gmail.com', '9851064219', 'tinkune', '2018-11-05 10:07:59', '2018-11-05 10:07:59'),
(90, 9, 9, 'Encoderslab', 'encoderslab@gmail.com', '9851064219', 'SubidhaNagar', '2018-11-05 10:09:38', '2018-11-05 10:09:38'),
(91, 27, 9, 'Dinesh Gupta', 'std_you@yahoo.com', '9848467719', 'Dhangadhi 2', '2018-11-23 22:01:49', '2018-11-23 22:01:49'),
(92, 9, 9, 'Dinesh Gupta', 'std_you@yahoo.com', '9848467719', 'DHANAGDHI 2', '2018-11-23 22:03:22', '2018-11-23 22:03:22'),
(93, 9, 9, 'Kishor Paudel Upadhayaya', 'contact@kishorpaudel.com.np', '9864526252', 'Sauraha Chock, Ratnanagar, Chitwan', '2018-11-25 09:12:40', '2018-11-25 09:12:40'),
(94, 9, 9, 'Tika Bhusal', 'tika_ram26@yahoo.com', '9857041574', 'Kawasoti 2Nawalparasi', '2018-11-26 17:03:24', '2018-11-26 17:03:24'),
(95, 6, 5, 'मुक्ति राई', 'rai_mukti@yahoo.com', '9802070701', 'itahari mukti rai', '2018-11-29 15:42:07', '2018-11-29 15:42:07'),
(96, 19, 9, 'Oo-jha HEy-maNt', 'ojha_raja65@yahoo.com', '9801728492', 'Dhangadhi', '2018-11-29 18:13:00', '2018-11-29 18:13:00'),
(97, 19, 9, 'Oo-jha HEy-maNt', 'ojha_raja65@yahoo.com', '9801728492', 'Dhangadhi', '2018-11-29 18:13:04', '2018-11-29 18:13:04'),
(98, 19, 9, 'Oo-jha HEy-maNt', 'ojha_raja65@yahoo.com', '9801728492', 'Dhangadhi', '2018-11-29 21:07:52', '2018-11-29 21:07:52'),
(99, 6, 5, 'Nabaraj Gautam Rajiv', 'rajivgtam_13@yahoo.com', '9869088133', 'Pokharalekhnath-18', '2018-12-09 19:54:45', '2018-12-09 19:54:45'),
(100, 36, 9, 'Sansar Chhetri', 'milanchowk15@gmail.com', '9817000557', 'Birtamode, jhapa', '2018-12-14 08:39:03', '2018-12-14 08:39:03'),
(101, 9, 9, 'Sansar Chhetri', 'milanchowk15@gmail.com', '9817000557', 'Birtamode, jhapa', '2018-12-14 08:41:27', '2018-12-14 08:41:27'),
(102, 12, 5, 'Sansar Chhetri', 'milanchowk15@gmail.com', '9817000557', 'Birtamode, jhapa', '2018-12-14 08:43:04', '2018-12-14 08:43:04'),
(103, 6, 5, 'Poorna Tamu', 'pur_nab3@yahoo.com', '9843602942', 'pokhara', '2018-12-14 10:13:48', '2018-12-14 10:13:48'),
(104, 41, 9, 'Acharya Prakash', 'acharya8@gmail.com', '9841101143', 'Birtamode jhapa', NULL, NULL),
(105, 6, 5, 'Acharya Prakash', 'acharya8@gmail.com', '9841101143', 'Birtamode jhapa', '2018-12-15 20:46:19', '2018-12-15 20:46:19'),
(106, 6, 5, 'Acharya Prakash', 'acharya8@gmail.com', '9841101143', 'Birtamode jhapa', '2018-12-15 20:46:20', '2018-12-15 20:46:20'),
(107, 28, 9, 'Sumitkumarmehta', 'sumitkumarmehta321@gamil.com', '9805379958', 'Dewangani', '2018-12-18 12:33:37', '2018-12-18 12:33:37'),
(108, 40, 9, 'Sunil Raut', 'rauts57@yahoo.com', '9846023088', 'Jorpati,kathmandu', '2018-12-18 21:29:54', '2018-12-18 21:29:54'),
(109, 40, 9, 'Sunil Raut', 'rauts57@yahoo.com', '9846023088', 'Jorpati,kathmandu', '2018-12-18 21:30:01', '2018-12-18 21:30:01'),
(110, 41, 9, 'Sunil Raut', 'rauts57@yahoo.com', '9846023088', 'Jorpati, kathmandu', '2018-12-18 21:31:01', '2018-12-18 21:31:01'),
(111, 41, 9, 'Sunil Raut', 'rauts57@yahoo.com', '9846023088', 'Jorpati, kathmandu', '2018-12-18 21:31:04', '2018-12-18 21:31:04'),
(112, 19, 9, 'Sunil Raut', 'rauts57@yahoo.com', '9846023088', 'Jorpati, kathmandu', '2018-12-18 21:32:47', '2018-12-18 21:32:47'),
(113, 19, 9, 'Sunil Raut', 'rauts57@yahoo.com', '9846023088', 'Jorpati, kathmandu', '2018-12-18 21:32:48', '2018-12-18 21:32:48'),
(114, 11, 5, 'Sunil Raut', 'rauts57@yahoo.com', '9846023088', 'Jorpati, kathmandu', '2018-12-19 05:50:49', '2018-12-19 05:50:49'),
(115, 11, 5, 'Sunil Raut', 'rauts57@yahoo.com', '9846023088', 'Jorpati, kathmandu', '2018-12-19 05:50:52', '2018-12-19 05:50:52'),
(116, 9, 9, 'prakash acharya', 'pnirdosh@gmail.com', '9845113796', 'Birendra multiple campus, bharatpur-10,chitwan', '2018-12-20 08:12:23', '2018-12-20 08:12:23'),
(117, 9, 9, 'prakash acharya', 'pnirdosh@gmail.com', '9845113796', 'Birendra multiple campus, bharatpur-10,chitwan', '2018-12-20 08:12:28', '2018-12-20 08:12:28'),
(118, 9, 9, 'Sunil Raut', 'rauts57@yahoo.com', '+9779846023088', 'Jorpati, kathmandu. Nepal', '2018-12-22 20:54:35', '2018-12-22 20:54:35'),
(119, 9, 9, 'Sunil Raut', 'rauts57@yahoo.com', '+9779846023088', 'Jorpati, kathmandu. Nepal', '2018-12-22 20:54:38', '2018-12-22 20:54:38'),
(120, 45, 9, 'एल के श्रेष्ठ', 'rabinmacau@yahoo.com', '9851249938', 'Tinthana', '2018-12-27 07:48:39', '2018-12-27 07:48:39'),
(121, 45, 9, 'एल के श्रेष्ठ', 'rabinmacau@yahoo.com', '9851249938', 'Tinthana', '2018-12-27 07:49:02', '2018-12-27 07:49:02'),
(122, 6, 5, 'Mahendra Jung Kunwar', 'mahendra.kunwar66@yahoo.com', '9806847736', 'Modi-5 patichaur parbat.', '2018-12-28 20:13:29', '2018-12-28 20:13:29'),
(123, 6, 5, 'Mahendra Jung Kunwar', 'mahendra.kunwar66@yahoo.com', '9806847736', 'Modi 5 patichaur parbat', '2018-12-28 20:15:23', '2018-12-28 20:15:23'),
(124, 45, 9, 'Saroj Singh', 'saroj_singh973@yahoo.com', '9819689074', 'Dhanusha, Mahendra nagar', '2019-01-07 13:39:52', '2019-01-07 13:39:52'),
(125, 11, 5, 'Sitara Niraula', 'sitaraniraula@yahoo.com', '9842192147', 'Itahari 6 sunsari', '2019-01-08 19:02:55', '2019-01-08 19:02:55'),
(126, 11, 5, 'Sitara Niraula', 'sitaraniraula@yahoo.com', '9842192147', 'Itahari', '2019-01-08 19:04:30', '2019-01-08 19:04:30'),
(127, 27, 9, 'Dhurba Ghimire', 'dhurbaraj2006@yahoo.com', '9855063606', 'Narayanghat', '2019-01-08 21:20:31', '2019-01-08 21:20:31'),
(128, 37, 9, 'Dhurba Ghimire', 'dhurbaraj2006@yahoo.com', '9855063606', 'Chitwan', '2019-01-08 21:24:27', '2019-01-08 21:24:27'),
(129, 46, 9, 'Sunita Rae', 'manoj.rae980@gmail.com', '9813273425', 'Kumarigal,Kathmandu', '2019-01-08 21:27:33', '2019-01-08 21:27:33'),
(130, 46, 9, 'Durga Purja Ramjali', 'ghh677hhh@gmail.com', '9806636535', 'Archalbot pokhara', '2019-01-09 20:53:17', '2019-01-09 20:53:17'),
(131, 9, 9, 'Durga Purja Ramjali', 'ghh677hhh@gmail.com', '9806636535', 'Archalbot pokhara', '2019-01-10 12:51:14', '2019-01-10 12:51:14'),
(132, 9, 9, 'Durga Purja Ramjali', 'ghh677hhh@gmail.com', '9806636535', 'Archalbot pokhara', '2019-01-10 12:51:18', '2019-01-10 12:51:18'),
(133, 9, 9, 'Durga Purja Ramjali', 'ghh677hhh@gmail.com', '9806636535', 'Archalbot pokhara', '2019-01-10 12:51:20', '2019-01-10 12:51:20'),
(134, 9, 9, 'eddie', 'vikramadityabhatta@gmail.com', '9841585858', 'tinkune, shankha park', '2019-03-17 04:17:23', '2019-03-17 04:17:23'),
(135, 141, 141, 'eddie', 'vikramadityabhatta@gmail.com', '9841585858', 'tinkune, shankha park', '2019-03-17 04:18:09', '2019-03-17 04:18:09'),
(136, 141, 141, 'eddie', 'vikramadityabhatta@gmail.com', '9841585858', 'tinkune, shankha park', '2019-03-17 04:18:24', '2019-03-17 04:18:24'),
(137, 141, 141, 'eddie', 'vikramadityabhatta@gmail.com', '9841585858', 'tinkune, shankha park', '2019-03-17 04:18:39', '2019-03-17 04:18:39'),
(138, 141, 141, 'eddie', 'vikramadityabhatta@gmail.com', '9841585858', 'tinkune, shankha park', '2019-03-17 04:19:40', '2019-03-17 04:19:40'),
(139, 141, 141, 'eddie', 'vikramadityabhatta@gmail.com', '242342', 'tinkune, shankha park', '2019-03-17 04:20:39', '2019-03-17 04:20:39'),
(140, 9, NULL, 'eddie', 'tets1@test.com', '9874587455', 'minbhawan', '2019-03-25 02:49:31', '2019-03-25 02:49:31');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('Prayatnarajeev@gmail.com', '$2y$10$qyh/sp1eWpt74Hw/LAcvberdfHGvikMDSy04yDHNLPsnPYx3XrX96', '2018-10-01 04:56:59'),
('saimonchaudhary7@gmail.com', '$2y$10$KoIt3vcXYh3pNWhNjEAmOOPy2yFqXgo.y6uHsG2mIYRdTbmEEmxMy', '2018-10-30 07:31:36');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci,
  `price` int(11) NOT NULL,
  `old_price` int(20) DEFAULT NULL,
  `discount` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_charge` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charge` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock` tinyint(1) NOT NULL DEFAULT '1',
  `specification` text COLLATE utf8mb4_unicode_ci,
  `keywords` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `featured`, `title`, `slug`, `detail`, `price`, `old_price`, `discount`, `delivery_charge`, `charge`, `image`, `stock`, `specification`, `keywords`, `created_at`, `updated_at`) VALUES
(5, 4, 1, 'रु 800 मा mouse कम्बो', 'रु-800-मा-mouse-कम्बो', 'हदै सस्तो । मोवाइलका ६ वटा सामान मात्र रु ८०० मा ।\r\n१ एउटै मोवाइलमा दुई वटा इयरफोन जोड्न मिल्ने टु इन वन केवल\r\n२.मोवाइलमै पेन ड्राइभ जोडेर डाटा ट्रान्सफर गर्न मिल्ने ओटिजी\r\n३.धेरै थरी मेमोरी कार्ड रिडर\r\n४.मोवाइललाई फरकफरक स्वरुपमा अड्याउन मिल्ने लेजी स्ट्याण्ड\r\n५.वायरलेस माउस\r\n६.मोवाइलमा जोडेर हावा खान मिल्ने ओटिजी पंखा', 800, NULL, NULL, NULL, NULL, '1534313357.jpg', 1, 'हदै सस्तो । मोवाइलका ६ वटा सामान मात्र रु ८०० मा ।\r\n१ एउटै मोवाइलमा दुई वटा इयरफोन जोड्न मिल्ने टु इन वन केवल\r\n२.मोवाइलमै पेन ड्राइभ जोडेर डाटा ट्रान्सफर गर्न मिल्ने ओटिजी\r\n३.धेरै थरी मेमोरी कार्ड रिडर\r\n४.मोवाइललाई फरकफरक स्वरुपमा अड्याउन मिल्ने लेजी स्ट्याण्ड\r\n५.वायरलेस माउस\r\n६.मोवाइलमा जोडेर हावा खान मिल्ने ओटिजी पंखा', NULL, '2018-08-15 10:09:19', '2018-09-03 12:46:50'),
(6, 5, 1, 'फोन गर्न र गित सुन्न मिल्ने Sunglasses', 'फोन-गर्न-र-गित-सुन्न-मिल्ने-Sunglasses', 'चस्मा लगाएर गित सुन्दै हिड्न मिल्ने \r\nचस्मा बाटै फोन मा कुरा गर्न मिल्ने\r\nआकर्षक र घाम बाट बचाउने sunglass', 2000, NULL, NULL, NULL, NULL, '1534314307.jpg', 1, NULL, NULL, '2018-08-15 10:25:07', '2018-09-03 12:46:50'),
(7, 5, 1, 'जमरा जुसर तथा फलफुल र किमा मिक्सर', 'जमरा-जुसर-तथा-फलफुल-र-किमा-मिक्सर', 'जमरा पेलेर जुस बनाएर खान मिल्ने \r\nफलफुलको जुस बनाउन मिल्ने \r\nमासुलाई किमा बनाउन मिल्ने, धेरै बहुउपयोगी', 2500, NULL, NULL, NULL, NULL, '1534421016.jpg', 1, NULL, NULL, '2018-08-15 10:41:11', '2018-09-03 12:46:50'),
(9, 5, 1, 'Original 3 in 1 Rechargeable Shaver', 'Original-3-in-1-Rechargeable-Shaver', 'शरिरको जुन सुकै भागको रौ तथा कपाल काट्न अतिनै उपायोगी \r\nDouble Battery भएको र Battery Backup एकदमै राम्रो भएको\r\nघरमै रौ तथा दारीलाई छोट्याउन तथा चिल्लो बनाएर काट्न\r\nआकर्षक,छरितो र भरपर्दो बनाउने', 1799, NULL, NULL, NULL, NULL, '1534316554.jpg', 1, NULL, NULL, '2018-08-15 11:02:34', '2018-09-03 12:46:50'),
(10, 5, 1, 'सजिलो जुसर', 'सजिलो-जुसर', 'धेरै प्रकारको फलफुलहरुलाई सजिलै जुस बनाउन सकिने \r\nबिजुलीको जरुरत नपर्ने', 999, NULL, NULL, NULL, NULL, '1534317079.jpg', 1, NULL, NULL, '2018-08-15 11:11:19', '2018-09-03 12:46:50'),
(11, 5, 1, 'लुगा सिलाउने मेसिन', 'लुगा-सिलाउने-मेसिन', 'सजिलोसँग लुगा सिलौन सकिने \r\nभरपर्दो, छिटो र राम्रो खाल्को', 699, NULL, NULL, NULL, NULL, '1534317794.jpeg', 1, NULL, NULL, '2018-08-15 11:23:14', '2018-09-03 12:46:50'),
(12, 5, 1, 'भिआर बक्स मात्र ७९९ रुपैयाँ', 'भिआर-बक्स-मात्र-७९९-रुपैयाँ', 'घरमै बसेर फिल्महलको मज्जा लिन\r\nघरमै बसेर रोलर कोस्टरमा घुम्न\r\nठूलो पर्दामा गेम खेल्न', 799, NULL, NULL, NULL, NULL, '1534321530.jpg', 1, NULL, NULL, '2018-08-15 12:25:30', '2018-09-03 12:46:50'),
(13, 5, 1, 'Flawless Facial Hair Remover', 'Flawless-Facial-Hair-Remover', 'दुखाइ रहित कालो डट हरु,रौहरु अनुहार ,जिउ ,खुट्टा बाट निकाल्न मिल्ने', 1799, NULL, NULL, NULL, NULL, '1534321771.png', 1, NULL, NULL, '2018-08-15 12:29:31', '2018-09-03 12:46:50'),
(14, 5, 1, '10 in 1 Gemei Trimmer', '10-in-1-Gemei-Trimmer', 'दारी, कपाल, नाक, काखीको रौं सफा गर्ने ब्राण्डेड मेसिन \r\nएउटै मेसिनमा ८ थरी ब्लेड भएको \r\nचार्ज गर्न मिल्ने १० इन वन मेसिन', 1799, NULL, NULL, NULL, NULL, '1534321975.jpg', 1, NULL, NULL, '2018-08-15 12:32:55', '2018-09-03 12:46:50'),
(16, 9, 1, 'Rechargeable Hair Remover', 'Rechargeable-Hair-Remover', '-महिला हरु लाइ फेसियल गर्न एअक्दमै सजिलो \r\n-३ इन १ फिचर भएको\r\n -डेलिभरी निसुल्क', 1500, NULL, NULL, NULL, NULL, '1534332981.jpg', 1, NULL, NULL, '2018-08-15 15:36:21', '2018-09-03 12:46:50'),
(17, 10, 1, 'Sasto Combo', 'Sasto-Combo', NULL, 899, NULL, NULL, NULL, NULL, '1534401651.png', 1, NULL, NULL, '2018-08-16 10:40:52', '2018-09-03 12:46:50'),
(18, 10, 1, 'Rain coat and shoe cover', 'Rain-coat-and-shoe-cover', NULL, 999, NULL, NULL, NULL, NULL, '1534401728.jpg', 1, NULL, NULL, '2018-08-16 10:42:08', '2018-09-03 12:46:50'),
(19, 9, 1, '५ वटा सामान मात्र ८४९ रुपैयाँमा(फ्री डेलिभरी)', '५-वटा-सामान-मात्र-८४९-रुपैयाँमा-फ्री-डेलिभरी', '१। कानमा राख्ने ब्लुटुथ डिभाइस\r\n२। सेल्फी स्टिक\r\n३। बल गरेर तान्दा पनि नचुँडिने राम्रो आवाज दिने इयर फोन\r\n४। माेवाइलमै पेनड्राइभ जोड्न मिल्ने युटीजी केबल\r\n५।कहिल्यै नबिग्रने डाटा केबल', 849, NULL, NULL, 'Free', NULL, '1534403669.jpg', 1, 'मोवाइलका अत्याबस्यक ५ वटा सामान मात्र ८४९ रुपैयाँमा\r\n१। कानमा राख्ने ब्लुटुथ डिभाइस\r\n२। सेल्फी स्टिक\r\n३। बल गरेर तान्दा पनि नचुँडिने राम्रो आवाज दिने इयर फोन\r\n४। माेवाइलमै पेनड्राइभ जोड्न मिल्ने युटीजी केबल\r\n५।कहिल्यै नबिग्रने डाटा केबल', NULL, '2018-08-16 11:14:29', '2018-09-03 12:46:50'),
(21, 11, 1, 'Technic Brow Tamer Eyebrow Kit-Dark', 'Technic-Brow-Tamer-Eyebrow-Kit-Dark', 'Key Features\r\n-100% genuine \r\n-Dark shade\r\n-Comes with all the tools you need for clean, smooth, perfect brows\r\n-Contains Eyebrow Powder and Eyebrow Wax Double ended Brush Spoolie', 750, NULL, NULL, NULL, NULL, '1534419988.jpg', 1, NULL, 'cosmetics', '2018-08-16 15:46:28', '2018-09-03 12:46:50'),
(22, 9, 1, 'The Purple Book of TAX', 'The-Purple-Book-of-TAX', 'यो पुस्तकमा आर्थिक ऐन, २०७५ बमोजिमको संसोधन सहित आयकर ऐन तथा नियमावली र मुल्य अभिबृद्दी कर ऐन तथा नियमावली नेपाली र अंग्रेजी दुवै भाषामा उपलब्ध छ ।', 700, 850, NULL, NULL, NULL, '1534757727.jpg', 1, '<p>त्यसका साथै निर्देशिका तथा परिपत्रले गरेका २०० भन्दा बढी कानुनी ब्याख्या समेत सम्बन्धित दफामै राखेर पाठकलाइ कानून पढ्न र बुझ्न अझ सरल बनाउने प्रयास गरेको छु । बिद्यार्थी र पेशामा रहनुभएका साथीहरु सबैले उपयोग गर्न मिल्ने यो पुस्तकले ठुला ठुला निर्देशिकाका पुस्तक खोतल्नु पर्ने समस्याबाट मुक्ति दिनेछ भन्ने बिश्वास छ&nbsp;।</p>', 'book,tax book,book', '2018-08-20 13:35:28', '2018-09-03 12:46:50'),
(27, 9, 1, '5 in 1 चस्मा', '5-in-1-चस्मा', 'विभिन्न रङ्गका चस्माहरु परिवर्तन गर्दै लाउन मिल्ने ,रे बन को', 1500, 2000, '500', 'Free', NULL, '1535883206.jpg', 1, '<p>Ray Ban को पांच ओटा विभिन्न रङ्गका चस्मा हरु आबस्यकता अनुसार परिबर्तन गर्दै प्रयोग गर्न मिल्ने sunglasses&nbsp;<br />➡&nbsp;मात्र 1500 मा<br />➡&nbsp;Tel:&nbsp;☎&nbsp;9880430630&nbsp;📞9880430629<br />➡&nbsp;आकर्षक र घाम बाट बचाउने sunglass<br />➡&nbsp;नेपालभरी Free Delivery को ब्यबस्था</p><p>काठमाडौँ ,भक्तपुर,ललितपुर,हरिवन सर्लाही,इटहरी,धरान,बिराटनगर,झापा,चितवन,धनगडी,डडेलधुरा,बुटवलमा&nbsp; सामान घरमै डेलिभरीको व्यवस्था ,पैसा सामान आए पछी दिन सकिने छ त्यस बाहेकका जिल्लाहरुमा Payment पछि Courier or Bus बाट सामान पठाइने |<br />Payment Method :<br />👉&nbsp;Bank Deposit (Prabhu,Himalayan,NIC Bank)<br />👉&nbsp;Esewa&nbsp;<br />👉&nbsp;IME, City Express, Prabhu Remit, Himal Remit</p><p>-</p>', 'चस्मा,chasma', '2018-09-02 14:13:27', '2018-10-09 15:02:38'),
(28, 9, 1, 'चेन एअरफोन', 'चेन-एअरफोन', '-चेन लाए जस्तै गरि राख्न र प्रयोग गर्न मिल्ने\r\n-राम्रो आवाज आउने\r\n-चुडिने समस्या कम भएको\r\n-हेर्दा आकर्सक लाग्ने', 150, NULL, '150', 'Sastoshowroom', NULL, '1535958140.jpg', 1, NULL, 'चेन एअरफोन,chain earphone', '2018-09-03 11:02:21', '2018-09-04 08:30:42'),
(29, 9, 1, 'Kechado फोन', 'Kechado-फोन', '->5 दिनको battery ब्याक अप\r\n->सानो ,बोक्न सजिलो\r\n->ठुलो फोन संग ब्लु टूथ बाट जोडेर गफ गर्न सकिने', 2300, NULL, NULL, 'Sastoshowroom', NULL, '1535960619.JPG', 1, NULL, 'Kechado फोन,phone', '2018-09-03 11:43:39', '2018-09-04 08:30:49'),
(30, 9, 1, 'चुरा', 'चुरा', '-एक्दमै आकर्सक\r\n-बिबाह ,अफिस हरुमा लाउन मिल्ने\r\n-जोडीको १७००', 1700, NULL, NULL, 'Sastoshowroom', NULL, '1535960920.jpg', 1, NULL, 'चुरा,chura,bangal', '2018-09-03 11:48:40', '2018-09-04 08:30:52'),
(31, 9, 1, 'Bluetooth Headphone', 'Bluetooth-Headphone', '-wireless bluetooth headphone\r\n-original quality\r\n-Limited stock\r\n-Free Delivery', 1000, NULL, NULL, 'Sastoshowroom', NULL, '1535961485.jpg', 1, NULL, 'Bluetooth Headphone,headphone,bluetooth', '2018-09-03 11:58:05', '2018-09-04 08:30:59'),
(33, 9, 1, '1 हप्ता चार्ज टिक्ने केचाओडा फोन', '1-हप्ता-चार्ज-टिक्ने-केचाओडा-फोन', '-एक चोटी चार्ज गरे पछी १ हप्ता ढुक्क \r\n-फोन मा धेरै बोलिरख्नु पर्ने लाई धेरै नै सजिलो\r\n-केटा केटिले फ्याक्दा,झर्दा पनि नफुट्ने बलियो\r\n-नेपाल भरि फ्री डेलिभरी\r\n-समान पाए पछि पैसा दिदा हुने\r\n-१ बर्सको वारेन्टी भएको', 2000, 3000, '1000', 'Sastoshowroom', NULL, '1536574533.jpg', 1, NULL, 'phone,kechaoda,', '2018-09-10 14:15:33', '2018-10-09 14:46:31'),
(35, 77, 1, '24V POE  for wireless internet equipments.', '24V-POE--for-wireless-internet-equipments.', 'It is for internet wireless devices which is operates by 24V of power supply.', 650, NULL, NULL, 'Sastoshowroom', NULL, '1537374207.jpg', 1, '<p>Contact 9804169535</p>', 'Internet,24V POE adaptor', '2018-09-19 20:23:27', '2018-09-25 11:32:36'),
(36, 9, 1, 'स्मार्ट वाच, Android अपरेटिंग सिस्टम भएको', 'स्मार्ट-वाच,-Android-अपरेटिंग-सिस्टम-भएको', 'मात्र २००० मा\r\n➡ स्मार्ट वाच, Android अपरेटिंग सिस्टम भएको\r\n➡ पानी,धुलो नछिर्ने \r\n➡ pedometer भएको जसले हिड्दा स्टेप हरु काउन्ट गर्न सक्छ\r\n➡ क्यालोरी मिटर भएको\r\n➡ मुटुको धड्कन नाप्न सकिने\r\n➡ Sleep Monitor गर्न सकिने\r\n➡ SMS नोटिफाई हुने\r\n➡ अलार्म राख्न सकिने\r\n➡ फोन काट्न सकिने\r\n➡ स्ट्यान्ड बाइ टाइम ३०० घण्टा\r\n\r\n➡ Tel: ☎ 9880430630 📞9880430629\r\n\r\n➡ नेपालभरी Free Delivery को ब्यबस्था\r\nकाठमाडौँ :9880430629, 9880430630\r\nपोखराः ९८०४१७९४४२\r\nधरान, इटहरी, विराटनगर, इनरुवाः९८०४०३१९३२\r\nझापाः ९८४२०८५२२२\r\nधनगढीः 9801700982\r\nचितवमाः९८४५३९८३०५\r\nबिरगन्ज :९८६१६७०४७२ \r\nहरिवन :९८४४०७८७०८', 2000, 7000, '5000', 'Sastoshowroom', NULL, '1537860709.jpg', 1, NULL, 'smart watch,ghadi', '2018-09-25 11:31:49', '2018-09-25 11:32:16'),
(37, 9, 1, 'म्याजिक होस् पाइप', 'म्याजिक-होस्-पाइप', '-रु 1500 मा ,फ्री डेलिभरी नेपाल भरि\r\n\r\n➡ गाडी ,मोटरसाइकल धुन घरमै मिल्ने\r\n➡ तरकारी बारी मा पनि हाल्न मिल्ने र घर सरसफाई गर्न मिल्ने\r\n➡ विभिन्न स्प्रे हरु परिबर्तन गर्ने मिल्ने\r\n➡ पानी को बचत गर्ने\r\n➡ एअक्दमै दरो र हेर्दा पनि आकर्सक\r\n➡ राख्दा कम ठाउँ खाने\r\n➡ ५० फिट लम्बाई भएको\r\n➡पाइप र स्प्रे गन दुवै\r\n➡ Tel: ☎ 9880430630 📞9880430629\r\n\r\n➡ नेपालभरी Free Delivery को ब्यबस्था\r\nकाठमाडौँ :9880430629, 9880430630\r\nपोखराः ९८०४१७९४४२\r\nधरान, इटहरी, विराटनगर, इनरुवाः९८०४०३१९३२\r\nझापाः ९८४२०८५२२२\r\nधनगढीः 9801700982\r\nचितवमाः९८४५३९८३०५\r\nबिरगन्ज :९८६१६७०४७२ \r\nहरिवन :९८४४०७८७०८', 1500, NULL, NULL, 'Sastoshowroom', NULL, '1538042605.jpg', 1, NULL, 'म्याजिक होस् पाइप,magic hos pipe', '2018-09-27 14:03:26', '2018-09-27 14:03:55'),
(38, 9, 1, 'Wireless Mouse of Lenovo and Sony', 'Wireless-Mouse-of-Lenovo-and-Sony', '-Wireless mouse\r\n-Lenovo/Sony company\r\n-Free home delivery through out Nepal', 600, 900, '300', 'Sastoshowroom', NULL, '1539077206.jpg', 1, NULL, 'wireless mouse,mouse,lenovo', '2018-10-09 13:26:47', '2018-10-09 13:33:07'),
(39, 9, 1, 'Tape Light', 'Tape-Light', '-5m :- Rs. 900\r\n10m:- Rs. 1500\r\n->5m length\r\n->easy installation \r\n->low power consumption,very high life \r\n->water resistant\r\n->LED light with perfect controlling,\r\n->static and dynamic changes on light can be made\r\n->adjustable brightness', 900, NULL, NULL, 'Sastoshowroom', NULL, '1540464269.jpg', 1, NULL, 'tape light,light,tape', '2018-10-25 14:44:30', '2018-10-25 14:47:45'),
(40, 9, 1, 'Ray Ban Sunglass', 'Ray-Ban-Sunglass', 'Lens Color: Brown,Black,Mild\r\nLens Material: Glass\r\nFrame Color: Brown,Black,Mild\r\nFrame Material:Metal\r\nRay Ban सनग्लास मात्र १२०० मा\r\nनेपालभर घरमै डेलीभरी ।\r\nचाहिएमा नम्बर र लोकेसन इन्बक्समा पठाउनुस् वा तल कमेन्ट गर्नुस्ः\r\n➡ नेपालभरी Free Delivery को ब्यबस्था\r\n\r\nपोखराः ९८०४१७९४४२\r\nधरान, इटहरी, विराटनगर, इनरुवाः९८०४०३१९३२\r\nझापाः ९८४२०८५२२२\r\nधनगढीः ९८६६१०८०८०\r\nचितवमाः९८४५३९८३०५\r\nहेटौंडाः९८४९६४०५६४', 1200, NULL, NULL, 'Sastoshowroom', NULL, '1540810973.jpg', 1, NULL, 'sunglass, rayban,', '2018-10-28 16:29:09', '2018-10-29 15:23:41'),
(41, 9, 1, 'Original Electric Heating Blankets', 'Original-Electric-Heating-Blankets', 'अब जस्तोसुकै जाडोमा पनि तातो बनाउने Original Electric Heating Blankets हामीले ल्याएका छौ मात्र रु 1200/- मा। \r\n🔥 Tel: ☎ 9880430629 📞 9880430630\r\n🔥 Size : 3.5 * 5 fit : (M) रु 1200/-\r\n🔥 Size : 4 * 5 fit : (L) रु 1600/-\r\n🔥 Size : 5 * 5.5 fit : (XL) रु 2200\r\n\r\nपोखराः ९८०४१७९४४२\r\nधरान, इटहरी, विराटनगर, इनरुवाः९८०४०३१९३२\r\nझापाः ९८४२०८५२२२\r\nधनगढीः 9801700982\r\nचितवमाः९८४५३९८३०५\r\nहेटौंडाः९८४९६४०५६४', 1200, NULL, NULL, 'Sastoshowroom', NULL, '1543208202.jpg', 1, NULL, 'Original Electric Heating Blankets', '2018-11-26 09:56:43', '2018-11-26 10:04:34'),
(42, 9, 1, 'तातो हावा फ्याल्ने हिटर', 'तातो-हावा-फ्याल्ने-हिटर', 'हामिले ल्याएका छौ जाडोलाई पनि हुने गर्मीलाई पनि हुने। #fan heater \r\nमुल्य रु:- 2000/- मात्र\r\n- वारेन्टी समेत भएको ओर्जिनल सामान।\r\n-2000 Waat क्षमता भएको। आवश्यकता अनुसार घटबढ गराउन सकिने। \r\n- यौटा पुरै कोठालाई आवश्यकता अनुसार न्यानो/चिसो बनाउने \r\n- जाडो महिनामा हिटरको रुपमा प्रयोग गर्न सकिने\r\n- गर्मी महिनामा पङ्खाको रुपमा प्रयोग गर्न सकिने \r\n- सामान सिमित मात्रमा मात्रै उपलब्ध छ। तुरुन्तै सम्पर्क गर्नुहोस्। \r\n- for order \r\n9880430629/9880430630\r\n- बजारमा दुरुस्तै देखिने वारेन्टी नभएका नक्कली सामान देखी होशियार रहनुहोला।\r\n-comment box वा message box मा मोबाईल नम्बर र ठेगाना टिपाएर पनि आफ्नो order सुरक्षित गर्न सक्नु हुन्छ ।\r\n\r\nपोखराः ९८०४१७९४४२\r\nधरान, इटहरी, विराटनगर, इनरुवाः९८०४०३१९३२\r\nझापाः ९८४२०८५२२२\r\nधनगढीः 9801700982\r\nचितवमाः९८४५३९८३०५\r\nहेटौंडाः९८४९६४०५६४\r\n\r\nCash on home delivery र\r\nनेपालभर निसुल्क होमडेलिभरीको ब्यबस्था छ।', 2000, NULL, NULL, 'Sastoshowroom', NULL, '1543388190.jpg', 1, NULL, 'hot heater,hot air heater', '2018-11-28 11:56:32', '2018-11-28 11:58:10'),
(43, 139, 1, 'madein jajarkot shoes', 'madein-jajarkot-shoes', 'Hjr hami kaha bvinna kisham ka hand made shoes haru paux tra 100% orginal lederko', 2000, 2500, '10%', 'Charge', 'दुरि हेरेर', '1544009129.jpg', 1, '<p>किर्पया यो shoes man pare m call me 9868369165</p>', 'Nepali', '2018-12-05 16:25:32', '2018-12-10 15:43:33'),
(44, 141, 1, 'Fast wireless charger', 'Fast-wireless-charger', 'Slim Aluminum Qi Wireless charger for Samsung,iPhone,mi,umi,Sony,etc', 3500, NULL, NULL, 'Sastoshowroom', NULL, '1544202559.jpeg', 1, '<p>Slim Aluminum Qi Fast Wireless charger for Samsung ,iPhone,mi,umi,Sony,etc</p><p>more information Call,Dm,viber&nbsp;</p>', ',', '2018-12-07 22:09:20', '2018-12-10 15:43:31'),
(45, 9, 0, 'Night Vision Glass', 'Night-Vision-Glass', 'राति उज्यालो देखिने नाइटभिजन चस्मा मात्र ७०० मा\r\nनेपालभर घरमै डेलीभरी ।\r\nगाडी चलाउँदा, मोटरसाइकल चलाउँदा सडकमा निकै सजिलो हुने ।\r\nचाहिएमा नम्बर र लोकेसन यो लिंक मा गएर अदर गर्नु होला  https://www.sastoshowroom.com/order\r\n\r\nपोखराः ९८०४१७९४४२\r\nधरान, इटहरी, विराटनगर, इनरुवाः९८०४०३१९३२\r\nझापाः ९८४२०८५२२२\r\nधनगढीः 9801700982\r\nचितवमाः९८४५३९८३०५\r\nहेटौंडाः९८४९६४०५६४', 700, NULL, NULL, 'Sastoshowroom', NULL, '1545193759.jpg', 1, '<p>राति उज्यालो देखिने नाइटभिजन चस्मा मात्र ७०० मा<br />नेपालभर घरमै डेलीभरी ।<br />गाडी चलाउँदा, मोटरसाइकल चलाउँदा सडकमा निकै सजिलो हुने ।<br />चाहिएमा नम्बर र लोकेसन यो लिंक मा गएर अदर गर्नु होला&nbsp;&nbsp;<a target=\"_blank\" href=\"https://www.sastoshowroom.com/order?fbclid=IwAR3oIQcCDJE-VZau3bcC-78Bjv688lsLPAEZA20xN5YkYNBuaw7o6lEVJHM\">https://www.sastoshowroom.com/order</a><br /><br />पोखराः ९८०४१७९४४२<br />धरान, इटहरी, विराटनगर, इनरुवाः९८०४०३१९३२<br />झापाः ९८४२०८५२२२<br />धनगढीः 9801700982<br />चितवमाः९८४५३९८३०५<br />हेटौंडाः९८४९६४०५६४</p>', 'night vision,night view,sunglass', '2018-12-19 09:29:24', '2018-12-19 09:29:24'),
(46, 9, 1, 'सिलाई गर्ने हाते मेसिन', 'सिलाई-गर्ने-हाते-मेसिन', 'कपडा सिलाउने हाते मेसिन मात्र रु १४९९ मा\r\nंलुगा सिलाउन तैलोर् जान नपर्ने \r\nंघरमै बसि बसि सजिलो तरिकाले लुगा सिलाउन मिल्ने\r\nअडरको लागि तल दियेको नम्बरमा सम्पर्क गर्नु होला या तलको लिंकमा जानु होला\r\nhttps://www.sastoshowroom.com/order\r\nकृपया मोबाइल नम्बर कमेन्ट मा सार्बजनिक नगर्नु होला\r\n\r\nपोखराः ९८०४१७९४४२\r\nधरान, इटहरी, विराटनगर, इनरुवाः९८०४०३१९३२\r\nझापाः ९८४२०८५२२२\r\nधनगढीः ९८०१७००९८२\r\nचितवमाः९८४५३९८३०५\r\nकाठमान्डू :9880430629 📞9880430630', 1499, NULL, NULL, 'Sastoshowroom', NULL, '1546513104.jpg', 1, NULL, 'सिलाई', '2019-01-03 15:58:24', '2019-01-03 16:00:06'),
(47, 9, 1, 'Anti snoring and Air purifying Device', 'Anti-snoring-and-Air-purifying-Device', 'तपाईलाई घुर्ने समस्या छ अथवा कसैले घुरेको सुनेर निन्द्रा लाग्दैन ???\r\nयेदि छ भने समस्याको समाधान आयो, \r\nमात्र रु ७९९ \r\nAnti snoring and Air purifying Device\r\n* येसको प्रयोगले घुर्ने समस्याको समाधान हुन्छ \r\n*सफा हावा फेर्दै सुत्न सक्नु हुन्छ \r\n*सङै सुत्दा अरुलाई disturb हुदैन\r\nअब राजधानी काठमाडौंसहित मुख्यमुख्य शहरमा घरमै डेलिभरि\r\n\r\nअदरको लागि तल दियेको नम्बरमा सम्पर्क गर्नु होला या तलको लिंकमा जानु होला\r\nhttps://www.sastoshowroom.com/order\r\nकृपया मोबाइल नम्बर कमेन्ट मा सार्बजनिक नगर्नु होला\r\n\r\nपोखराः ९८०४१७९४४२\r\nधरान, इटहरी, विराटनगर, इनरुवाः९८०४०३१९३२\r\nझापाः ९८४२०८५२२२\r\nधनगढीः ९८०१७००९८२\r\nचितवमाः९८४५३९८३०५\r\nकाठमान्डू :9880430629 📞9880430630', 799, NULL, NULL, 'Sastoshowroom', NULL, '1546513476.jpg', 1, NULL, 'Anti snoring and Air purifying Device', '2019-01-03 16:04:36', '2019-01-03 16:05:10');

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `product_id`, `review`, `name`, `email`, `created_at`, `updated_at`) VALUES
(1, 4, 'Favourite', 'Nikhil Arsenal Dhakal', 'spidynick07@gmail.com', '2018-08-14 14:58:41', '2018-08-14 14:58:41'),
(2, 10, 'ramro 6', 'Encoderslab', 'encoderslab@gmail.com', '2018-08-15 11:34:08', '2018-08-15 11:34:08');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_us` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` bigint(20) NOT NULL,
  `facebook_link` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skype` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `viber` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wechat` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `detail`, `about_us`, `address`, `email`, `phone`, `facebook_link`, `skype`, `viber`, `wechat`, `image`, `created_at`, `updated_at`) VALUES
(1, 2, 'Sastoshowroom Nepal', 'राम्रो समान बजार मुल्य भन्दा कममा ९८८०४३०६२९', 'Tinkuney, Kathmandu, Nepal', 'sastoshowroom@gmail.com', 9880430629, 'https://www.facebook.com/sastoshowroom/', NULL, '9880214400', 'None', '153424062737489.jpg', '2018-08-14 13:57:07', '2018-08-24 12:23:23'),
(2, 4, 'Mero Showroom', 'हामि सस्तोमा सामान हरु नेपाल भरि नै डेलिभरी गरिरा छौ |हजुर हरुले पनि हाम्रा विभिन्न अफर हरु हेरी अर्डर गर्न सक्नु हुनेछा |हामी तिनकुनेमा छौ |', 'तिनकुने', 'tdahal2012@gmail.com', 9880430629, NULL, NULL, NULL, NULL, '1534310631219343.png', '2018-08-15 09:23:51', '2018-08-15 09:27:50'),
(3, 9, 'Women\'s World', 'महिला हरुलाई अत्याबस्यक सामान हरु सस्तो मा लिनको लागि हामीलाई सम्झनु होला |', 'न्यु रोड', 'sheshamanidahal@gmail.com', 9851064219, NULL, NULL, NULL, NULL, '153433268987154.jpg', '2018-08-15 15:31:29', '2018-08-15 15:31:29'),
(4, 10, 'Hamro Showroom', 'We supply all kind of good.', 'Tinkune', 'lnghimire@outlook.com', 9880214400, 'https://www.facebook.com/MeroShowroom1', NULL, '9880214400', '9880214400', '1534401417302144.png', '2018-08-16 10:36:57', '2018-08-16 10:38:09'),
(5, 5, 'All in One Showroom', 'Different varieties of goods are available. Please visit our shop for further details.', 'New road, kathmandu', 'peacemilan10@gmail.com', 9845210227, NULL, NULL, NULL, NULL, '153440579416066.jpg', '2018-08-16 10:39:42', '2018-08-16 11:49:54'),
(6, 11, 'MR Beauty Products', 'Different kinds of cosmetic items are available in our shop.', 'Main branch Newroad Kathmandu, Other branch in Hetauda, Nepal', 'Sresta.rasme@gmail.com', 9845868852, NULL, NULL, NULL, NULL, '1534419620256485.jpg', '2018-08-16 15:40:20', '2018-08-16 15:40:20'),
(7, 69, 'Raju Rai', 'Raju Rai', 'hhhh', 'myrajuemail@gmail.com', 9800000000, NULL, NULL, NULL, NULL, '153723755315523.png', '2018-09-18 06:25:53', '2018-09-18 06:25:53'),
(9, 77, 'Bibaan Mobile and Electronic Services', 'Located in Gandaki Zone, Kaski District, Pokhara Metropolitancity -26.Shop of repairing all electronics items and sales too.Sales according to customer\'s demand.Thank You.', 'Pokhara -26, Shanti Marga', 'ranabhatbinayak3@gmail.com', 9804169535, 'https://www.facebook.com/ranabhatbinayak', 'No', '9804169535', 'No', '15373732441435888.jpg', '2018-09-19 20:07:24', '2018-09-19 20:17:15'),
(10, 141, 'Deals of all beauty care and electronics products', 'Online deals of beauty care cosmetics products  and electronic gadgets', 'Bafal', 'nicekart.online@gmail.com', 9810109516, 'nicekart.nepal', NULL, '9818359818', NULL, '15442014786473.png', '2018-12-07 21:51:18', '2018-12-07 21:51:18');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `rating` mediumint(9) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `user_id`, `product_id`, `rating`, `created_at`, `updated_at`) VALUES
(1, 3, 4, 4, NULL, NULL),
(2, 1, 10, 5, NULL, NULL),
(3, 56, 19, 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `name`, `email`, `review`, `image`, `created_at`, `updated_at`) VALUES
(1, 2, 'qvygceal', 'sample@email.tst', '1', NULL, '2018-09-18 05:05:39', '2018-09-18 05:05:39'),
(2, 4, 'yxhdtbml', 'sample@email.tst', '1', NULL, '2018-09-18 05:05:39', '2018-09-18 05:05:39'),
(3, 10, 'tdbrtsku', 'sample@email.tst', '1', NULL, '2018-09-18 05:05:44', '2018-09-18 05:05:44'),
(4, 2, 'uvgyqxhj', 'sample%40email.tst', '1', NULL, '2018-09-18 06:16:22', '2018-09-18 06:16:22'),
(5, 2, 'vrrkudpl', 'response.write(9953021*9692864)', '1', NULL, '2018-09-18 06:16:22', '2018-09-18 06:16:22'),
(6, 2, 'uvgyqxhj', 'sample%40email.tst', '1', NULL, '2018-09-18 06:16:33', '2018-09-18 06:16:33'),
(7, 2, 'vrrkudpl', '\'+response.write(9953021*9692864)+\'', '1', NULL, '2018-09-18 06:16:35', '2018-09-18 06:16:35'),
(8, 2, 'uvgyqxhj', 'OcUpGaO1', '1', NULL, '2018-09-18 06:16:39', '2018-09-18 06:16:39'),
(9, 2, 'lywdcylo', 'set|set&set', '1', NULL, '2018-09-18 06:16:40', '2018-09-18 06:16:40'),
(10, 2, 'vrrkudpl', '\"+response.write(9953021*9692864)+\"', '1', NULL, '2018-09-18 06:16:44', '2018-09-18 06:16:44'),
(11, 2, 'uvgyqxhj', '-1 OR 2+703-703-1=0+0+0+1 --', '1', NULL, '2018-09-18 06:16:51', '2018-09-18 06:16:51'),
(12, 2, 'khmesvmd', '60Yv1n2t', '1', NULL, '2018-09-18 06:16:51', '2018-09-18 06:16:51'),
(13, 2, 'lywdcylo', '$(nslookup BnOrafwZ)', '1', NULL, '2018-09-18 06:16:51', '2018-09-18 06:16:51'),
(14, 4, 'vrrkudpl', 'response.write(9187834*9568151)', '1', NULL, '2018-09-18 06:16:52', '2018-09-18 06:16:52'),
(15, 2, 'uvgyqxhj', '-1 OR 2+990-990-1=0+0+0+1', '1', NULL, '2018-09-18 06:17:01', '2018-09-18 06:17:01'),
(16, 2, 'lywdcylo', '&nslookup uzxrjMPT&\'\\\"`0&nslookup uzxrjMPT&`\'', '1', NULL, '2018-09-18 06:17:01', '2018-09-18 06:17:01'),
(17, 4, 'khmesvmd', 'aVy6JtVv', '1', NULL, '2018-09-18 06:17:01', '2018-09-18 06:17:01'),
(18, 4, 'vrrkudpl', '\'+response.write(9187834*9568151)+\'', '1', NULL, '2018-09-18 06:17:01', '2018-09-18 06:17:01'),
(19, 4, 'vrrkudpl', '\"+response.write(9187834*9568151)+\"', '1', NULL, '2018-09-18 06:17:09', '2018-09-18 06:17:09'),
(20, 4, 'lywdcylo', 'set|set&set', '1', NULL, '2018-09-18 06:17:09', '2018-09-18 06:17:09'),
(21, 2, 'uvgyqxhj', '-1\' OR 2+527-527-1=0+0+0+1 --', '1', NULL, '2018-09-18 06:17:10', '2018-09-18 06:17:10'),
(22, 10, 'khmesvmd', 'k1GKL1kn', '1', NULL, '2018-09-18 06:17:15', '2018-09-18 06:17:15'),
(23, 10, 'vrrkudpl', 'response.write(9492323*9075066)', '1', NULL, '2018-09-18 06:17:17', '2018-09-18 06:17:17'),
(24, 4, 'lywdcylo', '$(nslookup I3RTdeSZ)', '1', NULL, '2018-09-18 06:17:19', '2018-09-18 06:17:19'),
(25, 2, 'uvgyqxhj', '-1\' OR 2+704-704-1=0+0+0+1 or \'uDohLjHo\'=\'', '1', NULL, '2018-09-18 06:17:21', '2018-09-18 06:17:21'),
(26, 10, 'vrrkudpl', '\'+response.write(9492323*9075066)+\'', '1', NULL, '2018-09-18 06:17:28', '2018-09-18 06:17:28'),
(27, 2, 'AWGGU6Ng', 'sample@email.tst', '1', NULL, '2018-09-18 06:17:28', '2018-09-18 06:17:28'),
(28, 4, 'lywdcylo', '&nslookup ymTnoXwF&\'\\\"`0&nslookup ymTnoXwF&`\'', '1', NULL, '2018-09-18 06:17:28', '2018-09-18 06:17:28'),
(29, 2, 'uvgyqxhj', '-1\" OR 2+302-302-1=0+0+0+1 --', '1', NULL, '2018-09-18 06:17:35', '2018-09-18 06:17:35'),
(30, 10, 'lywdcylo', 'set|set&set', '1', NULL, '2018-09-18 06:17:41', '2018-09-18 06:17:41'),
(31, 4, 'YJk8uBKf', 'sample@email.tst', '1', NULL, '2018-09-18 06:17:41', '2018-09-18 06:17:41'),
(32, 10, 'vrrkudpl', '\"+response.write(9492323*9075066)+\"', '1', NULL, '2018-09-18 06:17:41', '2018-09-18 06:17:41'),
(33, 4, 'uvgyqxhj', 'sample%40email.tst', '1', NULL, '2018-09-18 06:17:50', '2018-09-18 06:17:50'),
(34, 10, 'lywdcylo', '$(nslookup FhsvrTbM)', '1', NULL, '2018-09-18 06:17:52', '2018-09-18 06:17:52'),
(35, 10, 'Y1Bz97FP', 'sample@email.tst', '1', NULL, '2018-09-18 06:17:52', '2018-09-18 06:17:52'),
(36, 2, 'response.write(9500934*9688069)', 'sample@email.tst', '1', NULL, '2018-09-18 06:17:52', '2018-09-18 06:17:52'),
(37, 4, 'uvgyqxhj', 'sample%40email.tst', '1', NULL, '2018-09-18 06:18:02', '2018-09-18 06:18:02'),
(38, 2, '\'+response.write(9500934*9688069)+\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:18:20', '2018-09-18 06:18:20'),
(39, 2, 'khmesvmd', 'sample@email.tst', 'ob3GyH3U', NULL, '2018-09-18 06:18:20', '2018-09-18 06:18:20'),
(40, 10, 'lywdcylo', '&nslookup fnMBpfwW&\'\\\"`0&nslookup fnMBpfwW&`\'', '1', NULL, '2018-09-18 06:18:20', '2018-09-18 06:18:20'),
(41, 4, 'uvgyqxhj', '1WUHJVJT', '1', NULL, '2018-09-18 06:18:23', '2018-09-18 06:18:23'),
(42, 2, '\"+response.write(9500934*9688069)+\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:18:29', '2018-09-18 06:18:29'),
(43, 2, 'set|set&set', 'sample@email.tst', '1', NULL, '2018-09-18 06:18:31', '2018-09-18 06:18:31'),
(44, 4, 'khmesvmd', 'sample@email.tst', 'Kq4cILeW', NULL, '2018-09-18 06:18:34', '2018-09-18 06:18:34'),
(45, 4, 'uvgyqxhj', '-1 OR 2+162-162-1=0+0+0+1 --', '1', NULL, '2018-09-18 06:18:35', '2018-09-18 06:18:35'),
(46, 2, '$(nslookup SptCw9Iu)', 'sample@email.tst', '1', NULL, '2018-09-18 06:18:48', '2018-09-18 06:18:48'),
(47, 10, 'khmesvmd', 'sample@email.tst', 'nP5g4TYF', NULL, '2018-09-18 06:18:49', '2018-09-18 06:18:49'),
(48, 4, 'response.write(9732086*9177222)', 'sample@email.tst', '1', NULL, '2018-09-18 06:18:49', '2018-09-18 06:18:49'),
(49, 2, 'fohppyat', '../../../../../../../../../../etc/passwd', '1', NULL, '2018-09-18 06:18:51', '2018-09-18 06:18:51'),
(50, 2, '&nslookup uFyG5AIx&\'\\\"`0&nslookup uFyG5AIx&`\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:18:57', '2018-09-18 06:18:57'),
(51, 4, 'uvgyqxhj', '-1 OR 2+162-162-1=0+0+0+1 --', '1', NULL, '2018-09-18 06:19:03', '2018-09-18 06:19:03'),
(52, 4, '\'+response.write(9732086*9177222)+\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:19:03', '2018-09-18 06:19:03'),
(53, 4, 'uvgyqxhj', '-1 OR 2+156-156-1=0+0+0+1', '1', NULL, '2018-09-18 06:19:19', '2018-09-18 06:19:19'),
(54, 4, 'set|set&set', 'sample@email.tst', '1', NULL, '2018-09-18 06:19:19', '2018-09-18 06:19:19'),
(55, 2, 'fohppyat', '../../../../../../../../../../etc/passwd', '1', NULL, '2018-09-18 06:19:19', '2018-09-18 06:19:19'),
(56, 4, '\"+response.write(9732086*9177222)+\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:19:19', '2018-09-18 06:19:19'),
(57, 10, 'response.write(9769457*9938012)', 'sample@email.tst', '1', NULL, '2018-09-18 06:19:34', '2018-09-18 06:19:34'),
(58, 4, 'uvgyqxhj', '-1\' OR 2+580-580-1=0+0+0+1 --', '1', NULL, '2018-09-18 06:19:34', '2018-09-18 06:19:34'),
(59, 4, '$(nslookup sFrnCLfb)', 'sample@email.tst', '1', NULL, '2018-09-18 06:19:45', '2018-09-18 06:19:45'),
(60, 2, 'fohppyat', '../../../../../../../../../../../../../../../proc/version', '1', NULL, '2018-09-18 06:19:45', '2018-09-18 06:19:45'),
(61, 4, 'uvgyqxhj', '-1\' OR 2+588-588-1=0+0+0+1 or \'Hvsiz8ls\'=\'', '1', NULL, '2018-09-18 06:19:57', '2018-09-18 06:19:57'),
(62, 10, '\'+response.write(9769457*9938012)+\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:19:57', '2018-09-18 06:19:57'),
(63, 4, '&nslookup 5VWIswwr&\'\\\"`0&nslookup 5VWIswwr&`\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:20:00', '2018-09-18 06:20:00'),
(64, 2, 'fohppyat', '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.tst', '1', NULL, '2018-09-18 06:20:00', '2018-09-18 06:20:00'),
(65, 10, '\"+response.write(9769457*9938012)+\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:20:19', '2018-09-18 06:20:19'),
(66, 10, 'set|set&set', 'sample@email.tst', '1', NULL, '2018-09-18 06:20:19', '2018-09-18 06:20:19'),
(67, 4, 'uvgyqxhj', '-1\" OR 2+851-851-1=0+0+0+1 --', '1', NULL, '2018-09-18 06:20:19', '2018-09-18 06:20:19'),
(68, 2, 'fohppyat', '../../../../../../../../../../etc/passwd\0.tst', '1', NULL, '2018-09-18 06:20:20', '2018-09-18 06:20:20'),
(69, 2, 'pduioece', 'sample@email.tst', '1', NULL, '2018-09-18 06:20:20', '2018-09-18 06:20:20'),
(70, 10, '$(nslookup vlckN7zc)', 'sample@email.tst', '1', NULL, '2018-09-18 06:20:34', '2018-09-18 06:20:34'),
(71, 10, 'uvgyqxhj', 'sample%40email.tst', '1', NULL, '2018-09-18 06:20:34', '2018-09-18 06:20:34'),
(72, 2, 'vrrkudpl', 'sample@email.tst', 'response.write(9181623*9877969)', NULL, '2018-09-18 06:20:34', '2018-09-18 06:20:34'),
(73, 2, 'fohppyat', '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.tst', '1', NULL, '2018-09-18 06:20:34', '2018-09-18 06:20:34'),
(74, 10, '&nslookup oVVt4mee&\'\\\"`0&nslookup oVVt4mee&`\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:20:40', '2018-09-18 06:20:40'),
(75, 2, 'vrrkudpl', 'sample@email.tst', '\'+response.write(9181623*9877969)+\'', NULL, '2018-09-18 06:20:40', '2018-09-18 06:20:40'),
(76, 2, 'fohppyat', '/../..//../..//../..//../..//../..//etc/passwd\0.tst', '1', NULL, '2018-09-18 06:20:40', '2018-09-18 06:20:40'),
(77, 10, 'uvgyqxhj', 'sample%40email.tst', '1', NULL, '2018-09-18 06:20:44', '2018-09-18 06:20:44'),
(78, 2, 'lywdcylo', 'sample@email.tst', 'set|set&set', NULL, '2018-09-18 06:20:49', '2018-09-18 06:20:49'),
(79, 2, 'fohppyat', '.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./etc/passwd', '1', NULL, '2018-09-18 06:20:49', '2018-09-18 06:20:49'),
(80, 2, 'pduioece', 'sample@email.tst', '1', NULL, '2018-09-18 06:20:50', '2018-09-18 06:20:50'),
(81, 2, 'vrrkudpl', 'sample@email.tst', '\"+response.write(9181623*9877969)+\"', NULL, '2018-09-18 06:20:50', '2018-09-18 06:20:50'),
(82, 10, 'uvgyqxhj', '1JB85uQo', '1', NULL, '2018-09-18 06:20:58', '2018-09-18 06:20:58'),
(83, 2, 'lywdcylo', 'sample@email.tst', '$(nslookup 04GcEr5I)', NULL, '2018-09-18 06:21:04', '2018-09-18 06:21:04'),
(84, 4, 'vrrkudpl', 'sample@email.tst', 'response.write(9896380*9399367)', NULL, '2018-09-18 06:21:04', '2018-09-18 06:21:04'),
(85, 2, 'fohppyat', '/etc/passwd', '1', NULL, '2018-09-18 06:21:04', '2018-09-18 06:21:04'),
(86, 10, 'uvgyqxhj', '-1 OR 2+720-720-1=0+0+0+1 --', '1', NULL, '2018-09-18 06:21:07', '2018-09-18 06:21:07'),
(87, 2, 'pduioece', 'sample@email.tst', '1', NULL, '2018-09-18 06:21:22', '2018-09-18 06:21:22'),
(88, 4, 'vrrkudpl', 'sample@email.tst', '\'+response.write(9896380*9399367)+\'', NULL, '2018-09-18 06:21:22', '2018-09-18 06:21:22'),
(89, 2, 'lywdcylo', 'sample@email.tst', '&nslookup 9NRdsgMn&\'\\\"`0&nslookup 9NRdsgMn&`\'', NULL, '2018-09-18 06:21:22', '2018-09-18 06:21:22'),
(90, 2, 'fohppyat', '%2fetc%2fpasswd', '1', NULL, '2018-09-18 06:21:27', '2018-09-18 06:21:27'),
(91, 10, 'uvgyqxhj', '-1 OR 2+173-173-1=0+0+0+1', '1', NULL, '2018-09-18 06:21:27', '2018-09-18 06:21:27'),
(92, 4, 'vrrkudpl', 'sample@email.tst', '\"+response.write(9896380*9399367)+\"', NULL, '2018-09-18 06:21:35', '2018-09-18 06:21:35'),
(93, 4, 'lywdcylo', 'sample@email.tst', 'set|set&set', NULL, '2018-09-18 06:21:43', '2018-09-18 06:21:43'),
(94, 2, 'fohppyat', '/.././.././.././.././.././.././.././../etc/./passwd%00', '1', NULL, '2018-09-18 06:21:46', '2018-09-18 06:21:46'),
(95, 10, 'uvgyqxhj', '-1\' OR 2+31-31-1=0+0+0+1 --', '1', NULL, '2018-09-18 06:21:49', '2018-09-18 06:21:49'),
(96, 10, 'vrrkudpl', 'sample@email.tst', 'response.write(9721608*9719979)', NULL, '2018-09-18 06:21:49', '2018-09-18 06:21:49'),
(97, 4, 'lywdcylo', 'sample@email.tst', '$(nslookup jfR4gJSW)', NULL, '2018-09-18 06:21:58', '2018-09-18 06:21:58'),
(98, 10, 'vrrkudpl', 'sample@email.tst', '\'+response.write(9721608*9719979)+\'', NULL, '2018-09-18 06:22:01', '2018-09-18 06:22:01'),
(99, 2, 'fohppyat', '../..//../..//../..//../..//../..//../..//../..//../..//etc/passwd', '1', NULL, '2018-09-18 06:22:07', '2018-09-18 06:22:07'),
(100, 10, 'uvgyqxhj', '-1\' OR 2+103-103-1=0+0+0+1 or \'tqfZ2Foh\'=\'', '1', NULL, '2018-09-18 06:22:07', '2018-09-18 06:22:07'),
(101, 10, 'pduioece', 'sample@email.tst', '1', NULL, '2018-09-18 06:22:07', '2018-09-18 06:22:07'),
(102, 4, 'lywdcylo', 'sample@email.tst', '&nslookup LYOxHmNA&\'\\\"`0&nslookup LYOxHmNA&`\'', NULL, '2018-09-18 06:22:07', '2018-09-18 06:22:07'),
(103, 10, 'vrrkudpl', 'sample@email.tst', '\"+response.write(9721608*9719979)+\"', NULL, '2018-09-18 06:22:16', '2018-09-18 06:22:16'),
(104, 2, 'fohppyat', '../.../.././../.../.././../.../.././../.../.././../.../.././../.../.././etc/passwd', '1', NULL, '2018-09-18 06:22:19', '2018-09-18 06:22:19'),
(105, 10, 'uvgyqxhj', '-1\" OR 2+13-13-1=0+0+0+1 --', '1', NULL, '2018-09-18 06:22:19', '2018-09-18 06:22:19'),
(106, 10, 'lywdcylo', 'sample@email.tst', 'set|set&set', NULL, '2018-09-18 06:22:23', '2018-09-18 06:22:23'),
(107, 2, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:22:31', '2018-09-18 06:22:31'),
(108, 10, 'lywdcylo', 'sample@email.tst', '$(nslookup yR7VCKCD)', NULL, '2018-09-18 06:22:34', '2018-09-18 06:22:34'),
(109, 2, 'pduioece', 'sample@email.tst', '1', NULL, '2018-09-18 06:22:38', '2018-09-18 06:22:38'),
(110, 2, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:22:44', '2018-09-18 06:22:44'),
(111, 2, 'fohppyat', 'file:///etc/passwd', '1', NULL, '2018-09-18 06:22:44', '2018-09-18 06:22:44'),
(112, 10, 'lywdcylo', 'sample@email.tst', '&nslookup vSNm4Knq&\'\\\"`0&nslookup vSNm4Knq&`\'', NULL, '2018-09-18 06:22:47', '2018-09-18 06:22:47'),
(113, 2, 'fohppyat', '/\\../\\../\\../\\../\\../\\../\\../etc/passwd', '1', NULL, '2018-09-18 06:22:53', '2018-09-18 06:22:53'),
(114, 2, '5PWg7mLa', 'sample@email.tst', '1', NULL, '2018-09-18 06:22:55', '2018-09-18 06:22:55'),
(115, 2, 'rbekdfsx', '${9999525+10000346}', '1', NULL, '2018-09-18 06:22:56', '2018-09-18 06:22:56'),
(116, 2, 'fohppyat', 'WEB-INF/web.xml', '1', NULL, '2018-09-18 06:23:18', '2018-09-18 06:23:18'),
(117, 2, '5PWg7mLa', 'sample@email.tst', '1', NULL, '2018-09-18 06:23:36', '2018-09-18 06:23:36'),
(118, 4, 'rbekdfsx', '${9999090+9999170}', '1', NULL, '2018-09-18 06:23:36', '2018-09-18 06:23:36'),
(119, 2, 'fohppyat', 'WEB-INF/web.xml', '1', NULL, '2018-09-18 06:23:37', '2018-09-18 06:23:37'),
(120, 10, 'rbekdfsx', '${9999527+10000477}', '1', NULL, '2018-09-18 06:23:49', '2018-09-18 06:23:49'),
(121, 2, 'fohppyat', '/WEB-INF/web.xml', '1', NULL, '2018-09-18 06:23:51', '2018-09-18 06:23:51'),
(122, 2, '-1 OR 2+148-148-1=0+0+0+1 --', 'sample@email.tst', '1', NULL, '2018-09-18 06:23:51', '2018-09-18 06:23:51'),
(123, 2, '${9999153+10000013}', 'sample@email.tst', '1', NULL, '2018-09-18 06:24:02', '2018-09-18 06:24:02'),
(124, 4, 'pduioece', 'sample@email.tst', '1', NULL, '2018-09-18 06:24:06', '2018-09-18 06:24:06'),
(125, 2, 'fohppyat', 'WEB-INF\\web.xml', '1', NULL, '2018-09-18 06:24:06', '2018-09-18 06:24:06'),
(126, 2, '-1 OR 2+733-733-1=0+0+0+1', 'sample@email.tst', '1', NULL, '2018-09-18 06:24:19', '2018-09-18 06:24:19'),
(127, 4, '${9999135+9999573}', 'sample@email.tst', '1', NULL, '2018-09-18 06:24:23', '2018-09-18 06:24:23'),
(128, 2, 'fohppyat', '../../../../../../../../../../windows/win.ini', '1', NULL, '2018-09-18 06:24:27', '2018-09-18 06:24:27'),
(129, 2, '-1\' OR 2+417-417-1=0+0+0+1 --', 'sample@email.tst', '1', NULL, '2018-09-18 06:24:30', '2018-09-18 06:24:30'),
(130, 2, 'fohppyat', '../../../../../../../../../../boot.ini', '1', NULL, '2018-09-18 06:24:37', '2018-09-18 06:24:37'),
(131, 2, '-1\' OR 2+93-93-1=0+0+0+1 or \'WpCsFlZ0\'=\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:24:42', '2018-09-18 06:24:42'),
(132, 10, '${10000145+10000370}', 'sample@email.tst', '1', NULL, '2018-09-18 06:24:42', '2018-09-18 06:24:42'),
(133, 2, 'fohppyat', '../../../../../../../../../../windows/win.ini\0.tst', '1', NULL, '2018-09-18 06:24:47', '2018-09-18 06:24:47'),
(134, 2, 'rbdxprcv', 'http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.tst', '1', NULL, '2018-09-18 06:24:49', '2018-09-18 06:24:49'),
(135, 2, '-1\" OR 2+657-657-1=0+0+0+1 --', 'sample@email.tst', '1', NULL, '2018-09-18 06:24:49', '2018-09-18 06:24:49'),
(136, 2, 'rbekdfsx', 'sample@email.tst', '${9999391+9999675}', NULL, '2018-09-18 06:24:54', '2018-09-18 06:24:54'),
(137, 10, 'pduioece', 'sample@email.tst', '1', NULL, '2018-09-18 06:25:00', '2018-09-18 06:25:00'),
(138, 4, 'rbekdfsx', 'sample@email.tst', '${9999378+10000119}', NULL, '2018-09-18 06:25:08', '2018-09-18 06:25:08'),
(139, 4, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:25:08', '2018-09-18 06:25:08'),
(140, 2, 'rbdxprcv', '1some_inexistent_file_with_long_name\0.tst', '1', NULL, '2018-09-18 06:25:08', '2018-09-18 06:25:08'),
(141, 2, 'fohppyat', '................windowswin.ini', '1', NULL, '2018-09-18 06:25:16', '2018-09-18 06:25:16'),
(142, 4, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:25:32', '2018-09-18 06:25:32'),
(143, 2, 'rbdxprcv', 'Http://testasp.vulnweb.com/t/fit.txt', '1', NULL, '2018-09-18 06:25:32', '2018-09-18 06:25:32'),
(144, 10, 'rbekdfsx', 'sample@email.tst', '${9999626+9999079}', NULL, '2018-09-18 06:25:32', '2018-09-18 06:25:32'),
(145, 2, 'fohppyat', '..\\..\\..\\..\\..\\..\\..\\..\\windows\\win.ini', '1', NULL, '2018-09-18 06:25:34', '2018-09-18 06:25:34'),
(146, 2, 'fohppyat', '/.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./windows/win.ini', '1', NULL, '2018-09-18 06:25:50', '2018-09-18 06:25:50'),
(147, 4, 'gYS81arU', 'sample@email.tst', '1', NULL, '2018-09-18 06:25:50', '2018-09-18 06:25:50'),
(148, 2, 'rbdxprcv', 'http://testasp.vulnweb.com/t/fit.txt?.tst', '1', NULL, '2018-09-18 06:25:53', '2018-09-18 06:25:53'),
(149, 2, 'SktMaVV4ak8=', 'sample@email.tst', '1', NULL, '2018-09-18 06:26:16', '2018-09-18 06:26:16'),
(150, 2, 'fohppyat', '/.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./windows/win.ini', '1', NULL, '2018-09-18 06:26:17', '2018-09-18 06:26:17'),
(151, 2, 'rbdxprcv', 'http://testasp.vulnweb.com/t/fit.txt?.tst', '1', NULL, '2018-09-18 06:26:17', '2018-09-18 06:26:17'),
(152, 4, 'gYS81arU', 'sample@email.tst', '1', NULL, '2018-09-18 06:26:17', '2018-09-18 06:26:17'),
(153, 2, 'rbdxprcv', 'testasp.vulnweb.com', '1', NULL, '2018-09-18 06:26:32', '2018-09-18 06:26:32'),
(154, 2, 'fohppyat', '../..//../..//../..//../..//../..//../..//../..//../..//windows/win.ini', '1', NULL, '2018-09-18 06:26:32', '2018-09-18 06:26:32'),
(155, 4, '-1 OR 2+300-300-1=0+0+0+1 --', 'sample@email.tst', '1', NULL, '2018-09-18 06:26:32', '2018-09-18 06:26:32'),
(156, 4, 'YmJzWGd0TmU=', 'sample@email.tst', '1', NULL, '2018-09-18 06:26:32', '2018-09-18 06:26:32'),
(157, 2, 'wseilhyk', 'sample@email.tst&n913883=v956137', '1', NULL, '2018-09-18 06:26:32', '2018-09-18 06:26:32'),
(158, 4, 'rbdxprcv', 'http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.tst', '1', NULL, '2018-09-18 06:26:46', '2018-09-18 06:26:46'),
(159, 2, 'fohppyat', '../.../.././../.../.././../.../.././../.../.././../.../.././../.../.././windows/win.ini', '1', NULL, '2018-09-18 06:26:46', '2018-09-18 06:26:46'),
(160, 10, 'RlYzNmdXSXI=', 'sample@email.tst', '1', NULL, '2018-09-18 06:26:46', '2018-09-18 06:26:46'),
(161, 4, '-1 OR 2+183-183-1=0+0+0+1', 'sample@email.tst', '1', NULL, '2018-09-18 06:26:47', '2018-09-18 06:26:47'),
(162, 2, 'ykpskphs&n985935=v940193', 'sample@email.tst', '1', NULL, '2018-09-18 06:26:53', '2018-09-18 06:26:53'),
(163, 4, 'rbdxprcv', '1some_inexistent_file_with_long_name\0.tst', '1', NULL, '2018-09-18 06:26:57', '2018-09-18 06:26:57'),
(164, 4, '-1\' OR 2+295-295-1=0+0+0+1 --', 'sample@email.tst', '1', NULL, '2018-09-18 06:27:01', '2018-09-18 06:27:01'),
(165, 2, 'egaibkbs', ')', '1', NULL, '2018-09-18 06:27:02', '2018-09-18 06:27:02'),
(166, 2, 'fohppyat', 'WEB-INF/web.xml', '1', NULL, '2018-09-18 06:27:06', '2018-09-18 06:27:06'),
(167, 2, 'egaibkbs', '!(()&&!|*|*|', '1', NULL, '2018-09-18 06:27:19', '2018-09-18 06:27:19'),
(168, 4, 'rbdxprcv', 'Http://testasp.vulnweb.com/t/fit.txt', '1', NULL, '2018-09-18 06:27:19', '2018-09-18 06:27:19'),
(169, 4, '-1\' OR 2+771-771-1=0+0+0+1 or \'fHJj5bd1\'=\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:27:29', '2018-09-18 06:27:29'),
(170, 2, 'fohppyat', 'WEB-INF\\web.xml', '1', NULL, '2018-09-18 06:27:29', '2018-09-18 06:27:29'),
(171, 4, 'rbdxprcv', 'http://testasp.vulnweb.com/t/fit.txt?.tst', '1', NULL, '2018-09-18 06:27:36', '2018-09-18 06:27:36'),
(172, 2, 'rlldpufo', ';print(md5(acunetix_wvs_security_test));', '1', NULL, '2018-09-18 06:27:36', '2018-09-18 06:27:36'),
(173, 2, 'egaibkbs', '^(#$!@#$)(()))******', '1', NULL, '2018-09-18 06:27:36', '2018-09-18 06:27:36'),
(174, 4, 'fohppyat', '../../../../../../../../../../etc/passwd', '1', NULL, '2018-09-18 06:27:36', '2018-09-18 06:27:36'),
(175, 2, 'sjyqnhfs', 'sample@email.tst', '1&n945756=v914327', NULL, '2018-09-18 06:27:36', '2018-09-18 06:27:36'),
(176, 4, '-1\" OR 2+610-610-1=0+0+0+1 --', 'sample@email.tst', '1', NULL, '2018-09-18 06:27:40', '2018-09-18 06:27:40'),
(177, 2, 'rlldpufo', '\';print(md5(acunetix_wvs_security_test));$a=\'', '1', NULL, '2018-09-18 06:27:44', '2018-09-18 06:27:44'),
(178, 2, 'hbypjndw', '\'\"()', '1', NULL, '2018-09-18 06:27:44', '2018-09-18 06:27:44'),
(179, 4, 'rbdxprcv', 'testasp.vulnweb.com', '1', NULL, '2018-09-18 06:27:46', '2018-09-18 06:27:46'),
(180, 4, 'egaibkbs', ')', '1', NULL, '2018-09-18 06:27:46', '2018-09-18 06:27:46'),
(181, 4, 'fohppyat', '../../../../../../../../../../../../../../../proc/version', '1', NULL, '2018-09-18 06:27:46', '2018-09-18 06:27:46'),
(182, 10, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:27:46', '2018-09-18 06:27:46'),
(183, 2, 'rlldpufo', '\";print(md5(acunetix_wvs_security_test));$a=\"', '1', NULL, '2018-09-18 06:27:59', '2018-09-18 06:27:59'),
(184, 4, 'fohppyat', '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.tst', '1', NULL, '2018-09-18 06:28:00', '2018-09-18 06:28:00'),
(185, 10, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:28:00', '2018-09-18 06:28:00'),
(186, 4, 'egaibkbs', '!(()&&!|*|*|', '1', NULL, '2018-09-18 06:28:00', '2018-09-18 06:28:00'),
(187, 10, 'rbdxprcv', 'http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.tst', '1', NULL, '2018-09-18 06:28:00', '2018-09-18 06:28:00'),
(188, 4, 'hbypjndw', '\'\"()', '1', NULL, '2018-09-18 06:28:13', '2018-09-18 06:28:13'),
(189, 4, 'egaibkbs', '^(#$!@#$)(()))******', '1', NULL, '2018-09-18 06:28:13', '2018-09-18 06:28:13'),
(190, 10, 'f74d8Fle', 'sample@email.tst', '1', NULL, '2018-09-18 06:28:13', '2018-09-18 06:28:13'),
(191, 2, 'rlldpufo', '${@print(md5(acunetix_wvs_security_test))}', '1', NULL, '2018-09-18 06:28:14', '2018-09-18 06:28:14'),
(192, 4, 'fohppyat', '../../../../../../../../../../etc/passwd\0.tst', '1', NULL, '2018-09-18 06:28:14', '2018-09-18 06:28:14'),
(193, 10, 'rbdxprcv', '1some_inexistent_file_with_long_name\0.tst', '1', NULL, '2018-09-18 06:28:16', '2018-09-18 06:28:16'),
(194, 10, '-1 OR 2+784-784-1=0+0+0+1 --', 'sample@email.tst', '1', NULL, '2018-09-18 06:28:23', '2018-09-18 06:28:23'),
(195, 2, 'gbfkbsfm', 'http://testasp.vulnweb.com/t/xss.html?%00.tst', '1', NULL, '2018-09-18 06:28:33', '2018-09-18 06:28:33'),
(196, 10, 'egaibkbs', ')', '1', NULL, '2018-09-18 06:28:39', '2018-09-18 06:28:39'),
(197, 10, 'rbdxprcv', 'Http://testasp.vulnweb.com/t/fit.txt', '1', NULL, '2018-09-18 06:28:39', '2018-09-18 06:28:39'),
(198, 4, 'fohppyat', '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.tst', '1', NULL, '2018-09-18 06:28:39', '2018-09-18 06:28:39'),
(199, 2, 'rlldpufo', '${@print(md5(acunetix_wvs_security_test))}\\', '1', NULL, '2018-09-18 06:28:39', '2018-09-18 06:28:39'),
(200, 10, 'hbypjndw', '\'\"()', '1', NULL, '2018-09-18 06:28:45', '2018-09-18 06:28:45'),
(201, 10, 'rbdxprcv', 'http://testasp.vulnweb.com/t/fit.txt?.tst', '1', NULL, '2018-09-18 06:28:48', '2018-09-18 06:28:48'),
(202, 4, 'gbfkbsfm', 'http://testasp.vulnweb.com/t/xss.html?%00.tst', '1', NULL, '2018-09-18 06:28:48', '2018-09-18 06:28:48'),
(203, 10, '-1 OR 2+328-328-1=0+0+0+1', 'sample@email.tst', '1', NULL, '2018-09-18 06:28:48', '2018-09-18 06:28:48'),
(204, 4, 'rlldpufo', ';print(md5(acunetix_wvs_security_test));', '1', NULL, '2018-09-18 06:28:53', '2018-09-18 06:28:53'),
(205, 10, 'egaibkbs', '!(()&&!|*|*|', '1', NULL, '2018-09-18 06:28:53', '2018-09-18 06:28:53'),
(206, 10, 'rbdxprcv', 'testasp.vulnweb.com', '1', NULL, '2018-09-18 06:28:54', '2018-09-18 06:28:54'),
(207, 4, 'fohppyat', '/../..//../..//../..//../..//../..//etc/passwd\0.tst', '1', NULL, '2018-09-18 06:28:54', '2018-09-18 06:28:54'),
(208, 10, 'gbfkbsfm', 'http://testasp.vulnweb.com/t/xss.html?%00.tst', '1', NULL, '2018-09-18 06:28:55', '2018-09-18 06:28:55'),
(209, 10, '-1\' OR 2+864-864-1=0+0+0+1 --', 'sample@email.tst', '1', NULL, '2018-09-18 06:28:55', '2018-09-18 06:28:55'),
(210, 2, '\'\"()', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:02', '2018-09-18 06:29:02'),
(211, 10, 'egaibkbs', '^(#$!@#$)(()))******', '1', NULL, '2018-09-18 06:29:02', '2018-09-18 06:29:02'),
(212, 4, 'rlldpufo', '\';print(md5(acunetix_wvs_security_test));$a=\'', '1', NULL, '2018-09-18 06:29:02', '2018-09-18 06:29:02'),
(213, 2, 'http://testasp.vulnweb.com/t/xss.html?%00.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:05', '2018-09-18 06:29:05'),
(214, 10, '-1\' OR 2+415-415-1=0+0+0+1 or \'CQ1TrkPc\'=\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:07', '2018-09-18 06:29:07'),
(215, 2, 'http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:07', '2018-09-18 06:29:07'),
(216, 4, 'fohppyat', '.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./etc/passwd', '1', NULL, '2018-09-18 06:29:08', '2018-09-18 06:29:08'),
(217, 2, ')', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:09', '2018-09-18 06:29:09'),
(218, 4, 'rlldpufo', '\";print(md5(acunetix_wvs_security_test));$a=\"', '1', NULL, '2018-09-18 06:29:10', '2018-09-18 06:29:10'),
(219, 4, 'http://testasp.vulnweb.com/t/xss.html?%00.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:26', '2018-09-18 06:29:26'),
(220, 4, '\'\"()', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:26', '2018-09-18 06:29:26'),
(221, 2, '!(()&&!|*|*|', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:37', '2018-09-18 06:29:37'),
(222, 2, '1some_inexistent_file_with_long_name\0.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:37', '2018-09-18 06:29:37'),
(223, 4, 'fohppyat', '/etc/passwd', '1', NULL, '2018-09-18 06:29:38', '2018-09-18 06:29:38'),
(224, 10, '-1\' OR 2+415-415-1=0+0+0+1 or \'CQ1TrkPc\'=\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:39', '2018-09-18 06:29:39'),
(225, 10, 'http://testasp.vulnweb.com/t/xss.html?%00.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:42', '2018-09-18 06:29:42'),
(226, 4, 'rlldpufo', '\";print(md5(acunetix_wvs_security_test));$a=\"', '1', NULL, '2018-09-18 06:29:42', '2018-09-18 06:29:42'),
(227, 4, 'fohppyat', '%2fetc%2fpasswd', '1', NULL, '2018-09-18 06:29:44', '2018-09-18 06:29:44'),
(228, 2, '^(#$!@#$)(()))******', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:44', '2018-09-18 06:29:44'),
(229, 2, 'Http://testasp.vulnweb.com/t/fit.txt', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:44', '2018-09-18 06:29:44'),
(230, 10, '-1\" OR 2+242-242-1=0+0+0+1 --', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:44', '2018-09-18 06:29:44'),
(231, 10, '\'\"()', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:49', '2018-09-18 06:29:49'),
(232, 2, 'gbfkbsfm', 'sample@email.tst', 'http://testasp.vulnweb.com/t/xss.html?%00.jpg', NULL, '2018-09-18 06:29:49', '2018-09-18 06:29:49'),
(233, 2, 'http://testasp.vulnweb.com/t/fit.txt?.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:51', '2018-09-18 06:29:51'),
(234, 4, 'rlldpufo', '${@print(md5(acunetix_wvs_security_test))}', '1', NULL, '2018-09-18 06:29:49', '2018-09-18 06:29:49'),
(235, 4, 'fohppyat', '/.././.././.././.././.././.././.././../etc/./passwd%00', '1', NULL, '2018-09-18 06:29:55', '2018-09-18 06:29:55'),
(236, 2, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:57', '2018-09-18 06:29:57'),
(237, 4, 'gbfkbsfm', 'sample@email.tst', 'http://testasp.vulnweb.com/t/xss.html?%00.jpg', NULL, '2018-09-18 06:29:57', '2018-09-18 06:29:57'),
(238, 4, ')', 'sample@email.tst', '1', NULL, '2018-09-18 06:29:58', '2018-09-18 06:29:58'),
(239, 2, 'testasp.vulnweb.com', 'sample@email.tst', '1', NULL, '2018-09-18 06:30:05', '2018-09-18 06:30:05'),
(240, 4, 'fohppyat', '../..//../..//../..//../..//../..//../..//../..//../..//etc/passwd', '1', NULL, '2018-09-18 06:30:08', '2018-09-18 06:30:08'),
(241, 4, 'rlldpufo', '${@print(md5(acunetix_wvs_security_test))}\\', '1', NULL, '2018-09-18 06:30:08', '2018-09-18 06:30:08'),
(242, 2, 'hbypjndw', 'sample@email.tst', '\'\"()', NULL, '2018-09-18 06:30:32', '2018-09-18 06:30:32'),
(243, 4, ')', 'sample@email.tst', '1', NULL, '2018-09-18 06:30:37', '2018-09-18 06:30:37'),
(244, 4, 'fohppyat', '../..//../..//../..//../..//../..//../..//../..//../..//etc/passwd', '1', NULL, '2018-09-18 06:30:41', '2018-09-18 06:30:41'),
(245, 2, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:30:41', '2018-09-18 06:30:41'),
(246, 2, 'testasp.vulnweb.com', 'sample@email.tst', '1', NULL, '2018-09-18 06:30:41', '2018-09-18 06:30:41'),
(247, 10, 'gbfkbsfm', 'sample@email.tst', 'http://testasp.vulnweb.com/t/xss.html?%00.jpg', NULL, '2018-09-18 06:30:41', '2018-09-18 06:30:41'),
(248, 4, 'rlldpufo', '${@print(md5(acunetix_wvs_security_test))}\\', '1', NULL, '2018-09-18 06:30:44', '2018-09-18 06:30:44'),
(249, 2, 'hbypjndw', 'sample@email.tst', '\'\"()', NULL, '2018-09-18 06:30:47', '2018-09-18 06:30:47'),
(250, 10, 'gbfkbsfm', 'sample@email.tst', 'http://testasp.vulnweb.com/t/xss.html?%00.jpg', NULL, '2018-09-18 06:30:51', '2018-09-18 06:30:51'),
(251, 4, 'http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:30:55', '2018-09-18 06:30:55'),
(252, 4, '!(()&&!|*|*|', 'sample@email.tst', '1', NULL, '2018-09-18 06:30:55', '2018-09-18 06:30:55'),
(253, 4, 'fohppyat', '../.../.././../.../.././../.../.././../.../.././../.../.././../.../.././etc/passwd', '1', NULL, '2018-09-18 06:30:55', '2018-09-18 06:30:55'),
(254, 2, 'uvgyqxhj', 'sample@email.tst', 'TKJQgB66', NULL, '2018-09-18 06:30:55', '2018-09-18 06:30:55'),
(255, 10, 'rlldpufo', ';print(md5(acunetix_wvs_security_test));', '1', NULL, '2018-09-18 06:30:58', '2018-09-18 06:30:58'),
(256, 4, 'hbypjndw', 'sample@email.tst', '\'\"()', NULL, '2018-09-18 06:31:13', '2018-09-18 06:31:13'),
(257, 4, '^(#$!@#$)(()))******', 'sample@email.tst', '1', NULL, '2018-09-18 06:31:13', '2018-09-18 06:31:13'),
(258, 2, 'uvgyqxhj', 'sample@email.tst', '-1 OR 2+729-729-1=0+0+0+1 --', NULL, '2018-09-18 06:31:13', '2018-09-18 06:31:13'),
(259, 10, 'rlldpufo', '\';print(md5(acunetix_wvs_security_test));$a=\'', '1', NULL, '2018-09-18 06:31:21', '2018-09-18 06:31:21'),
(260, 4, '1some_inexistent_file_with_long_name\0.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:31:24', '2018-09-18 06:31:24'),
(261, 2, 'uvgyqxhj', 'sample@email.tst', '-1 OR 2+87-87-1=0+0+0+1', NULL, '2018-09-18 06:31:24', '2018-09-18 06:31:24'),
(262, 10, ')', 'sample@email.tst', '1', NULL, '2018-09-18 06:31:32', '2018-09-18 06:31:32'),
(263, 2, 'uvgyqxhj', 'sample@email.tst', '-1\' OR 2+227-227-1=0+0+0+1 --', NULL, '2018-09-18 06:31:39', '2018-09-18 06:31:39'),
(264, 10, 'rlldpufo', '\";print(md5(acunetix_wvs_security_test));$a=\"', '1', NULL, '2018-09-18 06:31:42', '2018-09-18 06:31:42'),
(265, 4, '1some_inexistent_file_with_long_name\0.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:31:42', '2018-09-18 06:31:42'),
(266, 10, '!(()&&!|*|*|', 'sample@email.tst', '1', NULL, '2018-09-18 06:31:47', '2018-09-18 06:31:47'),
(267, 2, 'uvgyqxhj', 'sample@email.tst', '-1\' OR 2+357-357-1=0+0+0+1 or \'LHrzEuqG\'=\'', NULL, '2018-09-18 06:31:47', '2018-09-18 06:31:47'),
(268, 2, 'jukqlqad', 'sample%40email.tst', '1', NULL, '2018-09-18 06:31:52', '2018-09-18 06:31:52'),
(269, 10, 'hbypjndw', 'sample@email.tst', '\'\"()', NULL, '2018-09-18 06:31:56', '2018-09-18 06:31:56'),
(270, 2, 'uvgyqxhj', 'sample@email.tst', '-1\" OR 2+800-800-1=0+0+0+1 --', NULL, '2018-09-18 06:32:00', '2018-09-18 06:32:00'),
(271, 10, '^(#$!@#$)(()))******', 'sample@email.tst', '1', NULL, '2018-09-18 06:32:00', '2018-09-18 06:32:00'),
(272, 4, 'fohppyat', 'file:///etc/passwd', '1', NULL, '2018-09-18 06:32:00', '2018-09-18 06:32:00'),
(273, 4, 'Http://testasp.vulnweb.com/t/fit.txt', 'sample@email.tst', '1', NULL, '2018-09-18 06:32:00', '2018-09-18 06:32:00'),
(274, 2, 'jukqlqad', 'user_reviews', '1', NULL, '2018-09-18 06:32:05', '2018-09-18 06:32:05'),
(275, 10, 'rlldpufo', '${@print(md5(acunetix_wvs_security_test))}', '1', NULL, '2018-09-18 06:32:05', '2018-09-18 06:32:05'),
(276, 4, 'fohppyat', '/\\../\\../\\../\\../\\../\\../\\../etc/passwd', '1', NULL, '2018-09-18 06:32:14', '2018-09-18 06:32:14'),
(277, 4, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:32:19', '2018-09-18 06:32:19'),
(278, 2, 'jukqlqad', 'user_reviews', '1', NULL, '2018-09-18 06:32:22', '2018-09-18 06:32:22'),
(279, 10, 'rlldpufo', '${@print(md5(acunetix_wvs_security_test))}\\', '1', NULL, '2018-09-18 06:32:22', '2018-09-18 06:32:22'),
(280, 4, 'http://testasp.vulnweb.com/t/fit.txt?.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:32:24', '2018-09-18 06:32:24'),
(281, 2, 'egaibkbs', 'sample@email.tst', ')', NULL, '2018-09-18 06:32:24', '2018-09-18 06:32:24'),
(282, 4, 'fohppyat', 'WEB-INF/web.xml', '1', NULL, '2018-09-18 06:32:24', '2018-09-18 06:32:24'),
(283, 4, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:32:29', '2018-09-18 06:32:29'),
(284, 2, ';print(md5(acunetix_wvs_security_test));', 'sample@email.tst', '1', NULL, '2018-09-18 06:32:32', '2018-09-18 06:32:32'),
(285, 4, 'testasp.vulnweb.com', 'sample@email.tst', '1', NULL, '2018-09-18 06:32:32', '2018-09-18 06:32:32'),
(286, 2, 'jukqlqad', 'user_reviews/.', '1', NULL, '2018-09-18 06:32:32', '2018-09-18 06:32:32'),
(287, 4, 'uvgyqxhj', 'sample@email.tst', 'ySkMR5qo', NULL, '2018-09-18 06:32:35', '2018-09-18 06:32:35'),
(288, 4, 'fohppyat', '/WEB-INF/web.xml', '1', NULL, '2018-09-18 06:32:35', '2018-09-18 06:32:35'),
(289, 2, 'egaibkbs', 'sample@email.tst', '!(()&&!|*|*|', NULL, '2018-09-18 06:32:35', '2018-09-18 06:32:35'),
(290, 4, 'jukqlqad', 'sample%40email.tst', '1', NULL, '2018-09-18 06:32:37', '2018-09-18 06:32:37'),
(291, 2, '\';print(md5(acunetix_wvs_security_test));$a=\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:32:41', '2018-09-18 06:32:41'),
(292, 4, 'uvgyqxhj', 'sample@email.tst', '-1 OR 2+520-520-1=0+0+0+1 --', NULL, '2018-09-18 06:32:47', '2018-09-18 06:32:47'),
(293, 10, 'http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:32:47', '2018-09-18 06:32:47'),
(294, 4, 'fohppyat', 'WEB-INF\\web.xml', '1', NULL, '2018-09-18 06:32:47', '2018-09-18 06:32:47'),
(295, 4, 'jukqlqad', 'user_reviews', '1', NULL, '2018-09-18 06:32:48', '2018-09-18 06:32:48'),
(296, 2, '\";print(md5(acunetix_wvs_security_test));$a=\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:32:49', '2018-09-18 06:32:49'),
(297, 2, 'egaibkbs', 'sample@email.tst', '^(#$!@#$)(()))******', NULL, '2018-09-18 06:32:49', '2018-09-18 06:32:49'),
(298, 10, '1some_inexistent_file_with_long_name\0.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:33:00', '2018-09-18 06:33:00'),
(299, 4, 'uvgyqxhj', 'sample@email.tst', '-1 OR 2+553-553-1=0+0+0+1', NULL, '2018-09-18 06:33:00', '2018-09-18 06:33:00'),
(300, 4, 'fohppyat', '../../../../../../../../../../windows/win.ini', '1', NULL, '2018-09-18 06:33:12', '2018-09-18 06:33:12'),
(301, 4, 'egaibkbs', 'sample@email.tst', ')', NULL, '2018-09-18 06:33:12', '2018-09-18 06:33:12'),
(302, 10, 'Http://testasp.vulnweb.com/t/fit.txt', 'sample@email.tst', '1', NULL, '2018-09-18 06:33:12', '2018-09-18 06:33:12'),
(303, 2, '${@print(md5(acunetix_wvs_security_test))}', 'sample@email.tst', '1', NULL, '2018-09-18 06:33:12', '2018-09-18 06:33:12'),
(304, 4, 'jukqlqad', 'user_reviews', '1', NULL, '2018-09-18 06:33:17', '2018-09-18 06:33:17'),
(305, 4, 'uvgyqxhj', 'sample@email.tst', '-1\' OR 2+727-727-1=0+0+0+1 --', NULL, '2018-09-18 06:33:17', '2018-09-18 06:33:17'),
(306, 2, 'wqilcwik', 'http://hitRwfZDJFubr.bxss.me/', '1', NULL, '2018-09-18 06:33:21', '2018-09-18 06:33:21'),
(307, 4, 'fohppyat', '../../../../../../../../../../boot.ini', '1', NULL, '2018-09-18 06:33:23', '2018-09-18 06:33:23'),
(308, 4, 'egaibkbs', 'sample@email.tst', '!(()&&!|*|*|', NULL, '2018-09-18 06:33:23', '2018-09-18 06:33:23'),
(309, 2, '${@print(md5(acunetix_wvs_security_test))}\\', 'sample@email.tst', '1', NULL, '2018-09-18 06:33:28', '2018-09-18 06:33:28'),
(310, 4, 'jukqlqad', 'user_reviews', '1', NULL, '2018-09-18 06:33:28', '2018-09-18 06:33:28'),
(311, 10, 'http://testasp.vulnweb.com/t/fit.txt?.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:33:28', '2018-09-18 06:33:28'),
(312, 4, 'uvgyqxhj', 'sample@email.tst', '-1\' OR 2+527-527-1=0+0+0+1 or \'uD6ermnV\'=\'', NULL, '2018-09-18 06:33:32', '2018-09-18 06:33:32'),
(313, 4, 'egaibkbs', 'sample@email.tst', '^(#$!@#$)(()))******', NULL, '2018-09-18 06:33:33', '2018-09-18 06:33:33'),
(314, 4, 'fohppyat', '../../../../../../../../../../windows/win.ini\0.tst', '1', NULL, '2018-09-18 06:33:33', '2018-09-18 06:33:33'),
(315, 4, 'wqilcwik', 'http://hitpzD8cwz1U2.bxss.me/', '1', NULL, '2018-09-18 06:33:33', '2018-09-18 06:33:33'),
(316, 4, 'uvgyqxhj', 'sample@email.tst', '-1\" OR 2+218-218-1=0+0+0+1 --', NULL, '2018-09-18 06:33:47', '2018-09-18 06:33:47'),
(317, 4, 'jukqlqad', 'user_reviews/.', '1', NULL, '2018-09-18 06:33:47', '2018-09-18 06:33:47'),
(318, 4, ';print(md5(acunetix_wvs_security_test));', 'sample@email.tst', '1', NULL, '2018-09-18 06:33:47', '2018-09-18 06:33:47'),
(319, 10, 'wqilcwik', 'http://hitBXmc26L92B.bxss.me/', '1', NULL, '2018-09-18 06:33:47', '2018-09-18 06:33:47'),
(320, 10, 'testasp.vulnweb.com', 'sample@email.tst', '1', NULL, '2018-09-18 06:33:48', '2018-09-18 06:33:48'),
(321, 10, 'egaibkbs', 'sample@email.tst', ')', NULL, '2018-09-18 06:33:54', '2018-09-18 06:33:54'),
(322, 4, 'fohppyat', '................windowswin.ini', '1', NULL, '2018-09-18 06:34:09', '2018-09-18 06:34:09'),
(323, 2, 'http://hitTnijMUICTf.bxss.me/', 'sample@email.tst', '1', NULL, '2018-09-18 06:34:09', '2018-09-18 06:34:09'),
(324, 10, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:34:09', '2018-09-18 06:34:09'),
(325, 4, '\';print(md5(acunetix_wvs_security_test));$a=\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:34:09', '2018-09-18 06:34:09'),
(326, 10, 'jukqlqad', 'sample%40email.tst', '1', NULL, '2018-09-18 06:34:17', '2018-09-18 06:34:17'),
(327, 2, 'rbdxprcv', 'sample@email.tst', 'http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.jpg', NULL, '2018-09-18 06:34:17', '2018-09-18 06:34:17'),
(328, 10, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:34:22', '2018-09-18 06:34:22'),
(329, 4, 'http://hitYDxof0WKCY.bxss.me/', 'sample@email.tst', '1', NULL, '2018-09-18 06:34:22', '2018-09-18 06:34:22'),
(330, 4, 'fohppyat', '..\\..\\..\\..\\..\\..\\..\\..\\windows\\win.ini', '1', NULL, '2018-09-18 06:34:22', '2018-09-18 06:34:22'),
(331, 4, '\";print(md5(acunetix_wvs_security_test));$a=\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:34:22', '2018-09-18 06:34:22'),
(332, 10, 'egaibkbs', 'sample@email.tst', '!(()&&!|*|*|', NULL, '2018-09-18 06:34:22', '2018-09-18 06:34:22'),
(333, 2, 'rbdxprcv', 'sample@email.tst', '1some_inexistent_file_with_long_name\0.jpg', NULL, '2018-09-18 06:34:25', '2018-09-18 06:34:25'),
(334, 10, 'jukqlqad', 'user_reviews', '1', NULL, '2018-09-18 06:34:25', '2018-09-18 06:34:25'),
(335, 10, 'uvgyqxhj', 'sample@email.tst', '303oE2mh', NULL, '2018-09-18 06:34:40', '2018-09-18 06:34:40'),
(336, 10, 'http://hitNdQ0YX6Vvj.bxss.me/', 'sample@email.tst', '1', NULL, '2018-09-18 06:34:51', '2018-09-18 06:34:51'),
(337, 10, 'egaibkbs', 'sample@email.tst', '^(#$!@#$)(()))******', NULL, '2018-09-18 06:34:51', '2018-09-18 06:34:51'),
(338, 4, 'fohppyat', '/.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./windows/win.ini', '1', NULL, '2018-09-18 06:34:51', '2018-09-18 06:34:51'),
(339, 4, '${@print(md5(acunetix_wvs_security_test))}', 'sample@email.tst', '1', NULL, '2018-09-18 06:34:58', '2018-09-18 06:34:58'),
(340, 2, 'rbdxprcv', 'sample@email.tst', 'Http://testasp.vulnweb.com/t/fit.txt', NULL, '2018-09-18 06:34:58', '2018-09-18 06:34:58'),
(341, 10, 'uvgyqxhj', 'sample@email.tst', '-1 OR 2+277-277-1=0+0+0+1 --', NULL, '2018-09-18 06:35:04', '2018-09-18 06:35:04'),
(342, 4, '${@print(md5(acunetix_wvs_security_test))}', 'sample@email.tst', '1', NULL, '2018-09-18 06:35:07', '2018-09-18 06:35:07'),
(343, 2, 'wqilcwik', 'sample@email.tst', 'http://hitUErlCGZIW5.bxss.me/', NULL, '2018-09-18 06:35:07', '2018-09-18 06:35:07'),
(344, 10, 'uvgyqxhj', 'sample@email.tst', '-1 OR 2+534-534-1=0+0+0+1', NULL, '2018-09-18 06:35:11', '2018-09-18 06:35:11'),
(345, 4, 'fohppyat', '../..//../..//../..//../..//../..//../..//../..//../..//windows/win.ini', '1', NULL, '2018-09-18 06:35:07', '2018-09-18 06:35:07'),
(346, 10, 'jukqlqad', 'user_reviews', '1', NULL, '2018-09-18 06:35:07', '2018-09-18 06:35:07'),
(347, 2, 'rbdxprcv', 'sample@email.tst', 'http://testasp.vulnweb.com/t/fit.txt?.jpg', NULL, '2018-09-18 06:35:09', '2018-09-18 06:35:09'),
(348, 4, 'wqilcwik', 'sample@email.tst', 'http://hitu8xQwKZfID.bxss.me/', NULL, '2018-09-18 06:35:16', '2018-09-18 06:35:16'),
(349, 10, 'jukqlqad', 'user_reviews', '1', NULL, '2018-09-18 06:35:16', '2018-09-18 06:35:16'),
(350, 4, '${@print(md5(acunetix_wvs_security_test))}\\', 'sample@email.tst', '1', NULL, '2018-09-18 06:35:16', '2018-09-18 06:35:16'),
(351, 4, 'fohppyat', '../.../.././../.../.././../.../.././../.../.././../.../.././../.../.././windows/win.ini', '1', NULL, '2018-09-18 06:35:22', '2018-09-18 06:35:22'),
(352, 10, ';print(md5(acunetix_wvs_security_test));', 'sample@email.tst', '1', NULL, '2018-09-18 06:35:22', '2018-09-18 06:35:22'),
(353, 2, 'rbdxprcv', 'sample@email.tst', 'testasp.vulnweb.com', NULL, '2018-09-18 06:35:22', '2018-09-18 06:35:22'),
(354, 10, 'uvgyqxhj', 'sample@email.tst', '-1\' OR 2+938-938-1=0+0+0+1 --', NULL, '2018-09-18 06:35:22', '2018-09-18 06:35:22'),
(355, 10, 'jukqlqad', 'user_reviews/.', '1', NULL, '2018-09-18 06:35:23', '2018-09-18 06:35:23'),
(356, 10, 'wqilcwik', 'sample@email.tst', 'http://hit7ZtDcWtc3p.bxss.me/', NULL, '2018-09-18 06:35:23', '2018-09-18 06:35:23'),
(357, 10, '\';print(md5(acunetix_wvs_security_test));$a=\'', 'sample@email.tst', '1', NULL, '2018-09-18 06:35:35', '2018-09-18 06:35:35'),
(358, 2, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:35:35', '2018-09-18 06:35:35'),
(359, 4, 'rbdxprcv', 'sample@email.tst', 'http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.jpg', NULL, '2018-09-18 06:35:42', '2018-09-18 06:35:42'),
(360, 10, 'uvgyqxhj', 'sample@email.tst', '-1\' OR 2+867-867-1=0+0+0+1 or \'HeI4gUQ4\'=\'', NULL, '2018-09-18 06:35:44', '2018-09-18 06:35:44'),
(361, 4, 'fohppyat', 'WEB-INF/web.xml', '1', NULL, '2018-09-18 06:35:44', '2018-09-18 06:35:44'),
(362, 10, '\";print(md5(acunetix_wvs_security_test));$a=\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:35:45', '2018-09-18 06:35:45'),
(363, 2, 'user_reviews', 'sample@email.tst', '1', NULL, '2018-09-18 06:35:45', '2018-09-18 06:35:45'),
(364, 4, 'rbdxprcv', 'sample@email.tst', '1some_inexistent_file_with_long_name\0.jpg', NULL, '2018-09-18 06:35:50', '2018-09-18 06:35:50'),
(365, 10, 'uvgyqxhj', 'sample@email.tst', '-1\" OR 2+907-907-1=0+0+0+1 --', NULL, '2018-09-18 06:35:50', '2018-09-18 06:35:50'),
(366, 4, 'fohppyat', 'WEB-INF\\web.xml', '1', NULL, '2018-09-18 06:35:50', '2018-09-18 06:35:50'),
(367, 2, 'oqxbujcx', 'sample%40email.tst', '1', NULL, '2018-09-18 06:35:59', '2018-09-18 06:35:59'),
(368, 10, '${@print(md5(acunetix_wvs_security_test))}', 'sample@email.tst', '1', NULL, '2018-09-18 06:35:59', '2018-09-18 06:35:59'),
(369, 10, 'fohppyat', '../../../../../../../../../../etc/passwd', '1', NULL, '2018-09-18 06:36:13', '2018-09-18 06:36:13'),
(370, 2, 'user_reviews', 'sample@email.tst', '1', NULL, '2018-09-18 06:36:13', '2018-09-18 06:36:13'),
(371, 4, 'rbdxprcv', 'sample@email.tst', 'Http://testasp.vulnweb.com/t/fit.txt', NULL, '2018-09-18 06:36:13', '2018-09-18 06:36:13'),
(372, 10, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:36:13', '2018-09-18 06:36:13'),
(373, 10, '${@print(md5(acunetix_wvs_security_test))}\\', 'sample@email.tst', '1', NULL, '2018-09-18 06:36:16', '2018-09-18 06:36:16'),
(374, 2, 'oqxbujcx', '1\'\"', '1', NULL, '2018-09-18 06:36:20', '2018-09-18 06:36:20'),
(375, 2, 'qljtqjsb', ')))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))', '1', NULL, '2018-09-18 06:36:24', '2018-09-18 06:36:24'),
(376, 4, 'rbdxprcv', 'sample@email.tst', 'http://testasp.vulnweb.com/t/fit.txt?.jpg', NULL, '2018-09-18 06:36:26', '2018-09-18 06:36:26'),
(377, 10, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:36:29', '2018-09-18 06:36:29'),
(378, 2, 'rlldpufo', 'sample@email.tst', ';print(md5(acunetix_wvs_security_test));', NULL, '2018-09-18 06:36:29', '2018-09-18 06:36:29'),
(379, 10, 'fohppyat', '../../../../../../../../../../../../../../../proc/version', '1', NULL, '2018-09-18 06:36:31', '2018-09-18 06:36:31'),
(380, 2, 'user_reviews/.', 'sample@email.tst', '1', NULL, '2018-09-18 06:36:33', '2018-09-18 06:36:33'),
(381, 2, 'oqxbujcx', '\\', '1', NULL, '2018-09-18 06:36:33', '2018-09-18 06:36:33'),
(382, 4, 'rbdxprcv', 'sample@email.tst', 'testasp.vulnweb.com', NULL, '2018-09-18 06:36:35', '2018-09-18 06:36:35'),
(383, 4, 'qljtqjsb', ')))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))', '1', NULL, '2018-09-18 06:36:35', '2018-09-18 06:36:35'),
(384, 2, 'rlldpufo', 'sample@email.tst', '\';print(md5(acunetix_wvs_security_test));$a=\'', NULL, '2018-09-18 06:36:41', '2018-09-18 06:36:41'),
(385, 10, 'fohppyat', '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.tst', '1', NULL, '2018-09-18 06:36:41', '2018-09-18 06:36:41'),
(386, 10, 'rbdxprcv', 'sample@email.tst', 'http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.jpg', NULL, '2018-09-18 06:36:50', '2018-09-18 06:36:50'),
(387, 4, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:36:50', '2018-09-18 06:36:50'),
(388, 10, 'qljtqjsb', ')))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))', '1', NULL, '2018-09-18 06:36:50', '2018-09-18 06:36:50'),
(389, 10, 'fohppyat', '../../../../../../../../../../etc/passwd\0.tst', '1', NULL, '2018-09-18 06:37:02', '2018-09-18 06:37:02'),
(390, 2, 'oqxbujcx', '@@1laJx', '1', NULL, '2018-09-18 06:37:07', '2018-09-18 06:37:07'),
(391, 2, 'rlldpufo', 'sample@email.tst', '\";print(md5(acunetix_wvs_security_test));$a=\"', NULL, '2018-09-18 06:37:07', '2018-09-18 06:37:07'),
(392, 10, 'rbdxprcv', 'sample@email.tst', '1some_inexistent_file_with_long_name\0.jpg', NULL, '2018-09-18 06:37:07', '2018-09-18 06:37:07'),
(393, 2, ')))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))', 'sample@email.tst', '1', NULL, '2018-09-18 06:37:10', '2018-09-18 06:37:10'),
(394, 2, 'istmktcj', '/www.vulnweb.com', '1', NULL, '2018-09-18 06:37:14', '2018-09-18 06:37:14'),
(395, 10, 'fohppyat', '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.tst', '1', NULL, '2018-09-18 06:37:14', '2018-09-18 06:37:14'),
(396, 10, 'rbdxprcv', 'sample@email.tst', 'Http://testasp.vulnweb.com/t/fit.txt', NULL, '2018-09-18 06:37:18', '2018-09-18 06:37:18'),
(397, 4, 'user_reviews', 'sample@email.tst', '1', NULL, '2018-09-18 06:37:18', '2018-09-18 06:37:18'),
(398, 2, 'rlldpufo', 'sample@email.tst', '${@print(md5(acunetix_wvs_security_test))}', NULL, '2018-09-18 06:37:19', '2018-09-18 06:37:19'),
(399, 2, 'oqxbujcx', 'JyI=', '1', NULL, '2018-09-18 06:37:19', '2018-09-18 06:37:19'),
(400, 4, ')))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))', 'sample@email.tst', '1', NULL, '2018-09-18 06:37:21', '2018-09-18 06:37:21'),
(401, 4, 'istmktcj', '/www.vulnweb.com', '1', NULL, '2018-09-18 06:37:21', '2018-09-18 06:37:21'),
(402, 10, 'fohppyat', '/../..//../..//../..//../..//../..//etc/passwd\0.tst', '1', NULL, '2018-09-18 06:37:25', '2018-09-18 06:37:25'),
(403, 10, ')))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))', 'sample@email.tst', '1', NULL, '2018-09-18 06:37:31', '2018-09-18 06:37:31'),
(404, 2, 'rlldpufo', 'sample@email.tst', '${@print(md5(acunetix_wvs_security_test))}\\', NULL, '2018-09-18 06:37:31', '2018-09-18 06:37:31'),
(405, 10, 'rbdxprcv', 'sample@email.tst', 'http://testasp.vulnweb.com/t/fit.txt?.jpg', NULL, '2018-09-18 06:37:34', '2018-09-18 06:37:34'),
(406, 10, 'istmktcj', '/www.vulnweb.com', '1', NULL, '2018-09-18 06:37:34', '2018-09-18 06:37:34'),
(407, 4, 'user_reviews', 'sample@email.tst', '1', NULL, '2018-09-18 06:37:34', '2018-09-18 06:37:34'),
(408, 2, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:37:34', '2018-09-18 06:37:34'),
(409, 10, 'fohppyat', '.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./etc/passwd', '1', NULL, '2018-09-18 06:37:39', '2018-09-18 06:37:39'),
(410, 2, '/www.vulnweb.com', 'sample@email.tst', '1', NULL, '2018-09-18 06:37:42', '2018-09-18 06:37:42'),
(411, 2, 'qljtqjsb', 'sample@email.tst', ')))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))', NULL, '2018-09-18 06:37:42', '2018-09-18 06:37:42'),
(412, 2, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:37:45', '2018-09-18 06:37:45'),
(413, 4, 'rlldpufo', 'sample@email.tst', ';print(md5(acunetix_wvs_security_test));', NULL, '2018-09-18 06:37:45', '2018-09-18 06:37:45'),
(414, 4, 'user_reviews/.', 'sample@email.tst', '1', NULL, '2018-09-18 06:37:45', '2018-09-18 06:37:45'),
(415, 10, 'rbdxprcv', 'sample@email.tst', 'testasp.vulnweb.com', NULL, '2018-09-18 06:37:52', '2018-09-18 06:37:52'),
(416, 10, 'fohppyat', '/etc/passwd', '1', NULL, '2018-09-18 06:37:54', '2018-09-18 06:37:54'),
(417, 4, 'qljtqjsb', 'sample@email.tst', ')))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))', NULL, '2018-09-18 06:38:02', '2018-09-18 06:38:02'),
(418, 2, 'oqxbujcx', '(select convert(int,CHAR(65)))', '1', NULL, '2018-09-18 06:38:09', '2018-09-18 06:38:09'),
(419, 4, 'rlldpufo', 'sample@email.tst', '\';print(md5(acunetix_wvs_security_test));$a=\'', NULL, '2018-09-18 06:38:09', '2018-09-18 06:38:09'),
(420, 4, '/www.vulnweb.com', 'sample@email.tst', '1', NULL, '2018-09-18 06:38:09', '2018-09-18 06:38:09'),
(421, 10, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:38:17', '2018-09-18 06:38:17'),
(422, 10, 'fohppyat', '%2fetc%2fpasswd', '1', NULL, '2018-09-18 06:38:24', '2018-09-18 06:38:24'),
(423, 10, 'qljtqjsb', 'sample@email.tst', ')))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))', NULL, '2018-09-18 06:38:24', '2018-09-18 06:38:24'),
(424, 2, 'oqxbujcx', '(select convert(int,CHAR(65)))', '1', NULL, '2018-09-18 06:38:25', '2018-09-18 06:38:25'),
(425, 10, 'user_reviews', 'sample@email.tst', '1', NULL, '2018-09-18 06:38:29', '2018-09-18 06:38:29'),
(426, 4, '/www.vulnweb.com', 'sample@email.tst', '1', NULL, '2018-09-18 06:38:29', '2018-09-18 06:38:29');
INSERT INTO `reviews` (`id`, `user_id`, `name`, `email`, `review`, `image`, `created_at`, `updated_at`) VALUES
(427, 4, 'rlldpufo', 'sample@email.tst', '\";print(md5(acunetix_wvs_security_test));$a=\"', NULL, '2018-09-18 06:38:29', '2018-09-18 06:38:29'),
(428, 4, 'oqxbujcx', 'sample%40email.tst', '1', NULL, '2018-09-18 06:38:32', '2018-09-18 06:38:32'),
(429, 10, 'fohppyat', '/.././.././.././.././.././.././.././../etc/./passwd%00', '1', NULL, '2018-09-18 06:38:31', '2018-09-18 06:38:31'),
(430, 4, 'rlldpufo', 'sample@email.tst', '${@print(md5(acunetix_wvs_security_test))}', NULL, '2018-09-18 06:38:50', '2018-09-18 06:38:50'),
(431, 10, 'user_reviews', 'sample@email.tst', '1', NULL, '2018-09-18 06:38:50', '2018-09-18 06:38:50'),
(432, 10, '/www.vulnweb.com', 'sample@email.tst', '1', NULL, '2018-09-18 06:38:56', '2018-09-18 06:38:56'),
(433, 4, 'oqxbujcx', '1\'\"', '1', NULL, '2018-09-18 06:38:56', '2018-09-18 06:38:56'),
(434, 10, 'fohppyat', '../..//../..//../..//../..//../..//../..//../..//../..//etc/passwd', '1', NULL, '2018-09-18 06:38:56', '2018-09-18 06:38:56'),
(435, 4, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:38:58', '2018-09-18 06:38:58'),
(436, 10, 'user_reviews/.', 'sample@email.tst', '1', NULL, '2018-09-18 06:39:09', '2018-09-18 06:39:09'),
(437, 4, 'rlldpufo', 'sample@email.tst', '${@print(md5(acunetix_wvs_security_test))}\\', NULL, '2018-09-18 06:39:11', '2018-09-18 06:39:11'),
(438, 10, 'fohppyat', '../.../.././../.../.././../.../.././../.../.././../.../.././../.../.././etc/passwd', '1', NULL, '2018-09-18 06:39:12', '2018-09-18 06:39:12'),
(439, 2, 'istmktcj', 'sample@email.tst', '/www.vulnweb.com', NULL, '2018-09-18 06:39:12', '2018-09-18 06:39:12'),
(440, 4, 'oqxbujcx', '\\', '1', NULL, '2018-09-18 06:39:12', '2018-09-18 06:39:12'),
(441, 4, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:39:16', '2018-09-18 06:39:16'),
(442, 2, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:39:16', '2018-09-18 06:39:16'),
(443, 2, 'vnxyropa', '\'\"', '1', NULL, '2018-09-18 06:39:19', '2018-09-18 06:39:19'),
(444, 10, 'rlldpufo', 'sample@email.tst', ';print(md5(acunetix_wvs_security_test));', NULL, '2018-09-18 06:39:19', '2018-09-18 06:39:19'),
(445, 4, 'istmktcj', 'sample@email.tst', '/www.vulnweb.com', NULL, '2018-09-18 06:39:23', '2018-09-18 06:39:23'),
(446, 2, 'jukqlqad', 'sample@email.tst', 'user_reviews', NULL, '2018-09-18 06:39:23', '2018-09-18 06:39:23'),
(447, 10, 'rlldpufo', 'sample@email.tst', '\';print(md5(acunetix_wvs_security_test));$a=\'', NULL, '2018-09-18 06:39:23', '2018-09-18 06:39:23'),
(448, 2, 'vnxyropa', '<!--', '1', NULL, '2018-09-18 06:39:26', '2018-09-18 06:39:26'),
(449, 2, 'jukqlqad', 'sample@email.tst', 'user_reviews', NULL, '2018-09-18 06:39:32', '2018-09-18 06:39:32'),
(450, 10, 'rlldpufo', 'sample@email.tst', '\";print(md5(acunetix_wvs_security_test));$a=\"', NULL, '2018-09-18 06:39:39', '2018-09-18 06:39:39'),
(451, 4, 'oqxbujcx', '@@HdiNW', '1', NULL, '2018-09-18 06:39:39', '2018-09-18 06:39:39'),
(452, 10, 'istmktcj', 'sample@email.tst', '/www.vulnweb.com', NULL, '2018-09-18 06:39:40', '2018-09-18 06:39:40'),
(453, 4, 'vnxyropa', '\'\"', '1', NULL, '2018-09-18 06:39:43', '2018-09-18 06:39:43'),
(454, 2, 'jukqlqad', 'sample@email.tst', 'user_reviews/.', NULL, '2018-09-18 06:39:43', '2018-09-18 06:39:43'),
(455, 4, 'oqxbujcx', 'JyI=', '1', NULL, '2018-09-18 06:39:55', '2018-09-18 06:39:55'),
(456, 10, 'fohppyat', 'file:///etc/passwd', '1', NULL, '2018-09-18 06:39:56', '2018-09-18 06:39:56'),
(457, 4, 'vnxyropa', '<!--', '1', NULL, '2018-09-18 06:40:09', '2018-09-18 06:40:09'),
(458, 10, 'rlldpufo', 'sample@email.tst', '${@print(md5(acunetix_wvs_security_test))}', NULL, '2018-09-18 06:40:10', '2018-09-18 06:40:10'),
(459, 931540, 'istmktcj', 'sample@email.tst', '1', NULL, '2018-09-18 06:40:13', '2018-09-18 06:40:13'),
(460, 10, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:40:13', '2018-09-18 06:40:13'),
(461, 10, 'fohppyat', '/\\../\\../\\../\\../\\../\\../\\../etc/passwd', '1', NULL, '2018-09-18 06:40:13', '2018-09-18 06:40:13'),
(462, 4, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:40:13', '2018-09-18 06:40:13'),
(463, 10, 'vnxyropa', '\'\"', '1', NULL, '2018-09-18 06:40:17', '2018-09-18 06:40:17'),
(464, 10, 'rlldpufo', 'sample@email.tst', '${@print(md5(acunetix_wvs_security_test))}\\', NULL, '2018-09-18 06:40:19', '2018-09-18 06:40:19'),
(465, 10, 'uvgyqxhj', 'sample@email.tst', '1', NULL, '2018-09-18 06:40:33', '2018-09-18 06:40:33'),
(466, 4, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:40:33', '2018-09-18 06:40:33'),
(467, 10, 'vnxyropa', '<!--', '1', NULL, '2018-09-18 06:40:33', '2018-09-18 06:40:33'),
(468, 10, 'fohppyat', 'WEB-INF/web.xml', '1', NULL, '2018-09-18 06:40:35', '2018-09-18 06:40:35'),
(469, 4, 'oqxbujcx', '(select convert(int,CHAR(65)))', '1', NULL, '2018-09-18 06:40:40', '2018-09-18 06:40:40'),
(470, 4, 'jukqlqad', 'sample@email.tst', 'user_reviews', NULL, '2018-09-18 06:40:43', '2018-09-18 06:40:43'),
(471, 2, '\'\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:40:43', '2018-09-18 06:40:43'),
(472, 10, 'oqxbujcx', 'sample%40email.tst', '1', NULL, '2018-09-18 06:40:49', '2018-09-18 06:40:49'),
(473, 10, 'fohppyat', '/WEB-INF/web.xml', '1', NULL, '2018-09-18 06:40:49', '2018-09-18 06:40:49'),
(474, 4, 'jukqlqad', 'sample@email.tst', 'user_reviews', NULL, '2018-09-18 06:40:49', '2018-09-18 06:40:49'),
(475, 2, '<!--', 'sample@email.tst', '1', NULL, '2018-09-18 06:40:51', '2018-09-18 06:40:51'),
(476, 10, 'fohppyat', 'WEB-INF\\web.xml', '1', NULL, '2018-09-18 06:40:54', '2018-09-18 06:40:54'),
(477, 10, 'oqxbujcx', '1\'\"', '1', NULL, '2018-09-18 06:40:55', '2018-09-18 06:40:55'),
(478, 4, 'jukqlqad', 'sample@email.tst', 'user_reviews/.', NULL, '2018-09-18 06:40:55', '2018-09-18 06:40:55'),
(479, 4, '\'\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:40:57', '2018-09-18 06:40:57'),
(480, 2, 'weobqfue', 'sample%40email.tst\'\"()&%<acx><ScRiPt >2nJA(9798)</ScRiPt>', '1', NULL, '2018-09-18 06:40:57', '2018-09-18 06:40:57'),
(481, 4, '<!--', 'sample@email.tst', '1', NULL, '2018-09-18 06:41:09', '2018-09-18 06:41:09'),
(482, 10, 'oqxbujcx', '\\', '1', NULL, '2018-09-18 06:41:09', '2018-09-18 06:41:09'),
(483, 10, 'fohppyat', '../../../../../../../../../../windows/win.ini', '1', NULL, '2018-09-18 06:41:09', '2018-09-18 06:41:09'),
(484, 10, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:41:18', '2018-09-18 06:41:18'),
(485, 2, 'weobqfue', '\'\"()&%<acx><ScRiPt >2nJA(9950)</ScRiPt>', '1', NULL, '2018-09-18 06:41:22', '2018-09-18 06:41:22'),
(486, 10, 'fohppyat', '../../../../../../../../../../boot.ini', '1', NULL, '2018-09-18 06:41:22', '2018-09-18 06:41:22'),
(487, 10, '\'\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:41:24', '2018-09-18 06:41:24'),
(488, 10, 'jukqlqad', 'sample@email.tst', 'user_reviews', NULL, '2018-09-18 06:41:33', '2018-09-18 06:41:33'),
(489, 10, 'fohppyat', '../../../../../../../../../../windows/win.ini\0.tst', '1', NULL, '2018-09-18 06:41:33', '2018-09-18 06:41:33'),
(490, 10, 'oqxbujcx', '@@Q2F2m', '1', NULL, '2018-09-18 06:41:34', '2018-09-18 06:41:34'),
(491, 10, '<!--', 'sample@email.tst', '1', NULL, '2018-09-18 06:41:38', '2018-09-18 06:41:38'),
(492, 2, 'weobqfue', 'sample%40email.tst_9919', '1', NULL, '2018-09-18 06:41:41', '2018-09-18 06:41:41'),
(493, 10, 'jukqlqad', 'sample@email.tst', 'user_reviews', NULL, '2018-09-18 06:41:41', '2018-09-18 06:41:41'),
(494, 10, 'oqxbujcx', 'JyI=', '1', NULL, '2018-09-18 06:41:46', '2018-09-18 06:41:46'),
(495, 2, 'vnxyropa', 'sample@email.tst', '\'\"', NULL, '2018-09-18 06:41:52', '2018-09-18 06:41:52'),
(496, 10, 'jukqlqad', 'sample@email.tst', 'user_reviews/.', NULL, '2018-09-18 06:42:07', '2018-09-18 06:42:07'),
(497, 10, 'fohppyat', '................windowswin.ini', '1', NULL, '2018-09-18 06:42:18', '2018-09-18 06:42:18'),
(498, 4, 'weobqfue', 'sample%40email.tst\'\"()&%<acx><ScRiPt >2nJA(9991)</ScRiPt>', '1', NULL, '2018-09-18 06:42:18', '2018-09-18 06:42:18'),
(499, 2, 'vnxyropa', 'sample@email.tst', '\'\"', NULL, '2018-09-18 06:42:18', '2018-09-18 06:42:18'),
(500, 10, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:42:20', '2018-09-18 06:42:20'),
(501, 2, 'vnxyropa', 'sample@email.tst', '<!--', NULL, '2018-09-18 06:42:29', '2018-09-18 06:42:29'),
(502, 10, 'fohppyat', '..\\..\\..\\..\\..\\..\\..\\..\\windows\\win.ini', '1', NULL, '2018-09-18 06:42:34', '2018-09-18 06:42:34'),
(503, 10, 'oqxbujcx', '(select convert(int,CHAR(65)))', '1', NULL, '2018-09-18 06:42:39', '2018-09-18 06:42:39'),
(504, 10, 'fohppyat', '/.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./windows/win.ini', '1', NULL, '2018-09-18 06:42:41', '2018-09-18 06:42:41'),
(505, 4, 'vnxyropa', 'sample@email.tst', '\'\"', NULL, '2018-09-18 06:42:42', '2018-09-18 06:42:42'),
(506, 4, 'weobqfue', '\'\"()&%<acx><ScRiPt >2nJA(9069)</ScRiPt>', '1', NULL, '2018-09-18 06:42:52', '2018-09-18 06:42:52'),
(507, 2, 'oqxbujcx', 'sample@email.tst', '1', NULL, '2018-09-18 06:42:53', '2018-09-18 06:42:53'),
(508, 4, 'vnxyropa', 'sample@email.tst', '<!--', NULL, '2018-09-18 06:42:56', '2018-09-18 06:42:56'),
(509, 10, 'fohppyat', '../..//../..//../..//../..//../..//../..//../..//../..//windows/win.ini', '1', NULL, '2018-09-18 06:42:57', '2018-09-18 06:42:57'),
(510, 10, 'vnxyropa', 'sample@email.tst', '\'\"', NULL, '2018-09-18 06:43:11', '2018-09-18 06:43:11'),
(511, 2, '1\'\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:43:11', '2018-09-18 06:43:11'),
(512, 10, 'fohppyat', '../.../.././../.../.././../.../.././../.../.././../.../.././../.../.././windows/win.ini', '1', NULL, '2018-09-18 06:43:12', '2018-09-18 06:43:12'),
(513, 2, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:43:20', '2018-09-18 06:43:20'),
(514, 10, 'vnxyropa', 'sample@email.tst', '<!--', NULL, '2018-09-18 06:43:26', '2018-09-18 06:43:26'),
(515, 2, '\\', 'sample@email.tst', '1', NULL, '2018-09-18 06:43:29', '2018-09-18 06:43:29'),
(516, 4, 'weobqfue', 'sample%40email.tst_9263', '1', NULL, '2018-09-18 06:43:31', '2018-09-18 06:43:31'),
(517, 10, 'fohppyat', 'WEB-INF/web.xml', '1', NULL, '2018-09-18 06:43:42', '2018-09-18 06:43:42'),
(518, 2, '\\', 'sample@email.tst', '1', NULL, '2018-09-18 06:44:01', '2018-09-18 06:44:01'),
(519, 10, 'fohppyat', 'WEB-INF\\web.xml', '1', NULL, '2018-09-18 06:44:17', '2018-09-18 06:44:17'),
(520, 2, '@@DpIvc', 'sample@email.tst', '1', NULL, '2018-09-18 06:44:43', '2018-09-18 06:44:43'),
(521, 2, '../../../../../../../../../../etc/passwd', 'sample@email.tst', '1', NULL, '2018-09-18 06:44:49', '2018-09-18 06:44:49'),
(522, 4, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:44:58', '2018-09-18 06:44:58'),
(523, 2, '../../../../../../../../../../../../../../../proc/version', 'sample@email.tst', '1', NULL, '2018-09-18 06:44:59', '2018-09-18 06:44:59'),
(524, 10, 'weobqfue', 'sample%40email.tst\'\"()&%<acx><ScRiPt >2nJA(9247)</ScRiPt>', '1', NULL, '2018-09-18 06:44:59', '2018-09-18 06:44:59'),
(525, 2, 'JyI=', 'sample@email.tst', '1', NULL, '2018-09-18 06:45:13', '2018-09-18 06:45:13'),
(526, 2, 'JyI=', 'sample@email.tst', '1', NULL, '2018-09-18 06:45:34', '2018-09-18 06:45:34'),
(527, 10, 'weobqfue', 'sample%40email.tst\'\"()&%<acx><ScRiPt >2nJA(9247)</ScRiPt>', '1', NULL, '2018-09-18 06:45:38', '2018-09-18 06:45:38'),
(528, 2, '../../../../../../../../../../../../../../../proc/version', 'sample@email.tst', '1', NULL, '2018-09-18 06:45:39', '2018-09-18 06:45:39'),
(529, 2, '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:46:06', '2018-09-18 06:46:06'),
(530, 10, 'weobqfue', '\'\"()&%<acx><ScRiPt >2nJA(9725)</ScRiPt>', '1', NULL, '2018-09-18 06:46:20', '2018-09-18 06:46:20'),
(531, 10, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:46:40', '2018-09-18 06:46:40'),
(532, 2, '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:46:55', '2018-09-18 06:46:55'),
(533, 10, 'weobqfue', '\'\"()&%<acx><ScRiPt >2nJA(9725)</ScRiPt>', '1', NULL, '2018-09-18 06:46:56', '2018-09-18 06:46:56'),
(534, 10, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:47:02', '2018-09-18 06:47:02'),
(535, 2, '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:47:12', '2018-09-18 06:47:12'),
(536, 10, 'weobqfue', '\'\"()&%<acx><ScRiPt >2nJA(9725)</ScRiPt>', '1', NULL, '2018-09-18 06:47:36', '2018-09-18 06:47:36'),
(537, 10, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:47:56', '2018-09-18 06:47:56'),
(538, 2, '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:47:56', '2018-09-18 06:47:56'),
(539, 10, 'jukqlqad', 'sample@email.tst', '1', NULL, '2018-09-18 06:48:15', '2018-09-18 06:48:15'),
(540, 10, 'weobqfue', '\'\"()&%<acx><ScRiPt >2nJA(9725)</ScRiPt>', '1', NULL, '2018-09-18 06:48:15', '2018-09-18 06:48:15'),
(541, 2, '../../../../../../../../../../etc/passwd\0.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:48:23', '2018-09-18 06:48:23'),
(542, 2, '(select convert(int,CHAR(65)))', 'sample@email.tst', '1', NULL, '2018-09-18 06:48:25', '2018-09-18 06:48:25'),
(543, 10, 'weobqfue', 'sample%40email.tst_9657', '1', NULL, '2018-09-18 06:48:25', '2018-09-18 06:48:25'),
(544, 2, '../../../../../../../../../../etc/passwd\0.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:48:52', '2018-09-18 06:48:52'),
(545, 2, '(select convert(int,CHAR(65)))', 'sample@email.tst', '1', NULL, '2018-09-18 06:48:52', '2018-09-18 06:48:52'),
(546, 10, 'weobqfue', 'sample%40email.tst_9657', '1', NULL, '2018-09-18 06:48:59', '2018-09-18 06:48:59'),
(547, 2, '../../../../../../../../../../etc/passwd\0.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:49:11', '2018-09-18 06:49:11'),
(548, 10, 'weobqfue', 'sample%40email.tst_9657', '1', NULL, '2018-09-18 06:49:17', '2018-09-18 06:49:17'),
(549, 4, 'oqxbujcx', 'sample@email.tst', '1', NULL, '2018-09-18 06:49:19', '2018-09-18 06:49:19'),
(550, 2, '../../../../../../../../../../etc/passwd\0.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:49:37', '2018-09-18 06:49:37'),
(551, 4, '1\'\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:49:46', '2018-09-18 06:49:46'),
(552, 2, '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:50:01', '2018-09-18 06:50:01'),
(553, 2, 'weobqfue\'\"()&%<acx><ScRiPt >2nJA(9773)</ScRiPt>', 'sample@email.tst', '1', NULL, '2018-09-18 06:50:11', '2018-09-18 06:50:11'),
(554, 4, '\\', 'sample@email.tst', '1', NULL, '2018-09-18 06:50:18', '2018-09-18 06:50:18'),
(555, 2, '..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:50:31', '2018-09-18 06:50:31'),
(556, 2, '\'\"()&%<acx><ScRiPt >2nJA(9080)</ScRiPt>', 'sample@email.tst', '1', NULL, '2018-09-18 06:50:51', '2018-09-18 06:50:51'),
(557, 2, '/../..//../..//../..//../..//../..//etc/passwd\0.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:50:51', '2018-09-18 06:50:51'),
(558, 4, '@@6Uwnt', 'sample@email.tst', '1', NULL, '2018-09-18 06:50:51', '2018-09-18 06:50:51'),
(559, 4, 'JyI=', 'sample@email.tst', '1', NULL, '2018-09-18 06:51:13', '2018-09-18 06:51:13'),
(560, 2, '.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./etc/passwd', 'sample@email.tst', '1', NULL, '2018-09-18 06:51:13', '2018-09-18 06:51:13'),
(561, 2, '/etc/passwd', 'sample@email.tst', '1', NULL, '2018-09-18 06:51:31', '2018-09-18 06:51:31'),
(562, 2, 'weobqfue_9773', 'sample@email.tst', '1', NULL, '2018-09-18 06:51:31', '2018-09-18 06:51:31'),
(563, 4, '(select convert(int,CHAR(65)))', 'sample@email.tst', '1', NULL, '2018-09-18 06:51:52', '2018-09-18 06:51:52'),
(564, 2, '%2fetc%2fpasswd', 'sample@email.tst', '1', NULL, '2018-09-18 06:51:53', '2018-09-18 06:51:53'),
(565, 4, 'weobqfue\'\"()&%<acx><ScRiPt >2nJA(9548)</ScRiPt>', 'sample@email.tst', '1', NULL, '2018-09-18 06:52:10', '2018-09-18 06:52:10'),
(566, 10, 'oqxbujcx', 'sample@email.tst', '1', NULL, '2018-09-18 06:52:10', '2018-09-18 06:52:10'),
(567, 2, '/.././.././.././.././.././.././.././../etc/./passwd%00', 'sample@email.tst', '1', NULL, '2018-09-18 06:52:13', '2018-09-18 06:52:13'),
(568, 10, '1\'\"', 'sample@email.tst', '1', NULL, '2018-09-18 06:52:32', '2018-09-18 06:52:32'),
(569, 2, '../..//../..//../..//../..//../..//../..//../..//../..//etc/passwd', 'sample@email.tst', '1', NULL, '2018-09-18 06:52:33', '2018-09-18 06:52:33'),
(570, 10, '\\', 'sample@email.tst', '1', NULL, '2018-09-18 06:52:59', '2018-09-18 06:52:59'),
(571, 2, '../.../.././../.../.././../.../.././../.../.././../.../.././../.../.././etc/passwd', 'sample@email.tst', '1', NULL, '2018-09-18 06:52:59', '2018-09-18 06:52:59'),
(572, 4, '\'\"()&%<acx><ScRiPt >2nJA(9893)</ScRiPt>', 'sample@email.tst', '1', NULL, '2018-09-18 06:53:25', '2018-09-18 06:53:25'),
(573, 2, '../.../.././../.../.././../.../.././../.../.././../.../.././../.../.././etc/passwd', 'sample@email.tst', '1', NULL, '2018-09-18 06:53:29', '2018-09-18 06:53:29'),
(574, 10, '\\', 'sample@email.tst', '1', NULL, '2018-09-18 06:53:29', '2018-09-18 06:53:29'),
(575, 4, 'weobqfue_9887', 'sample@email.tst', '1', NULL, '2018-09-18 06:54:09', '2018-09-18 06:54:09'),
(576, 10, '@@wAnKN', 'sample@email.tst', '1', NULL, '2018-09-18 06:54:29', '2018-09-18 06:54:29'),
(577, 4, 'weobqfue_9887', 'sample@email.tst', '1', NULL, '2018-09-18 06:54:40', '2018-09-18 06:54:40'),
(578, 10, '@@wAnKN', 'sample@email.tst', '1', NULL, '2018-09-18 06:54:59', '2018-09-18 06:54:59'),
(579, 4, 'weobqfue_9887', 'sample@email.tst', '1', NULL, '2018-09-18 06:55:13', '2018-09-18 06:55:13'),
(580, 10, '@@wAnKN', 'sample@email.tst', '1', NULL, '2018-09-18 06:55:22', '2018-09-18 06:55:22'),
(581, 2, 'file:///etc/passwd', 'sample@email.tst', '1', NULL, '2018-09-18 06:55:37', '2018-09-18 06:55:37'),
(582, 10, 'JyI=', 'sample@email.tst', '1', NULL, '2018-09-18 06:55:46', '2018-09-18 06:55:46'),
(583, 10, 'weobqfue\'\"()&%<acx><ScRiPt >2nJA(9946)</ScRiPt>', 'sample@email.tst', '1', NULL, '2018-09-18 06:55:46', '2018-09-18 06:55:46'),
(584, 2, '/\\../\\../\\../\\../\\../\\../\\../etc/passwd', 'sample@email.tst', '1', NULL, '2018-09-18 06:55:59', '2018-09-18 06:55:59'),
(585, 10, '\'\"()&%<acx><ScRiPt >2nJA(9489)</ScRiPt>', 'sample@email.tst', '1', NULL, '2018-09-18 06:56:16', '2018-09-18 06:56:16'),
(586, 2, 'WEB-INF/web.xml', 'sample@email.tst', '1', NULL, '2018-09-18 06:56:16', '2018-09-18 06:56:16'),
(587, 2, 'WEB-INF/web.xml', 'sample@email.tst', '1', NULL, '2018-09-18 06:56:46', '2018-09-18 06:56:46'),
(588, 10, 'weobqfue_9032', 'sample@email.tst', '1', NULL, '2018-09-18 06:57:10', '2018-09-18 06:57:10'),
(589, 2, '/WEB-INF/web.xml', 'sample@email.tst', '1', NULL, '2018-09-18 06:57:10', '2018-09-18 06:57:10'),
(590, 10, '(select convert(int,CHAR(65)))', 'sample@email.tst', '1', NULL, '2018-09-18 06:57:23', '2018-09-18 06:57:23'),
(591, 2, '/WEB-INF/web.xml', 'sample@email.tst', '1', NULL, '2018-09-18 06:57:46', '2018-09-18 06:57:46'),
(592, 2, 'oqxbujcx', 'sample@email.tst', '1', NULL, '2018-09-18 06:57:46', '2018-09-18 06:57:46'),
(593, 2, 'wjwekvvc', 'sample@email.tst', '1\'\"()&%<acx><ScRiPt >2nJA(9037)</ScRiPt>', NULL, '2018-09-18 06:58:05', '2018-09-18 06:58:05'),
(594, 2, '/WEB-INF/web.xml', 'sample@email.tst', '1', NULL, '2018-09-18 06:58:09', '2018-09-18 06:58:09'),
(595, 2, 'oqxbujcx', 'sample@email.tst', '1', NULL, '2018-09-18 06:58:17', '2018-09-18 06:58:17'),
(596, 2, 'WEB-INF\\web.xml', 'sample@email.tst', '1', NULL, '2018-09-18 06:58:40', '2018-09-18 06:58:40'),
(597, 2, 'wjwekvvc', 'sample@email.tst', '\'\"()&%<acx><ScRiPt >2nJA(9874)</ScRiPt>', NULL, '2018-09-18 06:58:40', '2018-09-18 06:58:40'),
(598, 2, 'oqxbujcx', 'sample@email.tst', '1', NULL, '2018-09-18 06:58:44', '2018-09-18 06:58:44'),
(599, 2, 'WEB-INF\\web.xml', 'sample@email.tst', '1', NULL, '2018-09-18 06:58:55', '2018-09-18 06:58:55'),
(600, 2, 'oqxbujcx', 'sample@email.tst', '1\'\"', NULL, '2018-09-18 06:59:08', '2018-09-18 06:59:08'),
(601, 2, '../../../../../../../../../../windows/win.ini', 'sample@email.tst', '1', NULL, '2018-09-18 06:59:18', '2018-09-18 06:59:18'),
(602, 2, 'oqxbujcx', 'sample@email.tst', '\\', NULL, '2018-09-18 06:59:27', '2018-09-18 06:59:27'),
(603, 2, 'wjwekvvc', 'sample@email.tst', '1_9559', NULL, '2018-09-18 06:59:27', '2018-09-18 06:59:27'),
(604, 2, '../../../../../../../../../../boot.ini', 'sample@email.tst', '1', NULL, '2018-09-18 06:59:40', '2018-09-18 06:59:40'),
(605, 2, '../../../../../../../../../../windows/win.ini\0.jpg', 'sample@email.tst', '1', NULL, '2018-09-18 06:59:55', '2018-09-18 06:59:55'),
(606, 2, 'oqxbujcx', 'sample@email.tst', '@@WmjKG', NULL, '2018-09-18 06:59:59', '2018-09-18 06:59:59'),
(607, 4, 'wjwekvvc', 'sample@email.tst', '1\'\"()&%<acx><ScRiPt >2nJA(9587)</ScRiPt>', NULL, '2018-09-18 07:00:04', '2018-09-18 07:00:04'),
(608, 2, 'oqxbujcx', 'sample@email.tst', 'JyI=', NULL, '2018-09-18 07:00:15', '2018-09-18 07:00:15'),
(609, 4, 'wjwekvvc', 'sample@email.tst', '\'\"()&%<acx><ScRiPt >2nJA(9317)</ScRiPt>', NULL, '2018-09-18 07:00:32', '2018-09-18 07:00:32'),
(610, 2, '................windowswin.ini', 'sample@email.tst', '1', NULL, '2018-09-18 07:00:32', '2018-09-18 07:00:32'),
(611, 2, '..\\..\\..\\..\\..\\..\\..\\..\\windows\\win.ini', 'sample@email.tst', '1', NULL, '2018-09-18 07:00:54', '2018-09-18 07:00:54'),
(612, 4, 'wjwekvvc', 'sample@email.tst', '1_9163', NULL, '2018-09-18 07:01:16', '2018-09-18 07:01:16'),
(613, 2, '..\\..\\..\\..\\..\\..\\..\\..\\windows\\win.ini', 'sample@email.tst', '1', NULL, '2018-09-18 07:01:16', '2018-09-18 07:01:16'),
(614, 2, 'oqxbujcx', 'sample@email.tst', '(select convert(int,CHAR(65)))', NULL, '2018-09-18 07:01:33', '2018-09-18 07:01:33'),
(615, 2, '/.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./.\\\\./windows/win.ini', 'sample@email.tst', '1', NULL, '2018-09-18 07:01:48', '2018-09-18 07:01:48'),
(616, 4, 'wjwekvvc', 'sample@email.tst', '1_9163', NULL, '2018-09-18 07:01:48', '2018-09-18 07:01:48'),
(617, 4, 'oqxbujcx', 'sample@email.tst', '1', NULL, '2018-09-18 07:01:49', '2018-09-18 07:01:49'),
(618, 2, '../..//../..//../..//../..//../..//../..//../..//../..//windows/win.ini', 'sample@email.tst', '1', NULL, '2018-09-18 07:02:19', '2018-09-18 07:02:19'),
(619, 4, 'oqxbujcx', 'sample@email.tst', '1\'\"', NULL, '2018-09-18 07:02:19', '2018-09-18 07:02:19'),
(620, 2, '../.../.././../.../.././../.../.././../.../.././../.../.././../.../.././windows/win.ini', 'sample@email.tst', '1', NULL, '2018-09-18 07:02:25', '2018-09-18 07:02:25'),
(621, 10, 'wjwekvvc', 'sample@email.tst', '1\'\"()&%<acx><ScRiPt >2nJA(9736)</ScRiPt>', NULL, '2018-09-18 07:02:28', '2018-09-18 07:02:28'),
(622, 4, 'oqxbujcx', 'sample@email.tst', '\\', NULL, '2018-09-18 07:02:28', '2018-09-18 07:02:28'),
(623, 4, 'oqxbujcx', 'sample@email.tst', '@@IxmkF', NULL, '2018-09-18 07:02:52', '2018-09-18 07:02:52'),
(624, 2, 'WEB-INF/web.xml', 'sample@email.tst', '1', NULL, '2018-09-18 07:02:52', '2018-09-18 07:02:52'),
(625, 10, 'wjwekvvc', 'sample@email.tst', '\'\"()&%<acx><ScRiPt >2nJA(9333)</ScRiPt>', NULL, '2018-09-18 07:02:57', '2018-09-18 07:02:57'),
(626, 4, 'oqxbujcx', 'sample@email.tst', 'JyI=', NULL, '2018-09-18 07:03:01', '2018-09-18 07:03:01'),
(627, 2, 'WEB-INF\\web.xml', 'sample@email.tst', '1', NULL, '2018-09-18 07:03:13', '2018-09-18 07:03:13');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `role` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, NULL),
(2, 'Supplier', NULL, NULL),
(3, 'Guest', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, '1', '1', NULL, NULL),
(2, '2', '2', NULL, NULL),
(3, '3', '3', NULL, NULL),
(4, '4', '2', NULL, NULL),
(5, '5', '3', NULL, NULL),
(6, '6', '3', NULL, NULL),
(7, '7', '3', NULL, NULL),
(8, '8', '3', NULL, NULL),
(9, '9', '2', NULL, NULL),
(10, '10', '2', NULL, NULL),
(11, '11', '2', NULL, NULL),
(12, '12', '3', NULL, NULL),
(13, '13', '3', NULL, NULL),
(14, '14', '2', NULL, NULL),
(15, '15', '2', NULL, NULL),
(16, '16', '2', NULL, NULL),
(17, '17', '3', NULL, NULL),
(18, '18', '2', NULL, NULL),
(19, '19', '2', NULL, NULL),
(20, '20', '2', NULL, NULL),
(21, '21', '2', NULL, NULL),
(22, '22', '2', NULL, NULL),
(23, '23', '2', NULL, NULL),
(24, '24', '2', NULL, NULL),
(25, '25', '2', NULL, NULL),
(26, '26', '2', NULL, NULL),
(27, '27', '2', NULL, NULL),
(28, '28', '2', NULL, NULL),
(29, '29', '2', NULL, NULL),
(30, '30', '3', NULL, NULL),
(31, '31', '2', NULL, NULL),
(32, '32', '3', NULL, NULL),
(33, '33', '3', NULL, NULL),
(34, '34', '2', NULL, NULL),
(35, '35', '2', NULL, NULL),
(36, '36', '2', NULL, NULL),
(37, '37', '3', NULL, NULL),
(38, '38', '2', NULL, NULL),
(39, '39', '3', NULL, NULL),
(40, '40', '2', NULL, NULL),
(41, '41', '3', NULL, NULL),
(42, '42', '2', NULL, NULL),
(43, '43', '3', NULL, NULL),
(44, '44', '3', NULL, NULL),
(45, '45', '2', NULL, NULL),
(46, '46', '3', NULL, NULL),
(47, '47', '2', NULL, NULL),
(48, '48', '2', NULL, NULL),
(49, '49', '3', NULL, NULL),
(50, '50', '2', NULL, NULL),
(51, '51', '2', NULL, NULL),
(52, '52', '2', NULL, NULL),
(53, '53', '3', NULL, NULL),
(54, '54', '3', NULL, NULL),
(55, '55', '3', NULL, NULL),
(56, '56', '3', NULL, NULL),
(57, '57', '3', NULL, NULL),
(58, '58', '3', NULL, NULL),
(59, '59', '2', NULL, NULL),
(60, '60', '2', NULL, NULL),
(61, '62', '3', NULL, NULL),
(62, '63', '2', NULL, NULL),
(63, '64', '2', NULL, NULL),
(64, '65', '3', NULL, NULL),
(65, '66', '2', NULL, NULL),
(66, '67', '3', NULL, NULL),
(67, '68', '3', NULL, NULL),
(68, '69', '3', NULL, NULL),
(69, '70', '3', NULL, NULL),
(70, '71', '2', NULL, NULL),
(71, '72', '3', NULL, NULL),
(72, '73', '3', NULL, NULL),
(73, '74', '2', NULL, NULL),
(74, '75', '2', NULL, NULL),
(75, '76', '2', NULL, NULL),
(76, '77', '2', NULL, NULL),
(77, '78', '2', NULL, NULL),
(78, '79', '3', NULL, NULL),
(79, '80', '2', NULL, NULL),
(80, '81', '2', NULL, NULL),
(81, '82', '2', NULL, NULL),
(82, '83', '2', NULL, NULL),
(83, '84', '3', NULL, NULL),
(84, '85', '2', NULL, NULL),
(85, '86', '3', NULL, NULL),
(86, '87', '2', NULL, NULL),
(87, '88', '3', NULL, NULL),
(88, '89', '3', NULL, NULL),
(89, '90', '3', NULL, NULL),
(90, '91', '3', NULL, NULL),
(91, '92', '3', NULL, NULL),
(92, '93', '3', NULL, NULL),
(93, '94', '3', NULL, NULL),
(94, '95', '3', NULL, NULL),
(95, '96', '3', NULL, NULL),
(96, '97', '2', NULL, NULL),
(97, '98', '2', NULL, NULL),
(98, '99', '3', NULL, NULL),
(99, '100', '3', NULL, NULL),
(100, '101', '2', NULL, NULL),
(101, '102', '3', NULL, NULL),
(102, '103', '3', NULL, NULL),
(103, '104', '3', NULL, NULL),
(104, '105', '3', NULL, NULL),
(105, '106', '3', NULL, NULL),
(106, '107', '2', NULL, NULL),
(107, '108', '3', NULL, NULL),
(108, '109', '3', NULL, NULL),
(109, '110', '3', NULL, NULL),
(110, '111', '3', NULL, NULL),
(111, '112', '2', NULL, NULL),
(112, '113', '2', NULL, NULL),
(113, '114', '3', NULL, NULL),
(114, '115', '3', NULL, NULL),
(115, '116', '3', NULL, NULL),
(116, '117', '2', NULL, NULL),
(117, '118', '2', NULL, NULL),
(118, '119', '2', NULL, NULL),
(119, '120', '2', NULL, NULL),
(120, '121', '3', NULL, NULL),
(121, '122', '3', NULL, NULL),
(122, '123', '3', NULL, NULL),
(123, '124', '2', NULL, NULL),
(124, '125', '3', NULL, NULL),
(125, '126', '3', NULL, NULL),
(126, '127', '3', NULL, NULL),
(127, '128', '3', NULL, NULL),
(128, '129', '3', NULL, NULL),
(129, '130', '3', NULL, NULL),
(130, '131', '3', NULL, NULL),
(131, '132', '3', NULL, NULL),
(132, '133', '3', NULL, NULL),
(133, '134', '3', NULL, NULL),
(134, '135', '2', NULL, NULL),
(135, '136', '3', NULL, NULL),
(136, '137', '3', NULL, NULL),
(137, '138', '3', NULL, NULL),
(138, '139', '2', NULL, NULL),
(139, '140', '3', NULL, NULL),
(140, '141', '2', NULL, NULL),
(141, '142', '3', NULL, NULL),
(142, '143', '3', NULL, NULL),
(143, '144', '3', NULL, NULL),
(144, '145', '3', NULL, NULL),
(145, '146', '2', NULL, NULL),
(146, '147', '3', NULL, NULL),
(147, '148', '2', NULL, NULL),
(148, '149', '2', NULL, NULL),
(149, '150', '3', NULL, NULL),
(150, '151', '2', NULL, NULL),
(151, '152', '3', NULL, NULL),
(152, '153', '2', NULL, NULL),
(153, '154', '3', NULL, NULL),
(154, '155', '3', NULL, NULL),
(155, '156', '3', NULL, NULL),
(156, '157', '3', NULL, NULL),
(157, '158', '3', NULL, NULL),
(158, '159', '3', NULL, NULL),
(159, '160', '2', NULL, NULL),
(160, '161', '2', NULL, NULL),
(161, '162', '2', NULL, NULL),
(162, '163', '2', NULL, NULL),
(163, '164', '3', NULL, NULL),
(164, '165', '2', NULL, NULL),
(165, '166', '3', NULL, NULL),
(166, '167', '3', NULL, NULL),
(167, '168', '3', NULL, NULL),
(168, '169', '3', NULL, NULL),
(169, '170', '3', NULL, NULL),
(170, '171', '3', NULL, NULL),
(171, '172', '3', NULL, NULL),
(172, '173', '3', NULL, NULL),
(173, '174', '3', NULL, NULL),
(174, '175', '3', NULL, NULL),
(175, '176', '3', NULL, NULL),
(176, '177', '2', NULL, NULL),
(177, '178', '3', NULL, NULL),
(178, '179', '3', NULL, NULL),
(179, '180', '3', NULL, NULL),
(180, '181', '2', NULL, NULL),
(181, '182', '3', NULL, NULL),
(182, '183', '3', NULL, NULL),
(183, '184', '2', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `suspend` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `suspend`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Encoderslab', 'encoderslab@gmail.com', '$2y$10$grapVblvm4Jg3IbwHmYM..Hb3OTzTek5jB59uucrCIyf1E17bO38K', 0, 'gPl9CQJVa1wk1o0pTABAkdc293B6GhHes5YvjfIiMZCRP6m91FNpR8UlBqx8', NULL, '2018-08-27 11:17:37'),
(2, 'Sastoshowroom', 'sastoshowroom@gmail.com', '$2y$10$YbctBbTsisz5pGFVKuWka.mSPPXfD8/nszBhx1pwwkI52hb8ic/Wm', 0, 'TuJlIzQTAqY9WveTNF9JMJ1bHpa642L9zkI5PEEMdMNDlZrLA28EgcMcGAtE', '2018-08-14 11:52:27', '2018-08-27 11:33:10'),
(3, 'Nikhil Arsenal Dhakal', 'spidynick07@gmail.com', '$2y$10$tAwx574i.tKFEe0RZZgtH.xlvlEDdj.60tYWmvNJzpXLLU8GyH3oS', 0, 'cLUefgaKhs8NfMRmbIo4Rl4hXwmeohHC6vi8QnoAuLV9gpbuffbAIEbvXRlS', '2018-08-14 14:40:59', '2018-08-27 11:17:37'),
(4, 'Mero Showroom', 'yubapost@gmail.com', '$2y$10$Kw/FZe2raVh9b.Ghq5yurehfTy1qnY1NbGXBGojUouye6KBQw4p8C', 0, 'e3RbxcPxjGBO1H8XnkOqOzhS0nT2ddlWmwZkuNHJigjJAf4WCOw9uZOy0ZB0', '2018-08-15 07:47:20', '2018-08-27 11:17:37'),
(5, 'sasto showroom', 'peacemilan10@gmail.com', '$2y$10$9nUELH4QUxPc2IodBS1mVOQKaIMpm7f10.Wsb9KG7E00B47pTQX8q', 0, '0a3GSJdPXoLJMTAvyXaximCaQPhxbhXoV3UeDx7RmFN1fF7gGhkAzj4vxNJS', '2018-08-15 10:16:51', '2018-08-27 11:17:37'),
(6, 'Tulasi Dahal', 'tdahal2012@gmail.com', '$2y$10$YgjNv21TKAU8mckbCnjp3uo9B3iYisSMaS34bKU0IrFtZZ9SqIibu', 0, '9nIMU31PT63JlHy9eLETk5anHuB4egkN2IaBV2wkvN25UEarNGU2qyKHP73r', '2018-08-15 10:28:52', '2018-08-27 11:17:37'),
(7, 'TechBoy LaFlamme', 'romar_techboy@gmx.com', '$2y$10$VNVvSlhymrZoPmbeRhjuUOrzcqttu1dCBfp5KY/IevAUQ1ks4RE3u', 0, 'wEwRc3UaRB6tgw7haIhgGmRtMb0Bzl85EvCoaDMbebOkIzM3tWLJL7BImFMm', '2018-08-15 11:45:12', '2018-08-27 11:17:37'),
(8, 'Milan Babu Shrestha', 'peace_milan12@yahoo.com', '$2y$10$4G2NqHf63F4uE6B5f1THt.CX.AkBVseIOWWl1qGtQgEy7tEKNSRN6', 0, '9fgwwSYXYP3382PMnKKaP5yoDwzZtpb0WU4RO2V2d3wAgu4ewWSM81AyQHSc', '2018-08-15 12:06:13', '2018-08-27 11:17:37'),
(9, 'Women\'s World', 'sheshamanidahal@gmail.com', '$2y$10$YmA5Uzr1H6k0X6YyzyWMzuirUcdlsPFbfszXRt5nHcG7ba2Fg8y22', 0, 'VztJZhGTFmgGMB0HycdkQPaUBkP358UpotQPbXNvbYBGkc86CDsEZnsBAPq1', '2018-08-15 12:34:04', '2018-08-27 11:17:37'),
(10, 'LN Ghimire', 'lnghimire@gmail.com', '$2y$10$Ij3pwoooQSx/.XRW3zCHXuW4wH2G/6OU01RgHxo062H/yYeReJbsO', 0, 'fGuUI3fDyxwL0jKOrdyYmderGQo9RdkgIOFPYWEueG86RImBElRYWd7fSa8q', '2018-08-16 10:03:39', '2018-08-27 11:17:37'),
(11, 'Rashmi Shrestha', 'Sresta.rasme@gmail.com', '$2y$10$mFgrqZDgOmtzZ0QdMWo.Ku5vH2teCR10DNTod22oK9MicuYjp6g.6', 0, 'aeg2FMxr0WaJMQfytjLYuBiNtDlAoOjSGigGiTI6xcSWMrMQlNidvDBK91AR', '2018-08-16 11:52:16', '2018-08-27 11:17:37'),
(12, 'Keshab Ghimire', 'hellokeshab@gmail.com', '$2y$10$kSlpCX5l9JCEylbOBAWmwOCElXk9CpLS6NK5RiOuzpquNJdXz/D.y', 0, 'Gq7WUBkFNTkQtgy0tbmmsSKXdOvCYrqhiQuqyFk4bW36xt9IR4FgxAOTD8O8', '2018-08-20 08:46:27', '2018-08-27 11:17:37'),
(13, 'Sunshine Sunshine', 'sunshine.bkt17@gmail.com', '$2y$10$.nOorltflCHNxOONC4akp.0BHQiY0gEvMKXxuVeAV1hItLR36XmmG', 0, 'hMYThsMW0X2I8imhfJ7PK5TdxIvBAqFnWi9BDApmxdEYwkPgxNIL0dqa02un', '2018-08-20 13:43:15', '2018-08-27 11:17:37'),
(14, 'Rajan Dhamala', 'dhamalarajan887@gmail.com', '$2y$10$TsrYojf9W5QvASm5A6yl/OZHqcO0QO74sWAKkoua5eZ3rkw1mr4L2', 0, NULL, '2018-08-21 11:10:36', '2018-08-27 11:17:37'),
(15, 'YAGYA NARAYAN SHRESTHA', 'yagyanarayanshrestha@gmail.com', '$2y$10$daSMmPpa/cpSphYpA7LhBOMZSa/zMCzL8uQsiG3mVgPDNww0IziXq', 0, 'nsW0y6LtmClA9wmMEVfE49nR7wIr82Gp7jlAbL0ASX2f4DRcZm8XGIOWRTs5', '2018-08-21 11:12:43', '2018-08-27 11:17:37'),
(16, 'Omprakas', 'Prayatnarajeev@gmail.com', '$2y$10$W.1ZiN5VrWhnswVhfZjzfewFid2/A9MNTnMus67P8LRIKkZ6NEa6W', 0, NULL, '2018-08-23 11:39:12', '2018-08-27 11:17:37'),
(17, 'Bijay Pandit', 'bijay2017q@gmail.com', '$2y$10$FAhgQ/d.Q1FSeNvIWPxMWugJMjBTsdg./7.cBsKIq13x7jPWa52Dq', 0, 'SBdPDTA9hP0SN7bWitG8Cax01GpvPs3LSbOYAscpzAXImlwMR1XPdKieX4zL', '2018-08-25 15:30:49', '2018-08-27 11:17:37'),
(18, 'punamdhakal', 'punamdhakak007@gmail.com', '$2y$10$14/TQK85BFrMCuXlvgr3aOYzHFi2k2x.g7S/sLWn6ypbssWy6JomC', 0, '7WW9arICfljblMieQf9AaKtE6Jq7bZ7qWd6DzgzN5pLvl7h8g7Rqy4sCCAUR', '2018-08-26 12:31:35', '2018-08-27 11:17:37'),
(19, 'Dharmendramusic sahani', 'dharamendrasahani055@gmail.com', '$2y$10$p0JnXeWojIqlAUpRrGaBRu8LI3otON9dWMDNcRS9JkHSrcjGpaJv2', 0, NULL, '2018-08-26 13:20:27', '2018-08-27 11:17:37'),
(20, 'Raj Kumar Dangol', 'rajkumardangol1985@gmail.com', '$2y$10$JJc351ImmMDY4E4sD8hbZ.Q67eYIpaekqLxJcMrvKFwLcS9pBWQES', 0, NULL, '2018-08-26 14:18:49', '2018-08-27 11:17:37'),
(21, 'Krishna chaudhary', 'Krishnaxhaudharee@gmail.com', '$2y$10$8u3Kmj1o2E42kkxTkT.VBe4rCNGStmF/N6pYXii7fb8O7oa8Mpd1G', 0, NULL, '2018-08-27 07:23:01', '2018-08-27 11:17:37'),
(22, 'Anand Aaley', 'Aaleyanand@gmail.com', '$2y$10$UwPgA9vIB5L6Cx98qns6WObS9.3IHMfmnkjQcHUWofI0bUdjJUo7y', 0, NULL, '2018-08-27 07:28:57', '2018-08-27 11:17:37'),
(23, 'prakash shrestha', 'prakashrestha8@gmail.com', '$2y$10$5dslGOw0YAFXDlHB5/1BMe.n.ddAzxQO/.SddhAkpD2Z62sJze4/G', 0, NULL, '2018-08-27 07:46:04', '2018-08-27 11:17:37'),
(24, 'Bijay', 'bijay342jet@gmail.com', '$2y$10$2l7j0Uabpkwf15Wl59JxjOyMrmiMUmd8esgw6HGltrPB8w4KTLHS.', 0, NULL, '2018-08-27 12:34:24', '2018-08-27 12:34:24'),
(25, 'Shiva Raj Shahi', 'dedicationholiday@gmail.com', '$2y$10$ln4vQEZznGZhaASxtNwBp.lK0lS9IKudIYICyjHnEQwwVu4U2Q/.6', 0, NULL, '2018-08-27 12:54:55', '2018-08-27 12:54:55'),
(26, 'suresh kumar karn', 'newsnepal.karn@gmail.com', '$2y$10$Cg8rGTFVPNVKU7BCJdVHv.1bQYrmfTBPqNSNlsl00ELQHFDEje7lG', 0, NULL, '2018-08-27 16:04:02', '2018-08-27 16:04:02'),
(27, 'Sujit karn', 'cosmickarn05100@gmail.com', '$2y$10$WPfZ.NREaud/gstqY95u1OIovhuxPGfgOwkpjLOKB6HGgi9cOhFUG', 0, 'xHccLTsGZdApjzXbNa7SXXhiaFDyoz7Jx7VgS9zTMbawKJcyhEetQ31njcMI', '2018-08-28 09:25:41', '2018-08-28 09:25:41'),
(28, 'Hari Krishna Shrestha', 'hari_stha07@hotmail.com', '$2y$10$.yPqBQ95jb/iScCedtYtieS9EcQBBqufRe/aORmv8tksAStV9IYTC', 0, NULL, '2018-08-28 10:22:56', '2018-08-28 10:22:56'),
(29, 'Man Mohan Singh', 'manmohansingh.brt@gmail.com', '$2y$10$nbJj6YPfHkh9986t9tIceuGGajqkHULJGQMqSlIEpCPq1f.LV85wC', 0, NULL, '2018-08-29 19:16:41', '2018-08-29 19:16:41'),
(30, 'Neeru Dhakal', 'dhakalneeru@hotmail.com', '$2y$10$brWsTIhFFh/j7KljASHur.OURUodS8tHx8n2ZyjQs8OC3ln6wHEHm', 0, 'NlcfMQkjLNEzfJB1F8Cy5fAMBPlPsoW8kaJcpKRZGl1V7mjEGgIH63290eQJ', '2018-09-02 19:00:43', '2018-09-02 19:00:43'),
(31, 'ramesh', 'rameshbad3@gmail.com', '$2y$10$cbMvKrSjT7oVtCswXYpHqucckYE.I/ztPq3H7FWcAnxbjc3S1BN9G', 0, NULL, '2018-09-07 15:58:53', '2018-09-07 15:58:53'),
(32, 'Krishna Birahi Saud', 'krishnabirahisaud497@gmail.com', '$2y$10$RZACRukeYdPvjVE88Xmnn.LqPJZqN1Rt0ssEQ5fMCWI49v9vJL4/u', 0, 'Eek5eJG7j8GUuoTu1ShqOMIJM9FAY3CxBX9dac4VuggT1sN7gW8uL11rtdTK', '2018-09-08 11:30:38', '2018-09-08 11:30:38'),
(33, 'Rupesh Khadka', 'p1189_143@yahoo.com', '$2y$10$KqosE6j9t1fqzm8SYlY9CuGFT741kLMxdCBG0mJ9XLHk4LjAQpi4.', 0, 'uxCazfk6CgeGxP6aXklAqe5CpwaCXmoOIz07pjrTBB6kn3a5u8NzOwK5kh2L', '2018-09-10 16:13:10', '2018-09-10 16:13:10'),
(34, 'Tikaram bhusal', 'Gajalu22@gmail.com', '$2y$10$6cTK9lmFVFgiBuIdhWLZqOW98Uu5UG4IsvVKEtGTvXulOLE2bWm6y', 0, NULL, '2018-09-10 17:14:19', '2018-09-10 17:14:19'),
(35, 'Himansu kumar', 'himansugoit143@gmail.com', '$2y$10$OQb9q64y1DihP/lWuG5NwOKRjNvK9e1q5DnlBZX0k7C.oyeJguepy', 0, NULL, '2018-09-10 19:57:35', '2018-09-10 19:57:35'),
(36, 'Prakash mandal', '9807991748@email.com', '$2y$10$8wBPm.d7MKLoE39v/emUIuJKMjNI0jB3Yca1pGvMBfHXNusUq.HaC', 0, NULL, '2018-09-11 05:47:27', '2018-09-11 05:47:27'),
(37, 'Mb Kunwar', 'mbk.nepal@gmail.com', '$2y$10$Foxa.eX8zhHPwFOY.WQPMOapckRjvuXvu927ZVccAeYVFpMNdHEm6', 0, 'lmuSBJFIcap9duknRaDXAVYDzceucDBKWdlPSOWSj9AVVUYSrB1wj4AbycLN', '2018-09-11 07:58:18', '2018-09-11 07:58:18'),
(38, 'Amrit kc', 'kcangle@Yahoo.com', '$2y$10$eLcyDJAGcBxOYoyZ8Znv.etq1ouHsahtW/TNLyEvbJmIM19EwtK5C', 0, NULL, '2018-09-11 10:51:48', '2018-09-11 10:51:48'),
(39, 'Devendra Basnet', 'debu_basnet@yahoo.com', '$2y$10$vHfjzNlMR6CK5KX.Tw3XdONYz8zuIp7UaM6B6HBht9ZqrWKMHL1GS', 0, 'sJtGkaA7jlZAGUr3Yx4mOziWyDzjZRtifn1Oqt9l0w0ABhTd8HTSZAANrkgH', '2018-09-11 13:27:11', '2018-09-11 13:27:11'),
(40, 'Sujita mizar', 'sujurokka75@gmail.com', '$2y$10$zzUK.bC4Za.Eg2vPcgs6Cuan8FsbCM1QiFGS41BCXxKM1Ne99e1.O', 0, NULL, '2018-09-12 10:55:43', '2018-09-12 10:55:43'),
(41, 'Chok Tamu', 'cbgurung27@yahoo.in', '$2y$10$svWpEYVpkTR.nGw7vA/Kl.DE2rJRfS5R1qAWOOvVR9Vht/XcVAIUC', 0, '26WTxdN8RcDAXH0jZyhFB3hEqE4hwrnMj6caJaTo3C3pAn6K1DjttszfJhmi', '2018-09-12 11:15:59', '2018-09-12 11:15:59'),
(42, 'Kishor Pandit', 'panditkishorkumar@gmail.com', '$2y$10$AAkD1OB4DYyCtxIUOD34XOeRdr2vgZsEjjFaleUrp4Hl.jvIS.Eem', 0, NULL, '2018-09-12 17:53:30', '2018-09-12 17:53:30'),
(43, 'Ram Krishna Shrestha', 'ramkrishna2066@yahoo.com', '$2y$10$3v/ZJEqGUJXc6E9.hA5Fxu.MFByBrzforkqUprN3gDntqpPB4elOi', 0, 't6r5q6Ylwyh4Xa6cv42HGPclPZIjUGEpMVKhQI0MI4gR5i7mJ534GTX5EdG2', '2018-09-13 05:28:12', '2018-09-13 05:28:12'),
(44, 'Gautam Singh Dongol', 'gautam_24531@yahoo.com', '$2y$10$o29uChplpIcy7FSiciiPgOpzVfPbARp00s3TIQCy.4yw0CJ8CfYve', 0, '615Dgitsu8KBDyAWMUDCCcMO7josrbAmisJyrysc1oUQt0MeKbMoTJCS7Grc', '2018-09-13 06:07:13', '2018-09-13 06:07:13'),
(45, 'subash shrestha', 'shrestha1subash@gmail.com', '$2y$10$cYpWc.LbRcTFg1sQzkc3h.JHS6BLf2v9HThuMAP4C4hPJ1pXP3rP2', 0, NULL, '2018-09-13 06:51:47', '2018-09-13 06:51:47'),
(46, 'Rishi Rai', 'rchamling66@yahoo.com', '$2y$10$Z7PF/HPfmyK95/qJ9ta1T.u7NuCq3uSbrHF29NLALVWZSjgGoqNSO', 0, '6gg0zHGrEwnBHCCI40bkB36RYxxHe4zq26OuR1SlUXxSCuLJfpRieBHsmWwW', '2018-09-13 09:16:44', '2018-09-13 09:16:44'),
(47, 'Shivaraj rimal', 'shivarimal10@gmail.com', '$2y$10$0IJOAMbP1axCXADS/vs3eeNkDljMEhqZVKBCXhwgCRM1zPEGWOAXe', 0, 'vYqvP4rvIyDzbm3LKJiudyxJ99u6ObXUOpcL00lckHYUwdhuwP3a1B55isK6', '2018-09-13 09:41:22', '2018-09-13 09:41:22'),
(48, 'Ganesh pokharel', 'pokharelg160@gmail.com', '$2y$10$41nMJJG/n111qOvozXQkD.zDfGCOGe8rk9kB5cGMDTFOwpfSBR9Su', 0, NULL, '2018-09-13 13:05:55', '2018-09-13 13:05:55'),
(49, 'Nitesh Niraula', 'niraula_nitesh@yahoo.com', '$2y$10$i/ovsf3Rhi4xBNz5YO8PJeaj6iKlJ/xWu/YlFBhEA/0IFeKkIDfda', 0, 'ytQ39c4uqTKNzZfHh78KGemSENgqOigjvxzitVw1QXsH0nLVSxotWR7EWYuj', '2018-09-13 19:26:03', '2018-09-13 19:26:03'),
(50, 'NITESH NIRAULA', 'niteshniraula@gmail.com', '$2y$10$03QshNuZzqr/6sxO9Q16wOc3EHONTA4jfykVXmcHwnf5ko6wnKerK', 0, 'x4tE7DWO2sbvewSlzI0YnjH0RBrHYJRcVaYETkMKw0UAJnwkY4istltiDtQg', '2018-09-13 19:44:15', '2018-09-13 19:44:15'),
(51, 'Nitesh', 'niteshniraula9@gmail.com', '$2y$10$qP0xh4OwRLs5F48QOsDYlOs7rLOKDGDN6Hf3QEj8m7rsUYKppx5xa', 0, 'JMSbuYPgcBC8nYEQ21pnYtSAobaEw8c32mFiXLGZMSGc689ngO82wtDOhc53', '2018-09-13 19:47:14', '2018-09-13 19:47:14'),
(52, 'Sandeep basel', 'sandyybasel1234567890@gmail.com', '$2y$10$3sVZfeVlj8urNQZpeKGpue4HZbL490DdBzhYQDFjTAA88S5Rclw4G', 0, NULL, '2018-09-14 08:28:36', '2018-09-14 08:28:36'),
(53, 'Anjit Rai', 'raianjit80@gmail.com', '$2y$10$wzYrKsLZ1E9Q0fe7Xwl6y.3t2WdTi5YoJous8qx.WVjlLKUx/uSeG', 0, 'LpmYxPGvg6fYNc388uOcAjXIgbVNwMWvNcJOckaU97GeUnuix0VUfLMeAvKB', '2018-09-14 09:29:31', '2018-09-14 09:29:31'),
(54, 'Ravi Adhikari', 'coolravi_adhikari@yahoo.com', '$2y$10$9nLyy79D6Dkt9XmvS/zreeSCS0eZlXggd1LeH46nvlzNCIZxCeqJ.', 0, '5O00k08LM6qfBolpDL8iKsvFASqhfi6LDqy6gLBXZxzMizmhqyJJdcUZBzZR', '2018-09-16 10:20:20', '2018-09-16 10:20:20'),
(55, 'Bp Razz', 'alonebishnu46@yahoo.com', '$2y$10$I8R2MvHfydO3NKn1AJbl3eXG8JTuj9hBAiu4hQgcxRURw5pCfPq5u', 0, 'yfO8vYS1QmPJRwwfLDidnbaYGzEr8ammmC5NhSgbg4gNRpyuNa5k17Ixc1jC', '2018-09-16 10:26:24', '2018-09-16 10:26:24'),
(56, 'Tika Bhusal', 'tika_ram26@yahoo.com', '$2y$10$JtSihlMG0n6UMGLrt4Rzb.jBUoMLSnPTzm.Ou/eIk3eV1BrAZotAa', 0, 'ITVMv6Z68iJoJlrzdwverVEQgsvhH6BFcgTLrBwvdepP2yIf6EblIFRAmqHp', '2018-09-16 10:45:18', '2018-09-16 10:45:18'),
(57, 'Niraj Tamrakar', 'itsmeniraj11@gmail.com', '$2y$10$QqoZwNtEPMFIVMztxIWkGutsP8t.PUdfFst.nZMTAnV8/X7MKV3Ia', 0, 'g6P6yJKacZLSVRzgAD9nIZmtMBfeVUkEExN1RrjjEgOZtZLpzn7VqaKlsFnJ', '2018-09-16 15:20:46', '2018-09-16 15:20:46'),
(58, 'Shalom Resataurant', 'shalomrestaurant@ymail.com', '$2y$10$1gORXXNDxpBG3yryKwCuF.suYIsu/NzaBQXNWTsy9AWSGC.7tolMG', 0, '2sugH5gAOY1rdVCyRy1voOHk5h0G1vpcT7c402qP7EjCUk9RlArfyEDJ21gA', '2018-09-16 16:39:35', '2018-09-16 16:39:35'),
(59, 'Sanjeev pakwan', 'Pakwansanjib@gmail.com', '$2y$10$AySZhLyyc5sL3PLxPlgXJepKQZhWtRCROU8bET5a0pVJhHuCRKNjS', 0, NULL, '2018-09-16 17:27:53', '2018-09-16 17:27:53'),
(60, 'Satish', 'satishsapkota111@gmail.com', '$2y$10$gHwlRu0V67KIEQiiW/qpquGS.ShwZyM0.dccu4bpYYelZSZbKDwQ2', 0, NULL, '2018-09-16 20:16:23', '2018-09-16 20:16:23'),
(62, 'Ramesh Pariyar', 'ramesh_darnal@yahoo.com', '$2y$10$byicGDqBIHPjd1pWOklkV.oRh1Vj9.nBjJ0T8KMbcANrcQP8aBdPu', 0, 'xYK6Iu9PR29raeQTWrBYjJXgnNbLfNQ3Xsxx2vs0ZHz6zCRvJmt03KvMxHxW', '2018-09-16 21:10:23', '2018-09-16 21:10:23'),
(63, 'Kishor Kunwar', 'kshrkunwar@gmail.com', '$2y$10$bMbwlFVgnRIcaHHmDDFypOoQU/Tq/9P9F0ErTO65VibSdIe9uxTiu', 0, NULL, '2018-09-17 08:14:30', '2018-09-17 08:14:30'),
(64, 'सन्दिप पाैडेल', 'poudelsandeep894@gmail.com', '$2y$10$65439qak3XfkYFwoK7adL.NkEUqkOndhbUE1zISmNPHDXLpZfRqaS', 0, NULL, '2018-09-17 09:32:27', '2018-09-17 09:32:27'),
(65, 'Kishor Kunwar', 'kunwar_kishor@yahoo.com', '$2y$10$fwPtyU5wEcNHUmgT4.WRh.1oaqImv/Swnej5HtMJ8w9dzNx3oqKGy', 0, 'mrSm78hdz68VthSpIkeA1HA8GOshLFoCokwfUjKiEBdVGPlOt0crfj24LRQN', '2018-09-17 12:14:06', '2018-09-17 12:14:06'),
(66, 'Rabin', 'rabeenshreastha2013@gmail.com', '$2y$10$UpvFPfwBKxOhlbZrokBsZuEbxfHjb2ow16NNQTvNOEX9Q9aLEnhQu', 0, NULL, '2018-09-17 12:15:41', '2018-09-17 12:15:41'),
(67, 'Santaman Shrestha', 'santa_sth@live.co.uk', '$2y$10$vyztkpwq5uqmw35ESOR/oeW2Yltc33G8gJBH4f5WDJIUoGxh5Y2uG', 0, 'gD8Rjg9vQN60LkZWY2hTVkC1VWS9Bz1NvvbWgGbnIbQveZiINS7YELGkWChI', '2018-09-17 20:55:41', '2018-09-17 20:55:41'),
(68, 'Rax Manoj', 'ooraxman@gmail.com', '$2y$10$0S0.Tg8XMYAXBooTB22pC.jhtfk2/pCIcmfeLmZNt1QbUPUoqdETn', 0, 'YTzygC5fWKH0cQ6UxnX3YmgcdC32evOJe2HwZLDjN3nuDaiSc7JGU63UGwyr', '2018-09-18 04:58:30', '2018-09-18 04:58:30'),
(69, 'Raju Rai', 'myrajuemail@gmail.com', '$2y$10$Feh1Jvuc7CSb23yvL6J5NeN5Y.O2mV1rgz1uzSoIwiRBjV68BJnLK', 0, 'LqjCQZdb2BYG8MRZkm1grFuamKqM3Q3Ivb2f6OwTsz2tnhDigqIms3FE9IJk', '2018-09-18 06:16:44', '2018-09-18 06:16:44'),
(70, 'Jeevan Bhandari', 'bjeevan55@yahoo.com', '$2y$10$qPVUVhNLj9BoCnR7TjR1VOkLO39mZ2JMpHt6OY7MrawDQwuaCzIHm', 0, 'PMsbnm9IpheW1N6QzowzWR5ugtfCq1ZhjFa32Qa6cn5669tzapF49hohpz3m', '2018-09-18 06:21:09', '2018-09-18 06:21:09'),
(71, 'Diwakar Deuja', 'diwakar.deuja11@gmail.com', '$2y$10$YGgbLCs7KUM6BL75.TL5z.Oc6W2WM8I1citjlenJeKANCOBq20MTa', 0, NULL, '2018-09-18 07:31:11', '2018-09-18 07:31:11'),
(72, 'Santosh Dahal', 'pardesi.santosh@gmail.com', '$2y$10$YBTP8kr2zPc0N2ZTOpoBV.wEe0xwQ.t/94UYXHUiO02Goh21jb6Jy', 0, 'RmTA0fMeHGHhimhZUxEPRUCjn1DZnp8LiKxdSGKHWjfv9nDGfDzUxPwEIwlN', '2018-09-18 21:46:06', '2018-09-18 21:46:06'),
(73, 'Mohan Oli', 'mp_royal@yahoo.com', '$2y$10$LQxx6mKxfFMkA6RASakDQuEfL1UIJlRwpc.MEkFFxOqBJAtUsKzYi', 0, 'wKlWGQISZ3KJBpWs5X8hH4roCQ58ioySQ797MjOYXeZpPkZqBnGbsdNnGKZU', '2018-09-19 07:36:49', '2018-09-19 07:36:49'),
(74, 'Padam Bdr Chaudhari', 'Padamsandes.777@gmail.com', '$2y$10$vg1CMAsqZzhBh638RWHSkujIgq8bvKGYJeNoh6T8dSwXvyvQBbtmK', 0, NULL, '2018-09-19 08:00:29', '2018-09-19 08:00:29'),
(75, 'Saimon Chaudhary', 'saimonchaudhary7@gmail.com', '$2y$10$mgbAEHUyISYwAwbGs.pm/.jUMdze4yMF5D2ccpqkk8yyLYQXEcwcS', 0, '58WJKWXos0l3kZQEpARJTR8U8sT0IrzPaEyCeKTZF193nFSgK64cfCVqTKMf', '2018-09-19 08:34:21', '2018-09-19 08:34:21'),
(76, 'Sunil Neupane', 'sunil.neupane.184@gmail.com', '$2y$10$/XpoaJlSd1Bvobc9x0Dv4OhiXe43AFBDIN6puyfN0YVmV/NGiu6m6', 0, '6scNlXOAdLPyEvcNR209i1KPsgynuOaQTs5T9uUajnSsBuDuG4QJjH2iAAg5', '2018-09-19 11:34:37', '2018-09-19 11:34:37'),
(77, 'Binayak Ranabhat', 'bibaanmobile@gmail.com', '$2y$10$C94H7yrJ2ifcvS9IgZTbxeXdNvfECNIfXoABWm28OO4ko71lOS/UC', 0, NULL, '2018-09-19 19:58:31', '2018-09-19 19:58:31'),
(78, 'Surendra yadav', 'surenmajhi2011@gmail.com', '$2y$10$qxaqgoLIYYCINyx4VzGaF.sxBWOATQK07OqH/pPOEJG3arvRhFUam', 0, NULL, '2018-09-20 09:21:06', '2018-09-20 09:21:06'),
(79, 'Purushotam Dahal', 'purushotamdahal327@yahoo.com', '$2y$10$zr8XcI8.YldoA.3YeULIce1NTjtjGTT10gjYnPZrbYkUZlUXsx2d.', 0, 'T43tHAYUigzFCjZ0mLR9wnMm1OG7LYzagjdXaJWYKaAnfh28AStEYZDhWwu6', '2018-09-20 17:29:35', '2018-09-20 17:29:35'),
(80, 'Sandesh subedi', 'subedi359@gmail.com', '$2y$10$hkugUPrzj0t/0Z5Lslr42.TI.dtBDZa.v9wMcNt1S2ZApIxFKOhD6', 0, NULL, '2018-09-21 14:25:39', '2018-09-21 14:25:39'),
(81, 'Hastaraj', 'hastathapa@yahoomail.com', '$2y$10$K5CwfSZJ/ZEv6XpdasDF9ewxY/uPBdtzQIg0DmM1DkWx0BtTdE5pm', 0, NULL, '2018-09-21 15:04:07', '2018-09-21 15:04:07'),
(82, 'Arjun Lamichhane', 'arjunlamichhane35@gmail.com', '$2y$10$tZyl3nY0Kjsn2wO8AVZhAOY/jPrnCe1Y0GhsF4rtf51tEEyUoRbVW', 0, NULL, '2018-09-21 18:47:25', '2018-09-21 18:47:25'),
(83, 'Sanjay Thapa', 'jeffsyaanj@gmail.com', '$2y$10$IQCurOT5h/6h4hZE8mDkLOJvOom74v1etYxGJHvUmC17S8i0muytC', 0, NULL, '2018-09-22 08:45:43', '2018-09-22 08:45:43'),
(84, 'स्वरूप राज थापा', 'thapashankar54@yahoo.com', '$2y$10$DH88vFDyYJ4x3A/FnVSefu4SRb5k4U5MSmhZ/x6VPM6VBOrcudIhS', 0, 'AgJioFfey0pmn3GfnpUHNxxQaISBbC3l3EYB2pPsB4hShzi4hZVjLq2YHljX', '2018-09-22 18:27:15', '2018-09-22 18:27:15'),
(85, 'Bibek chaulagain', 'chaulagain.bibek1990@gmail.com', '$2y$10$MC0f.ImQo86sZNSDa5yrI.ReHTLooqTUJ14t5wcYAwCfpcm8PidqW', 0, NULL, '2018-09-23 08:53:22', '2018-09-23 08:53:22'),
(86, 'प्रबाशि शन्तोश गौतम', 'santoshq7@gmail.com', '$2y$10$c4RXLeOO4e7NbAsWzTbaKuOxA7I0HolyEt4Yf4Wd5T2MTMkdNPgTC', 0, '12qerKt6TNslISUsK00OnzkxWSp74t0HqQLku1WqrOewuEu6T5yJzDHf2NKF', '2018-09-23 09:56:04', '2018-09-23 09:56:04'),
(87, 'Saugat', 'aashishbabu261@gmail.com', '$2y$10$chqBfirFvVbWAcCpCZrKwOGvjxBj.66nc5E2hUZ3463XaRaR8oAs6', 0, NULL, '2018-09-23 14:14:49', '2018-09-23 14:14:49'),
(88, 'Laxman Dahal', 'laxmandahal72@yahoo.com', '$2y$10$ErCbdprrNGZZGNuDDaUmmOJvHcOzRAt0ocIwVsC9fjUNks8mXDZ7y', 0, 'BmHb6E69bvZIRpANd09szadgriEs5yfQKnQJVog1X4AiXqK5OoH0HPaXFowJ', '2018-09-23 20:30:26', '2018-09-23 20:30:26'),
(89, 'Hasta Ram Negi Tamang', 'hastaramnegi@yahoo.com', '$2y$10$cYJjwCswwXddScidG1NVb.9XNhLXUMXKP7qD0uO.ZAyGTCEM.duii', 0, 'mdzelefKEqi1NDWUmzsD1H20kCVUfzbMUfQo5VHj9kmHeJUkCboRmSFBtf79', '2018-09-24 05:05:15', '2018-09-24 05:05:15'),
(90, 'Anil Kumar Karna', 'karnakumaranil@gmail.com', '$2y$10$F2Dwpqt3L9raIX4P9BYrF.7vdNqaDJ1cufA36GiIl9vFrfW9QcBV.', 0, 'PKj2Y9PnYlYC0QDLK8mgqPd9rBahR4vAa6V46WUb64z7lQv6xWGpNToHqVa1', '2018-09-25 05:31:45', '2018-09-25 05:31:45'),
(91, 'Manoj Adhikari', 'ronman7772003@yahoo.com', '$2y$10$ieSMp0ZUMM0wf8egw1SwhOxfrrP0vtsMhT.wPipbxBeWeE.su6S5S', 0, 'h5P9oJnqs8gh4ASNgp3bCzArlbX8rblt5LbvPltUVkynM6G6oreniDEXUH1Z', '2018-09-25 06:20:57', '2018-09-25 06:20:57'),
(92, 'Dilli Raj Acharya', 'dilliraj11@yahoo.com', '$2y$10$uvuzUmQsfXBTo7tjRfVnQ.7On7lR3MHXQzp6tRdivwCIC/1DZkOee', 0, 'quRbjkyKsjvcEPflxLVIZP3lyVikgmxqx4r1QmD50so04SPnO48FdNJNc5MH', '2018-09-25 11:52:45', '2018-09-25 11:52:45'),
(93, 'Bishnu Acharya', 'bishnu.acharya39@gmail.com', '$2y$10$HxdDIrbn0RSSIyABvKsWdeflCa8A9vAqokfbIn9VmGD6Gfx2BuQve', 0, 'lrZQ0m1ECHqRlQFAiG8levOlb6ytq19hyO5HsZo2kZco7sRbV2NvsVjvwdX5', '2018-09-25 12:11:03', '2018-09-25 12:11:03'),
(94, 'Rakesh Rauniyar', 'gopichand123yahoo@gmail.com', '$2y$10$nFIgxvjrRwlHjusfsBH7aOLGpXxUBTGt4Gk317Y5eBPR1u4xAMTeu', 0, 'u5p6ofmWn6ef7rvr1msYH0HNr9n2LKoVsrhsEZxUcEmI6HZj88GFpQT05Qdi', '2018-09-25 12:36:17', '2018-09-25 12:36:17'),
(95, 'Suresh Pradhan', 'surkapoor36@yahoo.com', '$2y$10$lERkZOgOHSomSyiIyKQ0iuMR4Q9JwCchmYxwZpRK.t/RfKquW/ja2', 0, 'qSTJKZ0JqIwfTE5LNSHqDjWCCGj6PC5qBQjtQ24XxWAgNHw4nOhmx1N6zTWt', '2018-09-25 18:47:36', '2018-09-25 18:47:36'),
(96, 'साईला सारु', 'bhupendra_s83@yahoo.com', '$2y$10$NlyspCRC/ObKDukqK92NlesrKt1AR2GiqXu5SmE/Zjd1UIWOwLCiW', 0, 'Xp4P2ebJSBZ6KI67j0tAXXfkvSycWutcJAMClcjk6Z1lhrOZYqXQKQcr7YTf', '2018-09-25 19:19:45', '2018-09-25 19:19:45'),
(97, 'Keshav', 'keshavs2042@gmail.com', '$2y$10$22DAbiFpuHxTKUrEGGCIJO.6diocPMXGyPrqNpeBINBE6Sm7VTfCy', 0, NULL, '2018-09-25 20:29:46', '2018-09-25 20:29:46'),
(98, 'Roshan Adhikari', 'Roshanadhikari085@yahoo.com', '$2y$10$cfyrIGL3eM1uTstnn76KXOFV.cVDEqFdO1ifHAKZ5IGGRa4XOFudi', 0, NULL, '2018-09-26 07:09:50', '2018-09-26 07:09:50'),
(99, 'Hijan Jugjali', 'hijanjugjali25@yahoo.com', '$2y$10$t2D3FDoNvDD3LlV6O4hYJuQ6BKf77Z7CNqFsHklF33GVAILuzpyI2', 0, 'dXYzvrAD7CbzsYEJzX9Ll2WpbnQTMUrZB1r2vfnzmMzn9taiPf2MKQTfPY25', '2018-09-26 12:05:36', '2018-09-26 12:05:36'),
(100, 'Sajan Stha', 'sajanstha@yahoo.com', '$2y$10$xaHNAjpcS1k4GLL6VxsqI..9WyTGP8FBA6i.Qezp3sCMkvSki9Ltu', 0, 'PNFyYjp36T8CHHGd4JF6YDBHbCu0PyfK1jdriEf83jKNF52kbwAh6gjAq2qU', '2018-09-26 15:10:00', '2018-09-26 15:10:00'),
(101, 'Tejaswi poudel', 'tejaspoudel@gmail.com', '$2y$10$qEkw0wGhYX7ITawlPyrp6OwQkun82Jy5.O1ZoFXg3gxXcW0S4plXe', 0, NULL, '2018-09-27 12:52:06', '2018-09-27 12:52:06'),
(102, 'Bibindra Lingden', 'bibindralingden@yahoo.com', '$2y$10$dFwdgED.vKpFPVsFZeKKF.l2DsG02jSLPJywktFXhCRB7Z/zhQFRS', 0, 'qCOmf7UiwB3OEEO87wETZqtXnuRDcxvu3TLnEktOo5FDceimYZqgTYE9vbdj', '2018-09-27 16:14:52', '2018-09-27 16:14:52'),
(103, 'Shiva Adhikari', 'shivaadhi@gmail.com', '$2y$10$EzrIBv81o2wTtEHYzmFx0uV9nbEcgA7Vr5IyWI2iR5RbbjBsCDtb.', 0, 'r4j5j9rntFRnExQlabquXuixh2go2xFyMptNG1mfI3ODxM6d8KKtbyFUlGTe', '2018-09-27 18:00:16', '2018-09-27 18:00:16'),
(104, 'Navin Tumbapo', 'ntumbapo2002@yahoo.com', '$2y$10$bza/B4DkZB.uirpiz4XV0.DpvRsy2TpKpCD7ehZbuHBD5bSi6OO/i', 0, '1uJw9m9A7E127mdZUfficeQaSlezdGydiBZbih3xxng0w5TEZBRrnZZg5Gfk', '2018-09-28 14:48:07', '2018-09-28 14:48:07'),
(105, 'Surya Rai', 'surya5254@yahoo.com', '$2y$10$nPObcsOuasigKphOtp0q..eFGGcJIxh7NMlAyD9dPdALA8ZuFxXV6', 0, '8ed6QXlhTED9RWgxPyiEpByNGoYDWi1frBGNfzmg9UePfp0bnRvfA39vm62c', '2018-09-29 04:45:27', '2018-09-29 04:45:27'),
(106, 'Bibal Prasai Thakuri', 'bibal.prasai@yahoo.com', '$2y$10$jEt5m3GkuI3HH5/QF0qveOz/h.EAknm0fnctjjDYbmjkK3rUZRyLG', 0, 'bdEoOqARtJY85U2LOLprzLnBNZFlbQ8ZVUNjimMWvLbTVW5fKp0Pm2mhnY53', '2018-09-29 21:06:17', '2018-09-29 21:06:17'),
(107, 'Apeksha trding', 'apekshatrding@gmail.com', '$2y$10$0ZyNVKf0OzAwklVM6ieHcezcaKtPfFzCEZoWWLPtJ0ZShGsKujRre', 0, NULL, '2018-10-01 08:43:28', '2018-10-01 08:43:28'),
(108, 'Sujan Paudel', 'prmpaudel57@gmail.com', '$2y$10$zNm7O/YvtYmLT3tiTyjyJe80mLMs6ROC2AbeBoz7e8eArZz2KKh9y', 0, 'KtmyTxB79gYBtvlRXswQtX6ooEk74KynRDSUpQeoLPIu8RpmQAMm8V12jkMg', '2018-10-05 07:54:42', '2018-10-05 07:54:42'),
(109, 'Naruto Karan', 'karanupreti9@gmail.com', '$2y$10$5OT3XQf.bSiFc1sWfzHOrOI7eSCUEoynq/8jfbaPHGs2ILM8JVbty', 0, 'XaWA46rZyjlY2WrJ2LHAWIUREe6qMDjbe9gEyOhNlxgxuaAI6EJpJgckA5u4', '2018-10-07 08:18:58', '2018-10-07 08:18:58'),
(110, 'Ajay Shrivastwa', 'ajayshrivastwa@yahoo.com', '$2y$10$NYZfpse.0e4bYVdOCpbXVu7VDtDoRo92dtnGv3IKlizgqFqiW1gq.', 0, 'qGfPS9cinvba0I3xTxEmNVbhACTWtFvni64D7161jqnJ9VCzGt3xhk6oU9D6', '2018-10-09 09:18:26', '2018-10-09 09:18:26'),
(111, 'Suresh Chaudhary', 'chaudharyramraj25753@gmail.com', '$2y$10$lvQfrHgjGxbveDE0I3KciOmAATFAjh.HahoBhBwr5JsErv1hskJoC', 0, 'aud09TCDFYU2w86m3Ek7ibzMfAIj0Sti8tcZGuQaVMeHA6OdVNZjAiy5WZT4', '2018-10-12 03:40:25', '2018-10-12 03:40:25'),
(112, 'Nishchal', 'karkinischal4@gmail.com', '$2y$10$I5A4g48slCcXjK0VqhlSCOW4UosBWevCxOG1fysfRCjuJaO1a78SW', 0, NULL, '2018-10-12 17:26:37', '2018-10-12 17:26:37'),
(113, 'Shreestika Impex', 'pradhansudeep23@gmail.com', '$2y$10$Z9xPKYgpb7.Bvx1ZcWPO4OKZuVwyXFeKjSBVK0wWOqYtHsC05p.7C', 0, NULL, '2018-10-26 15:26:49', '2018-10-26 15:26:49'),
(114, 'Subhash Chaudhary', 'subu132@yahoo.com', '$2y$10$z6yn.nUfD9UuL/.rjjSQheT.bYyEqYO1gfTqpV4XTg01yywFrxO42', 0, 'xzKpncV4XjQC2gKDZix7JMNEgxlPulOkXDQFM1IB07HVkNNpP1bXGMDvI3XL', '2018-10-28 08:21:47', '2018-10-28 08:21:47'),
(115, 'Tanka Khadka', 'tanka.khadka94@gmail.com', '$2y$10$PPrfrp1Chjk6Bxggx1WNaOrQA6ejhcN39gNfswY3uo8WcxxCIyRr2', 0, 'U2ihEIlc5paBKgLudv5imVGpy5cbs5nddk8h4J7eBu3sjmC9Brk460ztZwuD', '2018-10-28 10:38:57', '2018-10-28 10:38:57'),
(116, 'Sumit Sharma', 'killer_dude0161@yahoo.com', '$2y$10$c2LAV4MWRz5WfD/yHQ6yo.cCrMAEJHCADQZtQPvOqe3W0n0gOolPu', 0, 'dLuVvrKFCsS1RVeY54fqFNztWYw73CYKC2EBoQuNFMocelEZy5HxNO69Gbrm', '2018-10-28 17:02:13', '2018-10-28 17:02:13'),
(117, 'Bibek bhattarai', 'bibekbhattarai1999@gmail.com', '$2y$10$5bWAWR9We2PB3C.pgCORL.8aMabxAsWF1koUy8JFOGNqdlMgQDMV.', 0, NULL, '2018-10-29 08:57:59', '2018-10-29 08:57:59'),
(118, 'Saroj pokhrel', 'alison09ocean@gmail.com', '$2y$10$R2jdLh.7bQWANw0F8WSaZepbEdnLNkAmNm9PEQycDRCoRoMTg.5S.', 0, NULL, '2018-11-02 19:33:16', '2018-11-02 19:33:16'),
(119, 'Gopal', 'gloomygopal7@gmail.com', '$2y$10$PE04imjpwYvR6Wk/2AOEHux4zeWuGNjQE1tbqKPpKhT24AcFjC4pK', 0, NULL, '2018-11-19 09:22:43', '2018-11-19 09:22:43'),
(120, 'Nijesh Lal Shrestha', 'nijesh.ls@gmail.com', '$2y$10$J3aaKtHHVy7xvmZIlPlLZ.wp1UduvOKZAvSN0gAvgGpZoYbfXKba6', 0, 'bMmmaMWCa3DhFRlBVZL0wJqm67hDezsRYiPpxXmxkcEUkuX3PaBZf3clnOzO', '2018-11-22 14:34:52', '2018-11-22 14:34:52'),
(121, 'Dinesh Gupta', 'std_you@yahoo.com', '$2y$10$MDUAIhbcuZG77USb0iaZN.fUhtTtWkdIbxfCcyxDmOJShj0bu6Exu', 0, 'Byu9cQLgZH8NCbgDlbp8pcmpnqDwtCevlsEErKTWowCl0TqTvobaE9ZcqlTM', '2018-11-23 22:00:29', '2018-11-23 22:00:29'),
(122, 'Kishor Paudel Upadhayaya', 'contact@kishorpaudel.com.np', '$2y$10$cnolRnFGrS6NBUuPCDomF.AydrF5Z4kjoOsro7O3bpTVsEcv8yc26', 0, 'I6oI6pY2tnav9dSVAL6tiAKP4iYoPAiO37vj6o9KYLRXiCDqCDvKhQL3aOID', '2018-11-25 09:11:13', '2018-11-25 09:11:13'),
(123, 'Manoj Dumre', 'rijalmanoj80@gmail.com', '$2y$10$xR1LKtM2g7na9gsx4wJme.tsnv/ZlHbxEZgaTX/WNA5TeSviHtjnO', 0, 'eHWCSOgoUlnRtPw2SfxIB6IoHQEINA8F9gG4hXEZ1pm1lGQtaCjbJLs1qRsn', '2018-11-25 12:30:54', '2018-11-25 12:30:54'),
(124, 'Bibek', 'bibek1942@gmail.com', '$2y$10$7pmAjPvKTxbVxCOcdnDMtun.X.gsu0snXXFxCgtDpuM3uyr.0FuMK', 0, NULL, '2018-11-27 20:25:16', '2018-11-27 20:25:16'),
(125, 'Rupesh Kumar Jha', 'rupeshraj.bpt@gmail.com', '$2y$10$Vf/uqHJTVxJWFAiQhp6O9etlxPdl9Pv/X54gh4F/6Lphxt8W3eVAi', 0, 'Bwv4zSsSZLL7iufAZHgNOo5Kg3EtzpaBrbLybvQW4MHkEftmNJJj79pekHsc', '2018-11-28 18:10:58', '2018-11-28 18:10:58'),
(126, 'मुक्ति राई', 'rai_mukti@yahoo.com', '$2y$10$nCWOK4/UR1RwR9er44hekeEaLb5bus7.TktSH9bjvokHgASL4Lj96', 0, 'N4pc5AYkDeKNfjEK936WzbOUmmVvOfYBJt8htof4Oj8gqSG0JX4IwAUKGul6', '2018-11-29 15:41:20', '2018-11-29 15:41:20'),
(127, 'Oo-jha HEy-maNt', 'ojha_raja65@yahoo.com', '$2y$10$a/vBaMPHU2BhpS1UsQQ3SO1utK6KmmJzSMQ3/SJQ.z04bEdx5Uyxq', 0, 'hFtXqJjuMJOgqgyp28lvAf8FWln7HCJBdKk7KLuRrZoE2ViFPZcjcc487aAc', '2018-11-29 18:06:53', '2018-11-29 18:06:53'),
(128, 'Ananta Prakash Shrestha', 'shrestha.ananta@ymail.com', '$2y$10$EHTkAPy5ZXIzHCPhYLpYou7EEuNLPl1ASMLliiyUCRSEnlBdxZSa2', 0, 'CMlCMdYKW2OfGk5okYC28EofadsBnSFC12Po6X2PTCL9EbWFiVlwb73LLV3z', '2018-11-30 06:26:02', '2018-11-30 06:26:02'),
(129, 'Teknath Bhurtel', 'sharmateknath35@yahoo.com', '$2y$10$bz5Iul9OPQAO9uj8iqb20uM9u93JyJUUpa5O83k08WQsKO3AiHbFm', 0, 'Z2ndyZ2PeBKhCMNNxcg5ezKBE10x2aklycslGnPnMS5JrlHHkprpiqGOj4Fl', '2018-11-30 16:14:48', '2018-11-30 16:14:48'),
(130, 'Krish Lee', 'aasisdewanyakha31@gmail.com', '$2y$10$AqhpG/DzEnnvEZ73pqoim.QN4jFD/9AGf.3zMbLoUmhlMbIVZOl42', 0, 'KgLGclbOxSYZ6LVq3kI05NiBbCHDvj6qJvVsjaLaurW6VJVV1oz3eoWCwbq2', '2018-12-02 12:48:23', '2018-12-02 12:48:23'),
(131, 'Rayramkewal Ray', 'rayramkewal@gmail.com', '$2y$10$7UqtDPLY27pW7Wu71NcDF.5wkPw2X03XHz6WHEsWK2.flAnQConai', 0, 'e4MnMYaubSXjgRwCacyDjsNzaWjNJaT1ICvGuca7eTmK5WBp6CqcdtZrfqvN', '2018-12-02 19:02:58', '2018-12-02 19:02:58'),
(132, 'Ashish Subedi', 'subediashish22@yahoo.com', '$2y$10$.Md854o4kbiOIH6qYUVMG.nFZcIdCG8EZe/OWfXGjevCykYi4ONmy', 0, 'cZXO7Kgb9k2YApoKXaUKuOBLNRTqhbpk5Jxy1VHwPepC9hFscFPkgPx3DGCR', '2018-12-03 08:48:10', '2018-12-03 08:48:10'),
(133, 'Dipesh Karki', 'dipeshkarki70@yahoo.com', '$2y$10$haJ0eazfDtQ7tMPo1T44puIJ3I6e7dVWfSVwLyGY7AvE9N3R.KUgu', 0, '5uCvMr138XPTzLiPDH9trlqdSCfUCslgna0tqA4NNGVjDX3yEB2tpKV88npy', '2018-12-04 14:23:03', '2018-12-04 14:23:03'),
(134, 'खगेन्द्र कोइराला', 'khagen_kc2006@yahoo.com', '$2y$10$mIr5E/Vq252bLpX6gdt1iO.JDl3lO0yfq8jg2sn4.rSe6JfZg3swi', 0, '9LlrBjjkoBiJ23v3dKTjJvG6xogDNQMqdKASKoA6e3eKeMffQgD1UpvnRQzE', '2018-12-04 21:35:33', '2018-12-04 21:35:33'),
(135, 'pitam gurung', 'gurungub705@gmail.com', '$2y$10$DGVYAQoP.Gihy2KYezEDleGTtgQXd.gsi9XhcRt/vBNOYGwTBUV0G', 0, NULL, '2018-12-05 04:40:41', '2018-12-05 04:40:41'),
(136, 'Sundar Thapa', 'sundar.smh@gmail.com', '$2y$10$5M5WcJe./TIRjAkBpr2zIusDqLOsj/QymmoOV9GrZswePIjHgLci2', 0, 'TBW7zsL0hBZWnu6w08YpxdWOmQ5nioiddn82rPY3dsOyoAMOeX7AjFKTn4k2', '2018-12-05 05:04:36', '2018-12-05 05:04:36'),
(137, 'Sudarshan Khatiwada', 'pranil_a45@yahoo.com', '$2y$10$QwKiAY0qMeDsLgD.qFFhq..vKvC/rlyoKU96d/kqjrpdxsnIx4x9m', 0, 'dYijU4mNf8oQd23ZPSTPkXrQnOJh5By7QC2iQxJ67d1UDQDDtZpfeuYhYpTR', '2018-12-05 10:07:14', '2018-12-05 10:07:14'),
(138, 'Rajesh Ban', 'ban.rajesh0@gmail.com', '$2y$10$RFkaPr35CIWwXzDgqiTikOiC01jm/47jb.A07hY25e82ieFNyL9ZC', 0, 'TYexJKzg7dl0vwgjh7Jck8Ei7IPg19dB57hbReFZoOyydWJnC2tUcMmIN6dH', '2018-12-05 10:44:45', '2018-12-05 10:44:45'),
(139, 'bikash nepali', 'bikashbabupurush115@gmail.com', '$2y$10$FieLGcqVtd/0ldPVe2ckM.U4/tQRxbWV6tYRNd2tFi5cIhnpPxGRW', 0, NULL, '2018-12-05 16:11:00', '2018-12-05 16:11:00'),
(140, 'Dhana Raj Acharya', 'dracharya2002@yahoo.co.in', '$2y$10$V18PAKA45kOWZCivw.nLte/QHn0UyW4s4tjZHOSqTuSRvYUvBantu', 0, '4cNMpXcvOYmV575cp2z651ibcaWESEufcYuyzfI5mD1oNxrhzcx9c2jMOPBq', '2018-12-07 05:48:40', '2018-12-07 05:48:40'),
(141, 'Nicekart.online', 'nicekart.online@gmail.com', '$2y$10$5nRDsbulumID06Xo6NfH9O3EH9jsE8fOd0P8QcvbVrS1Z3Z6wjtk6', 0, NULL, '2018-12-07 21:43:12', '2018-12-07 21:43:12'),
(142, 'Nabaraj Gautam Rajiv', 'rajivgtam_13@yahoo.com', '$2y$10$otXPLvod1htlPgaIussJ6uGLdMmaGc2ifP4/xvMZ36Bt.VGxyPPN.', 0, 'y1x2GJpNj4udqs5bpUHsZF7UqIeOB1ZAnk2irJDnDh05ORBXZsMRZIRMtTU3', '2018-12-09 19:24:04', '2018-12-09 19:24:04'),
(143, 'Sansar Chhetri', 'milanchowk15@gmail.com', '$2y$10$TzhTrLZJ7crkU/ZqOzA7VOj3c38IIF2d6IxpkGXibHZEgNOCj78gK', 0, 'IF2mMzijqmwTDMFpNWLuGagBVJMvOUtwZUHsJMcgTDBa74zRF68cHdvNuTs8', '2018-12-14 08:38:12', '2018-12-14 08:38:12'),
(144, 'Poorna Tamu', 'pur_nab3@yahoo.com', '$2y$10$goxmGQTfjGdBLMrWiCSoBOQd69DgemY0BUqlF08KTG6WrKp8Wv.xu', 0, 'RkrckqkY02eV7kMQRe1jjIkjxrifSR19lxza5pXpb4tkxeYMdzIMsQyzFf1w', '2018-12-14 10:08:44', '2018-12-14 10:08:44'),
(145, 'Acharya Prakash', 'acharya8@gmail.com', '$2y$10$SEIIgEv1L8wwwReCR4oArepjbly/HnKlyIPCo/Ui66IaHqampiZXG', 0, 'KWpt9cQ0j4Z6JnA1XBMW0Poj3fWVCOi7JiAUoq3YKquRQABXaqZpTTsH643p', '2018-12-15 20:42:57', '2018-12-15 20:42:57'),
(146, 'Sunil Raut', 'sraut7881@gmail.com', '$2y$10$FBx5i1wJuPpkqLwTkfReROe32o2X85cy9ZAnEknHnVbn43e/TMTfS', 0, NULL, '2018-12-16 21:38:42', '2018-12-16 21:38:42'),
(147, 'Ragee Lama', 'rageelama@yahoo.com', '$2y$10$dsRD4dKB6Mu.nOy7TkoA4OGBRu7sV4v/o3ekMMFVhwsqYxZeapu9C', 0, 'ar17wvIEr9EtFCMsz8KoCiiRx6ohiu16FVoNxncrCz0g3mJqIOBRUvUhPt7J', '2018-12-18 08:34:10', '2018-12-18 08:34:10'),
(148, 'Sumitkumarmehta', 'sumitkumarmehta321@gamil.com', '$2y$10$2SB0/ljP/DRqX1YGZzoO3um4h4.UxmPUUTMrttLRf9zi0RO6uFpC2', 0, NULL, '2018-12-18 12:28:21', '2018-12-18 12:28:21'),
(149, 'TekRaj Kapadi', 'rajtek.dhn@gmail.com', '$2y$10$fvGDDrtngo/eJwRg25qFGelp0PvfjBRg2C6CGAWX8U1MAAdVkTfku', 0, NULL, '2018-12-18 16:53:35', '2018-12-18 16:53:35'),
(150, 'Sunil Raut', 'rauts57@yahoo.com', '$2y$10$RFl4QfoU6IdllkpHMafBnuI3m00sdd.Xsz1s19Q5O3LMvWu47ENHG', 0, 'xJgxf8T39Nq9UMpdvMM7JVjEOGet0rMJQpfKE83u4bwJTQk2FVK03Wd0JWxz', '2018-12-18 21:27:56', '2018-12-18 21:27:56'),
(151, 'Rabindra Raj Bajracharya', 'rabinbjr@gmail.com', '$2y$10$DDgZLuoEOlWWvUWri2pgkeYE9GBUEIbti2KTB2/KhJ2WLvQf04YVa', 0, NULL, '2018-12-19 18:47:02', '2018-12-19 18:47:02'),
(152, 'Dhruba Pravat', 'dhrubanepal3262@gmail.com', '$2y$10$9n96fBXKnqbLbH.I2HsWPuy/D9G8tHNzJCfasHj1QMqaqPWfZxQAK', 0, 'RGzpmIOBjRBGlyi21wtbR97bxavg7VYr9w4D3VmasFXEhdV1eEjCtc7zS3cm', '2018-12-19 19:37:24', '2018-12-19 19:37:24'),
(153, 'prakash acharya', 'pnirdosh@gmail.com', '$2y$10$oVIIMEGPMj7uXYOpSbshgOB2iYJxocSVo/0sR1gjqoyywbfy11eGW', 0, NULL, '2018-12-20 08:09:14', '2018-12-20 08:09:14'),
(154, 'सरोज तामाङ', 'sarojtamang078@gmail.com', '$2y$10$V/vMaSwSGn9BNnFhdOik4.0/y6RD44uxBdR2stqIYkTrjUonxeUYa', 0, 'sScLI09ytx9kMNMPCjQ8tcTnZXC9AEHQaIYPbW0JA03SfrN0KGs916zdKV6d', '2018-12-24 04:55:09', '2018-12-24 04:55:09'),
(155, 'Raju Ji Baba', 'rbbaba40@gmail.com', '$2y$10$EZ7GDb35RX9FWLfiplppde11uZMpbrlFKKIBinTlefvOytejT/8Ey', 0, '6xwrmv9FpiquWRQ6FGLvNiSo2xtaE3naNJGr7YlL1e0XhBy3M3QfuViUeS1P', '2018-12-25 15:51:17', '2018-12-25 15:51:17'),
(156, 'एल के श्रेष्ठ', 'rabinmacau@yahoo.com', '$2y$10$NLyAEQUXfNkZZyh2TttAR.m0k1FapzzLhwgD.U2hTph6H4DCx3V4q', 0, '4mMnf6Rvu3KxeeOiG63irCVlzUW2wHN5ENRf8GbNNUFVnPWCvDBdeUSbnGqr', '2018-12-27 07:47:56', '2018-12-27 07:47:56'),
(157, 'Govinda Bhatta', 'gbhatta1978@yahoo.com', '$2y$10$PEQgsE/PexQfMGXm1CYoHu3dEI44mO3ZgbsGL3kR44FB4PvJr95Gm', 0, '5kl0iBeqQ74OFaV7zJokeakF430A45lPjnbs6XXk2YrjoFekSBLK7fbxwBmN', '2018-12-27 23:08:31', '2018-12-27 23:08:31'),
(158, 'Sanjiv Puri', 'sanjivpuri30@gmail.com', '$2y$10$XnWolj/26uWHpqOZdc.kDOUzsZvviVUHXqhCX7Ct6raAazlSpYKTu', 0, 'i9JY1sOJyhhGg5QK8BQ0W1yZ8lOnABKIh6HJopOVCrcX1JRmMOruAS00WiA2', '2018-12-28 13:55:25', '2018-12-28 13:55:25'),
(159, 'Mahendra Jung Kunwar', 'mahendra.kunwar66@yahoo.com', '$2y$10$6j0SHRvRfouIXAtwO8Wrt.Ev3GoVQNZN7ZnBDeJ4iphXD.YhDPsqa', 0, 'PfDz44xZvgHbzo4HoV72Dp0Hg5ncqVydlCWtr9PtkAF4VbUHtjpmTJrmm1V9', '2018-12-28 20:11:15', '2018-12-28 20:11:15'),
(160, 'Narad Mani rai', 'brai616@gmail.com', '$2y$10$T7fav3jC0fqpUTF98.2c2.xUkheGdWWCLxF1wfhKAnt3SjQreCkjC', 0, NULL, '2019-01-04 10:07:45', '2019-01-04 10:07:45'),
(161, 'Padam Bdr. Chaudhari', 'padamsandes777@gmail.com', '$2y$10$S.WhbK7X6rESRiJ5VFbNaO335BzfClQVOc.yAvJFDduVl/qVoR6/6', 0, NULL, '2019-01-05 18:48:48', '2019-01-05 18:48:48'),
(162, 'Naresh panta', 'nareshpanta37@gmail.com', '$2y$10$ev.yWnlDBfGNYvvoKomRluu6nIWjWHPe/khioY0dpt.RZbL76k0SK', 0, NULL, '2019-01-05 19:40:05', '2019-01-05 19:40:05'),
(163, 'Rohit sony', 'rohitsonybihar@gmail.com', '$2y$10$M6OxhDJGw5kLSHDX3yktfe68PYv/jIAD932T.szThbQydostGoAbm', 0, NULL, '2019-01-06 18:31:58', '2019-01-06 18:31:58'),
(164, 'Dristi Sitaula', 'cks8rai@yahoo.com', '$2y$10$R5CsfKwz1T8zkShLcTGVpODHgewOwuz1S9BP99Kv5l5c/PjNhpKnK', 0, '0PFOUGWIGmGStMIm1hNbyrWAlvubTrATwFFFRUyuy92FNKSzNdAoZj4PrOaN', '2019-01-06 23:40:53', '2019-01-06 23:40:53'),
(165, 'Suresh sunar', 'sureshsunar4@hotmail.com', '$2y$10$hemW2IzXyi9VQWuxsn3C5OC.MWHFC11pSi4TIURn0seYC0imLJCC.', 0, NULL, '2019-01-07 01:11:32', '2019-01-07 01:11:32'),
(166, 'AD Subash', 'adhikarisubash67@yahoo.com', '$2y$10$LWeNm7dwypb1UoPvIuvW5ep.1dqf20h7hCammcTktveR7M/P7Dq9e', 0, 'h8abAtZxwmRWhTESw3PwxsblyeHNEbpBkwANvHVF5I7rdv9sQ42P9edPhlrQ', '2019-01-07 02:24:12', '2019-01-07 02:24:12'),
(167, 'Saroj Singh', 'saroj_singh973@yahoo.com', '$2y$10$IL3Vfn4tMx6UHSsIfbma6.V8of//M07cGtmRrTC3z0c3Vb5eoJcPS', 0, 'dIZNiV71LmKOGhyIyA0AQHzC0JBDmeMEGlN39xQqG2nKMrGp5eGuo0WuMUew', '2019-01-07 13:39:04', '2019-01-07 13:39:04'),
(168, 'Laxman Devkota', 'brights_20@yahoo.com', '$2y$10$IDY6vRR9FHewPAGHGDSbzubjOuxmI1JU1DHhSny8MCvUtqEXWYdbi', 0, '8fR7FokI9XMYRVAFbVxZUEgguqeARsTzQe2orvu1gL2IAguyvHk89Gt5Y2Pa', '2019-01-08 09:51:32', '2019-01-08 09:51:32'),
(169, 'Sitara Niraula', 'sitaraniraula@yahoo.com', '$2y$10$yIilLgk.IL3Z5m/E/Tv6.Ox5iUY6XRPaBpUAxcI5R.jYUuzuqVpDO', 0, '4oYP7RjjE0gts0ZQ9lsBuvgN74nGhGjDIpW98N8EgF0U3bT6XOQEZp0nUA4K', '2019-01-08 19:01:29', '2019-01-08 19:01:29'),
(170, 'Devraj Dhakal', 'mail1+0612160@fappmail.in', '$2y$10$XrsNxdc5oE31VJw2zSb2LOX7NXb75b7ayhIH1aF8EvLtnqUZhR22a', 0, '4FNMIzM6xnojfJJAjPm6mPyKPFcrIyPu209OeDrIZvnqFavdyYVXpdjH9DjP', '2019-01-08 20:29:43', '2019-01-08 20:29:43'),
(171, 'Dhurba Ghimire', 'dhurbaraj2006@yahoo.com', '$2y$10$N9gqZ8Ho49x7mdqGJJ0f7e.GVDfy1Fxw0Tcu4EBkt/bgk3mQmadh2', 0, 'WmbrOct67zplUqnWyC0arrx8GBEjEzBWnt9t15G4pnMtiyWx6Mbq8n5B9508', '2019-01-08 21:19:29', '2019-01-08 21:19:29'),
(172, 'Sunita Rae', 'manoj.rae980@gmail.com', '$2y$10$EW4pZG6ig7qUGGhy.DvvQeF/KKKNs1umNw7YKrmQAzam9aWSRtGOK', 0, 'M6APoANBg8MSwNKlGVuHnJuEv8yOXlEaXbMnhp7BC1TW8QladogLbQG5NVai', '2019-01-08 21:25:08', '2019-01-08 21:25:08'),
(173, 'Govinda Sharma Acharya', 'sharmagovinda109@yahoo.com', '$2y$10$OuS5OvUPPUXvh4sAeKKW4OytEjfY4DcgSHrfd9X2YiAMgZ38OB.AW', 0, 'yjfly8PHdXGqkb9PCQYpt72Cihw18VyIckD60OnFvAlOdinN4AVtFw5o4KPc', '2019-01-09 06:18:49', '2019-01-09 06:18:49'),
(174, 'Durga Purja Ramjali', 'ghh677hhh@gmail.com', '$2y$10$KyhqDr2HH3E75/Xa9UnUy.jKuNn3f47o1IDvIKOFuvkZsVlm75BZu', 0, 'bk47F8UI4rKFE9tCrrfj2kxT6Px1EqlfJ9PjEYzV9WNW6XBjy0hoAPITdZ6M', '2019-01-09 20:50:46', '2019-01-09 20:50:46'),
(175, 'Bindu Purja Karki', 'karkib78@yahoo.com', '$2y$10$gwHvvjP9pCY2WDysIJByR.xqDHaYaELoaUhJkW1CdELBxx.5LHnwe', 0, 'PAAVVI6ZeYfhxmTL5Hay8Rqx82R67FkZgPXGGJPoJyZVyCsZXIsSXeBe4nI9', '2019-01-09 21:00:23', '2019-01-09 21:00:23'),
(176, 'Ress Shom Grg', 'reshamgurung23@yahoo.com', '$2y$10$GZlP1FYepjw6eqqn4nFA3ufq.Q2LDvx8.Kd5/y9U0XicxPlxmZTx6', 0, 'jQXiQxJaSY2OFacSxKFLAIpKSbyKGajfgnsTmRdEmbIX0FXoVkMb4NelAOmO', '2019-01-11 11:48:43', '2019-01-11 11:48:43'),
(177, 'Nitesh  mishra', 'rupanitesh4@gmail.com', '$2y$10$iibaPClu17ZJwQFVdIPXAODUHRvuvJbvDiPk5Uy9vn8cO/b6o0pYe', 0, NULL, '2019-01-13 11:09:49', '2019-01-13 11:09:49'),
(178, 'Mohan Janakpur', 'mohanmahaseth1@gmail.com', '$2y$10$4auDe1qazV.X/lrgvyfqz.bR3SkvId53Ga3jjvF1Skj89.GO3TUsi', 0, 'qcWHz4e5NC2OkJ2cIrAu0v8vPSiXtoGJBhlkDEOyrxFvCC3VH4YjiKg3BFVs', '2019-01-13 15:06:16', '2019-01-13 15:06:16'),
(179, 'Shiva Shrestha', 'shiva_kumar2067@yahoo.com', '$2y$10$ihiZqBqQanY70OFQ169pPOmG.go7YDhnmM1uPRxptiNMXd8IliiaS', 0, 'ROMKNFUcBgcLrpQ3b3Igeq6fiUhaG7CWFPuXfRfzdKRwKv79Mv3cSZIUxlFq', '2019-01-13 19:24:56', '2019-01-13 19:24:56'),
(180, 'Dev Thapa', 'thapa.dev938@gmail.com', '$2y$10$Z0s2BXtdOAW5WHE7julKi.Cr1cbTXCfV4lLyVMuo0cnmaEsCSDQAW', 0, '47loRibRdSBsFebiNu3yWjxqBncVPb2uPIzaOkGIhA7ncpPcdbLInQ3zPAI2', '2019-01-14 22:21:39', '2019-01-14 22:21:39'),
(181, 'Tek Raj Paudel', 'paudeltekraj2@gmail.com', '$2y$10$OSCoL0IFyffmR/yZoev3X.L3IEAnED/Ccmmem4VIhX7XWsti7fp9C', 0, NULL, '2019-01-17 18:51:56', '2019-01-17 18:51:56'),
(182, 'Roshan Mohan Khatiwoda', 'roshan_khatiwoda@yahoo.com', '$2y$10$lVldaUhul1HYDDUO99UdK.x1punPmrkzhwiETh9soBitbFD5iVJ4O', 0, 'NGaZT4etjxysatru8JT6afRkRvCge7LxRYSI8SQnQqM03Hx9qWtO7cZikKDl', '2019-01-18 14:31:03', '2019-01-18 14:31:03'),
(183, 'Santa Kumar Rai', 'dhirajrai32@yahoo.com', '$2y$10$2BUmuBE1oj.z0i8gPkSpd.fUFhWFQ4DDOsh4J7a.D4ci7O0YJDUW2', 0, '9vyOv3pbzzHXE5qcM678xMxOB30hycIMq9FRlJttxxsAna76rQMgGbdnYZat', '2019-01-19 07:06:57', '2019-01-19 07:06:57'),
(184, 'eddie', 'vikramadityabhatta@gmail.com', '$2y$10$mtlf.4SYVJAAbuA23KkBgeSmBPlXalSHEKwaHcynOTBJgwkpGsHTy', 0, 'SWViNmTXQOJ8CDRURf6KKPrdv8WM1X7lrfzrRzy0wFC9zlrFXNSuHNCa85kH', '2019-03-17 01:53:42', '2019-03-17 01:53:42');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zones`
--

CREATE TABLE `zones` (
  `id` int(10) UNSIGNED NOT NULL,
  `zone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `headquarter` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `zones`
--

INSERT INTO `zones` (`id`, `zone`, `district`, `headquarter`, `created_at`, `updated_at`) VALUES
(1, 'bagmati', 'bhaktapur', 'bhaktapur', NULL, NULL),
(2, 'bagmati', 'kathmandu', 'kathmandu', NULL, NULL),
(3, 'bagmati', 'kavrepalanchok', 'dhulikhel', NULL, NULL),
(4, 'bagmati', 'lalitpur', 'patan', NULL, NULL),
(5, 'bagmati', 'dhading', 'dhading besi', NULL, NULL),
(6, 'bagmati', 'nuwakot', 'bidur', NULL, NULL),
(7, 'bagmati', 'rasuwa', 'dhunche', NULL, NULL),
(8, 'bagmati', 'sindhupalchok', 'chautara', NULL, NULL),
(9, 'bheri', 'banke', 'nepalgunj', NULL, NULL),
(10, 'bheri', 'bardiya', 'gulariya', NULL, NULL),
(11, 'bheri', 'dailekh', 'dullu', NULL, NULL),
(12, 'bheri', 'jajarkot', 'khalanga', NULL, NULL),
(13, 'bheri', 'surkhet', 'surkhet', NULL, NULL),
(14, 'dhawalagiri', 'baglung', 'baglung', NULL, NULL),
(15, 'dhawalagiri', 'mustang', 'jomsom', NULL, NULL),
(16, 'dhawalagiri', 'myagdi', 'beni', NULL, NULL),
(17, 'dhawalagiri', 'parbat', 'kusma', NULL, NULL),
(18, 'gandaki', 'gorkha', 'gorkha', NULL, NULL),
(19, 'gandaki', 'kaski', 'pokhara', NULL, NULL),
(20, 'gandaki', 'lamjung', 'bensi sahar', NULL, NULL),
(21, 'gandaki', 'manang', 'chame', NULL, NULL),
(22, 'gandaki', 'syangja', 'syangja', NULL, NULL),
(23, 'gandaki', 'tanahu', 'damauli', NULL, NULL),
(24, 'janakpur', 'dhanusa', 'janakpur', NULL, NULL),
(25, 'janakpur', 'dholkha', 'charikot', NULL, NULL),
(26, 'janakpur', 'mahottari', 'jaleswor', NULL, NULL),
(27, 'janakpur', 'ramechhap', 'manthali', NULL, NULL),
(28, 'janakpur', 'sarlahi', 'malangwa', NULL, NULL),
(29, 'janakpur', 'sindhuli', 'sindhuli madhi', NULL, NULL),
(30, 'karnali', 'dolpa', 'dolpa', NULL, NULL),
(31, 'karnali', 'humla', 'simikot', NULL, NULL),
(32, 'karnali', 'jumla', 'jumla khalanga', NULL, NULL),
(33, 'karnali', 'kalikot', 'kalikot', NULL, NULL),
(34, 'karnali', 'mugu', 'gamgadhi', NULL, NULL),
(35, 'koshi', 'bhojpur', 'bhojpur', NULL, NULL),
(36, 'koshi', 'dhankuta', 'dhankuta', NULL, NULL),
(37, 'koshi', 'morang', 'biratnagar', NULL, NULL),
(38, 'koshi', 'sankhuwasabha', 'khandbari', NULL, NULL),
(39, 'koshi', 'sunsari', 'inaruwa', NULL, NULL),
(40, 'koshi', 'terhathum', 'manglung', NULL, NULL),
(41, 'lumbini', 'arghakhanchi', 'sandhikharka', NULL, NULL),
(42, 'lumbini', 'gulmi', 'tamghas', NULL, NULL),
(43, 'lumbini', 'kapilvastu', 'taulihawa', NULL, NULL),
(44, 'lumbini', 'nawalparasi', 'parasi', NULL, NULL),
(45, 'lumbini', 'palpa', 'tansen', NULL, NULL),
(46, 'lumbini', 'rupandehi', 'bhairahawa', NULL, NULL),
(47, 'mahakali', 'baitadi', 'baitadi', NULL, NULL),
(48, 'mahakali', 'dadeldhura', 'dadeldhura', NULL, NULL),
(49, 'mahakali', 'darchula', 'darchula', NULL, NULL),
(50, 'mahakali', 'kanchanpur', 'mahendara nagar', NULL, NULL),
(51, 'mechi', 'ilam', 'ilam', NULL, NULL),
(52, 'mechi', 'jhapa', 'chandragadhi', NULL, NULL),
(53, 'mechi', 'panchthar', 'phidim', NULL, NULL),
(54, 'mechi', 'taplejung', 'taplejung', NULL, NULL),
(55, 'narayani', 'bara', 'kalaiya', NULL, NULL),
(56, 'narayani', 'chitwan', 'bharatpur', NULL, NULL),
(57, 'narayani', 'makwanpur', 'hetauda', NULL, NULL),
(58, 'narayani', 'parsa', 'birgunj', NULL, NULL),
(59, 'narayani', 'rautahat', 'gaur', NULL, NULL),
(60, 'rapti', 'dang deukhuri', 'ghorahi', NULL, NULL),
(61, 'rapti', 'pyuthan', 'pyuthan khalanga', NULL, NULL),
(62, 'rapti', 'rolpa', 'liwang', NULL, NULL),
(63, 'rapti', 'rukum', 'musikot', NULL, NULL),
(64, 'rapti', 'salyan', 'salyan khalanga', NULL, NULL),
(65, 'sagarmatha', 'khotang', 'diktel', NULL, NULL),
(66, 'sagarmatha', 'okhaldhunga', 'okhaldhunga', NULL, NULL),
(67, 'sagarmatha', 'saptari', 'rajbiraj', NULL, NULL),
(68, 'sagarmatha', 'siraha', 'siraha', NULL, NULL),
(69, 'sagarmatha', 'solukhumbu', 'salleri', NULL, NULL),
(70, 'sagarmatha', 'udayapur', 'gaighat', NULL, NULL),
(71, 'seti', 'achham', 'mangalsen', NULL, NULL),
(72, 'seti', 'bajhang', 'chainpur', NULL, NULL),
(73, 'seti', 'bajura', 'martadi', NULL, NULL),
(74, 'seti', 'doti', 'dipayal', NULL, NULL),
(75, 'seti', 'kailali', 'dhangadhi', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_email_unique` (`email`);

--
-- Indexes for table `boost_orders`
--
ALTER TABLE `boost_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_product`
--
ALTER TABLE `category_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zones`
--
ALTER TABLE `zones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `boost_orders`
--
ALTER TABLE `boost_orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `category_product`
--
ALTER TABLE `category_product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=628;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `zones`
--
ALTER TABLE `zones`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
