-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2017 at 02:00 PM
-- Server version: 5.7.17
-- PHP Version: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ip2location`
--

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(500) COLLATE utf8_bin NOT NULL,
  `country` varchar(500) COLLATE utf8_bin NOT NULL,
  `countryCode` varchar(500) COLLATE utf8_bin NOT NULL,
  `regionName` varchar(500) COLLATE utf8_bin NOT NULL,
  `region` varchar(500) COLLATE utf8_bin NOT NULL,
  `city` varchar(500) COLLATE utf8_bin NOT NULL,
  `zip` varchar(500) COLLATE utf8_bin NOT NULL,
  `lat` varchar(500) COLLATE utf8_bin NOT NULL,
  `lon` varchar(500) COLLATE utf8_bin NOT NULL,
  `timezone` varchar(500) COLLATE utf8_bin NOT NULL,
  `isp` varchar(500) COLLATE utf8_bin NOT NULL,
  `org` varchar(500) COLLATE utf8_bin NOT NULL,
  `date` varchar(500) COLLATE utf8_bin NOT NULL,
  `time` varchar(500) COLLATE utf8_bin NOT NULL,
  `query_string` varchar(500) COLLATE utf8_bin NOT NULL,
  `http_referer` varchar(500) COLLATE utf8_bin NOT NULL,
  `os` varchar(500) COLLATE utf8_bin NOT NULL,
  `browser` varchar(500) COLLATE utf8_bin NOT NULL,
  `web_page` varchar(500) COLLATE utf8_bin NOT NULL,
  `isbot` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`id`, `ip`, `country`, `countryCode`, `regionName`, `region`, `city`, `zip`, `lat`, `lon`, `timezone`, `isp`, `org`, `date`, `time`, `query_string`, `http_referer`, `os`, `browser`, `web_page`, `isbot`) VALUES
(1, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:13:45', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(2, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:14:00', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(3, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:15:43', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(4, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:17:58', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(5, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:20:44', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(6, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:21:35', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(7, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:18', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(8, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:21', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(9, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:22', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(10, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:23', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(11, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:24', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(12, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:25', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(13, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:26', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(14, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:27', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(15, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:27', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(16, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:28', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(17, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:30', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(18, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:32', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(19, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:34', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(20, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:35', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(21, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:36', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(22, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:37', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(23, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:38', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(24, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:40', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(25, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:41', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(26, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:42', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(27, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:43', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(28, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:44', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(29, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:44', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(30, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:44', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(31, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:54', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(32, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:55', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(33, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:55', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(34, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:59', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(35, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:59', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(36, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:22:59', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(37, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:23:01', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(38, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:23:03', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(39, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:23:05', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(40, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:23:07', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(41, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:23:08', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(42, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:23:10', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(43, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:23:11', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(44, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:23:13', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(45, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:26:14', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(46, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '07:26:16', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(47, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '08:04pm', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(48, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '08:04pm', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(49, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '08:04pm', '', 'http://192.168.1.99/work2/', 'Windows', 'Chrome', '/work2/visitor/index.php', '0'),
(50, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '09:43pm', '', 'http://localhost/work2/', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(51, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-25', '10:41pm', '', 'http://localhost/work2/', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(52, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '01:09am', 'page=2', 'http://localhost/work2/visitor/page.php', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(53, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '01:09am', 'page=3', 'http://localhost/work2/visitor/page.php', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(54, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '01:09am', 'page=4', 'http://localhost/work2/visitor/page.php', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(55, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '01:09am', 'page=5', 'http://localhost/work2/visitor/page.php', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(56, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '01:09am', 'page=6', 'http://localhost/work2/visitor/page.php', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(57, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '01:10am', 'page=1', 'http://localhost/work2/visitor/page.php', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(58, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '01:10am', 'page=2', 'http://localhost/work2/visitor/page.php', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(59, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '01:10am', 'page=3', 'http://localhost/work2/visitor/page.php', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(60, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '01:10am', 'page=6', 'http://localhost/work2/visitor/page.php', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(61, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '01:11am', 'page=6', 'http://localhost/work2/visitor/page.php', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(62, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '02:34am', '', 'http://localhost/work2/', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(63, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '02:48am', 'page=1', 'http://localhost/work2/visitor/pageJquery.php?page=10', 'Windows', 'Firefox', '/work2/visitor/index.php', '0'),
(64, '138.68.56.74', 'United States', 'US', 'California', 'CA', 'Santa Clara', '95051', '37.350101470947', '-121.98539733887', 'America/Los_Angeles', 'Digital Ocean', 'Digital Ocean', '2017-05-26', '02:53am', 'page=2', 'http://localhost/work2/visitor/pageJquery.php?page=1', 'Windows', 'Firefox', '/work2/visitor/index.php', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
