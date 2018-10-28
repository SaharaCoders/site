-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 28, 2018 at 09:39 AM
-- Server version: 5.7.23-0ubuntu0.18.04.1
-- PHP Version: 7.2.8-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartend`
--

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_pages`
--

CREATE TABLE `smartend_analytics_pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `visitor_id` int(11) NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `query` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `load_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_pages`
--

INSERT INTO `smartend_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, 1, '127.0.0.1', 'Smartend Laravel Site Preview', 'unknown', 'http://localhost:8000/', '2.08359385', '2018-10-27', '13:03:45', '2018-10-27 12:03:45', '2018-10-27 12:03:45'),
(2, 1, '127.0.0.1', 'http://localhost:8000/login', 'unknown', 'http://localhost:8000/login', '0.21228194', '2018-10-27', '13:04:05', '2018-10-27 12:04:05', '2018-10-27 12:04:05'),
(3, 1, '127.0.0.1', 'http://localhost:8000/admin', 'unknown', 'http://localhost:8000/admin', '0.23494887', '2018-10-27', '13:04:13', '2018-10-27 12:04:13', '2018-10-27 12:04:13'),
(4, 1, '127.0.0.1', 'http://localhost:8000/admin/webmails?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/webmails?_pjax=%23view', '0.27353597', '2018-10-27', '13:04:17', '2018-10-27 12:04:17', '2018-10-27 12:04:17'),
(5, 1, '127.0.0.1', 'http://localhost:8000/admin/webmails/create', 'unknown', 'http://localhost:8000/admin/webmails/create', '0.34309506', '2018-10-27', '13:04:28', '2018-10-27 12:04:28', '2018-10-27 12:04:28'),
(6, 1, '127.0.0.1', 'http://localhost:8000/admin/webmails/2', 'unknown', 'http://localhost:8000/admin/webmails/2', '0.19039083', '2018-10-27', '13:04:37', '2018-10-27 12:04:37', '2018-10-27 12:04:37'),
(7, 1, '127.0.0.1', 'http://localhost:8000/admin/contacts?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/contacts?_pjax=%23view', '0.16925287', '2018-10-27', '13:04:43', '2018-10-27 12:04:43', '2018-10-27 12:04:43'),
(8, 1, '127.0.0.1', 'http://localhost:8000/admin/contacts', 'unknown', 'http://localhost:8000/admin/contacts', '0.23747802', '2018-10-27', '13:04:46', '2018-10-27 12:04:46', '2018-10-27 12:04:46'),
(9, 1, '127.0.0.1', 'http://localhost:8000/admin/calendar?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/calendar?_pjax=%23view', '0.2468729', '2018-10-27', '13:05:02', '2018-10-27 12:05:02', '2018-10-27 12:05:02'),
(10, 1, '127.0.0.1', 'http://localhost:8000/admin/calendar', 'unknown', 'http://localhost:8000/admin/calendar', '0.17123795', '2018-10-27', '13:05:02', '2018-10-27 12:05:02', '2018-10-27 12:05:02'),
(11, 1, '127.0.0.1', 'http://localhost:8000/admin/1/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/1/topics?_pjax=%23view', '0.14602304', '2018-10-27', '13:05:04', '2018-10-27 12:05:04', '2018-10-27 12:05:04'),
(12, 1, '127.0.0.1', 'http://localhost:8000/admin/2/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/2/topics?_pjax=%23view', '0.12244487', '2018-10-27', '13:05:05', '2018-10-27 12:05:05', '2018-10-27 12:05:05'),
(13, 1, '127.0.0.1', 'http://localhost:8000/admin/3/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/3/topics?_pjax=%23view', '0.17726207', '2018-10-27', '13:05:06', '2018-10-27 12:05:06', '2018-10-27 12:05:06'),
(14, 1, '127.0.0.1', 'http://localhost:8000/admin/6/sections?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/6/sections?_pjax=%23view', '0.17297292', '2018-10-27', '13:05:08', '2018-10-27 12:05:08', '2018-10-27 12:05:08'),
(15, 1, '127.0.0.1', 'http://localhost:8000/admin/9/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/9/topics?_pjax=%23view', '0.10755014', '2018-10-27', '13:05:10', '2018-10-27 12:05:10', '2018-10-27 12:05:10'),
(16, 1, '127.0.0.1', 'http://localhost:8000/admin/banners?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/banners?_pjax=%23view', '0.1639421', '2018-10-27', '13:05:11', '2018-10-27 12:05:11', '2018-10-27 12:05:11'),
(17, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/3/edit', 'unknown', 'http://localhost:8000/admin/banners/3/edit', '0.15369606', '2018-10-27', '13:05:46', '2018-10-27 12:05:46', '2018-10-27 12:05:46'),
(18, 1, '127.0.0.1', 'http://localhost:8000/admin/4/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/4/topics?_pjax=%23view', '0.20332813', '2018-10-27', '13:05:53', '2018-10-27 12:05:53', '2018-10-27 12:05:53'),
(19, 1, '127.0.0.1', 'Blog', 'unknown', 'http://localhost:8000/blog/', '0.36621404', '2018-10-27', '13:06:34', '2018-10-27 12:06:34', '2018-10-27 12:06:34'),
(20, 1, '127.0.0.1', 'http://localhost:8000/admin/settings?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/settings?_pjax=%23view', '0.21567702', '2018-10-27', '13:06:47', '2018-10-27 12:06:47', '2018-10-27 12:06:47'),
(21, 1, '127.0.0.1', 'http://localhost:8000/admin/settings', 'unknown', 'http://localhost:8000/admin/settings', '0.23658895', '2018-10-27', '13:06:48', '2018-10-27 12:06:48', '2018-10-27 12:06:48'),
(22, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/webmaster?_pjax=%23view', '0.16433597', '2018-10-27', '13:12:12', '2018-10-27 12:12:12', '2018-10-27 12:12:12'),
(23, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster', 'unknown', 'http://localhost:8000/admin/webmaster', '0.14106202', '2018-10-27', '13:12:12', '2018-10-27 12:12:12', '2018-10-27 12:12:12'),
(24, 1, '127.0.0.1', 'http://localhost:8000/admin/users?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/users?_pjax=%23view', '0.19227409', '2018-10-27', '13:13:50', '2018-10-27 12:13:50', '2018-10-27 12:13:50'),
(25, 1, '127.0.0.1', 'http://localhost:8000/admin/users/create', 'unknown', 'http://localhost:8000/admin/users/create', '0.17815518', '2018-10-27', '13:13:58', '2018-10-27 12:13:58', '2018-10-27 12:13:58'),
(26, 1, '127.0.0.1', 'http://localhost:8000/admin/users', 'unknown', 'http://localhost:8000/admin/users', '0.14282703', '2018-10-27', '13:14:03', '2018-10-27 12:14:03', '2018-10-27 12:14:03'),
(27, 1, '127.0.0.1', 'http://localhost:8000/admin/webmails/create/new/email/email@site.com', 'unknown', 'http://localhost:8000/admin/webmails/create/new/email/email@site.com', '0.13748097', '2018-10-27', '13:14:13', '2018-10-27 12:14:13', '2018-10-27 12:14:13'),
(28, 1, '127.0.0.1', 'Contact Us', 'unknown', 'http://localhost:8000/contact', '0.43795609', '2018-10-27', '13:14:39', '2018-10-27 12:14:39', '2018-10-27 12:14:39'),
(29, 1, '127.0.0.1', 'http://localhost:8000/admin/contacts/1', 'unknown', 'http://localhost:8000/admin/contacts/1', '0.12162304', '2018-10-27', '13:15:00', '2018-10-27 12:15:00', '2018-10-27 12:15:00'),
(30, 1, '127.0.0.1', 'http://localhost:8000/admin/webmails/1', 'unknown', 'http://localhost:8000/admin/webmails/1', '0.30844307', '2018-10-27', '13:15:10', '2018-10-27 12:15:10', '2018-10-27 12:15:10'),
(31, 1, '127.0.0.1', 'http://localhost:8000/admin/webmails/3', 'unknown', 'http://localhost:8000/admin/webmails/3', '0.37168097', '2018-10-27', '13:15:12', '2018-10-27 12:15:12', '2018-10-27 12:15:12'),
(32, 1, '127.0.0.1', 'Nature', 'unknown', 'http://localhost:8000/videos/8', '0.40533018', '2018-10-27', '13:15:41', '2018-10-27 12:15:41', '2018-10-27 12:15:41'),
(33, 1, '127.0.0.1', 'YasukeOnCharts', 'unknown', 'http://localhost:8000/home', '0.27481604', '2018-10-27', '13:15:42', '2018-10-27 12:15:42', '2018-10-27 12:15:42'),
(34, 1, '127.0.0.1', 'Youtube Videos', 'unknown', 'http://localhost:8000/videos/12', '0.39436507', '2018-10-27', '13:15:50', '2018-10-27 12:15:50', '2018-10-27 12:15:50'),
(35, 1, '127.0.0.1', 'http://localhost:8000/admin/5/sections?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/5/sections?_pjax=%23view', '0.20019698', '2018-10-27', '13:16:06', '2018-10-27 12:16:06', '2018-10-27 12:16:06'),
(36, 1, '127.0.0.1', 'http://localhost:8000/admin/5/sections', 'unknown', 'http://localhost:8000/admin/5/sections', '0.17785001', '2018-10-27', '13:16:46', '2018-10-27 12:16:46', '2018-10-27 12:16:46'),
(37, 1, '127.0.0.1', 'http://localhost:8000/admin/5/sections/create', 'unknown', 'http://localhost:8000/admin/5/sections/create', '0.19421911', '2018-10-27', '13:17:15', '2018-10-27 12:17:15', '2018-10-27 12:17:15'),
(38, 1, '127.0.0.1', 'http://localhost:8000/admin/5/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/5/topics?_pjax=%23view', '0.20033002', '2018-10-27', '13:17:34', '2018-10-27 12:17:34', '2018-10-27 12:17:34'),
(39, 1, '127.0.0.1', 'http://localhost:8000/admin/5/topics', 'unknown', 'http://localhost:8000/admin/5/topics', '0.18766594', '2018-10-27', '13:17:41', '2018-10-27 12:17:41', '2018-10-27 12:17:41'),
(40, 1, '127.0.0.1', 'http://localhost:8000/admin/5/topics/create', 'unknown', 'http://localhost:8000/admin/5/topics/create', '0.18730712', '2018-10-27', '13:17:51', '2018-10-27 12:17:51', '2018-10-27 12:17:51'),
(41, 1, '127.0.0.1', 'http://localhost:8000/admin/7/sections?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/7/sections?_pjax=%23view', '0.13527393', '2018-10-27', '13:18:10', '2018-10-27 12:18:10', '2018-10-27 12:18:10'),
(42, 1, '127.0.0.1', 'http://localhost:8000/admin/9/topics', 'unknown', 'http://localhost:8000/admin/9/topics', '0.11029696', '2018-10-27', '13:18:22', '2018-10-27 12:18:22', '2018-10-27 12:18:22'),
(43, 1, '127.0.0.1', 'http://localhost:8000/admin/menus?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/menus?_pjax=%23view', '0.25070405', '2018-10-27', '13:19:08', '2018-10-27 12:19:08', '2018-10-27 12:19:08'),
(44, 1, '127.0.0.1', 'http://localhost:8000/admin/menus/8/edit/1', 'unknown', 'http://localhost:8000/admin/menus/8/edit/1', '0.13226795', '2018-10-27', '13:19:11', '2018-10-27 12:19:11', '2018-10-27 12:19:11'),
(45, 1, '127.0.0.1', 'http://localhost:8000/admin/menus/1?id=8', 'unknown', 'http://localhost:8000/admin/menus/1?id=8', '0.10315084', '2018-10-27', '13:19:21', '2018-10-27 12:19:21', '2018-10-27 12:19:21'),
(46, 1, '127.0.0.1', 'ForexTrading', 'unknown', 'http://localhost:8000/videos/23', '0.3116672', '2018-10-27', '13:19:28', '2018-10-27 12:19:28', '2018-10-27 12:19:28'),
(47, 1, '127.0.0.1', 'http://localhost:8000/admin/contacts/2', 'unknown', 'http://localhost:8000/admin/contacts/2', '0.13692188', '2018-10-27', '13:19:54', '2018-10-27 12:19:54', '2018-10-27 12:19:54'),
(48, 1, '127.0.0.1', 'http://localhost:8000/admin/1/topics/1/edit', 'unknown', 'http://localhost:8000/admin/1/topics/1/edit', '0.48132801', '2018-10-27', '13:20:40', '2018-10-27 12:20:40', '2018-10-27 12:20:40'),
(49, 1, '127.0.0.1', 'http://localhost:8000/admin/banners', 'unknown', 'http://localhost:8000/admin/banners', '0.17778087', '2018-10-27', '13:21:00', '2018-10-27 12:21:00', '2018-10-27 12:21:00'),
(50, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/2/edit', 'unknown', 'http://localhost:8000/admin/banners/2/edit', '0.20115805', '2018-10-27', '13:21:02', '2018-10-27 12:21:02', '2018-10-27 12:21:02'),
(51, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/sections?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/webmaster/sections?_pjax=%23view', '0.17487597', '2018-10-27', '13:22:37', '2018-10-27 12:22:37', '2018-10-27 12:22:37'),
(52, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/banners?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/webmaster/banners?_pjax=%23view', '0.19037104', '2018-10-27', '13:22:43', '2018-10-27 12:22:43', '2018-10-27 12:22:43'),
(53, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/banners/1/edit', 'unknown', 'http://localhost:8000/admin/webmaster/banners/1/edit', '0.15644217', '2018-10-27', '13:22:49', '2018-10-27 12:22:49', '2018-10-27 12:22:49'),
(54, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/create/1', 'unknown', 'http://localhost:8000/admin/banners/create/1', '0.17990804', '2018-10-27', '13:23:25', '2018-10-27 12:23:25', '2018-10-27 12:23:25'),
(55, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/9/edit', 'unknown', 'http://localhost:8000/admin/banners/9/edit', '0.11430788', '2018-10-27', '13:24:48', '2018-10-27 12:24:48', '2018-10-27 12:24:48'),
(56, 1, '127.0.0.1', 'Videos', 'unknown', 'http://localhost:8000/videos', '0.17462707', '2018-10-27', '13:27:03', '2018-10-27 12:27:03', '2018-10-27 12:27:03'),
(57, 1, '127.0.0.1', 'http://localhost:8000/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', 'unknown', 'http://localhost:8000/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', '0.1353271', '2018-10-27', '13:28:34', '2018-10-27 12:28:34', '2018-10-27 12:28:34'),
(58, 1, '127.0.0.1', 'http://localhost:8000/admin/menus/10/edit/1', 'unknown', 'http://localhost:8000/admin/menus/10/edit/1', '0.07194209', '2018-10-27', '13:29:54', '2018-10-27 12:29:54', '2018-10-27 12:29:54'),
(59, 1, '127.0.0.1', 'http://localhost:8000/admin/menus', 'unknown', 'http://localhost:8000/admin/menus', '0.08419609', '2018-10-27', '13:29:55', '2018-10-27 12:29:55', '2018-10-27 12:29:55'),
(60, 1, '127.0.0.1', 'http://localhost:8000/admin/menus/1', 'unknown', 'http://localhost:8000/admin/menus/1', '0.07374597', '2018-10-27', '13:30:50', '2018-10-27 12:30:50', '2018-10-27 12:30:50'),
(61, 1, '127.0.0.1', 'About Smartend', 'unknown', 'http://localhost:8000/topic/about', '0.29363513', '2018-10-27', '13:31:59', '2018-10-27 12:31:59', '2018-10-27 12:31:59'),
(62, 1, '127.0.0.1', 'http://localhost:8000/admin/webmails/sent', 'unknown', 'http://localhost:8000/admin/webmails/sent', '0.07553005', '2018-10-27', '13:35:25', '2018-10-27 12:35:25', '2018-10-27 12:35:25'),
(63, 1, '127.0.0.1', 'http://localhost:8000/admin/webmails', 'unknown', 'http://localhost:8000/admin/webmails', '0.09337401', '2018-10-27', '13:35:27', '2018-10-27 12:35:27', '2018-10-27 12:35:27'),
(64, 1, '127.0.0.1', 'http://localhost:8000/admin/menus/2', 'unknown', 'http://localhost:8000/admin/menus/2', '0.08015203', '2018-10-27', '13:38:23', '2018-10-27 12:38:23', '2018-10-27 12:38:23'),
(65, 1, '127.0.0.1', 'http://localhost:8000/admin/9/topics/create', 'unknown', 'http://localhost:8000/admin/9/topics/create', '0.17050314', '2018-10-27', '14:22:34', '2018-10-27 13:22:34', '2018-10-27 13:22:34'),
(66, 1, '127.0.0.1', 'http://localhost:8000/admin/9/topics/50/edit', 'unknown', 'http://localhost:8000/admin/9/topics/50/edit', '0.26051807', '2018-10-27', '14:23:01', '2018-10-27 13:23:01', '2018-10-27 13:23:01'),
(67, 1, '127.0.0.1', 'http://localhost:8000/admin/9/topics/51/edit', 'unknown', 'http://localhost:8000/admin/9/topics/51/edit', '0.12948799', '2018-10-27', '14:26:44', '2018-10-27 13:26:44', '2018-10-27 13:26:44'),
(68, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/4/edit', 'unknown', 'http://localhost:8000/admin/banners/4/edit', '0.47372413', '2018-10-27', '14:38:13', '2018-10-27 13:38:13', '2018-10-27 13:38:13'),
(69, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/5/edit', 'unknown', 'http://localhost:8000/admin/banners/5/edit', '0.46955299', '2018-10-27', '14:39:06', '2018-10-27 13:39:06', '2018-10-27 13:39:06'),
(70, 1, '127.0.0.1', 'http://localhost:8000/admin/menus/6/edit/1', 'unknown', 'http://localhost:8000/admin/menus/6/edit/1', '0.32381487', '2018-10-27', '14:41:24', '2018-10-27 13:41:24', '2018-10-27 13:41:24'),
(71, 1, '127.0.0.1', 'http://localhost:8000/admin/8/sections?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/8/sections?_pjax=%23view', '0.27149701', '2018-10-27', '14:43:08', '2018-10-27 13:43:08', '2018-10-27 13:43:08'),
(72, 1, '127.0.0.1', 'http://localhost:8000/admin/8/sections', 'unknown', 'http://localhost:8000/admin/8/sections', '0.32171988', '2018-10-27', '14:43:18', '2018-10-27 13:43:18', '2018-10-27 13:43:18'),
(73, 1, '127.0.0.1', 'http://localhost:8000/admin/8/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/8/topics?_pjax=%23view', '0.85075116', '2018-10-27', '14:43:21', '2018-10-27 13:43:21', '2018-10-27 13:43:21'),
(74, 1, '127.0.0.1', 'http://localhost:8000/admin/8/topics', 'unknown', 'http://localhost:8000/admin/8/topics', '0.21528983', '2018-10-27', '14:43:36', '2018-10-27 13:43:36', '2018-10-27 13:43:36'),
(75, 1, '127.0.0.1', 'http://localhost:8000/admin/8/topics/32/edit', 'unknown', 'http://localhost:8000/admin/8/topics/32/edit', '0.90323997', '2018-10-27', '14:43:38', '2018-10-27 13:43:38', '2018-10-27 13:43:38'),
(76, 1, '127.0.0.1', 'Products', 'unknown', 'http://localhost:8000/products', '0.43561602', '2018-10-27', '14:44:06', '2018-10-27 13:44:06', '2018-10-27 13:44:06'),
(77, 1, '127.0.0.1', 'http://localhost:8000/admin/4/topics', 'unknown', 'http://localhost:8000/admin/4/topics', '0.21034312', '2018-10-27', '14:45:37', '2018-10-27 13:45:37', '2018-10-27 13:45:37'),
(78, 1, '127.0.0.1', 'http://localhost:8000/admin/4/topics/create', 'unknown', 'http://localhost:8000/admin/4/topics/create', '0.20894599', '2018-10-27', '14:45:38', '2018-10-27 13:45:38', '2018-10-27 13:45:38'),
(79, 1, '127.0.0.1', 'http://localhost:8000/admin/4/topics/52/edit', 'unknown', 'http://localhost:8000/admin/4/topics/52/edit', '0.57730317', '2018-10-27', '14:45:48', '2018-10-27 13:45:48', '2018-10-27 13:45:48'),
(80, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/sections/8/edit', 'unknown', 'http://localhost:8000/admin/webmaster/sections/8/edit', '0.29891586', '2018-10-27', '14:46:45', '2018-10-27 13:46:45', '2018-10-27 13:46:45'),
(81, 1, '127.0.0.1', 'Sample Lorem Ipsum Text', 'unknown', 'http://localhost:8000/products/topic/32', '0.48352504', '2018-10-27', '14:48:14', '2018-10-27 13:48:14', '2018-10-27 13:48:14'),
(82, 1, '127.0.0.1', 'http://localhost:8000/admin/4/topics/53/edit', 'unknown', 'http://localhost:8000/admin/4/topics/53/edit', '0.13051701', '2018-10-27', '18:19:59', '2018-10-27 17:19:59', '2018-10-27 17:19:59'),
(83, 1, '127.0.0.1', 'Sample Lorem Ipsum Text', 'unknown', 'http://localhost:8000/blog/topic/15', '0.38978219', '2018-10-27', '18:27:05', '2018-10-27 17:27:05', '2018-10-27 17:27:05'),
(84, 1, '127.0.0.1', 'http://localhost:8000/admin/7/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/7/topics?_pjax=%23view', '0.12069297', '2018-10-27', '18:27:24', '2018-10-27 17:27:24', '2018-10-27 17:27:24'),
(85, 1, '127.0.0.1', 'http://localhost:8000/admin/7/topics/15/edit', 'unknown', 'http://localhost:8000/admin/7/topics/15/edit', '0.20359492', '2018-10-27', '18:27:36', '2018-10-27 17:27:36', '2018-10-27 17:27:36'),
(86, 1, '127.0.0.1', 'http://localhost:8000/admin/7/topics', 'unknown', 'http://localhost:8000/admin/7/topics', '0.06008196', '2018-10-27', '18:29:06', '2018-10-27 17:29:06', '2018-10-27 17:29:06'),
(87, 1, '127.0.0.1', 'http://localhost:8000/admin/7/topics/create', 'unknown', 'http://localhost:8000/admin/7/topics/create', '0.08268189', '2018-10-27', '18:29:38', '2018-10-27 17:29:38', '2018-10-27 17:29:38');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_visitors`
--

CREATE TABLE `smartend_analytics_visitors` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resolution` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hostname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `org` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_visitors`
--

INSERT INTO `smartend_analytics_visitors` (`id`, `ip`, `city`, `country_code`, `country`, `region`, `full_address`, `location_cor1`, `location_cor2`, `os`, `browser`, `resolution`, `referrer`, `hostname`, `org`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, '127.0.0.1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'Linux', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'unknown', '2018-10-27', '13:03:45', '2018-10-27 12:03:45', '2018-10-27 12:03:45');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_attach_files`
--

CREATE TABLE `smartend_attach_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_banners`
--

CREATE TABLE `smartend_banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `section_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci,
  `details_en` text COLLATE utf8mb4_unicode_ci,
  `code` text COLLATE utf8mb4_unicode_ci,
  `file_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `youtube_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_banners`
--

INSERT INTO `smartend_banners` (`id`, `section_id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `code`, `file_ar`, `file_en`, `video_type`, `youtube_link`, `link_url`, `icon`, `status`, `visits`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(3, 2, NULL, 'ANDROID DEVELOPMENT', NULL, 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, 'http://localhost:8000/videos', 'fa-android', 1, 0, 1, 1, 1, '2017-03-06 11:06:24', '2018-10-27 13:13:51'),
(4, 2, NULL, 'WEB DEVELOPERS', NULL, 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-code', 1, 0, 2, 1, 1, '2017-03-06 11:06:24', '2018-10-27 13:38:59'),
(5, 2, NULL, 'JATO SOCIAL ADVERTISER', NULL, 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-area-chart', 1, 0, 3, 1, 1, '2017-03-06 11:06:24', '2018-10-27 13:40:24'),
(6, 2, 'تصميم كلاسيكي', 'Classic Design', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-laptop', 1, 0, 4, 1, NULL, '2017-03-06 11:06:24', '2017-03-07 18:27:19'),
(8, 3, 'بنر جانبي تجريبي', 'Side banner sample', NULL, NULL, NULL, '14888184555359.png', '14888184559632.png', NULL, NULL, '#', NULL, 1, 0, 5, 1, 1, '2017-03-06 14:25:52', '2017-03-07 18:27:19'),
(9, 1, NULL, 'SAHARACODERS', NULL, 'The Trade Room to learn alot of stuffs', NULL, '', '15406494907875.jpg', NULL, NULL, NULL, NULL, 1, 0, 6, 1, 1, '2018-10-27 12:24:00', '2018-10-27 13:11:49');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_comments`
--

CREATE TABLE `smartend_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_comments`
--

INSERT INTO `smartend_comments` (`id`, `topic_id`, `name`, `email`, `date`, `comment`, `status`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 9, 'Roza Hesham', 'email@site.com', '2017-03-06 15:55:21', 'Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti.', 1, 1, NULL, NULL, '2017-03-06 13:55:21', '2017-03-06 13:55:21'),
(2, 9, 'Adam Ali', 'emm@site.com', '2017-03-06 15:55:59', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.', 1, 2, NULL, NULL, '2017-03-06 13:55:59', '2017-03-06 13:55:59'),
(6, 90, 'mmmmm', 'eee@ss.ccd', '2017-11-12 05:15:03', 'The topic id field is required.', 1, 1, NULL, NULL, '2017-11-12 03:15:03', '2017-11-12 03:15:03'),
(7, 90, 'mmmmm', 'eee@ss.ccd', '2017-11-12 05:18:26', 'The topic id field is required.', 1, 2, NULL, NULL, '2017-11-12 03:18:26', '2017-11-12 03:18:26');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts`
--

CREATE TABLE `smartend_contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_contacts`
--

INSERT INTO `smartend_contacts` (`id`, `group_id`, `first_name`, `last_name`, `company`, `email`, `password`, `phone`, `country_id`, `city`, `address`, `photo`, `notes`, `last_login`, `last_login_ip`, `facebook_id`, `twitter_id`, `google_id`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 2, 'Sara', 'Smith', 'HiMan Company', 'email@site.com', NULL, '234-245-5674', 68, NULL, NULL, '14889022279857.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2017-03-07 13:57:07', '2017-03-07 13:57:07'),
(2, 2, 'Maro', 'Faheed', 'Havway  Company', 'email@site.com', NULL, '386-755-7788', 30, NULL, NULL, '14889022842486.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2017-03-07 13:58:04', '2017-03-07 13:58:35'),
(3, 2, 'Adam', 'Ali', 'Trident company', 'email@site.com', NULL, '589-234-2342', 35, NULL, NULL, '14889023586327.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2017-03-07 13:59:08', '2017-03-07 13:59:18'),
(4, 2, 'Donal', 'Tashee', 'Hamer school', 'email@site.com', NULL, '674-274-8944', 41, NULL, NULL, '14889024177699.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2017-03-07 14:00:17', '2017-03-07 14:00:17'),
(5, NULL, 'Mona', 'Lamen', 'Troly Company', 'email@site.com', NULL, '324-674-4578', 10, 'Moco', NULL, '14889024974798.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2017-03-07 14:01:37', '2017-03-07 14:01:37');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts_groups`
--

CREATE TABLE `smartend_contacts_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_contacts_groups`
--

INSERT INTO `smartend_contacts_groups` (`id`, `name`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Newsletter Emails', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(2, 'VIP', 1, NULL, '2017-03-07 13:56:11', '2017-03-07 13:56:11'),
(3, 'Customers', 1, NULL, '2017-03-07 13:56:24', '2017-03-07 13:56:24');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_countries`
--

CREATE TABLE `smartend_countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_countries`
--

INSERT INTO `smartend_countries` (`id`, `code`, `title_ar`, `title_en`, `tel`, `created_at`, `updated_at`) VALUES
(1, 'AL', 'ألبانيا', 'Albania', '355', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(2, 'DZ', 'الجزائر', 'Algeria', '213', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(3, 'AS', 'ساموا الأمريكية', 'American Samoa', '1-684', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(4, 'AD', 'أندورا', 'Andorra', '376', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(5, 'AO', 'أنغولا', 'Angola', '244', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(6, 'AI', 'أنغيلا', 'Anguilla', '1-264', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(7, 'AR', 'الأرجنتين', 'Argentina', '54', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(8, 'AM', 'أرمينيا', 'Armenia', '374', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(9, 'AW', 'أروبا', 'Aruba', '297', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(10, 'AU', 'أستراليا', 'Australia', '61', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(11, 'AT', 'النمسا', 'Austria', '43', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(12, 'AZ', 'أذربيجان', 'Azerbaijan', '994', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(13, 'BS', 'جزر البهاما', 'Bahamas', '1-242', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(14, 'BH', 'البحرين', 'Bahrain', '973', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(15, 'BD', 'بنغلاديش', 'Bangladesh', '880', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(16, 'BB', 'بربادوس', 'Barbados', '1-246', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(17, 'BY', 'روسيا البيضاء', 'Belarus', '375', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(18, 'BE', 'بلجيكا', 'Belgium', '32', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(19, 'BZ', 'بليز', 'Belize', '501', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(20, 'BJ', 'بنين', 'Benin', '229', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(21, 'BM', 'برمودا', 'Bermuda', '1-441', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(22, 'BT', 'بوتان', 'Bhutan', '975', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(23, 'BO', 'بوليفيا', 'Bolivia', '591', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(24, 'BA', 'البوسنة والهرسك', 'Bosnia and Herzegovina', '387', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(25, 'BW', 'بوتسوانا', 'Botswana', '267', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(26, 'BR', 'البرازيل', 'Brazil', '55', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(27, 'VG', 'جزر فيرجن البريطانية', 'British Virgin Islands', '1-284', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(28, 'IO', 'إقليم المحيط الهندي البريطاني', 'British Indian Ocean Territory', '246', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(29, 'BN', 'بروناي دار السلام', 'Brunei Darussalam', '673', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(30, 'BG', 'بلغاريا', 'Bulgaria', '359', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(31, 'BF', 'بوركينا فاسو', 'Burkina Faso', '226', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(32, 'BI', 'بوروندي', 'Burundi', '257', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(33, 'KH', 'كمبوديا', 'Cambodia', '855', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(34, 'CM', 'الكاميرون', 'Cameroon', '237', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(35, 'CA', 'كندا', 'Canada', '1', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(36, 'CV', 'الرأس الأخضر', 'Cape Verde', '238', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(37, 'KY', 'جزر كايمان', 'Cayman Islands', '1-345', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(38, 'CF', 'افريقيا الوسطى', 'Central African Republic', '236', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(39, 'TD', 'تشاد', 'Chad', '235', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(40, 'CL', 'تشيلي', 'Chile', '56', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(41, 'CN', 'الصين', 'China', '86', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(42, 'HK', 'هونغ كونغ', 'Hong Kong', '852', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(43, 'MO', 'ماكاو', 'Macao', '853', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(44, 'CX', 'جزيرة الكريسماس', 'Christmas Island', '61', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(45, 'CC', 'جزر كوكوس (كيلينغ)', 'Cocos (Keeling) Islands', '61', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(46, 'CO', 'كولومبيا', 'Colombia', '57', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(47, 'KM', 'جزر القمر', 'Comoros', '269', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(48, 'CK', 'جزر كوك', 'Cook Islands', '682', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(49, 'CR', 'كوستا ريكا', 'Costa Rica', '506', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(50, 'HR', 'كرواتيا', 'Croatia', '385', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(51, 'CU', 'كوبا', 'Cuba', '53', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(52, 'CY', 'قبرص', 'Cyprus', '357', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(53, 'CZ', 'الجمهورية التشيكية', 'Czech Republic', '420', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(54, 'DK', 'الدنمارك', 'Denmark', '45', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(55, 'DJ', 'جيبوتي', 'Djibouti', '253', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(56, 'DM', 'دومينيكا', 'Dominica', '1-767', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(57, 'DO', 'جمهورية الدومينيكان', 'Dominican Republic', '1-809', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(58, 'EC', 'الاكوادور', 'Ecuador', '593', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(59, 'EG', 'مصر', 'Egypt', '20', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(60, 'SV', 'السلفادور', 'El Salvador', '503', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(61, 'GQ', 'غينيا الاستوائية', 'Equatorial Guinea', '240', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(62, 'ER', 'إريتريا', 'Eritrea', '291', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(63, 'EE', 'استونيا', 'Estonia', '372', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(64, 'ET', 'أثيوبيا', 'Ethiopia', '251', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(65, 'FO', 'جزر فارو', 'Faroe Islands', '298', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(66, 'FJ', 'فيجي', 'Fiji', '679', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(67, 'FI', 'فنلندا', 'Finland', '358', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(68, 'FR', 'فرنسا', 'France', '33', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(69, 'GF', 'جيانا الفرنسية', 'French Guiana', '689', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(70, 'GA', 'الغابون', 'Gabon', '241', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(71, 'GM', 'غامبيا', 'Gambia', '220', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(72, 'GE', 'جورجيا', 'Georgia', '995', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(73, 'DE', 'ألمانيا', 'Germany', '49', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(74, 'GH', 'غانا', 'Ghana', '233', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(75, 'GI', 'جبل طارق', 'Gibraltar', '350', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(76, 'GR', 'يونان', 'Greece', '30', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(77, 'GL', 'غرينلاند', 'Greenland', '299', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(78, 'GD', 'غرينادا', 'Grenada', '1-473', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(79, 'GU', 'غوام', 'Guam', '1-671', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(80, 'GT', 'غواتيمالا', 'Guatemala', '502', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(81, 'GN', 'غينيا', 'Guinea', '224', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(82, 'GW', 'غينيا-بيساو', 'Guinea-Bissau', '245', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(83, 'GY', 'غيانا', 'Guyana', '592', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(84, 'HT', 'هايتي', 'Haiti', '509', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(85, 'HN', 'هندوراس', 'Honduras', '504', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(86, 'HU', 'هنغاريا', 'Hungary', '36', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(87, 'IS', 'أيسلندا', 'Iceland', '354', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(88, 'IN', 'الهند', 'India', '91', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(89, 'ID', 'أندونيسيا', 'Indonesia', '62', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(90, 'IR', 'جمهورية إيران الإسلامية', 'Iran, Islamic Republic of', '98', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(91, 'IQ', 'العراق', 'Iraq', '964', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(92, 'IE', 'أيرلندا', 'Ireland', '353', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(93, 'IM', 'جزيرة مان', 'Isle of Man', '44-1624', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(94, 'IL', 'إسرائيل', 'Israel', '972', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(95, 'IT', 'إيطاليا', 'Italy', '39', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(96, 'JM', 'جامايكا', 'Jamaica', '1-876', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(97, 'JP', 'اليابان', 'Japan', '81', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(98, 'JE', 'جيرسي', 'Jersey', '44-1534', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(99, 'JO', 'الأردن', 'Jordan', '962', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(100, 'KZ', 'كازاخستان', 'Kazakhstan', '7', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(101, 'KE', 'كينيا', 'Kenya', '254', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(102, 'KI', 'كيريباس', 'Kiribati', '686', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(103, 'KW', 'الكويت', 'Kuwait', '965', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(104, 'KG', 'قيرغيزستان', 'Kyrgyzstan', '996', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(105, 'LV', 'لاتفيا', 'Latvia', '371', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(106, 'LB', 'لبنان', 'Lebanon', '961', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(107, 'LS', 'ليسوتو', 'Lesotho', '266', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(108, 'LR', 'ليبيريا', 'Liberia', '231', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(109, 'LY', 'ليبيا', 'Libya', '218', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(110, 'LI', 'ليشتنشتاين', 'Liechtenstein', '423', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(111, 'LT', 'ليتوانيا', 'Lithuania', '370', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(112, 'LU', 'لوكسمبورغ', 'Luxembourg', '352', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(113, 'MK', 'مقدونيا، جمهورية', 'Macedonia', '389', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(114, 'MG', 'مدغشقر', 'Madagascar', '261', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(115, 'MW', 'ملاوي', 'Malawi', '265', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(116, 'MY', 'ماليزيا', 'Malaysia', '60', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(117, 'MV', 'جزر المالديف', 'Maldives', '960', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(118, 'ML', 'مالي', 'Mali', '223', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(119, 'MT', 'مالطا', 'Malta', '356', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(120, 'MH', 'جزر مارشال', 'Marshall Islands', '692', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(121, 'MR', 'موريتانيا', 'Mauritania', '222', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(122, 'MU', 'موريشيوس', 'Mauritius', '230', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(123, 'YT', 'مايوت', 'Mayotte', '262', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(124, 'MX', 'المكسيك', 'Mexico', '52', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(125, 'FM', 'ولايات ميكرونيزيا الموحدة', 'Micronesia', '691', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(126, 'MD', 'مولدوفا', 'Moldova', '373', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(127, 'MC', 'موناكو', 'Monaco', '377', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(128, 'MN', 'منغوليا', 'Mongolia', '976', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(129, 'ME', 'الجبل الأسود', 'Montenegro', '382', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(130, 'MS', 'مونتسيرات', 'Montserrat', '1-664', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(131, 'MA', 'المغرب', 'Morocco', '212', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(132, 'MZ', 'موزمبيق', 'Mozambique', '258', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(133, 'MM', 'ميانمار', 'Myanmar', '95', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(134, 'NA', 'ناميبيا', 'Namibia', '264', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(135, 'NR', 'ناورو', 'Nauru', '674', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(136, 'NP', 'نيبال', 'Nepal', '977', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(137, 'NL', 'هولندا', 'Netherlands', '31', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(138, 'AN', 'جزر الأنتيل الهولندية', 'Netherlands Antilles', '599', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(139, 'NC', 'كاليدونيا الجديدة', 'New Caledonia', '687', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(140, 'NZ', 'نيوزيلندا', 'New Zealand', '64', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(141, 'NI', 'نيكاراغوا', 'Nicaragua', '505', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(142, 'NE', 'النيجر', 'Niger', '227', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(143, 'NG', 'نيجيريا', 'Nigeria', '234', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(144, 'NU', 'نيوي', 'Niue', '683', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(145, 'NO', 'النرويج', 'Norway', '47', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(146, 'OM', 'عمان', 'Oman', '968', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(147, 'PK', 'باكستان', 'Pakistan', '92', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(148, 'PW', 'بالاو', 'Palau', '680', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(149, 'PS', 'فلسطين', 'Palestinian', '972', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(150, 'PA', 'بناما', 'Panama', '507', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(151, 'PY', 'باراغواي', 'Paraguay', '595', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(152, 'PE', 'بيرو', 'Peru', '51', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(153, 'PH', 'الفلبين', 'Philippines', '63', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(154, 'PN', 'بيتكيرن', 'Pitcairn', '870', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(155, 'PL', 'بولندا', 'Poland', '48', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(156, 'PT', 'البرتغال', 'Portugal', '351', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(157, 'PR', 'بويرتو ريكو', 'Puerto Rico', '1-787', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(158, 'QA', 'قطر', 'Qatar', '974', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(159, 'RO', 'رومانيا', 'Romania', '40', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(160, 'RU', 'الفيدرالية الروسية', 'Russian Federation', '7', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(161, 'RW', 'رواندا', 'Rwanda', '250', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(162, 'SH', 'سانت هيلينا', 'Saint Helena', '290', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(163, 'KN', 'سانت كيتس ونيفيس', 'Saint Kitts and Nevis', '1-869', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(164, 'LC', 'سانت لوسيا', 'Saint Lucia', '1-758', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(165, 'PM', 'سان بيار وميكلون', 'Saint Pierre and Miquelon', '508', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(166, 'VC', 'سانت فنسنت وجزر غرينادين', 'Saint Vincent and Grenadines', '1-784', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(167, 'WS', 'ساموا', 'Samoa', '685', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(168, 'SM', 'سان مارينو', 'San Marino', '378', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(169, 'ST', 'ساو تومي وبرينسيبي', 'Sao Tome and Principe', '239', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(170, 'SA', 'المملكة العربية السعودية', 'Saudi Arabia', '966', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(171, 'SN', 'السنغال', 'Senegal', '221', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(172, 'RS', 'صربيا', 'Serbia', '381', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(173, 'SC', 'سيشيل', 'Seychelles', '248', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(174, 'SL', 'سيرا ليون', 'Sierra Leone', '232', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(175, 'SG', 'سنغافورة', 'Singapore', '65', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(176, 'SK', 'سلوفاكيا', 'Slovakia', '421', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(177, 'SI', 'سلوفينيا', 'Slovenia', '386', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(178, 'SB', 'جزر سليمان', 'Solomon Islands', '677', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(179, 'SO', 'الصومال', 'Somalia', '252', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(180, 'ZA', 'جنوب أفريقيا', 'South Africa', '27', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(181, 'ES', 'إسبانيا', 'Spain', '34', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(182, 'LK', 'سيريلانكا', 'Sri Lanka', '94', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(183, 'SD', 'السودان', 'Sudan', '249', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(184, 'SR', 'سورينام', 'Suriname', '597', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(185, 'SJ', 'جزر سفالبارد وجان ماين', 'Svalbard and Jan Mayen Islands', '47', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(186, 'SZ', 'سوازيلاند', 'Swaziland', '268', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(187, 'SE', 'السويد', 'Sweden', '46', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(188, 'CH', 'سويسرا', 'Switzerland', '41', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(189, 'SY', 'سوريا', 'Syrian Arab Republic', '963', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(190, 'TW', 'تايوان، جمهورية الصين', 'Taiwan, Republic of China', '886', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(191, 'TJ', 'طاجيكستان', 'Tajikistan', '992', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(192, 'TZ', 'تنزانيا', 'Tanzania', '255', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(193, 'TH', 'تايلاند', 'Thailand', '66', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(194, 'TG', 'توغو', 'Togo', '228', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(195, 'TK', 'توكيلاو', 'Tokelau', '690', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(196, 'TO', 'تونغا', 'Tonga', '676', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(197, 'TT', 'ترينداد وتوباغو', 'Trinidad and Tobago', '1-868', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(198, 'TN', 'تونس', 'Tunisia', '216', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(199, 'TR', 'تركيا', 'Turkey', '90', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(200, 'TM', 'تركمانستان', 'Turkmenistan', '993', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(201, 'TC', 'جزر تركس وكايكوس', 'Turks and Caicos Islands', '1-649', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(202, 'TV', 'توفالو', 'Tuvalu', '688', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(203, 'UG', 'أوغندا', 'Uganda', '256', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(204, 'UA', 'أوكرانيا', 'Ukraine', '380', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(205, 'AE', 'الإمارات العربية المتحدة', 'United Arab Emirates', '971', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(206, 'GB', 'المملكة المتحدة', 'United Kingdom', '44', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(207, 'US', 'الولايات المتحدة الأمريكية', 'United States of America', '1', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(208, 'UY', 'أوروغواي', 'Uruguay', '598', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(209, 'UZ', 'أوزبكستان', 'Uzbekistan', '998', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(210, 'VU', 'فانواتو', 'Vanuatu', '678', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(211, 'VE', 'فنزويلا', 'Venezuela', '58', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(212, 'VN', 'فيتنام', 'Viet Nam', '84', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(213, 'WF', 'واليس وفوتونا', 'Wallis and Futuna Islands', '681', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(214, 'YE', 'اليمن', 'Yemen', '967', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(215, 'ZM', 'زامبيا', 'Zambia', '260', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(216, 'ZW', 'زيمبابوي', 'Zimbabwe', '263', '2017-11-08 13:20:40', '2017-11-08 13:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_events`
--

CREATE TABLE `smartend_events` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_events`
--

INSERT INTO `smartend_events` (`id`, `user_id`, `type`, `title`, `details`, `start_date`, `end_date`, `color`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'test note to my calendar', 'this is a test note to my calendar', '2018-12-07 00:00:00', '2018-12-07 00:00:00', NULL, 1, NULL, '2017-03-07 14:06:32', '2017-03-07 14:06:32'),
(2, 1, 1, 'meeting test for multi purposes', 'meeting test for multi purposes meeting test for multi purposes', '2018-11-07 16:03:00', '2018-11-07 16:03:00', NULL, 1, NULL, '2017-03-07 14:07:06', '2017-03-07 14:07:06'),
(3, 1, 2, 'Test the events on calendar', 'sample to test', '2018-12-07 16:00:00', '2018-12-07 18:00:00', NULL, 1, NULL, '2017-03-07 14:07:53', '2017-03-07 14:07:53'),
(4, 1, 3, 'Site task test will take half month', 'test task', '2018-11-07 00:00:00', '2018-11-22 00:00:00', NULL, 1, NULL, '2017-03-07 14:08:53', '2017-03-07 14:08:53'),
(5, 1, 0, 'my test note i just test', 'my test note i just test', '2018-09-22 00:00:00', '2018-09-22 00:00:00', NULL, 1, NULL, '2017-03-07 14:09:26', '2017-03-07 14:09:26');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_ltm_translations`
--

CREATE TABLE `smartend_ltm_translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_maps`
--

CREATE TABLE `smartend_maps` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `longitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci,
  `details_en` text COLLATE utf8mb4_unicode_ci,
  `icon` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_maps`
--

INSERT INTO `smartend_maps` (`id`, `topic_id`, `longitude`, `latitude`, `title_ar`, `title_en`, `details_ar`, `details_en`, `icon`, `status`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 2, '39.639537564366684', '-101.953125', 'عنوان رئيسي هنا', 'Main Title here', 'Co Rd 6, Kanorado, KS 67741, USA', 'Co Rd 6, Kanorado, KS 67741, USA', 3, 1, 1, 1, 1, '2017-03-06 12:41:56', '2017-03-06 12:45:09'),
(4, 2, '40.136890695345905', '-100.689697265625', 'عنوان رئيسي هنا', 'Main title here', 'Rd 381, McCook, NE 69001, USA', 'Rd 381, McCook, NE 69001, USA', 2, 1, 2, 1, 1, '2017-03-06 12:44:21', '2017-03-06 12:45:30'),
(5, 2, '40.463666324587685', '-103.447265625', 'عنوان رئيسي هنا', 'Main title here', 'Co Rd 6, Merino, CO 80741, USA', 'Co Rd 6, Merino, CO 80741, USA', 5, 1, 3, 1, 1, '2017-03-06 12:44:29', '2017-03-06 12:45:44');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_menus`
--

CREATE TABLE `smartend_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_menus`
--

INSERT INTO `smartend_menus` (`id`, `row_no`, `father_id`, `title_ar`, `title_en`, `status`, `type`, `cat_id`, `link`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'القائمة الرئيسية', 'Main Menu', 1, 0, 0, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(2, 2, 0, 'روابط سريعة', 'Quick Links', 1, 0, 0, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(3, 1, 1, 'الرئيسية', 'Home', 1, 1, 0, 'home', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(4, 2, 1, 'من نحن', 'About', 1, 1, 0, 'topic/about', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(8, 6, 1, NULL, 'Services', 1, 3, 2, NULL, 1, 1, '2017-03-06 11:06:24', '2018-10-27 13:41:16'),
(11, 9, 1, 'المدونة', 'Blog', 1, 2, 7, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(12, 10, 1, 'اتصل بنا', 'Contact', 1, 1, 0, 'contact', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(13, 1, 2, 'الرئيسية', 'Home', 1, 1, 0, 'home', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(14, 2, 2, 'من نحن', 'About Us', 1, 1, 0, 'topic/about', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(15, 3, 2, 'المدونة', 'Blog', 1, 2, 7, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(16, 4, 2, 'الخصوصية', 'Privacy', 1, 1, 0, 'topic/privacy', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(17, 5, 2, 'الشروط والأحكام', 'Terms & Conditions', 1, 1, 0, 'topic/terms', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(18, 6, 2, 'اتصل بنا', 'Contact Us', 1, 1, 0, 'contact', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_migrations`
--

CREATE TABLE `smartend_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_migrations`
--

INSERT INTO `smartend_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_04_02_193005_create_translations_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2017_09_14_194216_create_webmaster_settings_table', 1),
(5, '2017_09_14_194251_create_webmaster_sections_table', 1),
(6, '2017_09_14_194259_create_webmaster_banners_table', 1),
(7, '2017_09_14_194307_create_webmails_groups_table', 1),
(8, '2017_09_14_194314_create_webmails_files_table', 1),
(9, '2017_09_14_194321_create_webmails_table', 1),
(10, '2017_09_14_194328_create_topics_table', 1),
(11, '2017_09_14_194334_create_settings_table', 1),
(12, '2017_09_14_194342_create_sections_table', 1),
(13, '2017_09_14_194349_create_photos_table', 1),
(14, '2017_09_14_194356_create_permissions_table', 1),
(15, '2017_09_14_194403_create_menus_table', 1),
(16, '2017_09_14_194409_create_maps_table', 1),
(17, '2017_09_14_194417_create_events_table', 1),
(18, '2017_09_14_194424_create_countries_table', 1),
(19, '2017_09_14_194431_create_contacts_groups_table', 1),
(20, '2017_09_14_194438_create_contacts_table', 1),
(21, '2017_09_14_194444_create_comments_table', 1),
(22, '2017_09_14_194452_create_banners_table', 1),
(23, '2017_09_14_194506_create_attach_files_table', 1),
(24, '2017_09_14_194514_create_analytics_visitors_table', 1),
(25, '2017_09_14_194521_create_analytics_pages_table', 1),
(26, '2017_10_06_113629_create_related_topics_table', 1),
(27, '2017_10_07_184011_create_topic_categories_table', 1),
(28, '2017_10_24_194251_create_webmaster_section_fields_table', 1),
(29, '2017_10_24_194304_create_topic_fields_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `smartend_password_resets`
--

CREATE TABLE `smartend_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_permissions`
--

CREATE TABLE `smartend_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_status` tinyint(4) NOT NULL DEFAULT '0',
  `add_status` tinyint(4) NOT NULL DEFAULT '0',
  `edit_status` tinyint(4) NOT NULL DEFAULT '0',
  `delete_status` tinyint(4) NOT NULL DEFAULT '0',
  `analytics_status` tinyint(4) NOT NULL DEFAULT '0',
  `inbox_status` tinyint(4) NOT NULL DEFAULT '0',
  `newsletter_status` tinyint(4) NOT NULL DEFAULT '0',
  `calendar_status` tinyint(4) NOT NULL DEFAULT '0',
  `banners_status` tinyint(4) NOT NULL DEFAULT '0',
  `settings_status` tinyint(4) NOT NULL DEFAULT '0',
  `webmaster_status` tinyint(4) NOT NULL DEFAULT '0',
  `data_sections` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_permissions`
--

INSERT INTO `smartend_permissions` (`id`, `name`, `view_status`, `add_status`, `edit_status`, `delete_status`, `analytics_status`, `inbox_status`, `newsletter_status`, `calendar_status`, `banners_status`, `settings_status`, `webmaster_status`, `data_sections`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Webmaster', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '1,2,3,4,5,6,7,8,9', 1, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(2, 'Website Manager', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, '1,2,3,4,5,6,7,8,9', 1, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(3, 'Limited User', 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, '1,2,3,4,5,6,7,8,9', 1, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_photos`
--

CREATE TABLE `smartend_photos` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_photos`
--

INSERT INTO `smartend_photos` (`id`, `topic_id`, `file`, `title`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 9, '14888159357846.jpg', '14888146802295', 1, 1, NULL, '2017-03-06 13:58:55', '2017-03-06 13:58:55'),
(2, 9, '14888159356958.jpg', '14888146712437', 1, 1, NULL, '2017-03-06 13:58:55', '2017-03-06 13:58:55'),
(3, 9, '14888159357505.jpg', '14888155324481', 2, 1, NULL, '2017-03-06 13:58:55', '2017-03-06 13:58:55'),
(4, 12, '14888160421353.jpg', '14888159357505', 1, 1, NULL, '2017-03-06 14:00:42', '2017-03-06 14:00:42'),
(6, 12, '14888162827801.jpg', '14888159356958', 2, 1, NULL, '2017-03-06 14:04:42', '2017-03-06 14:04:42');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_related_topics`
--

CREATE TABLE `smartend_related_topics` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `topic2_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_related_topics`
--

INSERT INTO `smartend_related_topics` (`id`, `topic_id`, `topic2_id`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 5, 32, 1, 1, NULL, '2017-11-12 01:30:30', '2017-11-12 01:30:30'),
(2, 5, 33, 2, 1, NULL, '2017-11-12 01:30:30', '2017-11-12 01:30:30');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_sections`
--

CREATE TABLE `smartend_sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_sections`
--

INSERT INTO `smartend_sections` (`id`, `title_ar`, `title_en`, `photo`, `icon`, `status`, `visits`, `webmaster_id`, `father_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'تصميم المواقع', 'Web Design', NULL, 'fa-desktop', 1, 1, 7, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:11:25', '2017-11-08 19:43:47'),
(2, 'تطبيقات الهواتف', 'Mobile Applications', NULL, 'fa-apple', 1, 1, 7, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:11:50', '2017-11-08 19:43:49'),
(3, 'رسوم متحركة', 'Motion Draws', NULL, 'fa-motorcycle', 1, 1, 7, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:12:24', '2017-11-08 19:43:50'),
(4, 'تطوير الويب', 'Web Development', NULL, 'fa-html5', 1, 0, 7, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:12:51', '2017-03-06 14:12:51'),
(5, 'تصميم المطبوعات', 'Publications Design', NULL, 'fa-connectdevelop', 1, 1, 7, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:13:41', '2017-11-08 19:43:56'),
(6, 'أرشفة المواقع', 'Search Engines Optmization', NULL, 'fa-line-chart', 1, 0, 7, 0, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:21:52', '2017-03-06 14:21:52'),
(7, 'تصميم ثلاثي اأبعاد', '3d Design', NULL, 'fa-modx', 1, 0, 7, 0, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 14:22:50', '2017-03-06 14:22:50'),
(15, 'سولو', 'Solo', NULL, NULL, 1, 3, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 16:44:08', '2017-11-08 19:41:18'),
(16, 'بوب ميوزك', 'POP', NULL, NULL, 1, 1, 6, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 16:44:24', '2017-11-08 19:41:06'),
(17, 'صوتيات متنوعة', 'Other Sounds', NULL, NULL, 1, 0, 6, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 16:44:49', '2017-03-06 16:45:30'),
(18, 'اصوات موسيقية', 'Music Sounds', NULL, NULL, 1, 2, 6, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 16:45:19', '2017-11-08 19:41:09'),
(19, 'قسم منتجات ١', 'Product Category 1', NULL, NULL, 1, 9, 8, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 16:49:22', '2017-11-12 00:50:09'),
(23, NULL, 'ForexTrading', NULL, 'fa-bank', 1, 1, 5, 0, 1, NULL, 'ForexTrading', NULL, NULL, NULL, NULL, '', 'forextrading', 1, NULL, '2018-10-27 12:17:30', '2018-10-27 12:19:28');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_settings`
--

CREATE TABLE `smartend_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `site_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_desc_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_desc_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_keywords_ar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_keywords_en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_webmails` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify_messages_status` tinyint(4) DEFAULT NULL,
  `notify_comments_status` tinyint(4) DEFAULT NULL,
  `notify_orders_status` tinyint(4) DEFAULT NULL,
  `site_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_status` tinyint(4) NOT NULL,
  `close_msg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link7` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link8` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link9` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link10` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t1_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t1_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t7_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t7_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `style_logo_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_fav` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_apple` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_type` tinyint(4) DEFAULT NULL,
  `style_bg_type` tinyint(4) DEFAULT NULL,
  `style_bg_pattern` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_subscribe` tinyint(4) DEFAULT NULL,
  `style_footer` tinyint(4) DEFAULT NULL,
  `style_header` tinyint(4) DEFAULT NULL,
  `style_footer_bg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_preload` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_settings`
--

INSERT INTO `smartend_settings` (`id`, `site_title_ar`, `site_title_en`, `site_desc_ar`, `site_desc_en`, `site_keywords_ar`, `site_keywords_en`, `site_webmails`, `notify_messages_status`, `notify_comments_status`, `notify_orders_status`, `site_url`, `site_status`, `close_msg`, `social_link1`, `social_link2`, `social_link3`, `social_link4`, `social_link5`, `social_link6`, `social_link7`, `social_link8`, `social_link9`, `social_link10`, `contact_t1_ar`, `contact_t1_en`, `contact_t3`, `contact_t4`, `contact_t5`, `contact_t6`, `contact_t7_ar`, `contact_t7_en`, `style_logo_ar`, `style_logo_en`, `style_fav`, `style_apple`, `style_color1`, `style_color2`, `style_type`, `style_bg_type`, `style_bg_pattern`, `style_bg_color`, `style_bg_image`, `style_subscribe`, `style_footer`, `style_header`, `style_footer_bg`, `style_preload`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '', 'SaharaCoders', '', '', '', 'key, words, website, web', 'support@smartfordesign.com', 1, 1, 1, 'http://saharacoders.com', 1, 'Website under maintenance \r\n<h1>Comming SOON</h1>', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', '', 'Building, Street name, City, Country', '+(00) 0123456789', '+(00) 0123456789', '+(00) 0123456789', 'info@sitename.com', '', 'Sunday to Thursday 08:00 AM to 05:00 PM', '14888091199919.png', '15406508052657.png', '14888091191764.png', '14888091198179.png', '#37782c', 'black', 0, 0, NULL, '#2e3e4e', NULL, 1, 1, 0, '', 0, 1, 1, '2017-03-06 11:06:23', '2018-10-27 17:19:03');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topics`
--

CREATE TABLE `smartend_topics` (
  `id` int(10) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` longtext COLLATE utf8mb4_unicode_ci,
  `details_en` longtext COLLATE utf8mb4_unicode_ci,
  `date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `photo_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attach_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_file` text COLLATE utf8mb4_unicode_ci,
  `audio_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_topics`
--

INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'من نحن', 'About Us', '<h4 style=\"text-align: justify;\">رؤيتنا</h4>\r\n<p style=\"text-align: justify;\">أن نصبح الشركة الرائدة في هذا المجال على مستوى الشرق الأوسط والمستوي العالمي من خلال الاستفادة من الأفكار المتميزة، ونحن نعمل على تقديم حلول فريدة لعملائنا الكرام لتكون مطابقة لتوقعاتهم من خلال تقديم الخدمات الفعالة.أن نصبح الشركة الرائدة في هذا المجال على مستوى الشرق الأوسط والمستوي العالمي من خلال الاستفادة من الأفكار المتميزة، ونحن نعمل على تقديم حلول فريدة لعملائنا الكرام لتكون مطابقة لتوقعاتهم من خلال تقديم الخدمات الفعالة.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify;\">رسالتنا</h4>\r\n<p style=\"text-align: justify;\">رسالتنا هي تمكين عملائنا من تطوير أعمالهم من خلال الأفكار المتميزة، وتقديم الاستشارات الموثوقة والخدمة عالية الجودة، بالإضافة إلى تأسيس مكان رائع نعمل من أجله والذي يجذب الأشخاص المميزين ويعمل على تطويرهم والاحتفاظ بهم.رسالتنا هي تمكين عملائنا من تطوير أعمالهم من خلال الأفكار المتميزة، وتقديم الاستشارات الموثوقة والخدمة عالية الجودة، بالإضافة إلى تأسيس مكان رائع نعمل من أجله والذي يجذب الأشخاص المميزين ويعمل على تطويرهم والاحتفاظ بهم.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify;\">فريق العمل</h4>\r\n<p style=\"text-align: justify;\">إن فريق عملنا متنوع ونتفاعل مع بعضنا البعض باحترام متبادل بغض النظر عن الجنس أو الجنسية أو الدين أو العرق، كما نثق في بعضنا البعض ونؤمن بالعدالة والشفافية، نحن نخلق بيئة تعزز التعاون و الإنجازات المتميزة.إن فريق عملنا متنوع ونتفاعل مع بعضنا البعض باحترام متبادل بغض النظر عن الجنس أو الجنسية أو الدين أو العرق، كما نثق في بعضنا البعض ونؤمن بالعدالة والشفافية، نحن نخلق بيئة تعزز التعاون و الإنجازات المتميزة.</p>', '<h4 style=\"text-align: justify; \">Our Vision</h4>\r\n<p style=\"text-align: justify;\">Our vision is to become the leading Company in the region. Using innovative ideas, we provide best of breed solutions . Combining creative problem solving, solid service delivery model.Our vision is to become the leading Company in the region. Using innovative ideas, we provide best of breed solutions . Combining creative problem solving, solid service delivery model.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify; \">Our Mission</h4>\r\n<p style=\"text-align: justify;\">Our mission is to enable our clients to develop their business through innovative ideas, advice and quality of service. And to build a great place to work for, that develops and retains great people.Our mission is to enable our clients to develop their business through innovative ideas, advice and quality of service. And to build a great place to work for, that develops and retains great people.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify;\">Work Team</h4>\r\n<p style=\"text-align: justify;\">Our team is diversified and we interact with each other with mutual respect regardless of gender, nationality and background. We trust each other and believe in fairness and transparency.Our vision is to become the leading Company in the region. Using innovative ideas, we provide best of breed solutions . Combining creative problem solving, solid service delivery model.</p>', '2017-03-06', NULL, NULL, '14888121759700.jpg', NULL, '', NULL, NULL, 1, 35, 1, 0, 1, 'عن الموقع', 'About Smartend', 'وصف الصفحة الخاصة بمن نحن ليساعد على الأرشفة', 'Page description for good SEO', 'من نحن، نبذة عنا، وصف الموقع، كلمات ، دلالية', 'About, who us, kewords, smartend', NULL, NULL, 1, 1, '2017-03-06 11:06:24', '2018-10-27 12:31:59'),
(2, 'اتصل بنا', 'Contact Us', NULL, NULL, '2017-03-06', NULL, NULL, '', NULL, NULL, NULL, NULL, 1, 54, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 11:06:24', '2018-10-27 12:14:38'),
(3, 'الخصوصية', 'Privacy', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2017-03-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(4, 'الشروط والأحكام', 'Terms & Conditions', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2017-03-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(5, 'نص تجريبي لاختبار خدمة', 'Nullam mollis dolor', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify; \">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888139271255.jpg', NULL, '', NULL, 'fa-ambulance', 1, 24, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:25:27', '2017-11-13 12:28:19'),
(6, 'عنوان تجريبي للخدمات', 'Sample Lorem Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888139889647.jpg', NULL, '', NULL, 'fa-cart-plus', 1, 2, 2, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:26:28', '2017-03-07 17:50:42'),
(7, 'عنوان تجريبي من الخدمات', 'Gravida tellus suscipit', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify; \">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888140236712.jpg', NULL, '', NULL, 'fa-pie-chart', 1, 4, 2, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:27:03', '2017-03-07 13:20:33'),
(8, 'نص تجريبي من النصوص', 'Curabitur sit amet era', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify; \">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888140657735.jpg', NULL, '', NULL, 'fa-coffee', 1, 1, 2, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:27:45', '2017-03-06 16:42:54'),
(9, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146415538.jpg', NULL, '', NULL, NULL, 1, 15, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:37:21', '2017-11-12 01:11:59'),
(10, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146712437.jpg', NULL, '', NULL, NULL, 1, 3, 3, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:37:51', '2017-03-07 13:23:50'),
(11, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146802295.jpg', NULL, '', NULL, NULL, 1, 0, 3, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:38:00', '2017-03-06 14:09:33');
INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(12, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146896446.jpg', NULL, '', NULL, NULL, 1, 3, 3, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:38:09', '2017-03-06 14:09:46'),
(13, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888155135678.jpg', NULL, NULL, NULL, NULL, 1, 0, 3, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 13:51:53', '2017-03-06 13:51:53'),
(14, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888155324481.jpg', NULL, NULL, NULL, NULL, 1, 0, 3, 0, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 13:52:12', '2017-03-06 13:52:12'),
(32, NULL, 'Sample Lorem Ipsum Text', NULL, '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\"> </div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-07', NULL, NULL, '15406514311407.png', NULL, NULL, NULL, NULL, 1, 2, 8, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-07 13:33:24', '2018-10-27 13:48:13'),
(36, 'مثال لملف صوتي تجريبي', 'Audio files sample for test', NULL, NULL, '2017-03-07', NULL, NULL, '14889193305434.jpg', NULL, NULL, '14889192633715.mp3', NULL, 1, 2, 6, 15, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-08 01:41:04', '2017-11-08 19:41:32'),
(37, 'ملف موسيقى تجريبي', 'music audio file demo', NULL, NULL, '2017-03-07', NULL, NULL, NULL, NULL, NULL, '14889195178063.mp3', NULL, 1, 1, 6, 16, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-08 01:45:17', '2017-11-08 19:40:58'),
(50, NULL, 'DSCBUK', NULL, NULL, '2018-10-27', NULL, NULL, '15406501806560.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 1, NULL, 'DSCBUK', '', '', NULL, NULL, '', 'dscbuk', 1, NULL, '2018-10-27 13:23:00', '2018-10-27 13:23:00'),
(51, NULL, 'HOSTSPACENG', NULL, NULL, '2018-10-27', NULL, NULL, '15406504628336.png', NULL, NULL, NULL, NULL, 1, 0, 9, 0, 2, NULL, 'HOSTSPACENG', '', '', NULL, NULL, '', 'hostspaceng', 1, 1, '2018-10-27 13:26:43', '2018-10-27 13:27:42'),
(52, NULL, 'HOSTSPACENG', NULL, NULL, '2018-10-27', NULL, NULL, '15406515479888.png', NULL, NULL, NULL, NULL, 1, 0, 4, 0, 1, NULL, 'HOSTSPACENG', '', '', NULL, NULL, '', '', 1, NULL, '2018-10-27 13:45:47', '2018-10-27 13:45:47'),
(53, NULL, 'HOSTSPACENG', NULL, NULL, '2018-10-27', NULL, NULL, '15406643993832.png', NULL, NULL, NULL, NULL, 1, 0, 4, 0, 2, NULL, 'HOSTSPACENG', '', '', NULL, NULL, '', '', 1, NULL, '2018-10-27 17:19:59', '2018-10-27 17:19:59');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_categories`
--

CREATE TABLE `smartend_topic_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_topic_categories`
--

INSERT INTO `smartend_topic_categories` (`id`, `topic_id`, `section_id`, `created_at`, `updated_at`) VALUES
(12, 36, 15, '2017-11-08 19:40:48', '2017-11-08 19:40:48'),
(13, 36, 16, '2017-11-08 19:40:48', '2017-11-08 19:40:48'),
(14, 36, 18, '2017-11-08 19:40:48', '2017-11-08 19:40:48'),
(15, 37, 16, '2017-11-08 19:40:58', '2017-11-08 19:40:58'),
(16, 37, 17, '2017-11-08 19:40:58', '2017-11-08 19:40:58'),
(51, 32, 19, '2018-10-27 13:44:45', '2018-10-27 13:44:45');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_fields`
--

CREATE TABLE `smartend_topic_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `field_value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_users`
--

CREATE TABLE `smartend_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions_id` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `connect_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connect_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_users`
--

INSERT INTO `smartend_users` (`id`, `name`, `email`, `password`, `photo`, `permissions_id`, `status`, `connect_email`, `connect_password`, `provider`, `provider_id`, `access_token`, `remember_token`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@site.com', '$2y$10$KNHHaIFn72P9LFmEwqN9ZuLSsvb58iuz4GvzsLhJ9moz7nnYJv0dK', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2018-04-21 22:12:37', '2018-04-21 22:12:37');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails`
--

CREATE TABLE `smartend_webmails` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat_id` int(11) NOT NULL DEFAULT '0',
  `group_id` int(11) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `father_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci,
  `date` datetime NOT NULL,
  `from_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_cc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_bcc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `flag` tinyint(4) NOT NULL DEFAULT '0',
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmails`
--

INSERT INTO `smartend_webmails` (`id`, `cat_id`, `group_id`, `contact_id`, `father_id`, `title`, `details`, `date`, `from_email`, `from_name`, `from_phone`, `to_email`, `to_name`, `to_cc`, `to_bcc`, `status`, `flag`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 0, 2, NULL, NULL, 'ORDER , Qty=12, Nullam mollis dolor', 'dfdfd', '2017-03-07 15:21:20', 'eng_m_mondy@hotmail.com', 'mohamed mondi', '01221485486', 'info@sitename.com', 'Smartend Laravel Site Preview', NULL, NULL, 1, 0, NULL, NULL, '2017-03-07 13:21:20', '2018-10-27 12:04:39'),
(2, 0, NULL, NULL, NULL, 'Need your help', 'Dear sir,\r\nI need your help to subscribe to your team. Please contact me as soon as possible.\r\n\r\nBest Regards', '2017-03-07 16:04:16', 'ayamen@site.com', 'Amar Yamen', '8378-475-466', 'info@sitename.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-07 14:04:16', '2017-11-09 19:21:07'),
(3, 0, 3, NULL, NULL, 'My test message to this site', 'I just test sending messages\r\nThanks', '2017-03-07 16:05:32', 'email@site.com', 'Donyo Hawa', '343423-543', 'info@sitename.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-07 14:05:32', '2017-11-09 19:21:07'),
(4, 0, 1, NULL, NULL, 'Contact me for support any time', 'This is a test message', '2017-03-07 16:10:29', 'email@site.com', 'MMondi', '7363758', 'info@sitename.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-07 14:10:29', '2017-11-09 19:21:07'),
(5, 0, NULL, NULL, NULL, 'Test mail delivery message', 'Dear team,\r\nThis is a Test mail delivery message\r\nThank you', '2017-03-07 21:06:41', 'email@site.com', 'Ramy Adams', '87557home', 'support@smartfordesign.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-08 02:06:41', '2017-11-09 19:21:07'),
(6, 0, NULL, NULL, NULL, 'Test mail delivery message', 'Dear team,\r\nThis is a Test mail delivery message\r\nThank you', '2017-03-07 21:08:54', 'email@site.com', 'Adam Ali', '3432423', 'support@smartfordesign.com', 'Smartend Laravel Site Preview', NULL, NULL, 0, 0, NULL, NULL, '2017-03-08 02:08:54', '2017-11-09 19:21:07');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_files`
--

CREATE TABLE `smartend_webmails_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `webmail_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_groups`
--

CREATE TABLE `smartend_webmails_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmails_groups`
--

INSERT INTO `smartend_webmails_groups` (`id`, `name`, `color`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Support', '# 00bcd4', 1, NULL, '2017-03-07 14:10:58', '2017-03-07 14:10:58'),
(2, 'Orders', '#f44336', 1, NULL, '2017-03-07 14:11:04', '2017-03-07 14:11:04'),
(3, 'Queries', '#8bc34a', 1, NULL, '2017-03-07 14:11:37', '2017-03-07 14:11:37');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_banners`
--

CREATE TABLE `smartend_webmaster_banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `desc_status` tinyint(4) NOT NULL,
  `link_status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `icon_status` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_banners`
--

INSERT INTO `smartend_webmaster_banners` (`id`, `row_no`, `name`, `width`, `height`, `desc_status`, `link_status`, `type`, `icon_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'homeBanners', 1600, 500, 1, 1, 1, 0, 1, 1, 1, '2017-11-08 13:20:40', '2017-11-12 04:55:02'),
(2, 2, 'textBanners', 330, 330, 1, 1, 0, 1, 1, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(3, 3, 'sideBanners', 330, 330, 0, 1, 1, 0, 1, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_sections`
--

CREATE TABLE `smartend_webmaster_sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(4) NOT NULL,
  `sections_status` tinyint(4) NOT NULL,
  `comments_status` tinyint(4) NOT NULL,
  `date_status` tinyint(4) NOT NULL,
  `expire_date_status` tinyint(4) NOT NULL,
  `longtext_status` tinyint(4) NOT NULL,
  `editor_status` tinyint(4) NOT NULL,
  `attach_file_status` tinyint(4) NOT NULL,
  `extra_attach_file_status` tinyint(4) NOT NULL,
  `multi_images_status` tinyint(4) NOT NULL,
  `section_icon_status` tinyint(4) NOT NULL,
  `icon_status` tinyint(4) NOT NULL,
  `maps_status` tinyint(4) NOT NULL,
  `order_status` tinyint(4) NOT NULL,
  `related_status` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_sections`
--

INSERT INTO `smartend_webmaster_sections` (`id`, `row_no`, `name`, `type`, `sections_status`, `comments_status`, `date_status`, `expire_date_status`, `longtext_status`, `editor_status`, `attach_file_status`, `extra_attach_file_status`, `multi_images_status`, `section_icon_status`, `icon_status`, `maps_status`, `order_status`, `related_status`, `status`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'sitePages', 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(2, 2, 'services', 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-11-08 13:20:40', '2017-11-12 01:06:25'),
(3, 3, 'news', 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(4, 4, 'photos', 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(5, 5, 'videos', 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(6, 6, 'sounds', 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(7, 7, 'blog', 0, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(8, 8, 'products', 1, 2, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-11-08 13:20:40', '2018-10-27 13:48:01'),
(9, 9, 'partners', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_section_fields`
--

CREATE TABLE `smartend_webmaster_section_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci,
  `details_en` text COLLATE utf8mb4_unicode_ci,
  `row_no` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `required` tinyint(4) NOT NULL,
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_settings`
--

CREATE TABLE `smartend_webmaster_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `ar_box_status` tinyint(4) NOT NULL,
  `en_box_status` tinyint(4) NOT NULL,
  `seo_status` tinyint(4) NOT NULL,
  `analytics_status` tinyint(4) NOT NULL,
  `banners_status` tinyint(4) NOT NULL,
  `inbox_status` tinyint(4) NOT NULL,
  `calendar_status` tinyint(4) NOT NULL,
  `settings_status` tinyint(4) NOT NULL,
  `newsletter_status` tinyint(4) NOT NULL,
  `members_status` tinyint(4) NOT NULL,
  `orders_status` tinyint(4) NOT NULL,
  `shop_status` tinyint(4) NOT NULL,
  `shop_settings_status` tinyint(4) NOT NULL,
  `default_currency_id` int(11) NOT NULL,
  `languages_ar_status` tinyint(4) NOT NULL,
  `languages_en_status` tinyint(4) NOT NULL,
  `languages_by_default` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latest_news_section_id` int(11) NOT NULL,
  `header_menu_id` int(11) NOT NULL,
  `footer_menu_id` int(11) NOT NULL,
  `home_banners_section_id` int(11) NOT NULL,
  `home_text_banners_section_id` int(11) NOT NULL,
  `side_banners_section_id` int(11) NOT NULL,
  `contact_page_id` int(11) NOT NULL,
  `newsletter_contacts_group` int(11) NOT NULL,
  `new_comments_status` tinyint(4) NOT NULL,
  `links_status` tinyint(4) NOT NULL,
  `register_status` tinyint(4) NOT NULL,
  `permission_group` int(11) NOT NULL,
  `api_status` tinyint(4) NOT NULL,
  `api_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_content1_section_id` int(11) NOT NULL,
  `home_content2_section_id` int(11) NOT NULL,
  `home_content3_section_id` int(11) NOT NULL,
  `home_contents_per_page` int(11) NOT NULL,
  `mail_driver` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_port` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_encryption` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_no_replay` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nocaptcha_status` tinyint(4) NOT NULL,
  `nocaptcha_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nocaptcha_sitekey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_tags_status` tinyint(4) NOT NULL,
  `google_tags_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_analytics_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_status` tinyint(4) NOT NULL,
  `login_facebook_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_status` tinyint(4) NOT NULL,
  `login_twitter_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_status` tinyint(4) NOT NULL,
  `login_google_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_status` tinyint(4) NOT NULL,
  `login_linkedin_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_status` tinyint(4) NOT NULL,
  `login_github_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_status` tinyint(4) NOT NULL,
  `login_bitbucket_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dashboard_link_status` tinyint(4) NOT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_settings`
--

INSERT INTO `smartend_webmaster_settings` (`id`, `ar_box_status`, `en_box_status`, `seo_status`, `analytics_status`, `banners_status`, `inbox_status`, `calendar_status`, `settings_status`, `newsletter_status`, `members_status`, `orders_status`, `shop_status`, `shop_settings_status`, `default_currency_id`, `languages_ar_status`, `languages_en_status`, `languages_by_default`, `latest_news_section_id`, `header_menu_id`, `footer_menu_id`, `home_banners_section_id`, `home_text_banners_section_id`, `side_banners_section_id`, `contact_page_id`, `newsletter_contacts_group`, `new_comments_status`, `links_status`, `register_status`, `permission_group`, `api_status`, `api_key`, `home_content1_section_id`, `home_content2_section_id`, `home_content3_section_id`, `home_contents_per_page`, `mail_driver`, `mail_host`, `mail_port`, `mail_username`, `mail_password`, `mail_encryption`, `mail_no_replay`, `nocaptcha_status`, `nocaptcha_secret`, `nocaptcha_sitekey`, `google_tags_status`, `google_tags_id`, `google_analytics_code`, `login_facebook_status`, `login_facebook_client_id`, `login_facebook_client_secret`, `login_twitter_status`, `login_twitter_client_id`, `login_twitter_client_secret`, `login_google_status`, `login_google_client_id`, `login_google_client_secret`, `login_linkedin_status`, `login_linkedin_client_id`, `login_linkedin_client_secret`, `login_github_status`, `login_github_client_id`, `login_github_client_secret`, `login_bitbucket_status`, `login_bitbucket_client_id`, `login_bitbucket_client_secret`, `dashboard_link_status`, `timezone`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 'en', 3, 1, 2, 1, 2, 0, 2, 1, 1, 0, 0, 3, 0, '402784613679330', 7, 8, 9, 20, 'smtp', '', '', '', '', '', 'noreplay@site.com', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 1, 'UTC', 1, 1, '2018-04-21 22:12:37', '2018-10-27 13:42:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `smartend_analytics_pages`
--
ALTER TABLE `smartend_analytics_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_analytics_visitors`
--
ALTER TABLE `smartend_analytics_visitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_attach_files`
--
ALTER TABLE `smartend_attach_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_banners`
--
ALTER TABLE `smartend_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_comments`
--
ALTER TABLE `smartend_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_contacts`
--
ALTER TABLE `smartend_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_contacts_groups`
--
ALTER TABLE `smartend_contacts_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_countries`
--
ALTER TABLE `smartend_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_events`
--
ALTER TABLE `smartend_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_ltm_translations`
--
ALTER TABLE `smartend_ltm_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_maps`
--
ALTER TABLE `smartend_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_menus`
--
ALTER TABLE `smartend_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_migrations`
--
ALTER TABLE `smartend_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_password_resets`
--
ALTER TABLE `smartend_password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `smartend_permissions`
--
ALTER TABLE `smartend_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_photos`
--
ALTER TABLE `smartend_photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_related_topics`
--
ALTER TABLE `smartend_related_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_sections`
--
ALTER TABLE `smartend_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_settings`
--
ALTER TABLE `smartend_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topics`
--
ALTER TABLE `smartend_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topic_categories`
--
ALTER TABLE `smartend_topic_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topic_fields`
--
ALTER TABLE `smartend_topic_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_users`
--
ALTER TABLE `smartend_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `smartend_webmails`
--
ALTER TABLE `smartend_webmails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmails_files`
--
ALTER TABLE `smartend_webmails_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmails_groups`
--
ALTER TABLE `smartend_webmails_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_banners`
--
ALTER TABLE `smartend_webmaster_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_sections`
--
ALTER TABLE `smartend_webmaster_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_section_fields`
--
ALTER TABLE `smartend_webmaster_section_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_settings`
--
ALTER TABLE `smartend_webmaster_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `smartend_analytics_pages`
--
ALTER TABLE `smartend_analytics_pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT for table `smartend_analytics_visitors`
--
ALTER TABLE `smartend_analytics_visitors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smartend_attach_files`
--
ALTER TABLE `smartend_attach_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smartend_banners`
--
ALTER TABLE `smartend_banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `smartend_comments`
--
ALTER TABLE `smartend_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `smartend_contacts`
--
ALTER TABLE `smartend_contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `smartend_contacts_groups`
--
ALTER TABLE `smartend_contacts_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `smartend_countries`
--
ALTER TABLE `smartend_countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;
--
-- AUTO_INCREMENT for table `smartend_events`
--
ALTER TABLE `smartend_events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `smartend_ltm_translations`
--
ALTER TABLE `smartend_ltm_translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smartend_maps`
--
ALTER TABLE `smartend_maps`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `smartend_menus`
--
ALTER TABLE `smartend_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `smartend_migrations`
--
ALTER TABLE `smartend_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `smartend_permissions`
--
ALTER TABLE `smartend_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `smartend_photos`
--
ALTER TABLE `smartend_photos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `smartend_related_topics`
--
ALTER TABLE `smartend_related_topics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `smartend_sections`
--
ALTER TABLE `smartend_sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `smartend_settings`
--
ALTER TABLE `smartend_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smartend_topics`
--
ALTER TABLE `smartend_topics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `smartend_topic_categories`
--
ALTER TABLE `smartend_topic_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `smartend_topic_fields`
--
ALTER TABLE `smartend_topic_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smartend_users`
--
ALTER TABLE `smartend_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `smartend_webmails`
--
ALTER TABLE `smartend_webmails`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `smartend_webmails_files`
--
ALTER TABLE `smartend_webmails_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smartend_webmails_groups`
--
ALTER TABLE `smartend_webmails_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `smartend_webmaster_banners`
--
ALTER TABLE `smartend_webmaster_banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `smartend_webmaster_sections`
--
ALTER TABLE `smartend_webmaster_sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `smartend_webmaster_section_fields`
--
ALTER TABLE `smartend_webmaster_section_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smartend_webmaster_settings`
--
ALTER TABLE `smartend_webmaster_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
