-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 26, 2020 at 12:18 PM
-- Server version: 10.3.22-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xubisoftc_fareast_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `videoUrl` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `activations`
--

CREATE TABLE `activations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `activation_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activations`
--

INSERT INTO `activations` (`id`, `activation_name`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Active', NULL, '2019-12-02 09:00:04', '2019-12-02 09:11:45'),
(2, 'Deactivate', NULL, '2019-12-02 09:11:55', NULL),
(3, 'Blocked', NULL, '2019-12-02 09:12:04', '2019-12-02 09:16:49');

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `address` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `address`, `phone`, `mail`, `link`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'House-19 Road-04, Dhaka 1230', '0987654322', 'mprince2k16@gmail.com', 'https://stackoverflow.com/questions/laravel-check-if-relation-is-empty/51382710', NULL, '2019-12-09 08:34:38', '2019-12-09 08:50:45'),
(2, 'House-19 সড়ক-০৪, ঢাকা 1230', '0961234567', 'filc@gmail.com', 'https://stackoverflow.com/questions/51382543/laravel-check-if-relation-is-empty/51382710', '2019-12-09 08:41:52', '2019-12-09 08:35:14', '2019-12-09 08:41:52');

-- --------------------------------------------------------

--
-- Table structure for table `awards`
--

CREATE TABLE `awards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `awards`
--

INSERT INTO `awards` (`id`, `name`, `thumbnail`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Margret', '1.png', '2020-02-24 06:25:06', '2019-12-14 07:01:58', '2020-02-24 06:25:06'),
(2, 'Margret Botsford I', '2.png', '2020-02-24 06:25:09', '2019-12-14 07:02:06', '2020-02-24 06:25:09'),
(3, 'tets', '3.png', '2020-02-24 06:25:12', '2020-02-22 05:27:05', '2020-02-24 06:25:12'),
(4, 'Chester Bennigton', '4.png', '2020-02-24 06:25:13', '2020-02-22 05:27:18', '2020-02-24 06:25:13'),
(5, 'Mohammad Prince', '5.png', '2020-02-24 06:25:13', '2020-02-22 05:27:32', '2020-02-24 06:25:13'),
(6, 'Mike Shinoda', '6.png', '2020-02-24 06:25:16', '2020-02-22 05:27:44', '2020-02-24 06:25:16'),
(7, 'Certificate and BIZZ Award 2016', '7.jpg', NULL, '2020-02-24 06:27:19', '2020-02-24 06:27:19'),
(8, 'Certificate and BIZZ Award 2015', '8.jpg', NULL, '2020-02-24 06:28:56', '2020-02-24 06:28:56'),
(9, 'Certificate and BIZZ Award 2014', '9.jpg', NULL, '2020-02-24 06:29:15', '2020-02-24 06:29:15'),
(10, 'Europen Award for Best Practices 2013', '10.jpg', NULL, '2020-02-24 06:30:27', '2020-02-24 06:30:27'),
(11, 'International Quality Crown Award London 2012', '11.jpg', NULL, '2020-02-24 06:31:24', '2020-02-24 06:31:24'),
(12, 'Century International Gold Quality ERA \"Award Geneva 2012\"', '12.jpg', NULL, '2020-02-24 06:32:36', '2020-02-24 06:32:36'),
(13, 'Bizz Award 2017', '13.jpg', '2020-02-24 06:35:31', '2020-02-24 06:35:22', '2020-02-24 06:35:31'),
(14, 'BIZZ Award 2017', '14.jpg', NULL, '2020-02-24 06:35:56', '2020-02-24 06:35:56');

-- --------------------------------------------------------

--
-- Table structure for table `benifit_products`
--

CREATE TABLE `benifit_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dis` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `titleBan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `disBan` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `benifit_products`
--

INSERT INTO `benifit_products` (`id`, `product_id`, `title`, `dis`, `titleBan`, `disBan`, `created_at`, `updated_at`) VALUES
(1, 27, '<p>	</p><p>সর্বনিম্ন ৩০,০০০ টাকা</p>', '<p>	</p><p>সর্বনিম্ন ৩০,০০০ টাকা</p>', '<p>	</p><p>সর্বনিম্ন ৩০,০০০ টাকা</p>', '<p>	</p><p>সর্বনিম্ন ৩০,০০০ টাকা</p>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deadline` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `salary` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `schedule` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `career_applications`
--

CREATE TABLE `career_applications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `careerId` int(11) NOT NULL,
  `fName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `countryId` int(11) NOT NULL,
  `stateId` int(11) NOT NULL,
  `companyName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pTitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skills` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `university` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `degree` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resume` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chairmen`
--

CREATE TABLE `chairmen` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chairman_message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `circle_photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `square_photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `long_photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signature` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qr_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chairmen`
--

INSERT INTO `chairmen` (`id`, `name`, `chairman_message`, `position`, `circle_photo`, `square_photo`, `long_photo`, `signature`, `qr_code`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '<p>Md. Nazrul Islam</p>', '<p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif; text-align: justify;\">Mr.&nbsp;<span style=\"box-sizing: border-box; color: rgb(0, 100, 0);\"><span style=\"box-sizing: border-box; font-weight: 700;\">Md. Nazrul Islam</span></span>&nbsp;is a Sponsor Director of Fareast Islami Life Insurance Company Limited and&nbsp;<span style=\"box-sizing: border-box; color: rgb(0, 100, 0);\"><span style=\"box-sizing: border-box; font-weight: 700;\">Chairman of the Board of Directors</span></span>. He engaged in business after graduation and near about in three decades he established a good number of companies in the financial sector and NBFI. He contributes a lot to develop the country’s economy via Bank, NBFI and Insurance Company.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif; text-align: justify;\">Mr. Nazrul Islam with his dynamic personality contributed a lot to contributes the nation by developing the education sector. His business affiliation is versatile and diversified. He earned notable fame in the business community for his integrity and remarkable business performance. He is the highest Income Tax payer for a long time from Munshigonj district.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\">He proves himself as a successful&nbsp;<span style=\"box-sizing: border-box; color: rgb(0, 100, 0);\"><span style=\"box-sizing: border-box; font-weight: 700;\">Chairman</span></span>&nbsp;in several companies namely</p><ul style=\"box-sizing: border-box; margin-bottom: 10px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\"><li style=\"box-sizing: border-box;\">Fareast Islami Securities Limited</li><li style=\"box-sizing: border-box;\">Fareast Islami Properties Limited</li><li style=\"box-sizing: border-box;\">Primeasia University Board of Trustees.</li></ul><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\">Mr. Nazrul Islam is the&nbsp;<span style=\"box-sizing: border-box; color: rgb(0, 100, 0);\"><span style=\"box-sizing: border-box; font-weight: 700;\">Vice Chairman</span></span>&nbsp;of</p><ul style=\"box-sizing: border-box; margin-bottom: 10px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\"><li style=\"box-sizing: border-box;\">Bangladesh Institute for Professional Development (BIPD)</li><li style=\"box-sizing: border-box;\">Prime Multimedia.</li></ul><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\">He is the&nbsp;<span style=\"box-sizing: border-box; color: rgb(0, 100, 0);\"><span style=\"box-sizing: border-box; font-weight: 700;\">Director</span></span>&nbsp;of</p><ul style=\"box-sizing: border-box; margin-bottom: 10px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\"><li style=\"box-sizing: border-box;\">Meghna Bank Limited</li><li style=\"box-sizing: border-box;\">Prime Insurance Company Limited</li><li style=\"box-sizing: border-box;\">Prime Islami Securities Limited</li><li style=\"box-sizing: border-box;\">PFI Properties Limited.</li></ul><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\">Apart from that he is the&nbsp;<span style=\"box-sizing: border-box; color: rgb(0, 100, 0);\"><span style=\"box-sizing: border-box; font-weight: 700;\">Managing Director</span></span>&nbsp;of</p><ul style=\"box-sizing: border-box; margin-bottom: 10px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\"><li style=\"box-sizing: border-box;\">Apsara Holding Limited</li><li style=\"box-sizing: border-box;\">Ramisha Cold Storage Limited</li><li style=\"box-sizing: border-box;\">Punot Cold Storage Limited</li><li style=\"box-sizing: border-box;\">Fareast Cold Storage Limited</li><li style=\"box-sizing: border-box;\">Fareast Securities Limited</li><li style=\"box-sizing: border-box;\">Ramisha BD Limited</li><li style=\"box-sizing: border-box;\">Rimsha BD Limited</li><li style=\"box-sizing: border-box;\">Ramisha Composite Textiles Mills Limited (proposed).</li></ul><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\">He is also&nbsp;<span style=\"box-sizing: border-box; color: rgb(0, 100, 0);\"><span style=\"box-sizing: border-box; font-weight: 700;\">Sponsor</span></span>&nbsp;of CVC Finance Limited.&nbsp;<span style=\"box-sizing: border-box; color: rgb(0, 100, 0);\"><span style=\"box-sizing: border-box; font-weight: 700;\">Proprietor</span></span>&nbsp;of</p><ul style=\"box-sizing: border-box; margin-bottom: 10px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\"><li style=\"box-sizing: border-box;\">M/s. Ramisha Enterprise</li><li style=\"box-sizing: border-box;\">M/s. Rimsha Enterprise.</li></ul><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\">As a very prominent entrepreneur, he has received many prestigious awards from the institutions at home and abroad for his remarkable contribution to the modern business.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\">He is the&nbsp;<span style=\"box-sizing: border-box; color: rgb(0, 100, 0);\"><span style=\"box-sizing: border-box; font-weight: 700;\">member</span></span>&nbsp;of</p><ul style=\"box-sizing: border-box; margin-bottom: 10px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif;\"><li style=\"box-sizing: border-box;\">Bangladesh Insurance Association (BIA)</li><li style=\"box-sizing: border-box;\">Bangladesh Association of Publicly Listed Companies (BAPLC)</li><li style=\"box-sizing: border-box;\">Member of Australia Bangladesh Chamber of Commerce&nbsp;&amp; Industry (ABCCI)</li><li style=\"box-sizing: border-box;\">Canada Bangladesh Chamber of Commerce &amp; Industry (CanCham)</li><li style=\"box-sizing: border-box;\">Bangladesh Thai Chamber of Commerce &amp; Industry (BTCCI)</li><li style=\"box-sizing: border-box;\">Bangladesh German Chamber of Commerce &amp; Industry (BGCCI).</li><li style=\"box-sizing: border-box;\">Bangladesh Cold Storage Association (BCSA)</li><li style=\"box-sizing: border-box;\">Lions Club of Dhaka Delta Rajdhani</li><li style=\"box-sizing: border-box;\">Member of Army Gulf Club</li><li style=\"box-sizing: border-box;\">Member of Kurmitola Gulf Club</li></ul><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); font-family: Roboto, sans-serif; text-align: justify;\">He contributes a lot among the various business sectors and its development by setting the strategic plan to achieve the business goal. Mr. Nazrul Islam’s contribution to the society through the Corporate Social Responsibility activities is remarkable. As a very widely travelled person, he has the detailed idea of modern business and technologies through cross country cultural activities. He has an amiable personality having the track record of making contributions in the social and educational development activities of the country.</p>', '<p>Chairman</p>', NULL, NULL, '1.png', NULL, '1.jpg', NULL, NULL, '2020-02-23 19:09:57');

-- --------------------------------------------------------

--
-- Table structure for table `claims`
--

CREATE TABLE `claims` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `claim` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `claims`
--

INSERT INTO `claims` (`id`, `icon`, `claim`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'ion-spin', '<p>dahsadhasjkdhs</p>', '2019-12-11 08:46:54', '2019-12-11 08:35:52', '2019-12-11 08:46:54'),
(2, 'ion-spin', '<p>Dummy Text</p>', NULL, '2020-02-23 21:37:15', NULL),
(3, 'ion-spin', '<p>Dummy Text<br></p>', NULL, '2020-02-23 21:37:23', NULL),
(4, 'ion-spin', '<p>Dummy Text<br></p>', NULL, '2020-02-23 21:37:28', NULL),
(5, 'ion-spin', '<p>Dummy Text<br></p>', NULL, '2020-02-23 21:37:36', NULL),
(6, 'ion-spin', '<p>Dummy Text<br></p>', NULL, '2020-02-23 21:37:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `corporates`
--

CREATE TABLE `corporates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `corporate` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `corporate_link` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `corporates`
--

INSERT INTO `corporates` (`id`, `corporate`, `corporate_link`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '1.png', NULL, NULL, '2019-12-15 10:23:08', '2019-12-15 10:23:10'),
(2, '2.png', NULL, NULL, '2019-12-15 10:23:19', '2019-12-15 10:23:19'),
(3, '3.png', NULL, NULL, '2019-12-15 10:23:26', '2019-12-15 10:23:27');

-- --------------------------------------------------------

--
-- Table structure for table `corp_cronicles`
--

CREATE TABLE `corp_cronicles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `month` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `corp_cronicles`
--

INSERT INTO `corp_cronicles` (`id`, `date`, `month`, `year`, `title`, `desc`, `created_at`, `updated_at`) VALUES
(1, '24', '06', '2014', 'Incorporation of Fareast Islami Properties Ltd', 'Incorporation of Fareast Islami Properties Ltd', '2020-02-25 11:38:06', NULL),
(2, '05', 'May', '2013', 'Authorized capital increased to BDT 1000 million', 'Authorized capital increased to BDT 1000 million', '2020-02-25 11:39:12', NULL),
(3, '06', 'June', '2012', 'Incorporation of Fareast Islami Securities Ltd', 'Incorporation of Fareast Islami Securities Ltd', '2020-02-25 11:39:59', NULL),
(4, '27', 'December', '2011', 'Revaluation of Fareast Tower', 'Revaluation of Fareast Tower', '2020-02-25 11:40:34', NULL),
(5, '12', 'August', '2010', 'Change the denomination of Face vlaue BDT 10.00', 'Change the denomination of Face vlaue BDT 10.00', '2020-02-25 11:41:08', NULL),
(6, 'July', 'July', '2006', 'First observation of Service Month', 'First observation of Service Month', '2020-02-25 11:42:17', NULL),
(7, '20', 'July', '2005', 'Trading of shares on Chittagong Stock Exchange Ltd', 'Trading of shares on Chittagong Stock Exchange Ltd', '2020-02-25 11:42:43', NULL),
(8, '18', 'July', '2005', 'Trading of shares on Dhaka Stock Exchange Ltd', 'Trading of shares on Dhaka Stock Exchange Ltd', '2020-02-25 11:43:07', NULL),
(9, '18', 'July', '2005', 'Listed with chittagong Stock Exchange Ltd.', 'Listed with chittagong Stock Exchange Ltd.', '2020-02-25 11:43:33', NULL),
(10, '18', 'July', '2005', 'Listed with Dhaka Stock Exchange Ltd.', 'Listed with Dhaka Stock Exchange Ltd.', '2020-02-25 11:43:56', NULL),
(11, '13', 'June', '2005', 'Lottery held for allotment of Shares', 'Lottery held for allotment of Shares', '2020-02-25 11:44:14', NULL),
(12, '11', 'May', '2005', 'Subscription Closed', 'Subscription Closed', '2020-02-25 11:44:32', NULL),
(13, '07', 'May', '2005', 'Supscription Opened', 'Supscription Opened', '2020-02-25 11:45:19', NULL),
(14, '04', 'December', '2002', 'Land Acquisition for Fareast Tower', 'Land Acquisition for Fareast Tower', '2020-02-25 11:45:52', NULL),
(15, '29', 'May', '2000', 'Commencement of Business', 'Commencement of Business', '2020-02-25 11:46:14', NULL),
(16, '29', 'May', '2000', 'Incorporation of the Company', 'Incorporation of the Company', '2020-02-25 11:46:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `corp_infos`
--

CREATE TABLE `corp_infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `corp_infos`
--

INSERT INTO `corp_infos` (`id`, `title`, `desc`, `created_at`, `updated_at`) VALUES
(1, 'Corporate Information', 'Name of the Company 	Fareast Islami Life Insurance Company Limited\r\n\r\nLegal Form 	A public limited company incorporated in Bangladesh on 29 May 2000 under the companies Act 1994 and subsequent listed with Dhaka Stock Exchange Limited and Chittagong Stock Exchange Limited.\r\n\r\nCommencement of Business 	29 May 2000\r\n\r\nRegistered Office 	Fareast Tower (Level-18), 35 Topkhana Road,\r\nPurana Paltan, Dhaka - 1000.\r\n\r\nTelephone No. 	09613000123\r\n\r\nFax No. 	88-02-9573077\r\n\r\nWebsite 	www.fareastislamilife.com\r\nE-mail 	info@fareastislamilife.com\r\n\r\nChairman 	Mr. Md. Nazrul Islam\r\n\r\nChief Executive Officer 	Mr. Md. Hemayet Ullah\r\n\r\nChief Consultant 	Mr. Md. Ali Hossain\r\n\r\nAuthorised Capital 	Tk. 1,000 million\r\n\r\nPaid Up Capital 	Tk. 747.42 million\r\n\r\nAuditors 	Mahfel Huq & Co.\r\nChartered Accountants\r\nBGIC Tower (4th Floor)\r\n34, Topkhana Road, Dhaka - 1000\r\n\r\nTax Advisor 	Mr. Md. Enamul Kabir Howlader\r\nKabir Assiciates\r\nBGIC Tower (4th Floor),\r\n34 Topkhana Road, Dhaka - 1000.\r\nCredit Rating 	AA\r\nCreding Rating Agency 	Emerging Credit Rating Ltd.\r\nShams Rangs, House-104 Park Road\r\nLevel-A1,A2 & A5, Baridhara, Dhaka-1212.\r\n\r\nSubsidiary Company 	Fareast Islami Securities Limited\r\nFarest Islami Properties Limited\r\nCorporate Governance Auditor 	Zoha Zaman Kabir Rashid Ltd.\r\nChartered Accountants\r\nRupayan Karim Tower, Level-7, Suite#7A\r\n80, Kakrail, Dhaka - 1000\r\n\r\nActuarial Consultant 	Mohamdad Sohrab Uddin PhD, AIA\r\nHouse-6 (4th Floor), Road-12\r\nSector-13, Uttara Model Town\r\nDhaka - 1230\r\nPrincipal Bankers 	Islami Bank Bangladesh Ltd\r\nShahjalal Islami Bank Ltd.\r\nAl-Arafah Islami Bank Ltd.\r\nSocial Islami Bank Ltd.\r\nEXIM Bank Ltd.\r\nUnion Bank Ltd\r\nFirst Security Islami Bank Ltd.', '2020-02-25 11:49:12', NULL),
(2, 'Name of the Company', 'Fareast Islami Life Insurance Company Limited', '2020-02-25 12:32:13', NULL),
(3, 'Legal Form', 'A public limited company incorporated in Bangladesh on 29 May 2000 under the companies Act 1994 and subsequent listed with Dhaka Stock Exchange Limited and Chittagong Stock Exchange Limited.', '2020-02-25 12:32:46', NULL),
(4, 'Commencement of Business', '29 May 2000', '2020-02-25 12:33:02', NULL),
(5, 'Registered Office', 'Fareast Tower (Level-18), 35 Topkhana Road,\r\nPurana Paltan, Dhaka - 1000.', '2020-02-25 12:33:22', NULL),
(6, 'Telephone No.', '09613000123', '2020-02-25 12:34:07', NULL),
(7, 'Fax No.', '88-02-9573077', '2020-02-25 12:34:20', NULL),
(8, 'Website', 'www.fareastislamilife.com', '2020-02-25 12:34:36', NULL),
(9, 'E-mail', 'info@fareastislamilife.com', '2020-02-25 12:34:49', NULL),
(10, 'Chairman', 'Mr. Md. Nazrul Islam', '2020-02-25 12:35:07', NULL),
(11, 'Chief Executive Officer', 'Mr. Md. Hemayet Ullah', '2020-02-25 12:35:47', NULL),
(12, 'Chief Consultant', 'Mr. Md. Ali Hossain', '2020-02-25 12:36:01', NULL),
(13, 'Authorised Capital', 'Tk. 1,000 million', '2020-02-25 12:36:16', NULL),
(14, 'Paid Up Capital', 'Tk. 747.42 million', '2020-02-25 12:36:30', NULL),
(15, 'Auditors', 'Mahfel Huq & Co.\r\nChartered Accountants\r\nBGIC Tower (4th Floor)\r\n34, Topkhana Road, Dhaka - 1000', '2020-02-25 12:36:46', NULL),
(16, 'Tax Advisor', 'Mr. Md. Enamul Kabir Howlader\r\nKabir Assiciates\r\nBGIC Tower (4th Floor),\r\n34 Topkhana Road, Dhaka - 1000.', '2020-02-25 12:36:59', NULL),
(17, 'Credit Rating', 'AA', '2020-02-25 12:37:13', NULL),
(18, 'Creding Rating Agency', 'Emerging Credit Rating Ltd.\r\nShams Rangs, House-104 Park Road\r\nLevel-A1,A2 & A5, Baridhara, Dhaka-1212.', '2020-02-25 12:37:28', NULL),
(19, 'Subsidiary Company', 'Fareast Islami Securities Limited\r\nFarest Islami Properties Limited', '2020-02-25 12:37:42', NULL),
(20, 'Corporate Governance\r\n Auditor', 'Zoha Zaman Kabir Rashid Ltd.\r\nChartered Accountants\r\nRupayan Karim Tower, Level-7, Suite#7A\r\n80, Kakrail, Dhaka - 1000', '2020-02-25 12:37:59', NULL),
(21, 'Actuarial Consultant', 'Mohamdad Sohrab Uddin PhD, AIA\r\nHouse-6 (4th Floor), Road-12\r\nSector-13, Uttara Model Town\r\nDhaka - 1230', '2020-02-25 12:38:17', NULL),
(22, 'Principal Bankers', 'Islami Bank Bangladesh Ltd\r\nShahjalal Islami Bank Ltd.\r\nAl-Arafah Islami Bank Ltd.\r\nSocial Islami Bank Ltd.\r\nEXIM Bank Ltd.\r\nUnion Bank Ltd\r\nFirst Security Islami Bank Ltd.', '2020-02-25 12:39:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `event_title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `event_details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event_title`, `event_details`, `photo`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '<p>Event</p>', '<p>dsdasdasdsads</p>', '1.jpg', '2019-12-11 06:10:47', '2019-12-11 04:49:05', '2019-12-11 06:10:47'),
(2, '<p>fsdsadsad</p>', '<p>sdsdsadsadsa</p>', '2.jpg', '2019-12-11 05:45:17', '2019-12-11 04:49:33', '2019-12-11 05:45:17'),
(4, '<p>Events</p>', '<p>dasdasdsa</p>', '4.png', NULL, '2019-12-14 06:45:58', '2019-12-14 06:46:00'),
(5, '<p>events 2</p>', '<p>sdsadsda</p>', '5.png', NULL, '2019-12-14 06:46:46', '2019-12-14 06:46:47');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `video`, `deleted_at`, `created_at`, `updated_at`) VALUES
(34, 'বীমা কি ?', '<ul><li><font face=\"Times New Roman\">বীমা&nbsp;  একটি&nbsp;  চুক্তি&nbsp;  যাতে &nbsp; নির্দিষ্ট&nbsp;  প্রিমিয়ামের&nbsp;  বিনিময়ে&nbsp;  জনগণের&nbsp;  জীবন&nbsp;  ও&nbsp;  সম্পত্তির &nbsp; আর্থিক&nbsp; ক্ষতির &nbsp; ঝুঁকি&nbsp;  গ্রহণ &nbsp; করা&nbsp;  হয়।&nbsp; বীমা &nbsp; প্রতিষ্ঠানসমূহ&nbsp;  দুই&nbsp;  শ্রেনীতে &nbsp; জনগ্ণের &nbsp; জীবন&nbsp;  এবং  সম্পত্তি&nbsp; ও&nbsp; দায়ের&nbsp;  আর্থিক&nbsp; ক্ষতির &nbsp; ঝুঁকি &nbsp; গ্রহন&nbsp; করে&nbsp;  থাকে।&nbsp; লাইফ&nbsp;  বীমা&nbsp;  প্রতিষ্ঠান&nbsp;  মানুষের &nbsp; জীবনের&nbsp;  ক্ষতির&nbsp; ঝুঁকি&nbsp; গ্রহন &nbsp; করে&nbsp;  এবং&nbsp;   নন- লাইফবীমা &nbsp; প্রতিষ্ঠান&nbsp;  মানুষের&nbsp;  সম্পত্তি&nbsp;  ও দায়ের&nbsp; ক্ষতির&nbsp; ঝুঁকি&nbsp;  গ্রহন &nbsp; করে।</font></li></ul>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-11 10:13:22', '2020-02-26 04:27:48'),
(35, 'বীমা কেন প্রয়োজন ?', '<h6><font face=\"Times New Roman\"><b>ব্যক্তি ও পরিবারে জন্য জীবন বীমার প্রয়োজনীয়তাঃ</b></font></h6><ul><li><font face=\"Times New Roman\">বীমা আর্থিক নিরাপত্তা ও নিশ্চয়তা প্রধান করে। \r\n</font></li><li><font face=\"Times New Roman\">ঝুঁকি ও ক্ষতি বন্টন করে। </font></li><li><font face=\"Times New Roman\">দক্ষতা বৃদ্বি পায়। \r\n</font></li><li><font face=\"Times New Roman\">ব্যক্তিগত আর্থিক উন্নতি সাধিত হয়। \r\n</font></li><li>সঞ্চয় গড়ে তোলে। \r\n</li><li>সন্তানদের বিবাহ ও লেখাপড়ার খরচ বহনে সহায়তা করে।</li><li> দেনাপাওনা পরিশোধে সহায়তা করে। \r\n</li><li>বীমা বৃদ্ধ বয়সের আর্থিক অবলম্বন। </li></ul><h6><font face=\"Times New Roman\"><b>জাতীয় উন্নয়নে বীমার প্রয়োজনীয়তাঃ </b></font>\r\n</h6><ul><li><font face=\"Times New Roman\">বীমা বিনিয়োগের জন্য তহবিল সৃষ্টি করে। \r\n</font></li><li><font face=\"Times New Roman\">প্রবাসীদের নিকট বীমা সেবা প্রধান করে। \r\n</font></li><li><font face=\"Times New Roman\">বেকারত্ব দূর করে। </font></li><li><font face=\"Times New Roman\">মূল্ধন সৃষ্টি করে। \r\n</font></li><li><font face=\"Times New Roman\">সামাজিক নিরাপত্তা সৃষ্টি করে।</font></li><li><font face=\"Times New Roman\">নতুন শিল্পের বিকাশ ঘটায়।</font></li></ul>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-11 11:43:38', '2020-02-26 04:23:43'),
(36, 'বীমা করলে কি কি সুবিধা ?', '<ul><li><font face=\"Times New Roman\">বীমা গ্রাহকের অনাকাঙ্কিত মৃত্যু হলে আর বীমাগ্রাহক যদি পরিবারের একমাত্র অবলম্বন হয় তাহলে  বীমাকারীর পরিবার আকষ্মিক অর্থ কষ্ট হতে মুক্তি পাবে।</font></li><li><font face=\"Times New Roman\"> বীমাগ্রাহকের যদি কোনো ঋন থাকে তাহলে বীমার মাধ্যমে ঋন পরিশোধ করতে পারবে। </font></li><li><font face=\"Times New Roman\">বীমাগ্রাহক ভবিষ্যত আর্থিক চিন্তা থেকে মুক্তি পাবে। সরকার অনুমোধিত বিনিয়োগ বিধায় আয়কর রেয়াতের সুবিধা পাবে।</font></li><li><font face=\"Times New Roman\"> মেয়াদ শেষে বীমাগ্রাহকের আয় দিয়ে বড় লক্ষ্য অর্জন করতে পারবে। </font></li><li><font face=\"Times New Roman\">বেকারত্বের অভিশাপ থেকে মুক্তি পাবে। বীমাকারী ও বীমাগ্রহীতা পরষ্পর আইনসম্মতভাবে পরষ্পরের প্রতি দায়বদ্ধ। </font></li><li><font face=\"Times New Roman\">ব্যক্তিগত ও পারিবারিক ঝুকি গ্রহনের নিশ্চয়তা প্রধান করে । </font></li><li><font face=\"Times New Roman\">বিনিয়োগের মাধ্যমে আর্থসামাজিক উন্নয়নে ভূমিকা রাখে।</font></li></ul>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-12 05:18:42', '2020-02-26 04:30:59'),
(37, 'বীমা করার ধাপসমূহ কি কি ?', '<ul><li><font face=\"Times New Roman\">বীমা প্রস্তাবক কতৃক কোম্পানির নির্ধারিত প্রস্তাবপত্র পূরণ করা। \r\n</font></li><li><font face=\"Times New Roman\">প্রয়োজনীয় ডকুমেন্টসহ আন্ডাররাইটিং সম্পাদন করা।</font></li><li><font face=\"Times New Roman\">এফপিআর ইস্যু করা।</font></li><li><font face=\"Times New Roman\"> দলিল ইস্যু করা। </font></li><li><font face=\"Times New Roman\">বীমা চালু থাকা সাপেক্ষে পরিকল্প অনুযায়ী বীমাগ্রাহককে মেয়াদপূর্তি পর্যন্ত সকল সুযোগ ও সেবা প্রধান করা।</font></li></ul>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-12 05:27:53', '2020-02-26 04:32:43'),
(38, 'প্রিমিয়াম কী ?', '<div align=\"left\"><ul><li style=\"margin-left: 0in; text-align: justify; line-height: normal;\"><font face=\"Times New Roman\"><span style=\"font-size: 10pt;\">বীমা</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">প্রিমিয়াম</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বলতে</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বীমাযোগ্য</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">ঝুঁকির</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বিপরীতে</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বীমাকারী&nbsp;</span><span style=\"font-size: 10pt;\"> </span><span style=\"font-size: 10pt;\">প্রতিষ্ঠান&nbsp;</span><span style=\"font-size: 10pt;\"> </span><span style=\"font-size: 10pt;\">কর্তৃক</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">গ্রহণকৃত</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">একটি</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">নির্দিষ্ট</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">অংকের</span><span style=\"font-size: 10pt;\"> &nbsp; </span><span style=\"font-size: 10pt;\">অর্থকে</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বুঝায়।</span><span style=\"font-size: 10pt;\">&nbsp; লাইফ</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বীমাকারীর</span><span style=\"font-size: 10pt;\"><span style=\"mso-spacerun:yes\">&nbsp; &nbsp; </span></span><span style=\"font-size: 10pt;\">ক্ষেত্রে</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বীমা</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">পলিসির</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">পরিকল্প</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">এবং</span><span style=\"font-size: 10pt;\"> </span><span style=\"font-size: 10pt;\">বিভিন্ন</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">মেয়াদ</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">অনুযায়ী</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">নির্ধারিত</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">প্রিমিয়াম</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">প্রদান</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">করতে&nbsp;</span><span style=\"font-size: 10pt;\"> </span><span style=\"font-size: 10pt;\">হয়।</span><span style=\"font-size: 10pt;\">&nbsp; এ</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">ক্ষেত্রে</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বীমাগ্রাহক&nbsp;</span><span style=\"font-size: 10pt;\"> </span><span style=\"font-size: 10pt;\">এককালীন</span><span style=\"font-size: 10pt;\">,&nbsp; </span><span style=\"font-size: 10pt;\">বার্ষিক</span><span style=\"font-size: 10pt;\">,&nbsp; </span><span style=\"font-size: 10pt;\">ষান্মাসিক</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বা</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">মাসিক</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">কিস্তিতে</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">প্রিমিয়াম</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">পরিশোধ</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">করে</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">থাকে।</span><span style=\"font-size: 10pt;\"> সুতরাং</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">চুক্তি</span><span style=\"font-size: 10pt;\"> </span><span style=\"font-size: 10pt;\">সম্পাদনের</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">পর</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">ঝুঁকি</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">গ্রহনের</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">প্রতিদান</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">স্বরূপ</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বীমাগ্রহীতা</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">কর্তৃক</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বীমাকারীকে&nbsp;</span><span style=\"font-size: 10pt;\"> </span><span style=\"font-size: 10pt;\">নির্দিষ্ট</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">সময়</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">পর</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">পর</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বা</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">এককালীন</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">অর্থ</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">প্রদান</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">করাকে</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">প্রিমিয়াম</span><span style=\"font-size: 10pt;\">&nbsp; </span><span style=\"font-size: 10pt;\">বলে।</span></font><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\"></span></li></ul></div><p>\r\n\r\n<br></p>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-12 05:40:36', '2020-02-26 04:42:19'),
(39, 'প্রিমিয়াম কী ?', '<p><!--[if gte mso 9]><xml>\r\n <o:OfficeDocumentSettings>\r\n  <o:RelyOnVML></o:RelyOnVML>\r\n  <o:AllowPNG></o:AllowPNG>\r\n </o:OfficeDocumentSettings>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves></w:TrackMoves>\r\n  <w:TrackFormatting></w:TrackFormatting>\r\n  <w:PunctuationKerning></w:PunctuationKerning>\r\n  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF></w:DoNotPromoteQF>\r\n  <w:LidThemeOther>EN-US</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n   <w:DontGrowAutofit></w:DontGrowAutofit>\r\n   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>\r\n   <w:DontVertAlignCellWithSp></w:DontVertAlignCellWithSp>\r\n   <w:DontBreakConstrainedForcedTables></w:DontBreakConstrainedForcedTables>\r\n   <w:DontVertAlignInTxbx></w:DontVertAlignInTxbx>\r\n   <w:Word11KerningPairs></w:Word11KerningPairs>\r\n   <w:CachedColBalance></w:CachedColBalance>\r\n   <w:UseFELayout></w:UseFELayout>\r\n  </w:Compatibility>\r\n  <m:mathPr>\r\n   <m:mathFont m:val=\"Cambria Math\"></m:mathFont>\r\n   <m:brkBin m:val=\"before\"></m:brkBin>\r\n   <m:brkBinSub m:val=\"--\"></m:brkBinSub>\r\n   <m:smallFrac m:val=\"off\"></m:smallFrac>\r\n   <m:dispDef></m:dispDef>\r\n   <m:lMargin m:val=\"0\"></m:lMargin>\r\n   <m:rMargin m:val=\"0\"></m:rMargin>\r\n   <m:defJc m:val=\"centerGroup\"></m:defJc>\r\n   <m:wrapIndent m:val=\"1440\"></m:wrapIndent>\r\n   <m:intLim m:val=\"subSup\"></m:intLim>\r\n   <m:naryLim m:val=\"undOvr\"></m:naryLim>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"\r\n  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"\r\n  LatentStyleCount=\"267\">\r\n  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Table Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"></w:LsdException>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin-top:0in;\r\n	mso-para-margin-right:0in;\r\n	mso-para-margin-bottom:10.0pt;\r\n	mso-para-margin-left:0in;\r\n	line-height:115%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:\"Calibri\",\"sans-serif\";\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:\"Times New Roman\";\r\n	mso-bidi-theme-font:minor-bidi;}\r\n</style>\r\n<![endif]-->\r\n\r\n<br></p><p class=\"MsoListParagraph\" style=\"margin-left:0in;mso-add-space:auto;text-align:\r\njustify;text-justify:inter-ideograph;line-height:normal\"><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমা</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রিমিয়াম</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বলতে</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমাযোগ্য</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ঝুঁকির</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বিপরীতে</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমাকারী</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রতিষ্ঠান&nbsp;</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\"> </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কর্তৃক</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">গ্রহণকৃত&nbsp;</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\"> </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">একটি</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">নির্দিষ্ট</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">অংকের</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">অর্থকে</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বুঝায়।</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">লাইফ</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমাকারীর&nbsp;</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\"><span style=\"mso-spacerun:yes\"> &nbsp; </span></span><span style=\"font-size:10.0pt;\r\nfont-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ক্ষেত্রে</span><span style=\"font-size:\r\n10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমা&nbsp;</span><span style=\"font-size:10.0pt;font-family:\r\nSutonnyMJ\"> </span><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পলিসির&nbsp;</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\"> </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পরিকল্প</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">এবং</span><span style=\"font-size:\r\n10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বিভিন্ন</span><span style=\"font-size:10.0pt;\r\nfont-family:SutonnyMJ\"> </span><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">মেয়াদ</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">অনুযায়ী</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">নির্ধারিত</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রিমিয়াম&nbsp;</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\"> </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রদান</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">করতে</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">হয়।</span><span style=\"font-size:\r\n10.0pt;font-family:SutonnyMJ\"> </span><span style=\"font-size:10.0pt;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">এ</span><span style=\"font-size:10.0pt;font-family:\r\nSutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ক্ষেত্রে</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমাগ্রাহক</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">এককালীন</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">,&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বার্ষিক</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">, </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ষান্মাসিক</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বা</span><span style=\"font-size:\r\n10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">মাসিক</span><span style=\"font-size:10.0pt;\r\nfont-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কিস্তিতে&nbsp;</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\"> </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রিমিয়াম</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পরিশোধ</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">করে</span><span style=\"font-size:\r\n10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">থাকে।</span><span style=\"font-size:10.0pt;\r\nfont-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সুতরাং&nbsp;</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\"> </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">চুক্তি</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সম্পাদনের</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পর</span><span style=\"font-size:\r\n10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ঝুঁকি</span><span style=\"font-size:10.0pt;\r\nfont-family:SutonnyMJ\"> </span><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">গ্রহনের</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রতিদান</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">স্বরূপ</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমাগ্রহীতা</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কর্তৃক</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমাকারীকে</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">নির্দিষ্ট</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সময়</span><span style=\"font-size:\r\n10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পর</span><span style=\"font-size:10.0pt;font-family:\r\nSutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পর</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বা&nbsp;</span><span style=\"font-size:\r\n10.0pt;font-family:SutonnyMJ\"> </span><span style=\"font-size:10.0pt;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">এককালীন</span><span style=\"font-size:10.0pt;\r\nfont-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">অর্থ</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\"> </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রদান</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">করাকে</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রিমিয়াম</span><span style=\"font-size:10.0pt;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:\r\n10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বলে।</span><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\"></span></p><p>\r\n\r\n<br></p>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-12 05:43:38', NULL),
(40, 'লাভজনক / অলাভজনক/ টার্ম  পরিকল্প কি ?', '<p><b>লাভজনক পরিকল্প (মেয়াদী বীমা) ঃ</b>মেয়াদী বীমা পরিকল্প বিভিন্ন মেয়াদে হয়ে থাকে। এই পরিকল্পের অধীনে&nbsp; বীমার মেয়াদপূর্তীতে বীমাগ্রহীতাকে বা তার আগে বীমাগ্রহীতার অকাল মৃত্যুতে শরীআহ ভিত্তিতে তার মনোনীতকে বীমাকৃত লাভ টাকা সহ প্রদান করা হয়ে থাকে। <br><b><u></u></b></p><p><b><u><br></u>অলাভজনক পরিকল্পঃ </b>এই পরিকল্প বিভিন্ন মেয়াদে ও বিভিন্ন ফিচারে হয়ে থাকে। এই পরিকল্পের </p><p>অধীনে বীমার মেয়াদপূর্তীতে বীমাগ্রহীতাকে বা তার আগে বীমাগ্রহীতার অকাল মৃত্যুতে শরীআহ ভিত্তিতে তার মনোনীতকে সুবিধা প্রদান করা হয়ে থাকে এবং বছর শেষে কোনো মুনাফা ঘোষনা করা হয় না বিধায় এই ধরনের পরিকল্পের প্রিমিয়াম হার খুবই অল্প।</p><p><b>টার্ম পরিকল্পঃ </b>টার্ম&nbsp; পলিসি বিভিন্ন মেয়াদে হয়ে থাকে। বীমা পলিসি চলাকালীন&nbsp; বীমাগ্রাহকের মৃত্যু ঘটলে তার মনোনীতক বীমার শর্ত মোতাবেক বীমা অঙ্কের সমপরিমান অর্থ মৃত্যুদাবী হিসেবে পাবে। কিন্তু&nbsp; পলিসির&nbsp; মেয়াদপূর্তীতে বীমাগ্রাহক জীবিত থাকলে মেয়াদান্তে কোনো অর্থ পাবে না। এ ধরনের পরিকল্পের প্রিমিয়াম হার খুবই অল্প।<br></p>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-12 06:10:55', NULL),
(41, 'আপনার প্রতিষ্ঠানে কী কী পরিকল্প আছে ?', '<p><b>ফারইষ্ট লাইফ ইন্সুরেন্স কোম্পানীর কল্যানমুখী পরিকল্পসমূহঃ</b></p><p><b><br></b>&gt;&gt; মেয়াদী বীমা (মুনাফাসহ) Endowment Assurance&nbsp; Plan (With Profit)</p><p>&gt;&gt; পেনশন বীমা (মুনাফাবিহীন)&nbsp; Assurance Cum-Pension Plan (Without Profit)</p><p>&gt;&gt; হজ্ব বীমা (মুনাফাসহ)&nbsp; Islamic Endowment Plan - Hajj Plan (With Profit)</p><p>&gt;&gt; প্রত্যাশিত চার কিস্তি বীমা (মুনাফাসহ) Four Payment Endowment Assurance Plan</p><p>(With Profit)</p><p>&gt;&gt; দেনমোহর বীমা (মুনাফাসহ) Islamic Endowment plan (Denmohar bima) (With Profit)</p><p>&gt;&gt; প্রত্যাশিত&nbsp; তিন কিস্তি বীমা (মুনাফাসহ) Three Payment Endowment Assurance Plan</p><p>(With Profit)</p><p>&gt;&gt; এক কিস্তি বীমা (মুনাফাবিহীন)&nbsp; Single Premium Endowment Assurance plan (Without Profit)</p><p>&gt;&gt; শিশু নিরাপত্তা বীমা (মুনাফাসহ) Child Protection Plan (With Profit)</p><p>&gt;&gt; ফারইষ্ট ডিপিএস পেনশন বীমা (মুনাফাসহ) Fareast deposit pension Scheme-FDPS(With Profit)</p><p>&gt;&gt; ইসলামী মানিব্যাক বীমা (মুনাফাবিহীন) Islamic Money back Insurance Plan (Without Profit)</p><p>&gt;&gt; যুগল মেয়াদী বীমা (মুনাফাসহ)&nbsp; Joint Life Assurance Plan (With Profit)</p><p>&gt;&gt; মেয়াদী বীমা (মুনাফাবিহীন) Term Assurance Plan (Without Profit)<br></p>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-13 04:12:58', NULL);
INSERT INTO `faqs` (`id`, `question`, `answer`, `video`, `deleted_at`, `created_at`, `updated_at`) VALUES
(42, 'বীমাগ্রাহককে কী কী বিষয়ে যাচাই করতে হয় ?', '<p><!--[if gte mso 9]><xml>\r\n <o:OfficeDocumentSettings>\r\n  <o:RelyOnVML></o:RelyOnVML>\r\n  <o:AllowPNG></o:AllowPNG>\r\n </o:OfficeDocumentSettings>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves></w:TrackMoves>\r\n  <w:TrackFormatting></w:TrackFormatting>\r\n  <w:PunctuationKerning></w:PunctuationKerning>\r\n  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF></w:DoNotPromoteQF>\r\n  <w:LidThemeOther>EN-US</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n   <w:DontGrowAutofit></w:DontGrowAutofit>\r\n   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>\r\n   <w:DontVertAlignCellWithSp></w:DontVertAlignCellWithSp>\r\n   <w:DontBreakConstrainedForcedTables></w:DontBreakConstrainedForcedTables>\r\n   <w:DontVertAlignInTxbx></w:DontVertAlignInTxbx>\r\n   <w:Word11KerningPairs></w:Word11KerningPairs>\r\n   <w:CachedColBalance></w:CachedColBalance>\r\n   <w:UseFELayout></w:UseFELayout>\r\n  </w:Compatibility>\r\n  <m:mathPr>\r\n   <m:mathFont m:val=\"Cambria Math\"></m:mathFont>\r\n   <m:brkBin m:val=\"before\"></m:brkBin>\r\n   <m:brkBinSub m:val=\"--\"></m:brkBinSub>\r\n   <m:smallFrac m:val=\"off\"></m:smallFrac>\r\n   <m:dispDef></m:dispDef>\r\n   <m:lMargin m:val=\"0\"></m:lMargin>\r\n   <m:rMargin m:val=\"0\"></m:rMargin>\r\n   <m:defJc m:val=\"centerGroup\"></m:defJc>\r\n   <m:wrapIndent m:val=\"1440\"></m:wrapIndent>\r\n   <m:intLim m:val=\"subSup\"></m:intLim>\r\n   <m:naryLim m:val=\"undOvr\"></m:naryLim>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"\r\n  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"\r\n  LatentStyleCount=\"267\">\r\n  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Table Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"></w:LsdException>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin-top:0in;\r\n	mso-para-margin-right:0in;\r\n	mso-para-margin-bottom:10.0pt;\r\n	mso-para-margin-left:0in;\r\n	line-height:115%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:\"Calibri\",\"sans-serif\";\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:\"Times New Roman\";\r\n	mso-bidi-theme-font:minor-bidi;}\r\n</style>\r\n<![endif]-->\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l0 level1 lfo2\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;কোম্পানীটি</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সরকার</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কর্তৃক</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">অনুমোদিত</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কিনা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">এবং&nbsp;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">তার</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">নিবন্ধন</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">নম্বর</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বাংলাদেশ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সিকিউরিটিজ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">এন্ড</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">একচেঞ্জ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কমিশনে</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">অন্তর্ভুক্ত</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">আছে</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কিনা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কোম্পনীর</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">লাইফ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ফান্ডের</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পরিমাণ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কোম্পানীর</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">আইনী</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">নিরাপত্তা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\"> </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রিমিয়াম</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বিনিয়োগের&nbsp;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ক্ষেত্র</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">দাবী</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পরিশোধ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রক্রিয়া</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">দ্র</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">æ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ত</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ও</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সহজ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কিনা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp; &nbsp; </span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কোম্পানীর</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পরিচালনা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পর্ষদ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">এবং</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কোম্পানীর</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ব্যবস্থাপনা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কর্তৃপক্ষ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সম্পর্কে</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সম্যক</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> &nbsp; &nbsp;&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ধারণা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমাগ্রাহকদের&nbsp;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রতি</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমাকারী</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">প্রতিষ্ঠানের</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">জবাবদিহিতা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কোম্পানীর</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পরিশোধিত</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ও</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">অনুমোদিত</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">মূলধনের</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পরিমাণ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কোম্পানীর</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">মোট</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সম্পদের</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পরিমাণ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">,&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বীমাগ্রাহক</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">,&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ডেস্ক</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ও</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">উন্নয়ন</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কর্মকর্তা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সংখ্যা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">,&nbsp; &nbsp;&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">তাদের</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পেশাদারিত্ব</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ও</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বিশ্বস্ততার</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">বিষয়ে</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">নিশ্চিত</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">হওয়া</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">দেশের</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">অর্থনীতিতে</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ও&nbsp;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">জাতীয়</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">রাজস্ব</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">আয়ে</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">অবদান।</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কর্মসংস্থান</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">সৃষ্টিতে</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">অবদান।</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></p><p>\r\n\r\n<br></p><p class=\"MsoListParagraphCxSpLast\" style=\"margin-bottom:6.0pt;mso-add-space:\r\nauto;text-align:justify;text-justify:inter-ideograph;text-indent:-.25in;\r\nmso-list:l1 level1 lfo1\"><span style=\"font-size:15.0pt;\r\nmso-bidi-font-size:12.0pt;line-height:115%;font-family:Wingdings;mso-fareast-font-family:\r\nWingdings;mso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\">Ø<span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;\r\nline-height:115%;font-family:Wingdings;mso-fareast-font-family:Wingdings;\r\nmso-bidi-font-family:Wingdings\"><span style=\"mso-list:Ignore\"><span style=\"font:7.0pt &quot;Times New Roman&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">&gt;&gt;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">গ্রাহকের</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">দাবী&nbsp;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">দ্র</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">æ</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ত</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পরিশোধের&nbsp;</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">জন্য</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পূর্বেই</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কোম্পানীর</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">ফান্ড</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পৃথক</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">করা</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">আছে</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কী</span><span style=\"font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\">&nbsp; </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">না।</span><b style=\"mso-bidi-font-weight:normal\"><u><span style=\"font-size:15.0pt;\r\nmso-bidi-font-size:12.0pt;line-height:115%;font-family:SutonnyMJ\"></span></u></b></p><p>\r\n\r\n<br></p>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-13 04:19:42', NULL);
INSERT INTO `faqs` (`id`, `question`, `answer`, `video`, `deleted_at`, `created_at`, `updated_at`) VALUES
(43, 'বীমা গ্রাহককে কী কী বিষয়ে যাচাই করতে হয় ?', '<p>&gt;&gt; কোম্পানীটি সরকার কর্তৃক অনুমোদিত কিনা এবং তার নিবন্ধন</p><p>&gt;&gt; বাংলাদেশ সিকিউরিটিজ&nbsp; এন্ড এক্সচেঞ্জ কমিশনে অর্ন্তভূক্ত আছে কিনা</p><p>&gt;&gt; কোম্পানীর লাইফ ফান্ডের পরিমাণ</p><p>&gt;&gt; কোম্পানীর আইনী নিরাপত্তা</p><p>&gt;&gt;&nbsp; প্রিমিয়াম বিনিয়োগের ক্ষেত্র</p><p>&gt;&gt; দাবী পরিশোধ সহজ কিনা</p><p>&gt;&gt; বীমা গ্রাহকের প্রতি বীমাকারী প্রতিষ্ঠানের জবাবদিহিতা</p><p>&gt;&gt;&nbsp; কোম্পানীর অনুমোদিত মূল্ধনের পরিমাণ</p><p>&gt;&gt; দেশের অর্থনীতিতে ও জাতীয় আয়ে কোম্পানীর অবদান</p><p>&gt;&gt; কর্মসংস্থানে অবদান</p><p><br></p>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-13 04:32:19', NULL),
(44, 'এজেন্ট কি এবং এজেন্টের কাজ কি ?', '<p><u><b>এজেন্ট কিঃ</b></u><br></p><p>আইনের অধীনে নিবন্ধিত কোন ব্যক্তি যিনি কমিশন বা অন্য পারিশ্রমিকের বিনিময়ে বীমা বিপনণ,</p><p>বীমা সচল রাখা, নবায়ন বা ব্যবসা আহরন অথবা সংগ্রহ করেন তাকে এজেন্ট বলে। অর্থাৎ জীবন বীমা ব্যবসা আহরণ ও সংগ্রহে নিয়োজিত কোম্পানীর মনোনীত প্রতিনিধিই হচ্ছে এজেন্ট।</p><p><br></p><p><b><u>এজেন্টের কাজঃ</u>&nbsp; </b>কোম্পানীর প্রতিনিধি হিসেবে সকল পেশা ও মানুষের সাথে যোগাযোগের মাধ্যমে তাদের নিকট তাদের পেশা ও আর্থিক অবস্থার সাথে মিল রেখে জীবন বীমা পলিসি বিক্রি করা।</p><p><!--[if gte mso 9]><xml>\r\n <o:OfficeDocumentSettings>\r\n  <o:RelyOnVML></o:RelyOnVML>\r\n  <o:AllowPNG></o:AllowPNG>\r\n </o:OfficeDocumentSettings>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves></w:TrackMoves>\r\n  <w:TrackFormatting></w:TrackFormatting>\r\n  <w:PunctuationKerning></w:PunctuationKerning>\r\n  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF></w:DoNotPromoteQF>\r\n  <w:LidThemeOther>EN-US</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n   <w:DontGrowAutofit></w:DontGrowAutofit>\r\n   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>\r\n   <w:DontVertAlignCellWithSp></w:DontVertAlignCellWithSp>\r\n   <w:DontBreakConstrainedForcedTables></w:DontBreakConstrainedForcedTables>\r\n   <w:DontVertAlignInTxbx></w:DontVertAlignInTxbx>\r\n   <w:Word11KerningPairs></w:Word11KerningPairs>\r\n   <w:CachedColBalance></w:CachedColBalance>\r\n   <w:UseFELayout></w:UseFELayout>\r\n  </w:Compatibility>\r\n  <m:mathPr>\r\n   <m:mathFont m:val=\"Cambria Math\"></m:mathFont>\r\n   <m:brkBin m:val=\"before\"></m:brkBin>\r\n   <m:brkBinSub m:val=\"--\"></m:brkBinSub>\r\n   <m:smallFrac m:val=\"off\"></m:smallFrac>\r\n   <m:dispDef></m:dispDef>\r\n   <m:lMargin m:val=\"0\"></m:lMargin>\r\n   <m:rMargin m:val=\"0\"></m:rMargin>\r\n   <m:defJc m:val=\"centerGroup\"></m:defJc>\r\n   <m:wrapIndent m:val=\"1440\"></m:wrapIndent>\r\n   <m:intLim m:val=\"subSup\"></m:intLim>\r\n   <m:naryLim m:val=\"undOvr\"></m:naryLim>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"\r\n  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"\r\n  LatentStyleCount=\"267\">\r\n  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Table Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"></w:LsdException>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin-top:0in;\r\n	mso-para-margin-right:0in;\r\n	mso-para-margin-bottom:10.0pt;\r\n	mso-para-margin-left:0in;\r\n	line-height:115%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:\"Calibri\",\"sans-serif\";\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:\"Times New Roman\";\r\n	mso-bidi-theme-font:minor-bidi;}\r\n</style>\r\n<![endif]--><span style=\"font-size:10.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-theme-font:minor-fareast;\r\nletter-spacing:-.4pt;mso-ansi-language:EN-US;mso-fareast-language:EN-US;\r\nmso-bidi-language:AR-SA\"></span>&gt;&gt;&nbsp; প্রস্তাবপত্রে সঠিক তথ্য প্রদানে গ্রাহককে <span style=\"font-size:10.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-theme-font:minor-fareast;\r\nletter-spacing:-.4pt;mso-ansi-language:EN-US;mso-fareast-language:EN-US;\r\nmso-bidi-language:AR-SA\">উৎসাহিত করার মাধ্যমে মানসম্মত অবলিখন নিশ্চিত করা।</span></p><p><span style=\"font-size:10.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-theme-font:minor-fareast;\r\nletter-spacing:-.4pt;mso-ansi-language:EN-US;mso-fareast-language:EN-US;\r\nmso-bidi-language:AR-SA\">&gt;&gt;&nbsp; দেশের আপামর জনগনকে জীবন বীমা সম্পর্কে সচেতন করা</span></p><p><span style=\"font-size:10.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-theme-font:minor-fareast;\r\nletter-spacing:-.4pt;mso-ansi-language:EN-US;mso-fareast-language:EN-US;\r\nmso-bidi-language:AR-SA\">&gt;&gt;&nbsp; পলিসি সংক্রান্ত সকল বিষয়ে গ্রাহককে ভালো সেবা প্রদান করা।</span></p><p><span style=\"font-size:10.0pt;line-height:115%;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-theme-font:minor-fareast;\r\nletter-spacing:-.4pt;mso-ansi-language:EN-US;mso-fareast-language:EN-US;\r\nmso-bidi-language:AR-SA\">&gt;&gt;&nbsp;&nbsp; পলিসি তামাদি হওয়া থেকে রক্ষা করা<br></span><br></p><p><br><b></b></p><p><b><br></b><br></p>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-13 04:55:29', NULL);
INSERT INTO `faqs` (`id`, `question`, `answer`, `video`, `deleted_at`, `created_at`, `updated_at`) VALUES
(45, 'বীমাকারী  কিভাবে  বীমা  দাবী  পরিশোধ  করে ?', '<p>\r\n\r\n<br></p><p>&gt;&gt;&nbsp; প্রতি মাসের ১-১০ তারিখের মধ্যে কম্পিউটার ও বীমা লেজার পরীক্ষা-নিরীক্ষা করে বীমাদাবীযোগ্য</p><p>ফাইলসমূহের তালিকা প্রস্তুতকরণ পূর্বক সে অনুযায়ী নির্বাহী রসিদ প্রিন্ট করা হয়।</p><p>&gt;&gt;&nbsp;&nbsp; প্রিন্টকৃত নির্বাহী রসিদ বীমাগ্রহীতা বরাবর প্রেরণ করা হয়।</p><p>&gt;&gt;&nbsp;<span style=\"font-size:10.0pt;line-height:115%;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;;letter-spacing:-.35pt\">&nbsp; বীমাগ্রহীতা কর্তৃক দাখিল্কৃত নির্বাহী রসিদ এবং পলিসি ডকেট ফাইল ভালোভাবে পরিক্ষা-নিরীক্ষা করে</span></p><p><span style=\"font-size:10.0pt;line-height:115%;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;;letter-spacing:-.35pt\">কোম্পানীর নিকট বীমাগ্রহীতার কোন দায় থাকলে তা সমন্বয়পূর্বক বীমাকারী প্রতিষ্ঠানের সংশ্লিট সার্ভিস </span></p><p><span style=\"font-size:10.0pt;line-height:115%;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;;letter-spacing:-.35pt\">সেন্টার বীমাদাবীর টাকা একাউন্ট পেয়ী (A/C. Payee) চেক অথবা&nbsp; BEFTN&nbsp; মাধ্যমে পরিশোধের লক্ষ্যে লটশীট&nbsp; প্রস্তুত&nbsp; করে&nbsp; প্রধান&nbsp; কার্যালয়ে&nbsp; প্রেরণ&nbsp; করে&nbsp; থাকে।</span></p><p>\r\n\r\n</p><p>&gt;&gt;&nbsp; মৃত্যুদাবী পরিশোধের প্রাথমিক পদক্ষেপ হিসেবে একজন বীমাগ্রাহকের মনোনীতক ব্যক্তি বা সংস্থা কর্তৃক প্রথমেই বীমাগ্রহীতার মৃত্যু সংবাদ বীমা প্রতিষ্টানকে অবহিত করতে হবে।</p><p><!--[if gte mso 9]><xml>\r\n <o:OfficeDocumentSettings>\r\n  <o:RelyOnVML></o:RelyOnVML>\r\n  <o:AllowPNG></o:AllowPNG>\r\n </o:OfficeDocumentSettings>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves></w:TrackMoves>\r\n  <w:TrackFormatting></w:TrackFormatting>\r\n  <w:PunctuationKerning></w:PunctuationKerning>\r\n  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF></w:DoNotPromoteQF>\r\n  <w:LidThemeOther>EN-US</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n   <w:DontGrowAutofit></w:DontGrowAutofit>\r\n   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>\r\n   <w:DontVertAlignCellWithSp></w:DontVertAlignCellWithSp>\r\n   <w:DontBreakConstrainedForcedTables></w:DontBreakConstrainedForcedTables>\r\n   <w:DontVertAlignInTxbx></w:DontVertAlignInTxbx>\r\n   <w:Word11KerningPairs></w:Word11KerningPairs>\r\n   <w:CachedColBalance></w:CachedColBalance>\r\n   <w:UseFELayout></w:UseFELayout>\r\n  </w:Compatibility>\r\n  <m:mathPr>\r\n   <m:mathFont m:val=\"Cambria Math\"></m:mathFont>\r\n   <m:brkBin m:val=\"before\"></m:brkBin>\r\n   <m:brkBinSub m:val=\"--\"></m:brkBinSub>\r\n   <m:smallFrac m:val=\"off\"></m:smallFrac>\r\n   <m:dispDef></m:dispDef>\r\n   <m:lMargin m:val=\"0\"></m:lMargin>\r\n   <m:rMargin m:val=\"0\"></m:rMargin>\r\n   <m:defJc m:val=\"centerGroup\"></m:defJc>\r\n   <m:wrapIndent m:val=\"1440\"></m:wrapIndent>\r\n   <m:intLim m:val=\"subSup\"></m:intLim>\r\n   <m:naryLim m:val=\"undOvr\"></m:naryLim>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"\r\n  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"\r\n  LatentStyleCount=\"267\">\r\n  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Table Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"\r\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"></w:LsdException>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin-top:0in;\r\n	mso-para-margin-right:0in;\r\n	mso-para-margin-bottom:10.0pt;\r\n	mso-para-margin-left:0in;\r\n	line-height:115%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:\"Calibri\",\"sans-serif\";\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:\"Times New Roman\";\r\n	mso-bidi-theme-font:minor-bidi;}\r\n</style>\r\n<![endif]-->\r\n\r\n</p>&gt;&gt;&nbsp;&nbsp; যথাযতভাবে পূরণকৃত দাবীপত্র সেট প্রধান কার্যালয়ে মৃত্যুদাবী সেকশনের হস্তগত হবার পর<p>মৃত্যুর ধরন ও কারণ এবং মৃত্যু সংঘঠিত হবার স্থানের ভিত্তিতে কর্তৃপক্ষ পরবর্তী পদক্ষেপ গ্রহন করে থাকে।<br></p><p><span style=\"font-size:10.0pt;line-height:115%;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;;letter-spacing:-.35pt\"><br></span><br></p>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-13 08:59:39', NULL),
(46, 'বীমাকারী কখন গ্রাহককে বীমাদাবীর সাথে বোনাস প্রদান করে ?', '<br><ul><li>\r\n\r\nবোনাস হলো প্রত্যাশার চেয়ে বেশি কিছু পাওয়া। বীমাকারী বীমাগ্রহীতাকে বীমাকৃত অর্থের চেয়ে অতিরিক্ত যে আর্থিক সুবিধা প্রদান করে তাকে বোনাস বলে। বীমাগ্রহীতাগনের নিকট হতে&nbsp; প্রাপ্ত প্রিমিয়াম একত্রিত করে বীমা কোম্পানী সরকার কর্তৃক অনুমোদিত বিভিন্ন লাভজনক খাতে বিনিয়োগ করে। বিনিয়োগ হতে প্রাপ্ত মুনাফার অংশ পলিসির মেয়াদান্তে মূল বীমা অঙ্কের সাথে অর্জিত বোনাস যোগ করে গ্রাহকের দাবি পরিশোধ করা হয়।<br></li></ul>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-13 10:45:49', NULL),
(47, 'তামাদি পলিসি কী এবং কেন তামাদি হয় ?', '<p class=\"MsoNormal\" style=\"margin-top:0in;margin-right:0in;margin-bottom:6.0pt;\r\nmargin-left:.25in;text-align:justify;text-justify:inter-ideograph;line-height:\r\nnormal\"><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:10.0pt;\r\nfont-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">তামাদি</span></b><b style=\"mso-bidi-font-weight:\r\nnormal\"><span style=\"font-size:10.0pt;font-family:SutonnyMJ\"> </span></b><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:10.0pt;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">পলিসি</span></b><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:10.0pt;font-family:SutonnyMJ\"> </span></b><b style=\"mso-bidi-font-weight:\r\nnormal\"><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\">কী</span></b><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:10.0pt;font-family:\r\nSutonnyMJ\">ঃ</span></b><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\"></span></b></p><p class=\"MsoNormal\" style=\"margin-top:0in;margin-right:0in;margin-bottom:0in;\r\nmargin-left:.25in;margin-bottom:.0001pt;text-align:justify;text-justify:inter-ideograph;\r\nline-height:normal\"><span style=\"font-size:10.0pt;font-family:&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\"></span><span style=\"font-size:10.0pt;font-family:\r\n&quot;Nirmala UI&quot;,&quot;sans-serif&quot;\"><br></span><span style=\"font-size:10.0pt;\r\nfont-family:SutonnyMJ\"> </span></p><ul><li>\r\n\r\n<b>তামাদি পলিসি কীঃ </b>বীমাগ্রাহক কর্তৃক সাধারনত দেয় তারিখের মধ্যে প্রিমিয়াম জমা না করলে বীমাকারী প্রতিষ্ঠান কর্তৃক পলিসি তামাদিতে রুপান্তরিত হয়। তবে দেয় তারিখের পর এক মাস সময়কে বীমাকারীর অনুগ্রহকাল হিসেবে বিবেচনা করা হয়। উক্ত অনুগ্রহকাল অতিক্রম হওয়ার পরই বীমাকারীর পলিসির তামাদি গণ্না করে থাকে ।</li><li><b>তামাদি কেন হয়ঃ</b></li><li>বীমা গ্রাহকের অসচেতনতা</li><li>ভুল তথ্য প্রদান</li><li>এজেন্টের সাথে বীমাগ্রাহকের যোগাযোগগ্রহীতা</li><li>সাম্থ্যের অধিক বীমা অঙ্কের পলিসি প্রদান</li><li>কমিশন ছাড় দেয়া</li><li>বিদেশ গমণ</li><li>অসুস্থ প্রতিযোগিতা<br><b></b><br></li></ul>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-13 10:56:34', NULL),
(48, 'পলিসি তামাদি হলে গ্রাহকের কি ক্ষতি ?', '<p>&gt; পলিসির তামাদি হলে গ্রাহকের আর্থিক নিশ্চয়তা রহিত হয়ে যায়।</p><p>&gt; গ্রাহকের মৃত্যুতে বা মেয়াদপূর্তিতে বিপুল পরিমান অর্থ প্রাপ্তির আশা থেকে বঞ্ছিত হওয়ার কারনে </p><p>পরিবারের সদশ্যদের মধ্যে সম্পর্কের অবনতি ঘটে।</p><p>&gt; পলিসি পরিশোধিত মূল্য অর্জন করার ফলে গ্রাহকের আর্থিক ক্ষতি হয়।</p><p>&gt; বীমা কর্মী ,গ্রাহক,মননীতক,প্রতিষ্ঠান এমনকি রাষ্ট আর্থিকভাবে ক্ষতিগ্রস্থ হয়।</p><p>&gt; এজেন্টের পারিবারিক ও সামাজিক মর্যাদা ক্ষুন্ন হয়।<br></p>', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-13 11:06:41', NULL),
(49, 'dsfdsfsdf', 'sdfsdfsdfsdf', 'https://www.youtube.com/embed/rcRza-TDknE', NULL, '2020-02-23 21:20:52', NULL),
(50, 'তামাদি পলিসি কী এবং কেন তামাদি হয় ?', 'তামাদি পলিসি কীঃ বীমাগ্রাহক কর্তৃক সাধারনত দেয় তারিখের মধ্যে প্রিমিয়াম জমা না করলে বীমাকারী প্রতিষ্ঠান কর্তৃক পলিসি তামাদিতে রুপান্তরিত হয়। তবে দেয় তারিখের পর এক মাস সময়কে বীমাকারীর অনুগ্রহকাল হিসেবে বিবেচনা করা হয়। উক্ত অনুগ্রহকাল অতিক্রম হওয়ার পরই বীমাকারীর পলিসির তামাদি গণ্না করে থাকে ।', 'https://www.youtube.com/embed/gOwFUD6qCw0', NULL, '2020-02-23 21:23:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fareast_stars`
--

CREATE TABLE `fareast_stars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `far_star_desc` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fareast_stars`
--

INSERT INTO `fareast_stars` (`id`, `name`, `thumbnail`, `far_star_desc`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Chester Bennigton', '1.png', '<p>fdffddfsada</p>', '2020-02-26 04:01:00', '2020-02-25 19:29:41', '2020-02-26 04:01:00'),
(2, 'Mohammad Prince', '2.png', '<p>cvbxvx</p>', '2020-02-26 04:01:07', '2020-02-25 19:30:23', '2020-02-26 04:01:07'),
(3, 'HAJJ AWARD', '3.jpg', '<p>Hajj Award <br></p>', '2020-02-26 04:06:47', '2020-02-26 03:55:22', '2020-02-26 04:06:47'),
(4, 'FOREIGN TOUR', '4.jpg', '<p>FOREIGN TOUR</p>', '2020-02-26 04:06:57', '2020-02-26 03:56:26', '2020-02-26 04:06:57'),
(5, 'COX,SBAZAR TOUR', '5.jpg', '<p>COX,SBAZAR TOUR</p>', '2020-02-26 04:07:03', '2020-02-26 03:58:14', '2020-02-26 04:07:03'),
(6, 'FOREIGN TRAINING', '6.jpg', '<p>FOREIGN TRAINING</p>', '2020-02-26 04:05:03', '2020-02-26 03:58:53', '2020-02-26 04:05:03'),
(7, 'TOP TEN BUSINESS AWARD', '7.jpg', '<p>TOP TEN BUSINESS AWARD</p>', '2020-02-26 04:07:10', '2020-02-26 03:59:26', '2020-02-26 04:07:10'),
(8, 'OTHERS', '8.jpg', '<p>OTHERS</p>', '2020-02-26 04:07:27', '2020-02-26 03:59:47', '2020-02-26 04:07:27'),
(9, 'FOREIGN TRAINING', '9.jpg', '<p>FOREIGN TRAINING</p>', '2020-02-26 04:07:22', '2020-02-26 04:05:36', '2020-02-26 04:07:22'),
(10, 'Hajj Award', '10.jpg', '<p>Hajj Award</p>', NULL, '2020-02-26 04:07:46', '2020-02-26 04:07:46'),
(11, 'Foreign Tour', '11.jpg', '<p>Foreign Tour</p>', NULL, '2020-02-26 04:08:13', '2020-02-26 04:08:13'),
(12, 'Cox,sbazar Tour', '12.jpg', '<p>Cox,sbazar Tour</p>', NULL, '2020-02-26 04:08:48', '2020-02-26 04:08:48'),
(13, 'Foreign Training', '13.jpg', '<p>Foreign Training</p>', NULL, '2020-02-26 04:09:29', '2020-02-26 04:09:29'),
(14, 'Top 10 Business Award', '14.jpg', '<p>Top 10 Business Award</p>', NULL, '2020-02-26 04:10:07', '2020-02-26 04:10:07'),
(15, 'Others', '15.jpg', '<p>Others</p>', NULL, '2020-02-26 04:12:32', '2020-02-26 04:12:32');

-- --------------------------------------------------------

--
-- Table structure for table `footer_menus`
--

CREATE TABLE `footer_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `footer_menu_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `existing_menus` int(11) DEFAULT NULL,
  `footer_widget_id` int(11) NOT NULL,
  `link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_menus`
--

INSERT INTO `footer_menus` (`id`, `footer_menu_name`, `existing_menus`, `footer_widget_id`, `link`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Shareholding Structure', NULL, 1, 'https://stackoverflow.com/questions/51382543/laravel-check-if-relation-is-empty/51382710', '2019-12-09 07:15:17', '2019-12-09 07:10:15', '2019-12-09 07:15:17'),
(2, 'Shareholding Structure', NULL, 1, 'https://stackoverflow.com/questions/51382543/laravel-check-if-relation-is-empty/51382710', NULL, '2019-12-09 07:16:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `footer_widgets`
--

CREATE TABLE `footer_widgets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `widget_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_widgets`
--

INSERT INTO `footer_widgets` (`id`, `widget_name`, `created_at`, `updated_at`) VALUES
(1, 'footer widgets 1', NULL, NULL),
(2, 'footer widgets 2', NULL, NULL),
(3, 'footer widgets 3', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gallery` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `gallery`, `created_at`, `updated_at`) VALUES
(14, '14.jpg', '2020-02-24 04:07:33', '2020-02-24 04:07:33'),
(15, '15.jpg', '2020-02-24 04:08:00', '2020-02-24 04:08:00'),
(16, '16.jpg', '2020-02-24 04:10:00', '2020-02-24 04:10:00'),
(17, '17.jpg', '2020-02-24 04:10:24', '2020-02-24 04:10:24');

-- --------------------------------------------------------

--
-- Table structure for table `histories`
--

CREATE TABLE `histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `one` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'No Data',
  `two` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'No Data',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `introduction_products`
--

CREATE TABLE `introduction_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dis` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `titleBan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `disBan` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logos`
--

CREATE TABLE `logos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logos`
--

INSERT INTO `logos` (`id`, `logo`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '1.png', 2, '2019-12-15 07:22:21', '2019-12-05 04:49:58', '2019-12-15 07:22:21'),
(2, '2.png', 2, '2019-12-15 07:22:15', '2019-12-05 04:50:13', '2019-12-15 07:22:15'),
(3, '3.png', 1, NULL, '2019-12-14 05:02:30', '2020-02-24 10:18:48'),
(4, '4.png', 2, NULL, '2020-02-24 09:48:57', '2020-02-24 10:00:50'),
(5, '5.png', 2, NULL, '2020-02-24 10:00:50', '2020-02-24 10:11:22'),
(6, '6.png', 2, NULL, '2020-02-24 10:11:22', '2020-02-24 10:18:48');

-- --------------------------------------------------------

--
-- Table structure for table `main_menus`
--

CREATE TABLE `main_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `perent_menu_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `main_menus`
--

INSERT INTO `main_menus` (`id`, `perent_menu_name`, `link`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'About Us', 'https://newfareast.xubisoft.com/about', NULL, '2019-12-24 07:24:29', NULL),
(2, 'Product', 'https://newfareast.xubisoft.com/products', NULL, '2019-12-24 07:24:41', NULL),
(3, 'Financial Information', 'https://newfareast.xubisoft.com/financial/statement', NULL, '2019-12-24 07:24:54', NULL),
(4, 'Digital Insurance', '#', NULL, '2019-12-24 07:25:06', NULL),
(5, 'Office Information', 'https://newfareast.xubisoft.com/office-information', NULL, '2019-12-24 07:25:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `managements`
--

CREATE TABLE `managements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speaks` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `menagaement_board_id` int(11) NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `managements`
--

INSERT INTO `managements` (`id`, `name`, `speaks`, `menagaement_board_id`, `photo`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '<p>Md.Nazrul Islam </p>', '<p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 18.2969px; font-size: 1.2em; font-family: Ubuntu;\">I am very pleased to welcome you all to the 19th Annual General Meeting (AGM) of Fareast Islami Life Insurance Company Limited and place before you the Company’s Financial Statements and performanceof the financial year 2018. Stepping into the 19th year of business operation,Fareast Islami Life Insurance Company Limited can assert with proud that it has persistently strived to achieve optimum value index for its shareholders as well as stakeholders from the very outset of this organisation. The insurance industry in the country is expected to grow in the coming years due to rising financial literacy and government initiatives. In line with accelerating economicgrowth of the country, the company maintained sustainable momentum with a 4.5% growth in business in 2018 with gross premium income taka 10,560 million.The regulator has released a number of guidelines, regulations and other exposure drafts during the current financial year. Insurance has a vital role to play in protectingpublic wealth, mobilising savings for efficient use and stabilising the financial markets.It is your kind patronage and relentless support that have always resulted in achieving rip-roaring success for the entity.</p>', 1, '1.jpg', '2020-02-23 05:51:50', '2020-01-02 06:55:28', '2020-02-23 05:51:50'),
(2, '<p>Mohammad Prince</p>', '<p>Hello I Am Prince.</p>', 2, '2.jpg', '2020-02-25 12:46:40', '2020-01-19 08:18:09', '2020-02-25 12:46:40'),
(3, '<p>Aunhson Hasan</p>', '<p>Hello I Am Aunshon</p>', 2, '3.jpg', '2020-02-25 12:46:53', '2020-01-19 08:19:07', '2020-02-25 12:46:53'),
(4, '<p>Fahad Hasan</p>', '<p>Hello I Am Fahad.</p>', 2, '4.jpg', '2020-02-25 12:46:56', '2020-01-19 08:20:27', '2020-02-25 12:46:56'),
(5, '<p>Moinuddin Raju</p>', '<p>Hello I Am Raju.</p>', 2, '5.jpg', '2020-02-25 12:46:59', '2020-01-19 08:21:07', '2020-02-25 12:46:59'),
(6, '<p>Millat Abdullah</p>', '<p>Hello I Am Millat</p>', 2, '6.jpg', '2020-02-25 12:47:05', '2020-01-19 08:21:55', '2020-02-25 12:47:05'),
(8, '<p>Md. Nazrul Islam</p>', '<p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 18.2969px; box-sizing: border-box; font-family: Ubuntu; font-size: 1.2em; line-height: 30px; text-align: justify;\">Bismillahir Rahmanir Rahim.<br style=\"margin: 0px; padding: 0px; box-sizing: border-box;\">In the name of Allah, the most gracious, most merciful<br style=\"margin: 0px; padding: 0px; box-sizing: border-box;\"><br style=\"margin: 0px; padding: 0px; box-sizing: border-box;\">Dear Shareholders,<br style=\"margin: 0px; padding: 0px; box-sizing: border-box;\"><br style=\"margin: 0px; padding: 0px; box-sizing: border-box;\">Assalamu Alikum Wa-rahmatullah.<br style=\"margin: 0px; padding: 0px; box-sizing: border-box;\"><br style=\"margin: 0px; padding: 0px; box-sizing: border-box;\">I am very pleased to welcome you all to the 19th Annual General Meeting (AGM) of Fareast Islami Life Insurance Company Limited and place before you the Company’s Financial Statements and performanceof the financial year 2018. Stepping into the 19th year of business operation,Fareast Islami Life Insurance Company Limited can assert with proud that it has persistently strived to achieve optimum value index for its shareholders as well as stakeholders from the very outset of this organisation. The insurance industry in the country is expected to grow in the coming years due to rising financial literacy and government initiatives. In line with accelerating economicgrowth of the country, the company maintained sustainable momentum with a 4.5% growth in business in 2018 with gross premium income taka 10,560 million.The regulator has released a number of guidelines, regulations and other exposure drafts during the current financial year. Insurance has a vital role to play in protectingpublic wealth, mobilising savings for efficient use and stabilising the financial markets.It is your kind patronage and relentless support that have always resulted in achieving rip-roaring success for the entity.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 18.2969px; box-sizing: border-box; font-family: Ubuntu; font-size: 1.2em; line-height: 30px; text-align: justify;\">Fareast Islami Life Insurance Co. Ltd. (FILIC) took up various confident and customer centric process-overhaul initiatives, tech infrastructure upgrades and HR up-skilling projects. Takinginto account the emergence of digital market, upgrading our IT infrastructure and core policy administration systems is a key focus of the bank’s continual efforts to transform and improve.To further enrich our customer service, we embarked on a remodelling of distribution channel and our field force network to guarantee greater synergy as a one-stop life insurance provider,thus catering to the varying financial needs of our wide-ranging customer base. In addition, wefocused on generating new product in trade and the emerging corporate and local corporate segments all over the countries. This was done in an attempt to bridge the urban-rural divideand to ensure that Bangladesh’s not tapped life insurance population also receive the profound benefits from the insurance sector.It is beyond my idea to pay tribute to our customers whose continuous and ever increasing loyalty will always be reciprocated by this company in offering them innovative value added products combined with the highest form of service excellence particularly by the fast settlement of claims. I thank each and every member of our staff for their sincere commitment to fulfil their responsibilities even when faced with unanticipated stress and challenges. Their performance has resulted in another year of outstanding success. Our Company has always been maintained the highest governance standards and practices by adopting, as is the norm or all constituent companies of the group “the Fareast group- corporate governance policies and code of conduct. ” Thesepolicies and code Prescribe a set of systems, processes and principles which conform to the highest international standards and are reviewed periodically to ensure their continuing relevance, effectiveness and responsiveness to the needs of investors,and other stakeholders. We have drawn up exciting growth plans and set midterm objective such as below: Increase our Customer base - to 5 million. To retain the customer level to increase First Year(FY) &amp; Renewal (RW) premium growth. Increase the distribution reach – to minimize customer points throughout Bangladesh. Together, these initiatives will further accelerate our growth and lead to substantial value creation for all.<span style=\"font-size: 1.2em;\">Fareast has remained a testimony of growth spread across almost two decades. In succession, the financial year 2018 denotes yet another triumphant year of operation.Dear Shareholders, reassured by our remarkable track record; we believe that the company is poised to surmount the challenges of the future and retain the momentum for business growth in years to come. We are most obliged and appreciative of the unrelenting support and patronage received from our clients and shareholders; as we look forward to the continuation of the same. In particular, I like to thank with whom we have extensive dealings along with the regulators, stock exchanges of Dhaka and Chittagong, BSEC and Government bodies for their incessant co-operation and support. I would also like to thank all our field forces who have steadfastly continued to support us by bringing satisfactory sustainable business growth, customers for their valuable trust, employees for their dedication and hard work towards achieving our goals and our shareholders and Board of Directors for their continued guidance and support.</span></p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 18.2969px; box-sizing: border-box; font-family: Ubuntu; font-size: 1.2em; line-height: 30px; text-align: justify;\"><br style=\"margin: 0px; padding: 0px; box-sizing: border-box;\">May Allah help us, Ameen.<br style=\"margin: 0px; padding: 0px; box-sizing: border-box;\">Ma-Assalam,</p>', 1, '8.png', '2020-02-23 05:51:40', '2020-01-28 12:12:23', '2020-02-23 05:51:40'),
(9, '<p>Md. Nazrul Islam<br></p>', '<p>Md. Nazrul Islam<br></p>', 2, '9.jpg', '2020-02-25 12:47:19', '2020-02-23 05:46:10', '2020-02-25 12:47:19'),
(10, '<p>Md. Nazrul Islam<br></p>', '<p>Md. Nazrul Islam<br></p>', 1, '10.jpg', '2020-02-23 05:51:44', '2020-02-23 05:48:33', '2020-02-23 05:51:44'),
(11, '<p>Prof. Dr. Iffat Jahan<br></p>', '<p>Prof. Dr. Iffat Jahan<br></p>', 1, '11.jpg', '2020-02-23 05:51:47', '2020-02-23 05:50:33', '2020-02-23 05:51:47'),
(12, '<p>Prof. Dr. Iffat Jahan<br></p>', '<p><span style=\"color:#006400\"><strong>Prof. Dr. Iffat Jahan</strong></span> is an Alternate Director (of Mr. Samir Obaid) and she is <span style=\"color:#006400\"><strong>Vice-Chairman</strong></span> of the Company. She is Chairman of Purchase Sub-Committee. She is a business person and also an educationist.</p><p>Dr. Iffat Jahan completed her BA (Hons), MA degree from Dhaka \r\nUniversity in the year 1980 &amp; 1982 respectively. In the year 2002 \r\nshe got her PhD. degree from Jadavpur University, Kolkata, India. She \r\nstarted her career as a lecturer in Goverment College of Music, \r\nAgargaon, Dhaka. Lastly, she promoted to the rank of professor and \r\nretired from the same post in the year 2009.</p><p>She is the Chairperson of TERTEX Ind. Ltd. an export oriented garments factory.</p><p><br></p>', 1, '12.jpg', NULL, '2020-02-23 05:54:43', '2020-02-25 11:31:51'),
(13, '<p>Al-Haj-Md. Helal Miah<br></p>', '<p><span style=\"color:#006400\"><strong>Al-Haj Mohammad Helal Miah</strong></span> is a Sponsor Director and Chairman, Executive Committee of Fareast Islami Life Insurance Company Limited and the <span style=\"color:#006400\">Founder Chairman of Amanat Shah Group</span>.\r\n He is the man of vision. In the Last 35 years he has established \r\nhimself as successful industrialist and renowned businessman, especially\r\n in the field of spinning and textile. His business affiliation is \r\nversatile and diversified in the capital market.</p><p>He is the founder President of Bangladesh Lungi Manufactures, Traders\r\n &amp; Exporters Association. He is also earning foreign currency every \r\nyear exporting his products.</p><p>He is the <span style=\"color:#006400\"><strong>member of Board of Trustee and Board of Governor</strong></span> of</p><ul><li>Southeast University</li><li>Narsingdi Model School</li></ul><p>and contributing the nation with quality education.</p><p>He is the <span style=\"color:#006400\"><strong>life member</strong></span> of</p><ul><li>Bangladesh Red Crescent Society</li><li>Bangladesh Diabetics Society</li><li>Narsingdi Club</li><li>Narsingdi Foundation.</li></ul><p>Moreover, he is the life Advisor of Narsingdi Chamber of Commerce.</p><p>At present he belongs to the organizations such as <span style=\"color:#006400\"><strong>Chairman</strong></span>,</p><ul><li>Hazrat Amanat Shah Securities Ltd.,</li></ul><p><span style=\"color:#006400\"><strong>Chairman &amp; Managing Director</strong></span> of</p><ul><li>Amanat Shah Weaving Processing Ltd.,</li><li>Standard Company Ltd.,</li></ul><p><strong><span style=\"color:#006400\">Managing Director</span></strong> of <br></p><ul><li>Hazrat Amanat Shah Spinning Mills Ltd.,</li></ul><p><span style=\"color:#006400\"><strong>Director</strong></span> of Midland Bank Ltd. and <span style=\"color:#006400\"><strong>Proprietor</strong></span> - M/s Helal &amp; Brothers.</p><p><br></p>', 1, '13.jpg', NULL, '2020-02-23 05:55:33', '2020-02-25 11:32:51'),
(14, '<p>Dr. Md. Mokaddes Hossain<br></p>', '<p>Dr. Md. Mokaddes Hossain<br></p>', 1, '14.jpg', NULL, '2020-02-23 05:57:19', '2020-02-25 12:19:21'),
(15, '<p>Ayesha Husne Jahan<br></p>', '<p>Ms. <span style=\"color:#006400\"><strong>Ayesha Husne Jahan</strong></span>\r\n is a Sponsor Director of Fareast Islami Life Insurance Company Limited \r\nand also Chairperson of the Policy &amp; Claims Sub-Committee.</p><p>She was born in a respectable Muslim family. She had her schooling in\r\n the local educational institutions and obtained B.Com Degree.</p><p>She is a subscriber member of Fareast Islami Life Insurance Company \r\nLimited and associated with many other socio-cultural activities.</p><p><br></p>', 1, '15.jpg', NULL, '2020-02-23 05:58:28', '2020-02-25 11:33:23'),
(16, '<p>Nazneen Hossain<br></p>', '<p>Mrs. <span style=\"color:#006400\"><strong>Nazneen Hossain</strong></span>\r\n is a Sponsor Director of Fareast Islami Life Insurance Company Limited.\r\n She is a reputed business person of the Country. She established \r\nversatile and diversified business and proved herself as a business icon\r\n in the country.</p><p>Mrs. Nazneen Hossain is the <span style=\"color:#006400\"><strong>Director</strong></span> of Mosharaf Group and <span style=\"color:#006400\"><strong>Chairperson</strong></span> of</p><ul><li>Mosharaf Composite Textile Mills Limited</li><li>Mosharaf Apparels Studio Limited</li><li>M.N. Dyeing Printing &amp; Washing Mills Limited</li><li>Natore Cold Storage Limited</li><li>Ekota Cold Storage Limited</li><li>Asuchem Limited.</li></ul><p>By her dynamic leadership and strong vision, she expanded diversified business to its present level in Mosharaf Group.</p><p>She is the <span style=\"color:#006400\"><strong>Director</strong></span> of</p><ul><li>Sonali Twisting &amp; Netting Industries Limited,</li><li>Silimpur Cold Storage Limited.</li></ul><p>She is also a Member of FBCCI and Director of Munshigonj Chamber of Commerce and Industries.</p><p>She is a <span style=\"color:#006400\"><strong>Proprietor</strong></span> of</p><ul><li>M/S. Nazneen Enterprise</li><li>M/S. N. <span style=\"font-size:11.0pt\">H. Trade International. </span></li></ul><p><span style=\"font-size:11.0pt\">She is also associated with various charity organizations.</span></p><p><br></p>', 1, '16.jpg', NULL, '2020-02-23 05:59:32', '2020-02-25 11:33:45'),
(17, '<p>Dr. Md. Monowar Hossain<br></p>', '<p><span style=\"color:#006400\"><strong>Dr. Md. Manowar Hossain</strong></span> is an Alternate Director of Ms. Shaher Banu, Sponsor Director of Fareast Islami Life Insurance Company Limited.</p><p>He completed his SSC from West End High School, Dhaka and HSC from \r\nNotre Dame College, Dhaka. He obtained his MBBS degree from \r\nSher-e-Bangla Medical College, Barisal and after that he started \r\npractice as a physician.</p><p>In 1992 he opened up a new venture of medical service oriented business named as <span style=\"color:#006400\"><strong>\"Medinova Medical Services Ltd\"</strong></span>.\r\n He is the founder Director of Medinova Medical Services Ltd. and \r\ncarrying out his duties and responsibilities till now. He is also a \r\nRepresentative Director of Fareast Islami Securities Limited.</p><p>He has attachment with various educational and socio-cultural activities.</p>', 1, '17.jpg', NULL, '2020-02-23 06:00:33', '2020-02-25 11:34:02'),
(18, '<p>Rabeya Begum<br></p>', '<p>Ms. <span style=\"color:#006400\"><strong>Rabeya Begum</strong></span> is a Director of Fareast Islami Life Insurance Company Limited. She was born in a respectable Muslim family.</p><p>She has completed her post-graduation from Government Tularam \r\nUniversity &amp; College, Narayanggonj. Her qualities such as being \r\nholistic, collaborative, inclusive and consultative that helps her to \r\nmake the decision in the business community. She included her footsteps \r\nwith the peer group to develop the company’s vision and achieve the \r\nultimate goals.</p><p>She has success in building the meaningful business relationship via \r\nsocial networking. She is also associated with many socio-cultural \r\nactivities.</p>', 1, '18.jpg', NULL, '2020-02-23 06:01:07', '2020-02-25 11:34:16'),
(19, '<p>Taslima Islam<br></p>', '<span style=\"color: rgb(52, 58, 64); font-size: 16px;\">Taslima Islam</span>', 1, '19.jpg', NULL, '2020-02-23 06:01:40', '2020-02-25 13:12:21'),
(20, '<p>Muslima Shireen<br></p>', '<p>Ms. <span style=\"color: rgb(0, 100, 0);\">Muslima Shireen</span> is a Sponsor Director of Fareast Islami Life Insurance Company Limited. Ms. Muslima Shireen is a dynamic and visionary lady.</p><p>She is the <span style=\"color:#006400\">Chairperson</span> of MAWSONS Ltd. and <span style=\"color:#006400\">Sponsor</span>\r\n of Prime Bank Ltd. She has also taken part in establishing a good \r\nnumber of business entities including bank, non-banking financial \r\ninstitution and Insurance Company.</p><p>She is also making a lot of contributions to the society<span style=\"font-size: 11pt;\">.</span></p>', 1, '20.jpg', NULL, '2020-02-23 06:02:27', '2020-02-25 13:11:17'),
(21, '<p>Ramisha Islam<br></p>', '<p>Ramisha Islam<br></p>', 1, '21.jpg', NULL, '2020-02-23 06:03:53', '2020-02-25 12:23:05'),
(22, '<p>Mohammad Sohel Arif<br></p>', '<p>Mohammad Sohel Arif<br></p>', 1, '22.jpg', NULL, '2020-02-23 06:05:18', '2020-02-25 12:23:22'),
(23, '<p>Abdul Awal <br></p>', 'Abdul Awal <p><br></p>', 1, '23.jpg', NULL, '2020-02-23 06:06:23', '2020-02-25 12:23:38'),
(24, '<p>Asif Iqbal <br></p>', 'Asif Iqbal', 1, '24.jpg', NULL, '2020-02-23 06:06:47', '2020-02-25 12:23:52'),
(25, '<p>Redwan Farid Sami<br></p>', '<p>Redwan Farid Sami<br></p>', 1, '25.jpg', NULL, '2020-02-23 06:07:47', '2020-02-25 12:24:09'),
(26, '<p>fdsfsd</p>', '<p>dsfdfsfsdfs</p>', 3, '26.jpg', '2020-02-25 11:59:14', '2020-02-24 20:59:05', '2020-02-25 11:59:14'),
(27, '<p>dsdasdsad</p>', '<p>dsadsdasda</p>', 3, '27.jpg', '2020-02-25 13:04:27', '2020-02-24 20:59:25', '2020-02-25 13:04:27'),
(28, '<p>fdsfsdf</p>', '<p>fsdfsdfsd</p>', 3, '28.jpg', '2020-02-25 13:04:29', '2020-02-24 20:59:49', '2020-02-25 13:04:29'),
(29, '<p>fdsd</p>', '<p>dsadasda</p>', 2, '29.jpg', '2020-02-25 12:47:02', '2020-02-24 21:25:25', '2020-02-25 12:47:02'),
(30, '<p>sdfdfsdf</p>', '<p>fsdfsdfdsfs</p>', 2, '30.jpg', '2020-02-25 12:47:33', '2020-02-24 21:25:48', '2020-02-25 12:47:33'),
(31, '<p>Md. Hemayet Ullah</p>', '<p><br></p><h4>Md. Hemayet Ullah</h4><p><br></p>', 3, '31.jpg', NULL, '2020-02-25 12:00:26', '2020-02-25 12:00:26'),
(32, '<p>Md. Ali Hossain</p>', '<p>Md. Ali Hossain<br></p>', 3, '32.jpg', NULL, '2020-02-25 12:01:16', '2020-02-25 12:01:16'),
(33, '<p>Syed Abdul Aziz</p>', '<p><span>DMD &amp; Company Secretary</span><br></p>', 3, '33.jpg', NULL, '2020-02-25 12:02:23', '2020-02-25 12:02:23'),
(34, '<p>Mohammed Alamgir Kabir</p>', '<p><br></p><h4>Mohammed Alamgir Kabir</h4><p><br></p>', 3, '34.jpg', NULL, '2020-02-25 12:03:01', '2020-02-25 12:03:01'),
(35, '<p>Mustafizur Rahman</p>', '<p><br></p><h4>Mustafizur Rahman</h4><p><br></p>', 3, '35.jpg', NULL, '2020-02-25 12:03:23', '2020-02-25 12:03:23'),
(36, '<p>Md. Kamrul Hasan Khan</p>', '<h4>Md. Kamrul Hasan Khan</h4>', 3, '36.jpg', NULL, '2020-02-25 12:03:50', '2020-02-25 12:03:50'),
(37, '<p>Md. Abdur Rahim Bhuiyan, ABIA</p>', '<h4>Md. Abdur Rahim Bhuiyan, ABIA</h4>', 3, '37.jpg', NULL, '2020-02-25 12:04:22', '2020-02-25 12:04:22'),
(38, '<p>Md. Majedul Islam</p>', '<h4>Md. Majedul Islam</h4>', 3, '38.jpg', NULL, '2020-02-25 12:04:37', '2020-02-25 12:04:37'),
(39, '<p>Amir Mohammed Ibrahim</p>', '<p><br></p><h4>Amir Mohammed Ibrahim</h4><p><br></p>', 3, '39.jpg', NULL, '2020-02-25 12:05:02', '2020-02-25 12:05:02'),
(40, '<p>Sk. Abdur Razzaque</p>', '<p><br></p><h4>Sk. Abdur Razzaque</h4><p><br></p>', 3, '40.jpg', NULL, '2020-02-25 12:05:40', '2020-02-25 12:05:40'),
(41, '<p>Md. Kamal Hosen Hawlader</p>', '<h4>Md. Kamal Hosen Hawlader</h4>', 3, '41.jpg', NULL, '2020-02-25 12:17:05', '2020-02-25 12:17:05'),
(42, '<p>Md. Hemayet Ullah</p>', '<p>Md. Hemayet Ullah</p><h4><br></h4><p><br></p><h4><br></h4><p><br></p>', 2, '42.jpg', NULL, '2020-02-25 12:49:14', '2020-02-25 12:49:14'),
(43, '<p>Md. Ali Hossain</p>', '<p>Md. Ali Hossain<br></p><h4><br></h4><p><br></p>', 2, '43.jpg', NULL, '2020-02-25 12:49:47', '2020-02-25 12:49:47'),
(44, '<p>Syed Abdul Aziz</p>', '<p>Syed Abdul Aziz</p>', 2, '44.jpg', NULL, '2020-02-25 12:50:17', '2020-02-25 12:50:17'),
(45, '<p>Mohammed Alamgir Kabir FCA, FLMI, ARA</p>', '<p>Mohammed Alamgir Kabir FCA, FLMI, ARA<br></p>', 2, '45.jpg', NULL, '2020-02-25 12:50:54', '2020-02-25 12:50:54'),
(46, '<p>Mustafizur Rahman</p>', '<p>Mustafizur Rahman<br><p><br></p></p>', 2, '46.jpg', NULL, '2020-02-25 12:51:23', '2020-02-25 12:51:23'),
(47, '<p>Md. Majedul Islam</p>', '<p>Md. Majedul Islam</p><h4><br></h4><p><br></p>', 2, '47.jpg', NULL, '2020-02-25 12:51:50', '2020-02-25 12:51:50'),
(48, '<p>Sk. Abdur Razzaque</p>', '<p>Sk. Abdur Razzaque<br></p><h4><br></h4><p><br></p>', 2, '48.jpg', NULL, '2020-02-25 12:52:14', '2020-02-25 12:52:14'),
(49, '<p>Md. Kamal Hosen Howlader</p>', '<p>Md. Kamal Hosen Howlader<br></p>', 2, '49.jpg', NULL, '2020-02-25 12:52:32', '2020-02-25 12:52:32'),
(50, '<p>Md. Zakir Hossain</p>', '<p>Md. Zakir Hossain</p><h4><br></h4><p><br></p>', 2, '50.jpg', NULL, '2020-02-25 12:53:04', '2020-02-25 12:53:04'),
(51, '<p>Md. Habibullah Bahar, FLMI</p>', '<p>Md. Habibullah Bahar, FLMI</p><h4><br></h4><p><br></p>', 3, '51.jpg', NULL, '2020-02-25 12:58:10', '2020-02-25 12:58:10'),
(52, '<p>Md. Zakir Hossain</p>', '<p>Md. Zakir Hossain<br></p><h4><br></h4><p><br></p><h4><br></h4><p><br></p>', 3, '52.jpg', NULL, '2020-02-25 12:58:52', '2020-02-25 12:58:52'),
(53, '<p>Samira Yunus</p>', '<p>Samira Yunus<br><p><br><p><br></p></p></p>', 3, '53.jpg', NULL, '2020-02-25 12:59:21', '2020-02-25 12:59:21'),
(54, '<p>Md. Firoz Shah Alam</p>', 'Md. Firoz Shah Alam<p><br></p>', 3, '54.jpg', NULL, '2020-02-25 12:59:55', '2020-02-25 12:59:55'),
(55, '<p>Mohammad Nazrul Islam</p>', '<p>Mohammad Nazrul Islam<br></p><h4><br></h4><p><br></p>', 3, '55.jpg', NULL, '2020-02-25 13:00:40', '2020-02-25 13:00:40'),
(56, '<p>Md. Azharul Islam</p>', '<p>Md. Azharul Islam<br></p><h4><br></h4><p><br></p>', 2, '56.png', NULL, '2020-02-25 13:03:48', '2020-02-25 13:03:48');

-- --------------------------------------------------------

--
-- Table structure for table `management_boards`
--

CREATE TABLE `management_boards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `management_board` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `management_boards`
--

INSERT INTO `management_boards` (`id`, `management_board`, `created_at`, `updated_at`) VALUES
(1, 'Board Of Directors', '2019-12-10 05:46:07', NULL),
(2, 'Management Commitee', '2019-12-10 06:49:00', NULL),
(3, 'Corporate Management', '2019-12-10 06:49:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `maps`
--

CREATE TABLE `maps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `map` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maps`
--

INSERT INTO `maps` (`id`, `map`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'https://www.google.com/maps/d/embed?mid=1X8ZHzKLfLjpo5KCaBT_q9lXefzUpvNKo&hl=en', NULL, '2019-12-21 08:30:24', '2019-12-24 08:56:39');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `signature` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qr_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `title`, `photo`, `message`, `signature`, `name`, `designation`, `qr_code`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '<p>Chairman</p>', '1.jpg', '<p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 18.2969px; font-size: 1.2em; font-family: Ubuntu;\">Bismillahir Rahmanir Rahim.<br style=\"margin: 0px; padding: 0px;\">In the name of Allah, the most gracious, most merciful<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">Dear Shareholders,<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">Assalamu Alikum Wa-rahmatullah.<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">I am very pleased to welcome you all to the 19th Annual General Meeting (AGM) of Fareast Islami Life Insurance Company Limited and place before you the Company’s Financial Statements and performanceof the financial year 2018. Stepping into the 19th year of business operation,Fareast Islami Life Insurance Company Limited can assert with proud that it has persistently strived to achieve optimum value index for its shareholders as well as stakeholders from the very outset of this organisation. The insurance industry in the country is expected to grow in the coming years due to rising financial literacy and government initiatives. In line with accelerating economicgrowth of the country, the company maintained sustainable momentum with a 4.5% growth in business in 2018 with gross premium income taka 10,560 million.The regulator has released a number of guidelines, regulations and other exposure drafts during the current financial year. Insurance has a vital role to play in protectingpublic wealth, mobilising savings for efficient use and stabilising the financial markets.It is your kind patronage and relentless support that have always resulted in achieving rip-roaring success for the entity.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 18.2969px; font-size: 1.2em; font-family: Ubuntu;\">Fareast Islami Life Insurance Co. Ltd. (FILIC) took up various confident and customer centric process-overhaul initiatives, tech infrastructure upgrades and HR up-skilling projects. Takinginto account the emergence of digital market, upgrading our IT infrastructure and core policy administration systems is a key focus of the bank’s continual efforts to transform and improve.To further enrich our customer service, we embarked on a remodelling of distribution channel and our field force network to guarantee greater synergy as a one-stop life insurance provider,thus catering to the varying financial needs of our wide-ranging customer base. In addition, wefocused on generating new product in trade and the emerging corporate and local corporate segments all over the countries. This was done in an attempt to bridge the urban-rural divideand to ensure that Bangladesh’s not tapped life insurance population also receive the profound benefits from the insurance sector.It is beyond my idea to pay tribute to our customers whose continuous and ever increasing loyalty will always be reciprocated by this company in offering them innovative value added products combined with the highest form of service excellence particularly by the fast settlement of claims. I thank each and every member of our staff for their sincere commitment to fulfil their responsibilities even when faced with unanticipated stress and challenges. Their performance has resulted in another year of outstanding success. Our Company has always been maintained the highest governance standards and practices by adopting, as is the norm or all constituent companies of the group “the Fareast group- corporate governance policies and code of conduct. ” Thesepolicies and code Prescribe a set of systems, processes and principles which conform to the highest international standards and are reviewed periodically to ensure their continuing relevance, effectiveness and responsiveness to the needs of investors,and other stakeholders. We have drawn up exciting growth plans and set midterm objective such as below: Increase our Customer base - to 5 million. To retain the customer level to increase First Year(FY) &amp; Renewal (RW) premium growth. Increase the distribution reach – to minimize customer points throughout Bangladesh. Together, these initiatives will further accelerate our growth and lead to substantial value creation for all.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 18.2969px; font-size: 1.2em; font-family: Ubuntu;\">Fareast has remained a testimony of growth spread across almost two decades. In succession, the financial year 2018 denotes yet another triumphant year of operation.Dear Shareholders, reassured by our remarkable track record; we believe that the company is poised to surmount the challenges of the future and retain the momentum for business growth in years to come. We are most obliged and appreciative of the unrelenting support and patronage received from our clients and shareholders; as we look forward to the continuation of the same. In particular, I like to thank with whom we have extensive dealings along with the regulators, stock exchanges of Dhaka and Chittagong, BSEC and Government bodies for their incessant co-operation and support. I would also like to thank all our field forces who have steadfastly continued to support us by bringing satisfactory sustainable business growth, customers for their valuable trust, employees for their dedication and hard work towards achieving our goals and our shareholders and Board of Directors for their continued guidance and support.<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">May Allah help us, Ameen.<br style=\"margin: 0px; padding: 0px;\">Ma-Assalam,</p>', '1.png', '1', '<p>Chairman<br></p>', '1.png', NULL, '2020-01-02 06:56:25', '2020-01-02 06:56:25'),
(2, '<p>Chairman</p>', '/tmp/phpAO6N2s', '<p><br></p><p style=\"text-align:justify\">Bismillahir Rahmanir Rahim.<br>\r\nIn the name of Allah, the most gracious, most merciful</p><p>\r\n<br></p><p>Dear Shareholders,</p><p>\r\n<br></p><p style=\"text-align:justify\">Assalamu Alikum Wa-rahmatullah.</p><p>\r\n<br></p><p style=\"text-align:justify\">I am very pleased to welcome you all to \r\nthe 19th Annual General Meeting (AGM) of Fareast Islami Life Insurance \r\nCompany Limited and place before you the Company’s Financial Statements \r\nand performance of the financial year 2018. Stepping into the 19th year \r\nof business operation, Fareast Islami Life Insurance Company Limited can\r\n assert with proud that it has persistently strived to achieve optimum \r\nvalue index for its shareholders as well as stakeholders from the very \r\noutset of this organisation. The insurance industry in the country is \r\nexpected to grow in the coming years due to rising financial literacy \r\nand government initiatives. In line with accelerating economic growth of\r\n the country, the company maintained sustainable momentum with a 4.5% \r\ngrowth in business in 2018 with gross premium income taka 10,560 \r\nmillion. The regulator has released a number of guidelines, regulations \r\nand other exposure drafts during the current financial year. Insurance \r\nhas a vital role to play in protecting public wealth, mobilising savings\r\n for efficient use and stabilising the financial markets. It is your \r\nkind patronage and relentless support that have always resulted in \r\nachieving rip-roaring success for the entity.</p><p>\r\n<br></p><p style=\"text-align:justify\">Fareast Islami Life Insurance Co. Ltd. \r\n(FILIC) took up various confident and customer centric process-overhaul \r\ninitiatives, tech infrastructure upgrades and HR up-skilling projects. \r\nTaking into account the emergence of digital market, upgrading our IT \r\ninfrastructure and core policy administration systems is a key focus of \r\nthe bank’s continual efforts to transform and improve. To further enrich\r\n our customer service, we embarked on a remodelling of distribution \r\nchannel and our field force network to guarantee greater synergy as a \r\none-stop life insurance provider, thus catering to the varying financial\r\n needs of our wide-ranging customer base. In addition, we focused on \r\ngenerating new product in trade, and the emerging corporate and local \r\ncorporate segments all over the countries. This was done in an attempt \r\nto bridge the urban-rural divide and to ensure that Bangladesh’s not \r\ntapped life insurance population also receive the profound benefits from\r\n the insurance sector.<br>\r\nIt is beyond my idea to pay tribute to our customers whose continuous \r\nand ever increasing loyalty will always be reciprocated by this company \r\nin offering them innovative value added products combined with the \r\nhighest form of service excellence particularly by the fast settlement \r\nof claims. I thank each and every member of our staff for their sincere \r\ncommitment to fulfil their responsibilities even when faced with \r\nunanticipated stress and challenges. Their performance has resulted in \r\nanother year of outstanding success.<br>\r\nOur Company has always been maintained the highest governance standards \r\nand practices by adopting, as is the norm for all constituent companies \r\nof the group “the Fareast group- corporate governance policies and code \r\nof conduct.” These policies and code Prescribe a set of systems, \r\nprocesses and principles which conform to the highest international \r\nstandards and are reviewed periodically to ensure their continuing \r\nrelevance, effectiveness and responsiveness to the needs of investors, \r\nand other stakeholders.<br>\r\nWe have drawn up exciting growth plans and set midterm objective such as below:</p><p>\r\n<br></p><ul><li>&nbsp;Increase our Customer base - to 5 million.</li><li>To retain the customer level to increase First Year(FY) &amp; Renewal (RW) premium growth.</li><li>Increase the distribution reach – to minimize customer points throughout Bangladesh.</li></ul><p>\r\n<br></p><p style=\"text-align:justify\">Together, these initiatives will further accelerate our growth and lead to substantial value creation for all.</p><p>\r\n<br></p><p style=\"text-align:justify\">Fareast has remained a testimony of growth\r\n spread across almost two decades. In succession, the financial year \r\n2018 denotes yet another triumphant year of operation.<br>\r\nDear Shareholders, reassured by our remarkable track record; we believe \r\nthat the company is poised to surmount the challenges of the future and \r\nretain the momentum for business growth in years to come. We are most \r\nobliged and appreciative of the unrelenting support and patronage \r\nreceived from our clients and shareholders; as we look forward to the \r\ncontinuation of the same. In particular, I like to thank with whom we \r\nhave extensive dealings along with the regulators, stock exchanges of \r\nDhaka and Chittagong, BSEC and Government bodies for their incessant \r\nco-operation and support. I would also like to thank all our field \r\nforces who have steadfastly continued to support us by bringing \r\nsatisfactory sustainable business growth, customers for their valuable \r\ntrust, employees for their dedication and hard work towards achieving \r\nour goals and our shareholders and Board of Directors for their \r\ncontinued guidance and support.</p><p>\r\n<br></p><p style=\"text-align:justify\">May Allah help us, Ameen.<br>\r\nMa-Assalam,</p><p>\r\n<br></p><p><br>\r\n<strong>Md. Nazrul Islam</strong><br>\r\nChairman</p><p>\r\n<br></p><p>07 August 2019<br>\r\nDhaka</p><p><br></p>', '/tmp/phpVJjVrc', '9', '<p>Chairman</p>', '/tmp/php0rU5QV', NULL, '2020-02-23 10:14:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(11, '2014_10_12_100000_create_password_resets_table', 1),
(12, '2019_08_19_000000_create_failed_jobs_table', 1),
(15, '2019_12_02_122200_create_roles_table', 2),
(16, '2019_12_02_144834_create_activations_table', 3),
(17, '2014_10_12_000000_create_users_table', 4),
(22, '2019_12_04_110635_create_logos_table', 6),
(24, '2019_12_05_115301_create_main_menus_table', 7),
(26, '2019_12_05_152158_create_footer_widgets_table', 9),
(29, '2019_12_09_122222_create_footer_menus_table', 10),
(34, '2019_12_09_141620_create_addresses_table', 12),
(35, '2019_12_09_154108_create_socials_table', 13),
(38, '2019_12_10_114223_create_management_boards_table', 15),
(41, '2019_12_10_112646_create_managements_table', 16),
(49, '2019_12_11_095527_create_videos_table', 19),
(50, '2019_12_11_103534_create_events_table', 20),
(51, '2019_12_11_114748_create_notices_table', 21),
(52, '2019_12_11_140146_create_claims_table', 22),
(54, '2019_12_11_145006_create_news_table', 23),
(57, '2019_12_11_193619_create_privacies_table', 25),
(59, '2019_12_05_123623_create_sub_menus_table', 26),
(61, '2019_12_10_094552_create_products_table', 27),
(62, '2019_12_10_162412_create_fareast_stars_table', 28),
(64, '2019_12_11_192042_create_awards_table', 29),
(66, '2019_12_09_133155_create_corporates_table', 30),
(68, '2019_12_10_172350_create_faqs_table', 31),
(69, '2019_12_03_144903_create_topheaders_table', 32),
(71, '2019_12_18_112434_create_sliders_table', 33),
(75, '2019_12_21_112421_create_maps_table', 34);

-- --------------------------------------------------------

--
-- Table structure for table `missions`
--

CREATE TABLE `missions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `five` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `six` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `seven` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `eight` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `nine` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `ten` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `news_title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `news_details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `news_title`, `news_details`, `photo`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '<p>Lorem Ipsum is simply</p>', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text</span><br></p>', '1.png', '2020-02-05 18:00:00', '2019-12-11 09:16:52', '2020-01-30 09:49:46'),
(2, '<p>ghfhfg</p>', '<p>fkuyfuyfyuffhfgfgf</p>', '2.jpg', '2019-12-11 09:46:21', '2019-12-11 09:24:24', '2019-12-11 09:46:21'),
(3, '<p>Lorem Ipsum is simply</p>', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text</span><br></p>', '3.png', NULL, '2019-12-14 06:58:01', '2020-01-30 09:50:29'),
(4, '<p>Lorem Ipsum is simply</p>', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text</span><br></p>', '4.png', NULL, '2020-01-30 09:51:09', '2020-01-30 09:51:09'),
(5, '<p>Lorem Ipsum is simply</p>', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text</span><br></p>', '5.jpg', NULL, '2020-01-30 09:51:45', '2020-01-30 09:51:45'),
(6, '<p>Lorem Ipsum is simply</p>', '<p><span style=\"color: rgb(52, 58, 64); font-size: 16px;\">Lorem Ipsum is simply</span><br></p>', '6.png', NULL, '2020-02-06 05:57:37', '2020-02-06 06:05:10'),
(7, '<p>Lorem Ipsum is simply</p>', '<p><span style=\"color: rgb(52, 58, 64); font-size: 16px;\">Lorem Ipsum is simply</span><br></p>', '7.png', NULL, '2020-02-06 05:57:54', '2020-02-06 05:57:54'),
(8, '<p>Lorem Ipsum is simply</p>', '<p><span style=\"color: rgb(52, 58, 64); font-size: 16px;\">Lorem Ipsum is simply</span><br></p>', '8.png', NULL, '2020-02-06 06:00:53', '2020-02-06 06:00:53'),
(9, '<p>Lorem Ipsum is simply</p>', '<p><span style=\"color: rgb(52, 58, 64); font-size: 16px;\">Lorem Ipsum is simply</span><br></p>', '9.png', NULL, '2020-02-06 06:01:01', '2020-02-06 06:01:01'),
(10, '<p>Lorem Ipsum is simply</p>', '<p><span style=\"color: rgb(52, 58, 64); font-size: 16px;\">Lorem Ipsum is simply</span><br></p>', '10.png', NULL, '2020-02-06 06:01:35', '2020-02-06 06:01:35'),
(11, '<p>Lorem Ipsum is simply</p>', '<p><span style=\"color: rgb(52, 58, 64); font-size: 16px;\">Lorem Ipsum is simply</span><br></p>', '11.png', NULL, '2020-02-06 06:05:28', '2020-02-06 06:05:28'),
(12, '<p>dummy news</p>', '<p><span style=\"background-color: rgb(255, 255, 0);\">sdasuydgatgysagdusadhgu</span></p>', '12.png', NULL, '2020-02-08 12:28:34', '2020-02-08 12:28:34'),
(13, '<p>Dummy Text</p>', '<p>Dummy Text<br></p>', '13.png', NULL, '2020-02-23 21:38:11', '2020-02-23 21:38:11');

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `notice_title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `notice_details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `notice_title`, `notice_details`, `photo`, `deleted_at`, `created_at`, `updated_at`) VALUES
(2, '<p>Lorem Ipsum</p>', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text</span><br></p>', '2.jpg', '2020-01-30 10:09:09', '2019-12-11 06:59:02', '2020-01-30 10:09:09'),
(3, '<p>Lorem Ipsum</p>', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text</span><br></p>', '3.png', '2020-01-30 10:09:13', '2019-12-14 06:51:22', '2020-01-30 10:09:13'),
(4, '<p>Lorem Ipsum</p>', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text</span><br></p>', '4.png', '2020-01-30 10:09:16', '2019-12-14 06:52:55', '2020-01-30 10:09:16'),
(5, '<p>Lorem Ipsum</p>', '<p><span style=\"color: rgb(52, 58, 64); font-size: 16px;\">Lorem Ipsum is a simplydDummy text</span><br></p>', '5.png', '2020-01-30 10:23:22', '2020-01-30 10:12:33', '2020-01-30 10:23:22'),
(6, '<p>Lorem Ipsum</p>', '<p><span style=\"color: rgb(52, 58, 64); font-size: 16px;\">Lorem Ipsum is a simple dummy text</span><br></p>', '6.png', '2020-01-30 10:15:34', '2020-01-30 10:13:07', '2020-01-30 10:15:34'),
(7, '<p>Lorem Ipsum</p>', '<p><span style=\"color: rgb(52, 58, 64); font-size: 16px;\">Lorem Ipsum is a simple dummy text</span><br></p>', '7.png', '2020-01-30 10:15:29', '2020-01-30 10:13:26', '2020-01-30 10:15:29'),
(8, '<p>testing</p>', '<p>testing 1, 2, 3</p>', '8.png', '2020-02-19 06:30:51', '2020-01-30 10:23:54', '2020-02-19 06:30:51'),
(9, '<p>testing</p>', '<p>testing 4, 5, 6</p>', '9.png', '2020-02-19 06:30:54', '2020-01-30 10:26:03', '2020-02-19 06:30:54'),
(10, '<p>testing</p>', '<p><span style=\"color: rgb(52, 58, 64); font-size: 16px;\">testing 7, 8, 9</span><br></p>', '10.png', '2020-01-30 10:32:27', '2020-01-30 10:26:38', '2020-01-30 10:32:27'),
(11, '<p>ফারইষ্ট ইসলামী লাইফ ইন্স্যুরেন্স কোম্পানী’র ১৯তম বার্ষিক সাধারণ সভা<br></p>', '<p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); text-align: justify; font-family: kalpurushregular !important;\">ফারইষ্ট ইসলামী লাইফ ইন্স্যুরেন্স কোম্পানী লিমিটেডের ১৯তম বার্ষিক সাধারণ সভা-২০১৮ রাজধানী’র&nbsp; তোপখানা&nbsp; রোডস্থ কোম্পানীর নিজস্ব ভবন ‘ফারইষ্ট&nbsp; টাওয়ারে’ অনুষ্ঠিত হয়। সভায় কোম্পানীর পরিচালক ও বিপুল সংখ্যক শেয়ারহোল্ডারগন অংশগ্রহন করেন। সভায় সভাপতিত্ব করেন কোম্পানীর পরিচালনা পর্ষদের চেয়ারম্যান মোঃ নজরুল ইসলাম। কোম্পানীর ভাইস চেয়ারম্যান প্রফেসর ড.&nbsp; ইফ্ফাৎ&nbsp; জাহান, নির্বাহী কিমিটির চেয়ারম্যান আলহাজ্ব হেলাল মিয়া, পরিচালকবৃন্দ মিসেস নাজনীন হোসেন, মোহাম্মদ সহেল আরিফ, মিসেস রাবেয়া বেগম, বিকল্প পরিচালক সৈয়দ শাহ আলম মির্জা, স্বতন্ত্র পরিচালক মোঃ জাহিদুল ইসলাম এফসিএ, শরী’আহ্ কাউন্সিলের চেয়ারম্যান অধ্যক্ষ সাইয়্যেদ কামালুদ্দীন জাফরী ও কোম্পানীর মুখ্য নির্বাহী কর্মকর্তা মোঃ হেমায়েত উল্যাহ্, চীফ কনসালট্যান্ট মোঃ আলী হোসেন, উপ-ব্যবস্থাপনা পরিচালক ও কোম্পানী সচিব সৈয়দ আব্দুল আজিজ, উপ-ব্যবস্থাপনা পরিচালক এন্ড সিএফও মোহাম্মদ আলমগীর কবীর এফসিএ সহ কোম্পানীর উর্ধ্বতন কর্মকর্তাগণ&nbsp; উপস্থিত ছিলেন।</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); text-align: justify; font-family: kalpurushregular !important;\"><br></p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); text-align: justify; font-family: kalpurushregular !important;\">বিপুলসংখ্যক শেয়ারহোল্ডারের উপস্থিতিতে বার্ষিক প্রতিবেদন-২০১৮ সর্ব সম্মতিক্রমে গৃহীত হয় এবং শেয়ারহোল্ডারের জন্য ২০% ক্যাশ ডিভিডেন্ড অনুমোদন করা হয়। অধ্যক্ষ সাইয়্যেদ কামালুদ্দীন জাফরী’র দোয়া-মুনাজাতের মাধ্যমে সাধারণ সভার সমাপ্তি হয়।</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); text-align: justify; font-family: kalpurushregular !important;\"><br></p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; color: rgb(64, 64, 64); text-align: justify; font-family: kalpurushregular !important;\">কোম্পানীর চেয়ারম্যান মোঃ নজরুল ইসলাম, তাঁর ভাষণে কোম্পানীর উচ্চ প্রবৃদ্ধি অর্জনে সর্বাত্মক সহযোগিতা ও সমর্থনের জন্য পরিচালকবৃন্দ এবং শেয়ারহোল্ডারগণের উচ্ছ্বসিত প্রশংসা করেন। তিনি কোম্পানীর পরিচালন দক্ষতার মান ও মুনাফা বৃদ্ধির জন্য শেয়ারহোল্ডারদের উত্থাপিত সুচিন্তিত&nbsp; গঠনমূলক পরামর্শসমূহ বাস্তবায়নেরও প্রতিশ্রুতি প্রদান করেন। বেশ কিছু সংখ্যক শেয়ারহোল্ডার সভায় বক্তব্য রাখেন। তারা চমৎকার পরিচালন ফলাফল, উচ্চ লভ্যাংশ ঘোষণা এবং তথ্য-সমৃদ্ধ এবং মনোরম বার্ষিক প্রতিবেদন-২০১৮ প্রকাশের জন্য কোম্পানীর পরিচালক পর্ষদ এবং ব্যবস্থাপনা কর্তৃপক্ষের ভূয়সী প্রশংসা করেন।</p>', '11.jpg', NULL, '2020-02-19 11:11:24', '2020-02-19 11:11:24'),
(12, '<p>ফারইষ্ট ইসলামী লাইফ ইন্স্যুরেন্স কোম্পানী’র ১৯তম বার্ষিক সাধারণ সভা</p>', '<p>sadasdasdasdasdasfrgfdfsdgdfgdsgf</p>', '12.png', '2020-02-25 13:23:16', '2020-02-22 05:18:12', '2020-02-25 13:23:16'),
(13, '<p>Fareast Notice<br></p>', '<p>Notice<br></p>', '13.jpg', NULL, '2020-02-25 13:20:24', '2020-02-25 13:20:24'),
(14, '<p>Notice</p>', '<p>Notice<br></p>', '14.webp', NULL, '2020-02-25 13:20:47', '2020-02-25 13:20:47'),
(15, '<p>Fareast&nbsp; New Notice<br></p>', '<p> New Notice<br></p>', '15.JPG', NULL, '2020-02-25 13:21:13', '2020-02-25 13:21:13'),
(16, '<p>Unsetteled Maturity&nbsp; Claim Information<br></p>', '<p> Maturity&nbsp; Claim Information<br></p>', '/tmp/phpQCODnR', NULL, '2020-02-25 13:29:02', NULL),
(17, '<p>Unsetteled Maturity&nbsp; Claim Information<br></p>', '<p> Maturity&nbsp; Claim Information<br></p>', '/tmp/phpmZwwLX', NULL, '2020-02-25 13:30:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page_title`, `page_details`, `slug`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Corporate Information', '<div class=\"info-1\" style=\"background-color: rgb(226, 241, 229); margin-bottom: 10px; font-family: Ubuntu; font-size: medium;\"><div class=\"info-1\" style=\"margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Name of the Company</td><td><br></td><td>Fareast Islami Life Insurance Company Limited</td><td><br></td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Legal Form</td><td><br></td><td>A public limited company incorporated in Bangladesh on<br>29 May 2000 under the companies Act 1994 and subsequent<br>listed with Dhaka Stock Exchange Limited and Chittagong<br>Stock Exchange Limited</td><td><br></td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Commencement of Business</td><td><br></td><td>29 May 2000</td><td><br></td></tr></tbody></table></div><div class=\"info-2\" style=\"background-color: rgb(255, 239, 221); margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Registered Office</td><td>Fareast Tower (Level-18), 35 Topkhana Road, Purana Paltan,<br>Dhaka-1000.</td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Telephone No.</td><td>09613000123</td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Fax No.</td><td>88-02-9573077</td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Website</td><td>www.fareastislamilife.com</td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">E-mail</td><td>info@fareastislamilife.com</td></tr></tbody></table></div><div class=\"info-1\" style=\"margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Chairman</td><td>Mr. Md. Nazrul Islam</td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Chief Executive Officer</td><td>Mr. Md. Hemayet Ullah</td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Chife Consultent</td><td>Mr. Md. Ali Hossain</td></tr></tbody></table></div><div class=\"info-2\" style=\"background-color: rgb(255, 239, 221); margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Authorized Capital</td><td>Tk. 1,000 million</td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Paid up Capital</td><td>Tk. 747.42 million</td></tr></tbody></table></div><div class=\"info-1\" style=\"margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Auditors</td><td>Mahfel Huq &amp; Co.<br>Chartered Accountants<br>BGIC Tower (4th Floor)<br>34, Topkhana Road, Dhaka-1000</td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Tax Advisor</td><td>Mr. Md. Enamul Kabir Howlader<br>Kabir Associates<br>BGIC Tower (4th Floor)<br>34, Topkhana Road, Dhaka-1000</td></tr></tbody></table></div><div class=\"info-2\" style=\"background-color: rgb(255, 239, 221); margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Credit Rating</td><td>AA</td></tr><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Credit Rating Agency</td><td>Emerging Credit Rating Ltd.<br>Shams Rangs, House-104 Park Road<br>Leve-A1, A2 &amp; A5, Baridhara, Dhaka-1212</td></tr></tbody></table></div><div class=\"info-1\" style=\"margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Subsidiary Company</td><td>Fareast Islami Securities Ltd.<br>Fareast Islami Properties Ltd.</td></tr></tbody></table></div><div class=\"info-2\" style=\"background-color: rgb(255, 239, 221); margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Corporate Governance Auditor</td><td>Zoha Zaman Kabir Rashid &amp; Co.<br>Chartered Accountants<br>Rupayan Karim Tower, Level-7, Suite # 7A, 80 Kakrail,<br>Dhaka-1000</td></tr></tbody></table></div><div class=\"info-1\" style=\"margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Actuarial Consultant</td><td>Mr. Mohammad Sohrab Uddin PhD, AIA<br>House # 6 (4th floor), Road # 12<br>Sector # 13, Uttara Model Town Dhaka-1230.</td></tr></tbody></table></div><div class=\"info-2\" style=\"background-color: rgb(255, 239, 221); margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Principal Banker</td><td><ul style=\"display: inline-block;\"><li style=\"list-style: none;\">Islami Bank Bangladesh Ltd.</li><li style=\"list-style: none;\">Shahjalal Islami Bank Ltd.</li><li style=\"list-style: none;\">Al-Arafah Islami Bank Ltd.</li><li style=\"list-style: none;\">Social Islami Bank Ltd.</li><li style=\"list-style: none;\">Exim Bank of Bangladesh Ltd.</li><li style=\"list-style: none;\">Union Bank Ltd.</li><li style=\"list-style: none;\">First Security Islami Bnak Ltd.</li></ul></td></tr></tbody></table></div><div class=\"info-1\" style=\"margin-bottom: 10px;\"><table style=\"font-size: 1.5em; width: 1510px;\"><tbody><tr><td class=\"title\" style=\"width: 524px; margin-left: 0px;\">Medical Consultant</td><td><ul style=\"display: inline-block;\"><li style=\"list-style: none;\">Dr. S.M. Mustafa zaman</li><li style=\"list-style: none;\">Professor</li><li style=\"list-style: none;\">BSMMU, Dhaka</li><li style=\"list-style: none;\">Dr. Najnin Akter</li><li style=\"list-style: none;\">MBBS, Senior Medical Officer</li><li style=\"list-style: none;\">Mirpur Holycrescent Hospital, Dhaka</li></ul></td></tr></tbody></table></div></div>', 'corporate-information', NULL, '2019-12-30 06:02:01', '2020-01-27 16:45:54');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `popups`
--

CREATE TABLE `popups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `popups`
--

INSERT INTO `popups` (`id`, `photo`, `link`, `created_at`, `updated_at`) VALUES
(1, '/tmp/phplR9kHp', 'https://newfareast.xubisoft.com/index', '2020-02-25 06:11:54', NULL),
(2, '/tmp/phpULQdYN', 'https://newfareast.xubisoft.com/index', '2020-02-25 06:15:30', NULL),
(3, '3.jpg', 'https://newfareast.xubisoft.com/index', '2020-02-25 06:16:19', '2020-02-25 06:16:19');

-- --------------------------------------------------------

--
-- Table structure for table `privacies`
--

CREATE TABLE `privacies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `privacy_title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `privacy_details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacies`
--

INSERT INTO `privacies` (`id`, `privacy_title`, `privacy_details`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '<p>privacy</p>', '<p>hello world.&nbsp;<span style=\"font-size: 0.875rem;\">hello world.&nbsp;</span><span style=\"font-size: 0.875rem;\">hello world.&nbsp;</span><span style=\"font-size: 0.875rem;\">hello world.&nbsp;</span><span style=\"font-size: 0.875rem;\">hello world.&nbsp;</span><span style=\"font-size: 0.875rem;\">hello world.&nbsp;</span><span style=\"font-size: 0.875rem;\">hello world.&nbsp;</span><span style=\"font-size: 0.875rem;\">hello world.&nbsp;</span><span style=\"font-size: 0.875rem;\">hello world.&nbsp;</span></p>', NULL, '2019-12-11 13:55:31', '2019-12-11 14:10:23');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_title`, `product_details`, `product_photo`, `deleted_at`, `created_at`, `updated_at`) VALUES
(5, '<p>Product One</p>', '<p>Hello I AM Product One</p>', '5.png', '2020-02-23 05:16:06', '2020-01-20 05:22:44', '2020-02-23 05:16:06'),
(6, '<p>Product Three</p>', '<p>Hello I Am Product Three.</p>', '6.png', '2020-02-23 05:16:09', '2020-01-20 05:23:19', '2020-02-23 05:16:09'),
(7, '<p>test</p>', '<p>tryfhfh</p>', '7.JPG', '2020-02-23 05:16:13', '2020-02-13 12:14:09', '2020-02-23 05:16:13'),
(8, '<p>মেয়াদী বীমা (মুনাফাসহ)<br></p>', '<p>মেয়াদী বীমা (মুনাফাসহ)</p>', '8.jpg', '2020-02-23 05:16:18', '2020-02-16 04:13:51', '2020-02-23 05:16:18'),
(9, '<p>দুই কিস্তি মেয়াদী বীমা (মুনাফাসহ)<br></p>', '<p>দুই কিস্তি মেয়াদী বীমা (মুনাফাসহ)<br></p>', '9.jpg', '2020-02-23 05:16:22', '2020-02-16 04:20:42', '2020-02-23 05:16:22'),
(10, '<p>এক কিস্তি বীমা (মুনাফাবিহীন)<br></p>', '<p>এক কিস্তি বীমা (মুনাফাবিহীন)<br></p>', '10.jpg', '2020-02-23 05:16:26', '2020-02-16 04:21:57', '2020-02-23 05:16:26'),
(11, '<p>মাসিক মেয়াদী বীমা (মুনাফাসহ)<br></p>', '<p>মাসিক মেয়াদী বীমা (মুনাফাসহ)<br></p>', '11.jpg', '2020-02-23 05:16:29', '2020-02-16 04:27:47', '2020-02-23 05:16:29'),
(12, '<p>শিশু নিরাপত্তা বীমা (মুনাফাসহ)<br></p>', '<p>শিশু নিরাপত্তা বীমা (মুনাফাসহ)<br></p>', '12.jpg', '2020-02-23 05:16:33', '2020-02-16 04:28:35', '2020-02-23 05:16:33'),
(13, '<p>পেনশন বীমা (মুনাফাবিহীন)<br></p>', '<p>পেনশন বীমা (মুনাফাবিহীন)<br></p>', '13.jpg', '2020-02-23 05:16:37', '2020-02-16 04:29:30', '2020-02-23 05:16:37'),
(14, '<p>মেয়াদী বীমা -স্বল্পকালীন (মুনাফাসহ)<br></p>', '<p>মেয়াদী বীমা -স্বল্পকালীন (মুনাফাসহ)<br></p>', '14.jpg', '2020-02-23 05:16:40', '2020-02-16 04:30:21', '2020-02-23 05:16:40'),
(15, '<p>যুগল মেয়াদী বীমা (মুনাফাসহ)<br></p>', '<p>যুগল মেয়াদী বীমা (মুনাফাসহ)<br></p>', '15.jpg', '2020-02-23 05:16:43', '2020-02-16 04:31:18', '2020-02-23 05:16:43'),
(16, '<p>পাঁচ কিস্তি মেয়াদী বীমা (মুনাফাসহ)<br></p>', '<p>পাঁচ কিস্তি মেয়াদী বীমা (মুনাফাসহ)<br></p>', '16.jpg', '2020-02-23 05:16:46', '2020-02-16 04:32:58', '2020-02-23 05:16:46'),
(17, '<p>চার কিস্তি মেয়াদী বীমা (মুনাফাসহ)<br></p>', '<p>চার কিস্তি মেয়াদী বীমা (মুনাফাসহ)</p>', '17.jpg', '2020-02-23 05:16:50', '2020-02-16 04:34:05', '2020-02-23 05:16:50'),
(18, '<p>তিন কিস্তি বীমা (মুনাফাসহ)<br></p>', '<p>তিন কিস্তি বীমা (মুনাফাসহ)<br></p>', '18.jpg', '2020-02-23 05:16:54', '2020-02-16 04:34:59', '2020-02-23 05:16:54'),
(19, '<p>পেনশন স্কীম (এফডিপিএস-মুনাফাসহ)<br></p>', '<p>পেনশন স্কীম (এফডিপিএস-মুনাফাসহ)<br></p>', '19.jpg', '2020-02-23 05:16:57', '2020-02-16 04:36:06', '2020-02-23 05:16:57'),
(20, '<p>মাসভিত্তিক সঞ্চয় পরিকল্প(MSP)<br></p>', '<p>মাসভিত্তিক সঞ্চয় পরিকল্প(MSP)<br></p>', '20.jpg', '2020-02-23 05:17:00', '2020-02-16 04:39:05', '2020-02-23 05:17:00'),
(21, '<p>দেনমোহর বীমা(মুনাফাসহ)<br></p>', '<p>দেনমোহর বীমা(মুনাফাসহ)<br></p>', '21.jpg', '2020-02-23 05:17:04', '2020-02-16 04:42:28', '2020-02-23 05:17:04'),
(22, '<p>গ্ররুম বীমা (মুনাফাসহ)<br></p>', '<p>গ্ররুম বীমা (মুনাফাসহ<br></p>', '22.jpg', '2020-02-23 05:17:09', '2020-02-16 05:01:38', '2020-02-23 05:17:09'),
(23, '<p>হজ্ব বীমা (মুনাফাসহ)<br></p>', '<p>হজ্ব বীমা (মুনাফাসহ)<br></p>', '23.jpg', '2020-02-23 05:17:16', '2020-02-16 05:03:23', '2020-02-23 05:17:16'),
(24, '<p>ইসলামী মেয়াদী বীমা (এফডিপিএস-মুনাফাসহ)<br></p>', '<p>ইসলামী মেয়াদী বীমা (এফডিপিএস-মুনাফাসহ)<br></p>', '24.jpg', '2020-02-23 05:17:24', '2020-02-16 05:04:25', '2020-02-23 05:17:24'),
(25, '<p>ইসলামী মানি ব্যাক বীমা (মুনাফাবিহীন)<br></p>', '<p>ইসলামী মানি ব্যাক বীমা (মুনাফাবিহীন)<br></p>', '25.jpg', '2020-02-23 05:17:21', '2020-02-16 05:05:17', '2020-02-23 05:17:21'),
(26, '<p>মেয়াদী বীমা (মুনাফাসহ)<br></p>', '<p>মেয়াদী বীমা (মুনাফাসহ)<br></p>', '26.jpg', '2020-02-23 05:17:26', '2020-02-23 05:13:57', '2020-02-23 05:17:26'),
(27, '<p>মেয়াদী বীমা (মুনাফাসহ)<br></p>', '<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; মেয়াদী&nbsp; বীমা (মুনাফাসহ)<br></p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; পরিকল্প-০0১</p><p>পরিচিতিঃ</p><p>সঞ্চয় ও আর্থিক নিরাপত্তার জন্য ব্যাপকভাবে&nbsp; জনপ্রিয় ।</p><table class=\"table table-bordered\"><tbody><tr><td><p>বীমা অংক<br></p></td><td><p>সর্বনিম্ন ৩০,০০০ টাকা<br></p></td></tr><tr><td><p>প্রিমিয়াম<br></p></td><td><p>সর্বনিম্ন ১,০২৬ টাকা (বার্ষিক)<br></p></td></tr><tr><td><p>মেয়াদকাল<br></p></td><td><p>১০, ১১, ১২, ১৩, ১৪, ১৫, ২০ বছর<br></p></td></tr><tr><td>প্রবেশকালীন বয়স<span style=\"font-size:12.0pt\">&nbsp; <br></span></td><td><p>৫৫ বছর (সর্বোচ্চ)<br></p></td></tr><tr><td>মেয়াদপূর্তিকালীন বয়স</td><td><p>৭০ বছর (সর্বোচ্চ)<br></p></td></tr><tr><td><p>পরিশোধ&nbsp; পদ্ধতি<br></p></td><td><p>\r\n\r\n\r\n<br></p><p>ষান্মাসিক, বার্ষিক</p><p><br></p></td></tr></tbody></table><p><b>সুবিধাসমূহঃ</b></p><table class=\"table table-bordered\"><tbody><tr><td>মেয়াদপূর্তিকালীন</td><td><p>বীমার মেয়াদপূর্তি পর্যন্ত বীমা গ্রহীতা বেঁচে থাকলে বীমা অংক অর্জিত বোনাসসহ বীমা গ্রহীতাকে প্রদান করা হয় ।<br></p></td></tr><tr><td><p>মৃত্যুদাবী<br></p></td><td>বীমার মেয়াদের মধ্যে বীমা গ্রহীতা মৃত্যু বরণ করলে বীমা অংক অর্জিত বোনাসসহ মনোনীতক (গণ) কে প্রদান করা হয় ।</td></tr><tr><td><p>বিনিয়োগ<br></p></td><td>দুই বছর প্রিমিয়াম প্রদানের পর বীমা চালু থাকলে প্রয়োজনে সমর্পণ মূল্যের সর্বোচ্চ ৯০% বিনিয়োগ সুবিধা সহজ শর্তে গ্রহণ করা যায় ।</td></tr><tr><td><p>বীমা সমর্পণ<br></p></td><td><p>কমপক্ষে দুই বছর প্রিমিয়াম প্রদান করার পর পলিসিটি সমর্পণ মূল্য অর্জন করে ।<br></p></td></tr><tr><td><p>আয়কর<br></p></td><td><ul><li>মেয়াদপূর্তিতে বীমা দাবীর টাকা থেকে মোট জমাকৃত প্রিমিয়াম বাদে অতিরিক্ত টাকার উপর ৫% উৎসে কর প্রদান করতে হয় ।</li><li>ব্যক্তিগত আয়কর রিটার্ন দাখিলের সময় জমাকৃত প্রিমিয়ামের উপর আয়কর রেয়াত পাওয়া যায় ।</li><li>মৃত্যু দাবী আয়করমুক্ত ।</li></ul></td></tr><tr><td><p>সহযোগী বীমা<span style=\"font-size:12.0pt\">&nbsp;&nbsp; <br></span><br></p></td><td><p>মূল বীমার সাথে দূর্ঘটনাজনিত মৃত্যু বীমা এবং স্থায়ী অক্ষমতা ও দূর্ঘটনা বীমা সহযোগী বীমা হিসেবে গ্রহণ করা যায় ।<br></p></td></tr></tbody></table><p><b><br></b><br></p><br><p><br></p><p><br></p><p><br><br></p><p><br></p>', '27.jpg', '2020-02-26 04:54:06', '2020-02-23 05:21:10', '2020-02-26 04:54:06'),
(28, '<p>পেনশন বীমা (মুনাফাবিহীন)<br></p>', '<ol><li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; পেনশন বীমা (মুনাফাবিহীন) </li></ol><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; পরিকল্প-০২</p><p>পরিচিতিঃ</p><p>অবসর/বার্ধক্যকালীন জীবনের নিরাপত্তা প্রদানে কার্যকর ভুমিকা পালন করে ।<br></p><p><br></p><table class=\"table table-bordered\"><tbody><tr><td><p>বীমা অংক<br></p></td><td><p>সর্বনিম্ন ৩০,০০০ টাকা<br></p></td></tr><tr><td><p>প্রিমিয়াম<br></p></td><td><p>সর্বনিম্ন&nbsp; ১,৭২৮ টাকা (বার্ষিক)<br></p></td></tr><tr><td>মেয়াদকাল</td><td><p>সর্বনিম্ন&nbsp; ৫&nbsp; বছর</p><p><br></p></td></tr><tr><td><p>প্রবেশকালীন বয়স<br></p></td><td><p>৫৫ বছর (সর্বোচ্চ)</p><p><br></p></td></tr><tr><td>মেয়াদপূর্তিকালীন বয়স</td><td><p>৬০ বছর (সর্বোচ্চ)<br></p></td></tr><tr><td><p>পরিশোধ পদ্ধতি<br></p></td><td><p>ষান্মাসিক, বার্ষিক<br></p></td></tr></tbody></table><p><br></p><p><b>সুবিধাসমূহঃ</b></p><p><b><br></b></p><table class=\"table table-bordered\"><tbody><tr><td><p>মেয়াদপূর্তিকালীন<br></p></td><td><ul><li>১০ বছরের গ্যারান্টি পেনশন তবে ১০ বছর পেনশন নেওয়ার পরও যতদিন বেঁচে থাকবেন ততদিন পেনশন ভোগ করতে পারবেন ।</li></ul><p>অথবা<span style=\"font-size:12.0pt\"><span style=\"font-family:SutonnyMJ\">,</span></span></p><ul><li>বীমার মেয়াদ শেষ হওয়ার ৩ মাসের মধ্যে নগদ ৫০% এককালীন গ্রহণ করতে \r\nপারবেন এবং অবশিষ্ট ৫০% জীবদ্দশায় ১০ বছর বা যতদিন বেঁচে থাকবেন এর সুবিধা \r\nভোগ করতে পারবেন ।</li></ul><p><br></p></td></tr><tr><td><p>মৃত্যু দাবী<br></p></td><td><ul><li>বীমার মেয়াদের মধ্যে বীমা গ্রহীতার মৃত্যুতে বার্ষিক পেনশনের দশগুণ বীমা অংক ওয়ারিশগণ এর পক্ষে মনোনীতক (গণ) কে প্রদান করা হয় ।</li><li>পেনশন শুরুর ১০ বছরের মধ্যে পেনশন গ্রহীতার মৃত্যুতে ১০ বছরের অবশিষ্ট \r\nমেয়াদের জন্য তার ওয়ারিশগণের পক্ষে মনোনীতক(গণ) কে পেনশন সুবিধা প্রদান করা\r\n হয় ।</li></ul><p><br></p></td></tr><tr><td><p>আয়কর<br></p></td><td><ul><li>ব্যক্তিগত আয়কর রিটার্ন দাখিলের সময় জমাকৃত প্রিমিয়ামের উপর আয়কর রেয়াত পাওয়া যায় ।</li><li>মৃত্যু দাবী আয়করমুক্ত ।</li></ul><p><br></p></td></tr></tbody></table><p><b><br></b><br></p><p><br></p><p><br></p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>', '28.jpg', '2020-02-26 04:54:10', '2020-02-23 05:22:18', '2020-02-26 04:54:10'),
(29, '<p>হজ্জ্ব বীমা (মুনাফাসহ)<br></p>', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; হজ্জ্ব বীমা (মুনাফাসহ)</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; পরিকল্প-৩</p><p>পরিচিতিঃ</p><p>অন্যতম ফরজ ইবাদত পবিত্র হজ্জ এবং ওমরাহ পালনের সুযোগ প্রসারিত করে ।</p><table class=\"table table-bordered\"><tbody><tr><td><p>বীমা অংক<br></p></td><td><p>সর্বনিম্ন ১,০০,০০০ টাকা</p></td></tr><tr><td><p>প্রিমিয়াম<br></p></td><td><p>সর্বনিম্ন ৬,১২০ টাকা (বার্ষিক)</p></td></tr><tr><td><p>মেয়াদকাল<br></p></td><td><p>১০, ১১, ১২, ১৩, ১৪, ১৫, ২০ বছর<br></p></td></tr><tr><td><p>প্রবেশকালীন বয়স&nbsp; <br><br></p></td><td><p>৫৫ বছর (সর্বোচ্চ)</p></td></tr><tr><td><p>মেয়াদপূর্তিকালীন বয়স<br></p></td><td><p>৭০&nbsp;বছর (সর্বোচ্চ)<br></p></td></tr><tr><td><p>পরিশোধ পদ্ধতি<br></p></td><td><p>ষান্মাসিক, বার্ষিক</p></td></tr></tbody></table><p><b>সুবিধাসমূহঃ</b></p><table class=\"table table-bordered\"><tbody><tr><td><p>মেয়াদপূর্তিকালীন<br></p></td><td><p>বীমার মেয়াদপূর্তি পর্যন্ত বীমা গ্রহীতা বেঁচে থাকলে বীমা অংক অর্জিত বোনাসসহ বীমা গ্রহীতাকে প্রদান করা হয় ।<br></p></td></tr><tr><td><p>মৃত্যু দাবী<br></p></td><td><p>মৃত্যু দাবী&nbsp;&nbsp; &nbsp;বীমার মেয়াদের মধ্যে বীমা গ্রহীতা মৃত্যু বরণ করলে বীমা অংক অর্জিত বোনাসসহ মনোনীতক (গণ) কে প্রদান করা হয় ।<br></p></td></tr><tr><td><p>বিনিয়োগ<br></p></td><td><p>দুই বছর প্রিমিয়াম প্রদানের পর বীমা চালু থাকলে প্রয়োজনে সমর্পণ মূল্যের সর্বোচ্চ ৯০% বিনিয়োগ সুবিধা সহজ শর্তে গ্রহণ করা যায় ।</p></td></tr><tr><td><p>বীমা সমর্পণ<br></p></td><td><p>কমপক্ষে দুই বছর প্রিমিয়াম প্রদান করার পর পলিসিটি সমর্পণ মূল্য অর্জন করে ।<br></p></td></tr><tr><td><p>আয়কর<br></p></td><td><ul><li>মেয়াদপূর্তিতে বীমা দাবীর টাকা থেকে মোট জমাকৃত প্রিমিয়াম বাদে অতিরিক্ত টাকার উপর ৫% উৎসে কর প্রদান করতে হয় ।</li><li>ব্যক্তিগত আয়কর রিটার্ন দাখিলের সময় জমাকৃত প্রিমিয়ামের উপর আয়কর রেয়াত পাওয়া যায় ।</li><li>মৃত্যু দাবী আয়করমুক্ত ।</li></ul></td></tr><tr><td><p>সহযোগী বীমা<br></p></td><td>মূল বীমার সাথে দূর্ঘটনাজনিত মৃত্যু বীমা এবং স্থায়ী অক্ষমতা ও দূর্ঘটনা বীমা সহযোগী বীমা হিসেবে গ্রহণ করা যায় ।</td></tr></tbody></table><p><b><br></b><br></p>', '29.jpg', '2020-02-26 04:54:13', '2020-02-23 05:23:18', '2020-02-26 04:54:13'),
(30, '<p>চার কিস্তি বীমা (মুনাফাসহ)<br></p>', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; চার কিস্তি বীমা (মুনাফাসহ)</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; পরিকল্প-০৪ &nbsp; </p><p>পরিচিতিঃ</p><p>এই পরিকল্পে গ্রাহক বার বার আর্থিক সুবিধা গ্রহণ করতে পারবেন ।<br></p><table class=\"table table-bordered\"><tbody><tr><td><p>বীমা অংক<br></p></td><td><p>সর্বনিম্ন&nbsp; ৩০,০০০ টাকা<br></p></td></tr><tr><td><p>প্রিমিয়াম<br></p></td><td><p>সর্বনিম্ন&nbsp; ১,৪৭৬ টাকা (বার্ষিক)<br></p></td></tr><tr><td><p>মেয়াদকাল<br></p></td><td><p>১২, ১৬, ২০, ২৪, ২৮ বছর</p></td></tr><tr><td><p>প্রবেশকালীন বয়স<br></p></td><td><p>৫৫ বছর (সর্বোচ্চ)<br></p></td></tr><tr><td><p>মেয়াদপূর্তিকালীন বয়স<br></p></td><td><p>৭০ বছর (সর্বোচ্চ)</p></td></tr><tr><td><p>পরিশোধ পদ্ধতি<br></p></td><td><p>ষান্মাসিক, বার্ষিক</p><p><br></p></td></tr></tbody></table><p>&nbsp; সুবিধাসমূহঃ</p><table class=\"table table-bordered\"><tbody><tr><td><p>বীমা চলাকালীন<br>\r\nপ্রত্যাশিত সুবিধা<br></p></td><td><ul><li>মেয়াদের ১/৪ কাল অতিবাহিত হওয়ার পর বীমা অংকের ২০% প্রদান করা হয় ।</li><li>মেয়াদের ২/৪ কাল অতিবাহিত হওয়ার পর বীমা অংকের ২০% প্রদান করা হয় ।</li><li>মেয়াদের ৩/৪ কাল অতিবাহিত হওয়ার পর বীমা অংকের ২০% প্রদান করা হয় ।</li></ul></td></tr><tr><td><p>মেয়াদপূর্তিকালীন<br></p></td><td><p>বীমার মেয়াদ শেষে অবশিষ্ট ৪০% বীমা অংক অর্জিত বোনাসসহ প্রদান করা হয় ।<br></p></td></tr><tr><td><p>মৃত্যু দাবী<br></p></td><td><p>এই বীমার অধীনে প্রথম, দ্বিতীয় বা তৃতীয় কিস্তির টাকা প্রদান করা হলেও \r\nবীমার মেয়াদের মধ্যে বীমা গ্রহীতা মৃত্যু বরণ করলে বীমা অংক অর্জিত বোনাসসহ\r\n মনোনীতক (গণ) কে প্রদান করা হয় ।<br></p></td></tr><tr><td><p>বিনিয়োগ<br></p></td><td><p>দুই বছর প্রিমিয়াম প্রদানের পর বীমা চালু থাকলে প্রয়োজনে সমর্পণ মূল্যের সর্বোচ্চ ৯০% বিনিয়োগ সুবিধা সহজ শর্তে গ্রহণ করা যায় ।<br></p></td></tr><tr><td><p>বীমা সমর্পণ<br></p></td><td><p>কমপক্ষে দুই বছর প্রিমিয়াম প্রদান করার পর পলিসিটি সমর্পণ মূল্য অর্জন করে ।<br></p></td></tr><tr><td><p>আয়কর<br></p></td><td><ul><li>মেয়াদপূর্তিতে বীমা দাবীর টাকা থেকে মোট জমাকৃত প্রিমিয়াম বাদে অতিরিক্ত টাকার উপর ৫% উৎসে কর প্রদান করতে হয় ।</li><li>ব্যক্তিগত আয়কর রিটার্ন দাখিলের সময় জমাকৃত প্রিমিয়ামের উপর আয়কর রেয়াত পাওয়া যায় ।</li><li>মৃত্যু দাবী আয়করমুক্ত ।</li></ul></td></tr><tr><td><p>সহযোগী বীমা<br></p></td><td><p>মূল বীমার সাথে দূর্ঘটনাজনিত মৃত্যু বীমা এবং স্থায়ী অক্ষমতা ও দূর্ঘটনা বীমা সহযোগী বীমা হিসেবে গ্রহণ করা যায় ।<br></p></td></tr></tbody></table><p><br></p>', '30.jpg', '2020-02-26 04:54:18', '2020-02-23 05:24:00', '2020-02-26 04:54:18'),
(31, '<p>দেনমোহর বীমা (মুনাফাসহ)<br></p>', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; দেনমোহর বীমা (মুনাফাসহ)</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; পরিকল্প-০৫</p><p>পরিচিতিঃ</p><p>স্ত্রীর হক আদায়&nbsp; মূখ্য উদ্দেশ্য বলে সুখী পরিবার&nbsp; বিনির্মান করতে পারে ।</p><table class=\"table table-bordered\"><tbody><tr><td><p>বীমা অংক<br></p></td><td><p>সর্বনিম্ন&nbsp; ৩০,০০০ টাকা<br></p></td></tr><tr><td><p>প্রিমিয়াম<br></p></td><td><p>সর্বনিম্ন&nbsp; ১, ৮৩৩ টাকা (বার্ষিক)<br></p></td></tr><tr><td>মেয়াদকাল</td><td>\r\n\r\n\r\n<p>১০, ১১, ১২, ১৩, ১৪, ১৫, ২০ বছর</p></td></tr><tr><td><p>প্রবেশকালীন বয়স<br></p></td><td>৫৫ বছর (সর্বোচ্চ)</td></tr><tr><td><p>মেয়াদপূর্তিকালীন বয়স<br></p></td><td><p>৭০ বছর (সর্বোচ্চ)<br></p></td></tr><tr><td><p>পরিশোধ পদ্ধতি<br></p></td><td><p>ষান্মাসিক, বার্ষিক</p></td></tr><tr><td><p>বীমা গ্রহীতা<br></p></td><td><p>অবশ্যই বিবাহিত পুরুষ</p></td></tr><tr><td><p>উত্তরাধিকারী<br></p></td><td><p>অবশ্যই বীমা গ্রহীতার স্ত্রী</p></td></tr></tbody></table><p>সুবিধাসমূহঃ</p><table class=\"table table-bordered\"><tbody><tr><td><p>মেয়াদপূর্তিকালীন<br></p></td><td><p>বীমার মেয়াদপূর্তি পর্যন্ত বীমা গ্রহীতা বেঁচে থাকলে বীমা অংক অর্জিত বোনাসসহ বীমা গ্রহীতাকে প্রদান করা হয় ।<br></p></td></tr><tr><td><p>মৃত্যু দাবী<br></p></td><td><p>বীমার মেয়াদের মধ্যে বীমা গ্রহীতা (স্বামী) মৃত্যু বরণ করলে বীমা অংক অর্জিত বোনাসসহ মনোনীতক (স্ত্রী) কে প্রদান করা হয়।<br></p></td></tr><tr><td><p>বিনিয়োগ<br></p></td><td><p>দুই বছর প্রিমিয়াম প্রদানের পর বীমা চালু থাকলে প্রয়োজনে সমর্পণ মূল্যের সর্বোচ্চ ৯০% বিনিয়োগ সুবিধা সহজ শর্তে গ্রহণ করা যায় ।<br></p></td></tr><tr><td><p>বীমা সমর্পণ<br></p></td><td><p>কমপক্ষে দুই বছর প্রিমিয়াম প্রদান করার পর পলিসিটি সমর্পণ মূল্য অর্জন করে ।<br></p></td></tr><tr><td><p>আয়কর<br></p></td><td><ul><li>মেয়াদপূর্তিতে বীমা দাবীর টাকা থেকে মোট জমাকৃত প্রিমিয়াম বাদে অতিরিক্ত টাকার উপর ৫% উৎসে কর প্রদান করতে হয় ।</li><li>ব্যক্তিগত আয়কর রিটার্ন দাখিলের সময় জমাকৃত প্রিমিয়ামের উপর আয়কর রেয়াত পাওয়া যায় ।</li><li>মৃত্যু দাবী আয়করমুক্ত ।</li></ul><p><br></p></td></tr></tbody></table><p><br></p>', '31.jpg', '2020-02-26 04:54:21', '2020-02-23 05:24:58', '2020-02-26 04:54:21'),
(32, '<p>তিন কিস্তি বীমা (মুনাফাসহ)<br></p>', '<p>তিন কিস্তি বীমা (মুনাফাসহ)<br></p>', '32.jpg', '2020-02-26 04:54:24', '2020-02-23 05:25:53', '2020-02-26 04:54:24'),
(33, '<p>এক কিস্তি বীমা (মুনাফাবিহীন)<br></p>', '<p>এক কিস্তি বীমা (মুনাফাবিহীন)</p>', '33.jpg', '2020-02-26 04:54:27', '2020-02-23 05:26:30', '2020-02-26 04:54:27'),
(34, '<p>শিশু নিরাপত্তা বীমা (মুনাফাসহ)<br></p>', '<p>শিশু নিরাপত্তা বীমা (মুনাফাসহ)<br></p>', '34.jpg', '2020-02-26 04:54:32', '2020-02-23 05:27:04', '2020-02-26 04:54:32'),
(35, '<p>ফারইষ্ট ডিপোজিট পেনশন স্কীম(এফডিপিএস মুনাফাসহ)<br></p>', '<p>ফারইষ্ট ডিপোজিট পেনশন স্কীম(এফডিপিএস মুনাফাসহ)<br></p>', '35.jpg', '2020-02-26 04:54:35', '2020-02-23 05:28:30', '2020-02-26 04:54:35'),
(36, '<p>ইসলামী মানিব্যাক বীমা (মুনাফাবিহীন)<br></p>', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ইসলামী মানিব্যাক বীমা (মুনাফাবিহীন)</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; পরিকল্প-১০</p><p>পরিচিতিঃ</p><p>৫ বছরের প্রিমিয়ামের বিনিময়ে ১০ বছরের <span class=\"st\">ঝুঁকি</span> বহাল থাকবে।</p><p>বীমা অংক&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ১,০০,০০০ - ৫,০০,০০০ টাকা</p><p>প্রিমিয়াম প্রদান কাল&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ৫ বছর</p><p>বীমার মেয়াদকাল&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ১০ বছর</p><p>প্রবেশকালীন&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ৫০ বছর (সর্বোচ্চ)</p><p>মেয়াদপূর্তিকালীন বয়স&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ৬০ বছর (সর্বোচ্চ)</p><p>প্রতি ১০০০ টাকায় প্রিমিয়াম&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; বার্ষিক ৫৪ টাকা এবং দুর্ঘটনাজনিত স্থায়ী পঙ্গু বীমার ক্ষেত্রে অতিরিক্ত প্রিমিয়াম ১৬ টাকা</p><p>প্রিমিয়াম প্রদান পদ্ধতি&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; বার্ষিক</p><p><br></p><p><br></p><h4>সুবিধাসমূহ:</h4><p><br></p><p>মেয়াদপূর্তিকালীন&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; বীমার মেয়াদপূর্তি পর্যন্ত বীমা গ্রহীতা বেঁচে থাকলে জমাকৃত প্রিমিয়াম ফেরৎ দেওয়া হয়।</p><p>মৃত্যু দাবী&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; বীমার মেয়াদের মধ্যে বীমা গ্রহীতা মৃত্যু বরণ করলে বীমা অংক মনোনীতক (গণ) কে প্রদান করা হয়।</p><p>স্থায়ী পঙ্গুত্বে&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; বীমার মেয়াদের মধ্যে পলিসি চালু থাকা অবস্থায় দূর্ঘটনাজনিত কারণে যদি \r\nবীমাগ্রহীতা স্থায়ীভাবে পঙ্গু হয়ে পড়েন তবে বীমা অংকের দ্বিগুন প্রদান করা \r\nহয়।</p><p>আয়কর&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ব্যক্তিগত আয়কর রিটার্ন দাখিলের সময় জমাকৃত প্রিমিয়ামের উপর আয়কর রেয়াত পাওয়া যায়।&nbsp;&nbsp;</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; মৃত্যু দাবী আয়করমুক্ত।</p><p><br></p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p>\r\n<p><br></p>\r\n<br><br><p><br></p>', '36.jpg', '2020-02-26 04:54:43', '2020-02-23 05:29:44', '2020-02-26 04:54:43'),
(37, '<p>ইসলামী মেয়াদী বীমা (এফডিপিএস মুনাফাসহ)<br></p>', '<p>ইসলামী মেয়াদী বীমা (এফডিপিএস মুনাফাসহ)<br></p>', '37.jpg', '2020-02-26 04:54:45', '2020-02-23 05:30:36', '2020-02-26 04:54:45'),
(38, '<p>শিশু শিক্ষা ও বিবাহ মেয়াদী বীমা(মুনাফাসহ)<br></p>', '<p>শিশু শিক্ষা ও বিবাহ মেয়াদী বীমা(মুনাফাসহ)<br></p>', '38.jpg', '2020-02-26 04:54:48', '2020-02-23 05:32:26', '2020-02-26 04:54:48'),
(39, '<p>যুগল মেয়াদী বীমা (মুনাফাসহ)<br></p>', '<p>যুগল মেয়াদী বীমা (মুনাফাসহ)<br></p>', '39.jpg', '2020-02-26 04:54:50', '2020-02-23 05:33:26', '2020-02-26 04:54:50'),
(40, '<p>দুই কিস্তি বীমা (মুনাফাসহ)<br></p>', '<p>দুই কিস্তি বীমা (মুনাফাসহ)<br></p>', '40.jpg', '2020-02-26 04:54:53', '2020-02-23 05:34:05', '2020-02-26 04:54:53'),
(41, '<p>পাঁচ কিস্তি মেয়াদী বীমা(মুনাফাসহ)<br></p>', '<p>পাঁচ কিস্তি মেয়াদী বীমা(মুনাফাসহ)<br></p>', '41.jpg', '2020-02-26 04:54:55', '2020-02-23 05:34:53', '2020-02-26 04:54:55'),
(42, '<p>মেয়াদী বীমা (স্বল্পকালীন)-মুনাফাসহ<br></p>', '<p>মেয়াদী বীমা (স্বল্পকালীন)-মুনাফাসহ<br></p>', '42.jpg', '2020-02-26 04:54:58', '2020-02-23 05:36:31', '2020-02-26 04:54:58'),
(43, '<p>মাসিক মেয়াদী বীমা (মুনাফাসহ)<br></p>', '<p>মাসিক মেয়াদী বীমা (মুনাফাসহ)<br></p>', '43.jpg', '2020-02-26 04:55:00', '2020-02-23 05:37:18', '2020-02-26 04:55:00'),
(44, '<p>মাস ভিত্তিক সঞ্চয় বীমা পরিকল্প(MSP)<br></p>', '<p>মাস ভিত্তিক সঞ্চয় বীমা পরিকল্প(MSP)</p>', '44.jpg', '2020-02-26 04:55:02', '2020-02-23 05:38:33', '2020-02-26 04:55:02');

-- --------------------------------------------------------

--
-- Table structure for table `promotions`
--

CREATE TABLE `promotions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `promotion_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `left_grad` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `right_grad` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `promotions`
--

INSERT INTO `promotions` (`id`, `promotion_title`, `left_grad`, `right_grad`, `link`, `created_at`, `updated_at`) VALUES
(1, 'Bima Mela 2020', '#000', '#ffff', 'https://www.aliexpress.com/item/4000477525586.html?spm=a2g0o.productlist.0.0.477f6db6PyZabt&algo_pvid=ca71a844-7e04-4123-b6c1-fe12c84d96cc&algo_expid=ca71a844-7e04-4123-b6c1-fe12c84d96cc-51&btsid=02156a23-db06-4073-b9b9-8abd62753cb3&ws_ab_test=searchweb0_0,searchweb201602_8,searchweb201603_55', '2020-02-23 05:38:01', NULL),
(2, 'Bima Mela 2020', '#3498db', '#9c88ff', 'https://www.aliexpress.com/item/4000477525586.html?spm=a2g0o.productlist.0.0.477f6db6PyZabt&algo_pvid=ca71a844-7e04-4123-b6c1-fe12c84d96cc&algo_expid=ca71a844-7e04-4123-b6c1-fe12c84d96cc-51&btsid=02156a23-db06-4073-b9b9-8abd62753cb3&ws_ab_test=searchweb0_0,searchweb201602_8,searchweb201603_55', '2020-02-23 05:42:51', NULL),
(3, 'Bima Mela 2020', '#3498db', '#9c88ff', 'https://www.aliexpress.com/item/4000477525586.html?spm=a2g0o.productlist.0.0.477f6db6PyZabt&algo_pvid=ca71a844-7e04-4123-b6c1-fe12c84d96cc&algo_expid=ca71a844-7e04-4123-b6c1-fe12c84d96cc-51&btsid=02156a23-db06-4073-b9b9-8abd62753cb3&ws_ab_test=searchweb0_0,searchweb201602_8,searchweb201603_55', '2020-02-23 21:45:51', NULL),
(4, 'Bima Mela 2020', '#3498db', '#9c88ff', 'https://www.aliexpress.com/item/4000477525586.html?spm=a2g0o.productlist.0.0.477f6db6PyZabt&algo_pvid=ca71a844-7e04-4123-b6c1-fe12c84d96cc&algo_expid=ca71a844-7e04-4123-b6c1-fe12c84d96cc-51&btsid=02156a23-db06-4073-b9b9-8abd62753cb3&ws_ab_test=searchweb0_0,searchweb201602_8,searchweb201603_55', '2020-02-23 21:46:02', NULL),
(5, 'Bima Mela 2020', '#3498db', '#9c88ff', 'https://www.aliexpress.com/item/4000477525586.html?spm=a2g0o.productlist.0.0.477f6db6PyZabt&algo_pvid=ca71a844-7e04-4123-b6c1-fe12c84d96cc&algo_expid=ca71a844-7e04-4123-b6c1-fe12c84d96cc-51&btsid=02156a23-db06-4073-b9b9-8abd62753cb3&ws_ab_test=searchweb0_0,searchweb201602_8,searchweb201603_55', '2020-02-23 21:46:12', NULL),
(6, 'Bima Mela 2020', '#3498db', '#9c88ff', 'https://www.aliexpress.com/item/4000477525586.html?spm=a2g0o.productlist.0.0.477f6db6PyZabt&algo_pvid=ca71a844-7e04-4123-b6c1-fe12c84d96cc&algo_expid=ca71a844-7e04-4123-b6c1-fe12c84d96cc-51&btsid=02156a23-db06-4073-b9b9-8abd62753cb3&ws_ab_test=searchweb0_0,searchweb201602_8,searchweb201603_55', '2020-02-23 21:46:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `quick_services`
--

CREATE TABLE `quick_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hover_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quick_services`
--

INSERT INTO `quick_services` (`id`, `photo`, `hover_photo`, `link`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '1.png', '1_hover.png', '#', '2020-01-08 05:39:43', '2019-12-24 09:53:35', '2020-01-08 05:39:43'),
(2, '2.png', '2_hover.png', '#', '2020-01-08 05:41:28', '2019-12-24 09:54:59', '2020-01-08 05:41:28'),
(3, '3.png', '3_hover.png', '#', '2020-01-08 05:41:25', '2019-12-24 09:55:12', '2020-01-08 05:41:25'),
(4, '4.png', '4_hover.png', '#', '2020-01-08 05:41:21', '2019-12-24 09:55:44', '2020-01-08 05:41:21'),
(5, '5.png', '5_hover.png', '#', '2020-01-08 05:41:16', '2019-12-24 09:56:10', '2020-01-08 05:41:16'),
(6, '6.png', '6_hover.png', 'https://fareast.xubisoft.com/index', '2020-01-08 05:41:48', '2020-01-08 05:41:05', '2020-01-08 05:41:48'),
(7, '7.png', '7_hover.png', 'https://fareast.xubisoft.com/index', '2020-01-08 05:43:07', '2020-01-08 05:42:04', '2020-01-08 05:43:07'),
(8, '8.png', '8_hover.png', 'https://fareast.xubisoft.com/index', '2020-01-08 05:43:10', '2020-01-08 05:43:00', '2020-01-08 05:43:10'),
(9, '9.png', '9_hover.png', 'https://fareast.xubisoft.com/policy/statement', NULL, '2020-01-08 05:43:25', '2020-01-08 05:43:25'),
(10, '10.png', '10_hover.png', 'https://fareast.xubisoft.com/premium/calculator', NULL, '2020-01-08 05:43:57', '2020-01-08 05:43:57'),
(11, '11.png', '11_hover.png', 'https://fareast.xubisoft.com/network_hospitality', NULL, '2020-01-08 05:44:20', '2020-01-08 05:44:20'),
(12, '12.png', '12_hover.png', 'https://fareast.xubisoft.com/pay/premium', NULL, '2020-01-08 05:44:54', '2020-01-08 05:44:54'),
(13, '13.png', '13_hover.png', 'https://fareast.xubisoft.com/office-information', NULL, '2020-01-08 05:45:21', '2020-01-08 05:45:21');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', NULL, '2019-12-02 08:45:40', NULL),
(2, 'Admin', NULL, '2019-12-02 08:45:47', NULL),
(3, 'Support Team', NULL, '2019-12-02 08:45:56', NULL),
(4, 'Non User', NULL, '2019-12-02 10:49:19', '2019-12-02 10:51:47');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner_caption` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `banner_caption`, `banner`, `link`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '<p><font face=\"Arial\">RETIRED!</font></p><p><span style=\"font-family: Arial; font-size: 0.875rem;\">Goodbye Tension</span></p><p><font face=\"Arial\">Hello Pension</font></p>', '2.jpg', 'https://www.aliexpress.com/item/4000477525586.html?spm=a2g0o.productlist.0.0.477f6db6PyZabt&algo_pvid=ca71a844-7e04-4123-b6c1-fe12c84d96cc&algo_expid=ca71a844-7e04-4123-b6c1-fe12c84d96cc-51&btsid=02156a23-db06-4073-b9b9-8abd62753cb3&ws_ab_test=searchweb0_0,searchweb201602_8,searchweb201603_55', NULL, '2020-01-07 06:59:53', '2020-02-24 06:56:42'),
(2, '<div>Decide on a</div><div>plan that protects</div><div>your child\'s dreams</div>', '3.jpg', 'https://www.aliexpress.com/item/4000477525586.html?spm=a2g0o.productlist.0.0.477f6db6PyZabt&algo_pvid=ca71a844-7e04-4123-b6c1-fe12c84d96cc&algo_expid=ca71a844-7e04-4123-b6c1-fe12c84d96cc-51&btsid=02156a23-db06-4073-b9b9-8abd62753cb3&ws_ab_test=searchweb0_0,searchweb201602_8,searchweb201603_55', NULL, '2020-01-07 07:00:25', '2020-02-24 04:01:38'),
(3, '<p>Couple guide to&nbsp;</p><p>financial Compatibility</p>', '4.jpg', 'https://fareast.xubisoft.com/product-single', NULL, '2020-02-24 04:00:00', '2020-02-24 07:06:06');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `socials`
--

INSERT INTO `socials` (`id`, `facebook`, `whatsapp`, `youtube`, `google`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'mprince', 'mprince', 'mprince', 'mprince', NULL, NULL, NULL),
(2, 'mprince', 'mprince', 'mprince', 'mprince', '2019-12-09 10:41:07', '2019-12-09 10:25:55', '2019-12-09 10:41:07');

-- --------------------------------------------------------

--
-- Table structure for table `starts`
--

CREATE TABLE `starts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dis` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_menus`
--

CREATE TABLE `sub_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sub_menu_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_menu_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_menu_link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_menus`
--

INSERT INTO `sub_menus` (`id`, `sub_menu_name`, `parent_menu_id`, `sub_menu_link`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Corporate Information', '5', 'https://newfareast.xubisoft.com/pages/1/corporate-information', '2020-02-05 19:18:03', '2020-01-27 14:47:35', '2020-02-05 19:18:03'),
(2, 'Premium Calculator', '4', 'https://newfareast.xubisoft.com/premium/calculator', '2020-02-05 19:18:09', '2020-01-27 14:52:01', '2020-02-05 19:18:09'),
(3, 'Board Of Directors', '1', 'https://newfareast.xubisoft.com/board-of-directors', '2020-02-05 19:18:16', '2020-01-27 14:58:30', '2020-02-05 19:18:16'),
(4, 'Management Commitee', '1', 'https://newfareast.xubisoft.com/management-committee', '2020-02-05 19:18:26', '2020-01-27 15:00:20', '2020-02-05 19:18:26'),
(5, 'Pay Premium', '4', 'https://newfareast.xubisoft.com/policy/statement', '2020-01-28 05:39:13', '2020-01-28 05:26:46', '2020-01-28 05:39:13'),
(6, 'Pay Premium', '4', 'https://newfareast.xubisoft.com/pay/premium', '2020-01-28 05:39:08', '2020-01-28 05:27:26', '2020-01-28 05:39:08'),
(7, 'Pay Premium', '4', 'https://newfareast.xubisoft.com/pay/premium', '2020-02-05 19:18:33', '2020-01-28 05:46:23', '2020-02-05 19:18:33'),
(8, 'Policy Statement', '4', 'https://newfareast.xubisoft.com/policy/statement', '2020-02-05 19:18:40', '2020-01-28 05:47:44', '2020-02-05 19:18:40'),
(9, 'Corporate Information', '1', 'https://newfareast.xubisoft.com/premium/calculator', '2020-02-06 04:47:51', '2020-02-05 19:22:00', '2020-02-06 04:47:51'),
(10, 'Board Of Directors', '1', 'https://newfareast.xubisoft.com/board-of-directors', NULL, '2020-02-06 04:51:00', NULL),
(11, 'Management Commitee', '1', 'https://newfareast.xubisoft.com/management-committee', NULL, '2020-02-06 04:51:24', NULL),
(12, 'Corporate Management', '1', 'https://newfareast.xubisoft.com/corporate-management', NULL, '2020-02-06 04:53:33', NULL),
(13, 'Corporate Information', '1', 'https://newfareast.xubisoft.com/corporate-information', NULL, '2020-02-06 04:54:09', NULL),
(14, 'Corporate Chronicle', '1', 'https://newfareast.xubisoft.com/corporate-chronicle', NULL, '2020-02-06 04:54:50', NULL),
(16, 'Premium Calculator', '4', 'https://newfareast.xubisoft.com/premium/calculator', NULL, '2020-02-06 04:57:29', NULL),
(17, 'Policy Statement', '4', 'https://newfareast.xubisoft.com/policy/statement', NULL, '2020-02-06 04:58:15', NULL),
(18, 'Pay Premium', '4', 'https://newfareast.xubisoft.com/pay/premium', NULL, '2020-02-06 04:58:46', NULL),
(19, 'Location', '5', 'https://newfareast.xubisoft.com/office-information', NULL, '2020-02-06 05:19:40', NULL),
(20, 'Shareholding Structure', '3', 'https://newfareast.xubisoft.com/shareholding/structure', NULL, '2020-02-22 03:02:45', NULL),
(21, 'Value Statement', '3', 'https://newfareast.xubisoft.com/value/add/statement', NULL, '2020-02-22 03:05:37', NULL),
(22, 'SMS', '4', 'https://newfareast.xubisoft.com/digital/services/sms', NULL, '2020-02-22 03:09:51', NULL),
(23, 'Digital Activites', '4', 'https://newfareast.xubisoft.com/digital/activities', NULL, '2020-02-22 03:10:23', NULL),
(24, 'financial statement', '3', 'https://newfareast.xubisoft.com/financial/statement', NULL, '2020-02-22 04:21:08', NULL),
(25, 'annual reports', '3', 'https://newfareast.xubisoft.com/annual/reports', NULL, '2020-02-22 04:23:35', NULL),
(26, 'complaince certificate', '3', 'https://newnewfareast.xubisoft.com/complaince/certificate', NULL, '2020-02-22 04:24:37', NULL),
(27, 'complaince report', '3', 'https://newfareast.xubisoft.com/complaince/report', NULL, '2020-02-22 04:25:08', NULL),
(28, 'director report', '1', 'https://newfareast.xubisoft.com/director/report', '2020-02-22 04:27:19', '2020-02-22 04:25:30', '2020-02-22 04:27:19'),
(29, 'director report', '3', 'https://newfareast.xubisoft.com/director/report', NULL, '2020-02-22 04:27:01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `topheaders`
--

CREATE TABLE `topheaders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gplay` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `topheaders`
--

INSERT INTO `topheaders` (`id`, `phone_number`, `email`, `gplay`, `created_at`, `updated_at`) VALUES
(1, '16681 or 09612666999', NULL, 'https://play.google.com/store/apps/details?id=com.fareastislamilife&hl', NULL, '2020-02-26 04:27:36');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT 4,
  `status_id` int(11) NOT NULL DEFAULT 3,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role_id`, `status_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mohammad Prince', 'mprince2k16@gmail.com', '2019-12-02 10:48:18', '$2y$10$mvSjTTdyAxbfNSp9EdqO/utQ68encU7fOkAk35mkHdmLq7k8bIDqi', 1, 1, 'Gs648uVlcLbWbusWHEWqh2ABCKIQtn0wvMlsDrWmKhkJjcJQYRu1tNdYZ8Ld', '2019-12-02 10:44:48', '2019-12-10 15:14:26'),
(2, 'reflectprince', 'reflectprince03@gmail.com', NULL, '$2y$10$fSWIOp0wRWVJkRsEnLkWhut7qkmvOzyR18uFIxkLIkadP9xfI8/1i', 2, 1, NULL, '2019-12-02 10:49:49', '2019-12-02 11:33:54'),
(3, 'Margret', 'test@gmail.com', NULL, '$2y$10$pi6rojNxDQgdrMdtKOtiJO/yG9N9ke6H4ZOzV/xEms.MiUwvPNsX6', 3, 1, NULL, '2019-12-02 10:55:43', '2019-12-02 11:34:03'),
(5, 'Margret', 'xubisoft.seip@gmail.com', NULL, '$2y$10$fAIunzKqZrc4YG7xa5xyD.lBZKE78C.B.Tw5cDOY.RroFW08.WOXa', 4, 2, NULL, '2019-12-02 11:36:47', '2019-12-02 11:37:09'),
(6, 'Margret', 'xubisoftltd@gmail.com', NULL, '$2y$10$Ook4bf7uVYekrXYx2Aaow.Hpsu3JIpyv.DCPLMmBn/32SsdazFHrW', 2, 1, NULL, '2019-12-03 04:12:58', NULL),
(7, 'Margret', 'sunnah@gmail.com', NULL, '$2y$10$CJ1TIDHH8m74By.46Xvzbe7icyPRaRvIgbnFIXTQIh/HuaOCEZttC', 3, 1, NULL, '2019-12-03 04:38:09', NULL),
(8, 'Katheryn20', 'your.email+faker48169@gmail.com', NULL, '$2y$10$ddsRgvvnozn29exkIhGpqujh8X.bBI5F29DlHnfPAyINLb/qDNQkm', 3, 1, NULL, '2019-12-03 04:41:53', NULL),
(10, 'Susie55', 'your.email+faker25636@gmail.com', NULL, '$2y$10$0JA77gez2wzJzfPqHcWZoO82ATz8HqjHRBoOjxQIheKkdkiv.2LoS', 3, 1, NULL, '2019-12-03 04:42:44', NULL),
(11, 'Afton_Ebert25', 'your.email+faker58591@gmail.com', NULL, '$2y$10$jf0QATnLjBDa5xplOGvNPei7aXGGWBDmKj4fM5ihKEG5FBdu5p5TC', 3, 1, NULL, '2019-12-03 04:43:14', NULL),
(12, 'Triston64', 'your.email+faker44754@gmail.com', NULL, '$2y$10$xaIsWZu60dq.OQms.0X7A.S9QFmhC/2P51Mic7f0XH7suM3GO0vRy', 3, 1, NULL, '2019-12-03 04:46:31', NULL),
(13, 'Halie23', 'your.email+faker90306@gmail.com', NULL, '$2y$10$yEosaVOAhRYTqU.bS5vhI.rm4wCELSICEp/z9/J5EqBCV7Wea4Lf6', 3, 1, NULL, '2019-12-03 04:55:11', NULL),
(14, 'Hero Alom', 'hero@alom.com', NULL, '$2y$10$1BlOD7OWOwdAJfZr6pvCUuHmynUe.SYMBbD2v0KlcqBvmE/NqKMK.', 4, 3, NULL, '2020-01-07 05:20:42', '2020-01-07 05:20:42');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `video` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `video`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'https://www.youtube.com/embed/5qF_qbaWt3Q', '2019-12-14 09:18:23', '2019-12-11 04:26:34', '2019-12-14 09:18:23'),
(2, 'https://youtu.be/embed/eFjjO_lhf9c', '2019-12-11 04:31:09', '2019-12-11 04:27:13', '2019-12-11 04:31:09'),
(3, 'https://www.youtube.com/embed/eFjjO_lhf9c', '2019-12-14 09:18:29', '2019-12-11 04:27:39', '2019-12-14 09:18:29'),
(4, 'https://www.youtube.com/watch?v=WAXRtFMpnQQ&feature=emb_logo', '2019-12-14 09:18:17', '2019-12-14 09:16:26', '2019-12-14 09:18:17'),
(5, 'https://www.youtube.com/embed/WAXRtFMpnQQ', NULL, '2019-12-14 09:17:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `visions`
--

CREATE TABLE `visions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `five` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `six` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `seven` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `eight` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `nine` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `ten` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'No_data',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitors_counts`
--

CREATE TABLE `visitors_counts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `visitor` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitors_counts`
--

INSERT INTO `visitors_counts` (`id`, `visitor`, `created_at`, `updated_at`) VALUES
(1, '127.0.0.1', NULL, NULL),
(2, '127.0.0.1', NULL, NULL),
(3, '103.110.59.173', NULL, NULL),
(4, '103.110.59.173', NULL, NULL),
(5, '103.110.59.173', NULL, NULL),
(6, '209.222.97.206', NULL, NULL),
(7, '103.110.59.173', '2019-12-26 10:03:32', NULL),
(8, '209.222.97.206', '2019-12-26 10:04:38', NULL),
(9, '103.110.59.173', '2019-12-26 10:04:48', NULL),
(10, '209.222.97.206', '2019-12-26 11:36:11', NULL),
(11, '209.222.97.206', '2019-12-26 18:36:17', NULL),
(12, '209.222.97.206', '2019-12-26 18:54:32', NULL),
(13, '209.222.97.206', '2019-12-28 06:27:43', NULL),
(14, '103.110.59.173', '2019-12-28 11:18:59', NULL),
(15, '103.110.59.173', '2019-12-28 11:19:47', NULL),
(16, '103.110.59.173', '2019-12-28 11:19:53', NULL),
(17, '209.222.97.206', '2019-12-28 17:10:51', NULL),
(18, '209.222.97.206', '2019-12-28 17:54:33', NULL),
(19, '209.222.97.206', '2019-12-29 03:56:24', NULL),
(20, '209.222.97.206', '2019-12-29 04:17:32', NULL),
(21, '209.222.97.206', '2019-12-29 04:22:06', NULL),
(22, '209.222.97.206', '2019-12-29 04:24:09', NULL),
(23, '209.222.97.206', '2019-12-29 04:29:36', NULL),
(24, '209.222.97.206', '2019-12-29 04:29:36', NULL),
(25, '209.222.97.206', '2019-12-29 04:57:30', NULL),
(26, '209.222.97.206', '2019-12-29 05:08:40', NULL),
(27, '209.222.97.206', '2019-12-29 05:10:58', NULL),
(28, '209.222.97.206', '2019-12-29 08:11:07', NULL),
(29, '209.222.97.206', '2019-12-29 08:17:24', NULL),
(30, '209.222.97.206', '2019-12-29 08:18:10', NULL),
(31, '209.222.97.206', '2019-12-29 10:22:28', NULL),
(32, '209.222.97.206', '2019-12-29 10:28:19', NULL),
(33, '209.222.97.206', '2019-12-29 10:28:24', NULL),
(34, '209.222.97.206', '2019-12-29 10:28:29', NULL),
(35, '209.222.97.206', '2019-12-29 12:36:18', NULL),
(36, '209.222.97.206', '2019-12-29 12:40:48', NULL),
(37, '209.222.97.206', '2019-12-29 12:42:02', NULL),
(38, '209.222.97.206', '2019-12-29 12:46:24', NULL),
(39, '209.222.97.206', '2019-12-29 16:48:27', NULL),
(40, '209.222.97.206', '2019-12-29 16:48:39', NULL),
(41, '209.222.97.206', '2019-12-29 16:48:48', NULL),
(42, '209.222.97.206', '2019-12-30 03:52:22', NULL),
(43, '209.222.97.206', '2019-12-30 03:52:34', NULL),
(44, '103.110.59.173', '2019-12-30 06:48:21', NULL),
(45, '103.110.59.173', '2019-12-30 06:50:01', NULL),
(46, '103.110.59.173', '2019-12-30 06:50:39', NULL),
(47, '209.222.97.206', '2019-12-30 06:53:38', NULL),
(48, '209.222.97.206', '2019-12-30 09:07:38', NULL),
(49, '66.102.6.149', '2019-12-30 09:21:13', NULL),
(50, '209.222.97.206', '2019-12-30 09:49:46', NULL),
(51, '209.222.97.206', '2019-12-30 09:55:04', NULL),
(52, '209.222.97.206', '2019-12-30 10:09:27', NULL),
(53, '209.222.97.206', '2019-12-30 10:33:36', NULL),
(54, '209.222.97.206', '2019-12-30 10:55:45', NULL),
(55, '209.222.97.206', '2019-12-30 11:58:25', NULL),
(56, '103.110.59.173', '2019-12-31 04:42:02', NULL),
(57, '209.222.97.206', '2019-12-31 04:43:26', NULL),
(58, '209.222.97.206', '2019-12-31 05:10:58', NULL),
(59, '103.110.59.173', '2019-12-31 05:33:25', NULL),
(60, '209.222.97.206', '2019-12-31 05:41:07', NULL),
(61, '209.222.97.206', '2019-12-31 06:15:54', NULL),
(62, '103.110.59.173', '2019-12-31 06:27:33', NULL),
(63, '103.110.59.173', '2019-12-31 07:01:07', NULL),
(64, '103.110.59.173', '2019-12-31 07:01:33', NULL),
(65, '103.110.59.173', '2019-12-31 07:02:50', NULL),
(66, '103.110.59.173', '2019-12-31 07:08:26', NULL),
(67, '209.222.97.206', '2019-12-31 07:52:01', NULL),
(68, '209.222.97.206', '2019-12-31 07:52:07', NULL),
(69, '209.222.97.206', '2019-12-31 07:52:58', NULL),
(70, '209.222.97.206', '2019-12-31 07:53:23', NULL),
(71, '209.222.97.206', '2019-12-31 07:53:57', NULL),
(72, '209.222.97.206', '2019-12-31 08:19:47', NULL),
(73, '209.222.97.206', '2019-12-31 08:33:48', NULL),
(74, '209.222.97.206', '2019-12-31 08:33:54', NULL),
(75, '209.222.97.206', '2019-12-31 08:34:00', NULL),
(76, '209.222.97.206', '2019-12-31 08:34:31', NULL),
(77, '209.222.97.206', '2019-12-31 09:07:14', NULL),
(78, '209.222.97.206', '2019-12-31 09:20:35', NULL),
(79, '209.222.97.206', '2019-12-31 09:40:18', NULL),
(80, '209.222.97.206', '2019-12-31 10:21:38', NULL),
(81, '209.222.97.206', '2019-12-31 10:31:33', NULL),
(82, '209.222.97.206', '2019-12-31 10:50:47', NULL),
(83, '209.222.97.206', '2019-12-31 11:29:04', NULL),
(84, '209.222.97.206', '2019-12-31 11:45:52', NULL),
(85, '209.222.97.206', '2019-12-31 11:52:40', NULL),
(86, '209.222.97.206', '2019-12-31 14:24:44', NULL),
(87, '209.222.97.206', '2019-12-31 16:46:39', NULL),
(88, '209.222.97.206', '2019-12-31 16:46:48', NULL),
(89, '103.110.59.173', '2020-01-01 03:58:35', NULL),
(90, '209.222.97.206', '2020-01-01 04:11:09', NULL),
(91, '103.110.59.173', '2020-01-01 04:15:38', NULL),
(92, '103.110.59.173', '2020-01-01 04:22:58', NULL),
(93, '103.110.59.173', '2020-01-01 04:23:03', NULL),
(94, '103.110.59.173', '2020-01-01 04:23:18', NULL),
(95, '103.110.59.173', '2020-01-01 04:34:06', NULL),
(96, '209.222.97.206', '2020-01-01 04:43:37', NULL),
(97, '209.222.97.206', '2020-01-01 04:48:12', NULL),
(98, '209.222.97.206', '2020-01-01 05:11:34', NULL),
(99, '209.222.97.206', '2020-01-01 05:11:46', NULL),
(100, '209.222.97.206', '2020-01-01 05:14:39', NULL),
(101, '209.222.97.206', '2020-01-01 05:54:33', NULL),
(102, '103.110.59.173', '2020-01-01 06:12:04', NULL),
(103, '103.110.59.173', '2020-01-01 06:15:14', NULL),
(104, '103.110.59.173', '2020-01-01 06:21:51', NULL),
(105, '209.222.97.206', '2020-01-01 06:22:05', NULL),
(106, '103.110.59.173', '2020-01-01 06:22:32', NULL),
(107, '209.222.97.206', '2020-01-01 06:22:49', NULL),
(108, '209.222.97.206', '2020-01-01 06:23:09', NULL),
(109, '209.222.97.206', '2020-01-01 06:23:41', NULL),
(110, '209.222.97.206', '2020-01-01 06:24:02', NULL),
(111, '103.110.59.173', '2020-01-01 06:24:26', NULL),
(112, '103.110.59.173', '2020-01-01 06:24:57', NULL),
(113, '209.222.97.206', '2020-01-01 06:28:43', NULL),
(114, '209.222.97.206', '2020-01-01 06:36:13', NULL),
(115, '209.222.97.206', '2020-01-01 06:36:19', NULL),
(116, '209.222.97.206', '2020-01-01 06:37:16', NULL),
(117, '209.222.97.206', '2020-01-01 06:40:18', NULL),
(118, '209.222.97.206', '2020-01-01 06:41:51', NULL),
(119, '209.222.97.206', '2020-01-01 06:48:38', NULL),
(120, '209.222.97.206', '2020-01-01 06:49:25', NULL),
(121, '209.222.97.206', '2020-01-01 06:49:43', NULL),
(122, '209.222.97.206', '2020-01-01 06:50:35', NULL),
(123, '209.222.97.206', '2020-01-01 06:51:02', NULL),
(124, '209.222.97.206', '2020-01-01 06:52:46', NULL),
(125, '209.222.97.206', '2020-01-01 06:53:20', NULL),
(126, '209.222.97.206', '2020-01-01 06:54:36', NULL),
(127, '209.222.97.206', '2020-01-01 06:57:42', NULL),
(128, '103.110.59.173', '2020-01-01 07:11:45', NULL),
(129, '209.222.97.206', '2020-01-01 07:21:28', NULL),
(130, '209.222.97.206', '2020-01-01 07:21:37', NULL),
(131, '209.222.97.206', '2020-01-01 07:21:50', NULL),
(132, '209.222.97.206', '2020-01-01 07:22:52', NULL),
(133, '209.222.97.206', '2020-01-01 07:59:34', NULL),
(134, '103.110.59.173', '2020-01-01 08:04:51', NULL),
(135, '209.222.97.206', '2020-01-01 08:15:24', NULL),
(136, '209.222.97.206', '2020-01-01 08:16:06', NULL),
(137, '209.222.97.206', '2020-01-01 09:44:23', NULL),
(138, '209.222.97.206', '2020-01-01 09:49:13', NULL),
(139, '209.222.97.206', '2020-01-01 09:49:24', NULL),
(140, '209.222.97.206', '2020-01-01 12:13:26', NULL),
(141, '209.222.97.206', '2020-01-01 12:32:00', NULL),
(142, '209.222.97.206', '2020-01-01 12:33:39', NULL),
(143, '209.222.97.206', '2020-01-01 12:33:51', NULL),
(144, '103.110.59.173', '2020-01-02 04:10:18', NULL),
(145, '103.110.59.173', '2020-01-02 04:12:17', NULL),
(146, '209.222.97.206', '2020-01-02 04:19:05', NULL),
(147, '103.110.59.173', '2020-01-02 04:21:58', NULL),
(148, '209.222.97.206', '2020-01-02 04:56:16', NULL),
(149, '209.222.97.206', '2020-01-02 04:56:34', NULL),
(150, '209.222.97.206', '2020-01-02 04:56:54', NULL),
(151, '209.222.97.206', '2020-01-02 04:57:15', NULL),
(152, '209.222.97.206', '2020-01-02 04:57:29', NULL),
(153, '209.222.97.206', '2020-01-02 04:57:30', NULL),
(154, '103.110.59.173', '2020-01-02 05:06:12', NULL),
(155, '209.222.97.206', '2020-01-02 05:15:42', NULL),
(156, '209.222.97.206', '2020-01-02 05:16:14', NULL),
(157, '209.222.97.206', '2020-01-02 05:22:42', NULL),
(158, '209.222.97.206', '2020-01-02 05:25:02', NULL),
(159, '209.222.97.206', '2020-01-02 05:31:45', NULL),
(160, '209.222.97.206', '2020-01-02 05:56:20', NULL),
(161, '209.222.97.206', '2020-01-02 05:56:57', NULL),
(162, '209.222.97.206', '2020-01-02 05:57:04', NULL),
(163, '209.222.97.206', '2020-01-02 06:32:22', NULL),
(164, '103.110.59.173', '2020-01-02 06:32:53', NULL),
(165, '209.222.97.206', '2020-01-02 06:33:51', NULL),
(166, '209.222.97.206', '2020-01-02 06:37:07', NULL),
(167, '209.222.97.206', '2020-01-02 06:37:37', NULL),
(168, '103.110.59.173', '2020-01-02 06:38:02', NULL),
(169, '209.222.97.206', '2020-01-02 06:38:35', NULL),
(170, '103.110.59.173', '2020-01-02 06:44:18', NULL),
(171, '103.110.59.173', '2020-01-02 06:46:45', NULL),
(172, '209.222.97.206', '2020-01-02 07:04:21', NULL),
(173, '209.222.97.206', '2020-01-02 07:19:59', NULL),
(174, '66.102.6.147', '2020-01-02 07:28:33', NULL),
(175, '209.222.97.206', '2020-01-02 07:45:26', NULL),
(176, '209.222.97.206', '2020-01-02 07:47:59', NULL),
(177, '209.222.97.206', '2020-01-02 08:37:43', NULL),
(178, '209.222.97.206', '2020-01-02 08:43:59', NULL),
(179, '209.222.97.206', '2020-01-02 08:46:40', NULL),
(180, '209.222.97.206', '2020-01-02 08:53:36', NULL),
(181, '103.110.59.173', '2020-01-02 10:51:53', NULL),
(182, '209.222.97.206', '2020-01-02 11:03:02', NULL),
(183, '209.222.97.206', '2020-01-02 11:04:39', NULL),
(184, '209.222.97.206', '2020-01-02 11:18:17', NULL),
(185, '209.222.97.206', '2020-01-02 11:46:37', NULL),
(186, '209.222.97.206', '2020-01-02 11:48:16', NULL),
(187, '209.222.97.206', '2020-01-02 11:49:54', NULL),
(188, '209.222.97.206', '2020-01-02 11:50:12', NULL),
(189, '209.222.97.206', '2020-01-02 11:51:58', NULL),
(190, '209.222.97.206', '2020-01-02 11:53:20', NULL),
(191, '209.222.97.206', '2020-01-03 11:10:35', NULL),
(192, '209.222.97.206', '2020-01-03 11:15:19', NULL),
(193, '209.222.97.206', '2020-01-03 11:21:46', NULL),
(194, '209.222.97.206', '2020-01-03 11:23:12', NULL),
(195, '209.222.97.206', '2020-01-03 11:27:41', NULL),
(196, '209.222.97.206', '2020-01-03 11:28:25', NULL),
(197, '209.222.97.206', '2020-01-03 11:29:55', NULL),
(198, '209.222.97.206', '2020-01-03 11:30:15', NULL),
(199, '209.222.97.206', '2020-01-03 17:18:48', NULL),
(200, '209.222.97.206', '2020-01-03 17:21:46', NULL),
(201, '209.222.97.206', '2020-01-03 17:25:22', NULL),
(202, '103.110.59.173', '2020-01-04 04:01:21', NULL),
(203, '103.110.59.173', '2020-01-04 08:36:25', NULL),
(204, '103.110.59.173', '2020-01-04 08:36:59', NULL),
(205, '103.110.59.173', '2020-01-04 08:37:35', NULL),
(206, '103.110.59.173', '2020-01-04 08:37:52', NULL),
(207, '103.110.59.173', '2020-01-04 08:38:37', NULL),
(208, '103.110.59.173', '2020-01-04 08:56:08', NULL),
(209, '103.110.59.173', '2020-01-04 08:58:13', NULL),
(210, '103.110.59.173', '2020-01-04 08:59:50', NULL),
(211, '209.222.97.206', '2020-01-04 09:02:12', NULL),
(212, '209.222.97.206', '2020-01-04 09:05:16', NULL),
(213, '103.110.59.173', '2020-01-04 09:10:44', NULL),
(214, '103.110.59.173', '2020-01-04 09:18:47', NULL),
(215, '103.110.59.173', '2020-01-04 09:55:26', NULL),
(216, '209.222.97.206', '2020-01-05 04:44:28', NULL),
(217, '209.222.97.206', '2020-01-05 04:45:28', NULL),
(218, '209.222.97.206', '2020-01-05 04:50:45', NULL),
(219, '209.222.97.206', '2020-01-05 08:48:04', NULL),
(220, '209.222.97.206', '2020-01-05 08:53:33', NULL),
(221, '209.222.97.206', '2020-01-06 04:18:04', NULL),
(222, '209.222.97.206', '2020-01-06 04:20:37', NULL),
(223, '103.110.59.173', '2020-01-06 05:01:47', NULL),
(224, '209.222.97.206', '2020-01-06 05:05:17', NULL),
(225, '209.222.97.206', '2020-01-06 05:05:51', NULL),
(226, '103.110.59.173', '2020-01-06 05:13:34', NULL),
(227, '103.110.59.173', '2020-01-06 05:17:42', NULL),
(228, '209.222.97.206', '2020-01-06 05:23:08', NULL),
(229, '209.222.97.206', '2020-01-06 05:47:19', NULL),
(230, '209.222.97.206', '2020-01-06 05:54:16', NULL),
(231, '209.222.97.206', '2020-01-06 05:54:43', NULL),
(232, '209.222.97.206', '2020-01-06 05:54:55', NULL),
(233, '209.222.97.206', '2020-01-06 06:03:13', NULL),
(234, '209.222.97.206', '2020-01-06 06:04:39', NULL),
(235, '209.222.97.206', '2020-01-06 06:05:59', NULL),
(236, '209.222.97.206', '2020-01-06 06:06:07', NULL),
(237, '209.222.97.206', '2020-01-06 06:06:40', NULL),
(238, '209.222.97.206', '2020-01-06 06:07:14', NULL),
(239, '103.110.59.173', '2020-01-06 06:07:39', NULL),
(240, '209.222.97.206', '2020-01-06 06:08:40', NULL),
(241, '209.222.97.206', '2020-01-06 06:12:59', NULL),
(242, '209.222.97.206', '2020-01-06 06:18:34', NULL),
(243, '209.222.97.206', '2020-01-06 06:27:17', NULL),
(244, '209.222.97.206', '2020-01-06 06:33:33', NULL),
(245, '209.222.97.206', '2020-01-06 06:45:31', NULL),
(246, '209.222.97.206', '2020-01-06 06:48:30', NULL),
(247, '209.222.97.206', '2020-01-06 06:49:21', NULL),
(248, '209.222.97.206', '2020-01-06 06:49:26', NULL),
(249, '209.222.97.206', '2020-01-06 08:26:48', NULL),
(250, '209.222.97.206', '2020-01-06 08:49:53', NULL),
(251, '209.222.97.206', '2020-01-06 08:57:41', NULL),
(252, '209.222.97.206', '2020-01-06 09:06:36', NULL),
(253, '209.222.97.206', '2020-01-06 09:36:24', NULL),
(254, '209.222.97.206', '2020-01-06 09:39:19', NULL),
(255, '209.222.97.206', '2020-01-06 09:39:59', NULL),
(256, '209.222.97.206', '2020-01-06 09:41:21', NULL),
(257, '209.222.97.206', '2020-01-06 09:43:34', NULL),
(258, '209.222.97.206', '2020-01-06 09:44:30', NULL),
(259, '209.222.97.206', '2020-01-06 09:45:41', NULL),
(260, '209.222.97.206', '2020-01-06 09:47:42', NULL),
(261, '209.222.97.206', '2020-01-06 09:57:03', NULL),
(262, '209.222.97.206', '2020-01-06 09:58:10', NULL),
(263, '209.222.97.206', '2020-01-06 10:00:57', NULL),
(264, '209.222.97.206', '2020-01-06 10:00:57', NULL),
(265, '209.222.97.206', '2020-01-06 10:41:11', NULL),
(266, '209.222.97.206', '2020-01-06 10:46:34', NULL),
(267, '209.222.97.206', '2020-01-07 04:31:57', NULL),
(268, '209.222.97.206', '2020-01-07 05:00:26', NULL),
(269, '209.222.97.206', '2020-01-07 06:19:07', NULL),
(270, '209.222.97.206', '2020-01-07 06:20:05', NULL),
(271, '103.110.59.173', '2020-01-07 07:38:09', NULL),
(272, '103.110.59.173', '2020-01-07 09:25:13', NULL),
(273, '209.222.97.206', '2020-01-07 09:36:26', NULL),
(274, '209.222.97.206', '2020-01-07 09:39:32', NULL),
(275, '209.222.97.206', '2020-01-07 09:50:35', NULL),
(276, '209.222.97.206', '2020-01-07 11:01:34', NULL),
(277, '209.222.97.206', '2020-01-07 11:54:43', NULL),
(278, '209.222.97.206', '2020-01-07 11:58:04', NULL),
(279, '66.102.6.149', '2020-01-07 12:07:57', NULL),
(280, '209.222.97.206', '2020-01-07 16:10:00', NULL),
(281, '209.222.97.206', '2020-01-08 04:06:48', NULL),
(282, '209.222.97.206', '2020-01-08 04:57:46', NULL),
(283, '209.222.97.206', '2020-01-08 04:59:16', NULL),
(284, '209.222.97.206', '2020-01-08 05:39:50', NULL),
(285, '209.222.97.206', '2020-01-08 05:45:27', NULL),
(286, '209.222.97.206', '2020-01-08 06:54:23', NULL),
(287, '209.222.97.206', '2020-01-08 08:23:41', NULL),
(288, '209.222.97.206', '2020-01-08 08:33:01', NULL),
(289, '209.222.97.206', '2020-01-08 12:03:25', NULL),
(290, '209.222.97.206', '2020-01-08 15:09:47', NULL),
(291, '209.222.97.206', '2020-01-08 16:14:18', NULL),
(292, '209.222.97.206', '2020-01-09 04:06:18', NULL),
(293, '64.233.172.20', '2020-01-09 05:23:16', NULL),
(294, '103.110.59.173', '2020-01-11 11:25:34', NULL),
(295, '103.110.59.173', '2020-01-11 11:28:13', NULL),
(296, '209.222.97.206', '2020-01-11 12:16:50', NULL),
(297, '209.222.97.206', '2020-01-11 12:17:32', NULL),
(298, '209.222.97.206', '2020-01-11 12:19:05', NULL),
(299, '209.222.97.206', '2020-01-11 12:45:36', NULL),
(300, '209.222.97.206', '2020-01-11 12:52:14', NULL),
(301, '209.222.97.206', '2020-01-12 03:47:25', NULL),
(302, '209.222.97.206', '2020-01-12 03:54:36', NULL),
(303, '209.222.97.206', '2020-01-12 08:50:00', NULL),
(304, '209.222.97.206', '2020-01-12 15:54:07', NULL),
(305, '209.222.97.206', '2020-01-12 15:56:30', NULL),
(306, '209.222.97.206', '2020-01-12 16:16:30', NULL),
(307, '209.222.97.206', '2020-01-12 17:39:35', NULL),
(308, '209.222.97.206', '2020-01-12 17:49:14', NULL),
(309, '209.222.97.206', '2020-01-12 17:55:21', NULL),
(310, '209.222.97.206', '2020-01-12 17:55:29', NULL),
(311, '209.222.97.206', '2020-01-12 18:01:11', NULL),
(312, '209.222.97.206', '2020-01-12 18:01:15', NULL),
(313, '209.222.97.206', '2020-01-12 18:03:15', NULL),
(314, '209.222.97.206', '2020-01-12 18:05:09', NULL),
(315, '209.222.97.206', '2020-01-12 18:08:18', NULL),
(316, '209.222.97.206', '2020-01-12 18:08:32', NULL),
(317, '209.222.97.206', '2020-01-12 18:11:51', NULL),
(318, '209.222.97.206', '2020-01-12 18:11:57', NULL),
(319, '209.222.97.206', '2020-01-12 18:16:08', NULL),
(320, '209.222.97.206', '2020-01-13 04:10:38', NULL),
(321, '103.110.59.173', '2020-01-13 04:45:33', NULL),
(322, '209.222.97.206', '2020-01-13 05:39:59', NULL),
(323, '209.222.97.206', '2020-01-13 08:36:36', NULL),
(324, '66.102.6.200', '2020-01-13 08:50:42', NULL),
(325, '103.110.59.173', '2020-01-13 09:00:17', NULL),
(326, '103.110.59.173', '2020-01-13 09:23:58', NULL),
(327, '103.110.59.173', '2020-01-13 09:28:01', NULL),
(328, '103.110.59.173', '2020-01-13 10:22:30', NULL),
(329, '209.222.97.206', '2020-01-13 13:10:34', NULL),
(330, '209.222.97.206', '2020-01-13 19:03:46', NULL),
(331, '209.222.97.206', '2020-01-13 19:10:31', NULL),
(332, '209.222.97.206', '2020-01-14 03:35:38', NULL),
(333, '209.222.97.206', '2020-01-14 03:44:03', NULL),
(334, '103.110.59.173', '2020-01-14 05:09:43', NULL),
(335, '103.110.59.173', '2020-01-14 05:57:34', NULL),
(336, '209.222.97.206', '2020-01-14 06:09:27', NULL),
(337, '209.222.97.206', '2020-01-14 08:33:12', NULL),
(338, '103.110.59.173', '2020-01-14 10:45:15', NULL),
(339, '103.110.59.173', '2020-01-14 11:25:22', NULL),
(340, '209.222.97.206', '2020-01-14 18:16:43', NULL),
(341, '209.222.97.206', '2020-01-15 02:20:25', NULL),
(342, '209.222.97.206', '2020-01-15 04:28:52', NULL),
(343, '209.222.97.206', '2020-01-15 04:50:13', NULL),
(344, '209.222.97.206', '2020-01-15 08:45:32', NULL),
(345, '209.222.97.206', '2020-01-15 10:03:26', NULL),
(346, '209.222.97.206', '2020-01-15 10:09:04', NULL),
(347, '103.110.59.173', '2020-01-15 11:03:33', NULL),
(348, '103.110.59.173', '2020-01-16 05:39:22', NULL),
(349, '209.222.97.206', '2020-01-16 07:52:59', NULL),
(350, '103.110.59.173', '2020-01-16 08:33:24', NULL),
(351, '209.222.97.206', '2020-01-16 10:14:12', NULL),
(352, '209.222.97.206', '2020-01-16 16:12:53', NULL),
(353, '209.222.97.206', '2020-01-16 16:18:50', NULL),
(354, '209.222.97.206', '2020-01-16 16:34:05', NULL),
(355, '66.102.6.136', '2020-01-17 03:41:08', NULL),
(356, '66.102.6.138', '2020-01-17 15:59:07', NULL),
(357, '66.102.6.140', '2020-01-18 03:44:52', NULL),
(358, '209.222.97.206', '2020-01-18 06:04:33', NULL),
(359, '209.222.97.206', '2020-01-18 06:12:11', NULL),
(360, '209.222.97.206', '2020-01-18 06:20:41', NULL),
(361, '209.222.97.206', '2020-01-18 06:20:49', NULL),
(362, '209.222.97.206', '2020-01-18 06:20:54', NULL),
(363, '209.222.97.206', '2020-01-18 06:20:59', NULL),
(364, '209.222.97.206', '2020-01-18 06:21:06', NULL),
(365, '209.222.97.206', '2020-01-18 06:21:38', NULL),
(366, '209.222.97.206', '2020-01-18 06:36:57', NULL),
(367, '209.222.97.206', '2020-01-18 06:39:47', NULL),
(368, '103.110.59.173', '2020-01-18 10:29:08', NULL),
(369, '103.110.59.173', '2020-01-18 12:44:40', NULL),
(370, '103.110.59.173', '2020-01-18 12:46:06', NULL),
(371, '103.110.59.173', '2020-01-18 12:47:14', NULL),
(372, '103.110.59.173', '2020-01-18 12:49:00', NULL),
(373, '209.222.97.206', '2020-01-18 12:51:38', NULL),
(374, '209.222.97.206', '2020-01-18 12:55:39', NULL),
(375, '209.222.97.206', '2020-01-18 12:55:42', NULL),
(376, '209.222.97.206', '2020-01-18 12:56:56', NULL),
(377, '209.222.97.206', '2020-01-18 12:57:38', NULL),
(378, '209.222.97.206', '2020-01-18 12:59:02', NULL),
(379, '209.222.97.206', '2020-01-19 03:38:44', NULL),
(380, '209.222.97.206', '2020-01-19 03:41:47', NULL),
(381, '209.222.97.206', '2020-01-19 05:21:27', NULL),
(382, '209.222.97.206', '2020-01-19 05:24:58', NULL),
(383, '209.222.97.206', '2020-01-19 05:49:26', NULL),
(384, '209.222.97.206', '2020-01-19 05:53:42', NULL),
(385, '209.222.97.206', '2020-01-19 05:54:14', NULL),
(386, '209.222.97.206', '2020-01-19 05:54:18', NULL),
(387, '209.222.97.206', '2020-01-19 05:54:44', NULL),
(388, '209.222.97.206', '2020-01-19 06:10:48', NULL),
(389, '209.222.97.206', '2020-01-19 06:18:34', NULL),
(390, '209.222.97.206', '2020-01-19 06:44:57', NULL),
(391, '209.222.97.206', '2020-01-19 06:45:25', NULL),
(392, '103.110.59.173', '2020-01-19 07:16:48', NULL),
(393, '103.110.59.173', '2020-01-19 07:19:57', NULL),
(394, '103.110.59.173', '2020-01-19 08:13:54', NULL),
(395, '103.110.59.173', '2020-01-19 08:23:03', NULL),
(396, '103.110.59.173', '2020-01-19 08:34:09', NULL),
(397, '103.110.59.173', '2020-01-19 08:36:36', NULL),
(398, '103.110.59.173', '2020-01-19 09:43:26', NULL),
(399, '103.110.59.173', '2020-01-19 09:46:02', NULL),
(400, '103.110.59.173', '2020-01-19 09:47:12', NULL),
(401, '209.222.97.206', '2020-01-19 10:17:18', NULL),
(402, '209.222.97.206', '2020-01-19 10:17:36', NULL),
(403, '209.222.97.206', '2020-01-19 10:20:41', NULL),
(404, '209.222.97.206', '2020-01-19 10:41:41', NULL),
(405, '209.222.97.206', '2020-01-19 15:42:28', NULL),
(406, '209.222.97.206', '2020-01-20 04:30:10', NULL),
(407, '209.222.97.206', '2020-01-20 04:49:22', NULL),
(408, '209.222.97.206', '2020-01-20 04:53:04', NULL),
(409, '209.222.97.206', '2020-01-20 04:59:11', NULL),
(410, '209.222.97.206', '2020-01-20 04:59:14', NULL),
(411, '209.222.97.206', '2020-01-20 04:59:33', NULL),
(412, '209.222.97.206', '2020-01-20 05:05:56', NULL),
(413, '209.222.97.206', '2020-01-20 05:07:04', NULL),
(414, '103.110.59.173', '2020-01-20 05:13:46', NULL),
(415, '103.110.59.173', '2020-01-20 05:16:35', NULL),
(416, '103.110.59.173', '2020-01-20 05:19:06', NULL),
(417, '103.110.59.173', '2020-01-20 05:25:48', NULL),
(418, '103.110.59.173', '2020-01-20 05:35:36', NULL),
(419, '209.222.97.206', '2020-01-20 07:19:39', NULL),
(420, '103.110.59.173', '2020-01-20 11:02:39', NULL),
(421, '103.110.59.173', '2020-01-20 11:02:51', NULL),
(422, '103.110.59.173', '2020-01-20 11:03:09', NULL),
(423, '103.110.59.173', '2020-01-20 11:29:54', NULL),
(424, '103.110.59.173', '2020-01-20 11:30:04', NULL),
(425, '103.110.59.173', '2020-01-20 11:58:52', NULL),
(426, '103.110.59.173', '2020-01-20 12:18:27', NULL),
(427, '103.110.59.173', '2020-01-20 12:44:25', NULL),
(428, '209.222.97.206', '2020-01-20 15:56:41', NULL),
(429, '209.222.97.206', '2020-01-20 17:09:25', NULL),
(430, '209.222.97.206', '2020-01-20 17:10:45', NULL),
(431, '209.222.97.206', '2020-01-20 17:11:47', NULL),
(432, '209.222.97.206', '2020-01-21 03:52:22', NULL),
(433, '209.222.97.206', '2020-01-21 04:17:28', NULL),
(434, '209.222.97.206', '2020-01-21 04:18:36', NULL),
(435, '209.222.97.206', '2020-01-21 06:17:56', NULL),
(436, '209.222.97.206', '2020-01-21 06:58:46', NULL),
(437, '209.222.97.206', '2020-01-21 07:01:04', NULL),
(438, '54.36.150.27', '2020-01-21 07:54:37', NULL),
(439, '209.222.97.206', '2020-01-21 08:23:21', NULL),
(440, '209.222.97.206', '2020-01-21 09:19:57', NULL),
(441, '209.222.97.206', '2020-01-21 13:14:45', NULL),
(442, '209.222.97.206', '2020-01-21 13:17:42', NULL),
(443, '209.222.97.206', '2020-01-21 13:33:45', NULL),
(444, '66.102.6.140', '2020-01-21 16:19:07', NULL),
(445, '209.222.97.206', '2020-01-21 16:57:12', NULL),
(446, '209.222.97.206', '2020-01-21 17:01:43', NULL),
(447, '209.222.97.206', '2020-01-21 17:10:07', NULL),
(448, '209.222.97.206', '2020-01-21 21:15:40', NULL),
(449, '209.222.97.206', '2020-01-21 21:17:34', NULL),
(450, '209.222.97.206', '2020-01-21 21:18:04', NULL),
(451, '209.222.97.206', '2020-01-22 04:16:05', NULL),
(452, '209.222.97.206', '2020-01-22 04:16:32', NULL),
(453, '209.222.97.206', '2020-01-22 04:16:32', NULL),
(454, '209.222.97.206', '2020-01-22 04:16:32', NULL),
(455, '209.222.97.206', '2020-01-22 05:46:09', NULL),
(456, '209.222.97.206', '2020-01-22 05:47:07', NULL),
(457, '209.222.97.206', '2020-01-22 05:51:34', NULL),
(458, '209.222.97.206', '2020-01-22 05:56:41', NULL),
(459, '209.222.97.206', '2020-01-22 06:12:25', NULL),
(460, '209.222.97.206', '2020-01-22 06:12:38', NULL),
(461, '209.222.97.206', '2020-01-22 06:12:54', NULL),
(462, '209.222.97.206', '2020-01-22 06:13:35', NULL),
(463, '209.222.97.206', '2020-01-22 06:13:57', NULL),
(464, '209.222.97.206', '2020-01-22 06:14:51', NULL),
(465, '209.222.97.206', '2020-01-22 06:15:17', NULL),
(466, '209.222.97.206', '2020-01-22 06:15:36', NULL),
(467, '209.222.97.206', '2020-01-22 07:53:35', NULL),
(468, '209.222.97.206', '2020-01-22 09:47:55', NULL),
(469, '209.222.97.206', '2020-01-22 09:49:27', NULL),
(470, '209.222.97.206', '2020-01-22 09:52:45', NULL),
(471, '209.222.97.206', '2020-01-22 09:53:25', NULL),
(472, '209.222.97.206', '2020-01-22 09:53:32', NULL),
(473, '209.222.97.206', '2020-01-22 10:05:11', NULL),
(474, '209.222.97.206', '2020-01-22 10:05:47', NULL),
(475, '209.222.97.206', '2020-01-22 11:55:52', NULL),
(476, '209.222.97.206', '2020-01-22 13:40:22', NULL),
(477, '209.222.97.206', '2020-01-22 13:40:22', NULL),
(478, '209.222.97.206', '2020-01-22 15:52:52', NULL),
(479, '209.222.97.206', '2020-01-22 15:53:06', NULL),
(480, '209.222.97.206', '2020-01-22 19:03:49', NULL),
(481, '209.222.97.206', '2020-01-22 19:05:20', NULL),
(482, '66.102.6.138', '2020-01-23 04:40:24', NULL),
(483, '103.110.59.173', '2020-01-23 07:21:20', NULL),
(484, '209.222.97.206', '2020-01-23 10:46:09', NULL),
(485, '209.222.97.206', '2020-01-23 13:21:28', NULL),
(486, '209.222.97.206', '2020-01-23 13:23:08', NULL),
(487, '209.222.97.206', '2020-01-23 13:23:31', NULL),
(488, '209.222.97.206', '2020-01-23 13:25:30', NULL),
(489, '209.222.97.206', '2020-01-23 13:29:32', NULL),
(490, '209.222.97.206', '2020-01-23 13:30:05', NULL),
(491, '209.222.97.206', '2020-01-23 13:32:26', NULL),
(492, '209.222.97.206', '2020-01-23 13:32:37', NULL),
(493, '209.222.97.206', '2020-01-23 13:34:04', NULL),
(494, '209.222.97.206', '2020-01-23 13:34:25', NULL),
(495, '103.110.59.173', '2020-01-25 05:43:59', NULL),
(496, '209.222.97.206', '2020-01-25 09:51:19', NULL),
(497, '209.222.97.206', '2020-01-25 13:35:19', NULL),
(498, '209.222.97.206', '2020-01-26 04:39:39', NULL),
(499, '209.222.97.206', '2020-01-26 05:39:37', NULL),
(500, '209.222.97.206', '2020-01-26 05:40:45', NULL),
(501, '209.222.97.206', '2020-01-26 05:41:56', NULL),
(502, '209.222.97.206', '2020-01-26 05:43:45', NULL),
(503, '209.222.97.206', '2020-01-26 08:49:26', NULL),
(504, '209.222.97.206', '2020-01-26 08:50:47', NULL),
(505, '209.222.97.206', '2020-01-26 08:51:29', NULL),
(506, '209.222.97.206', '2020-01-26 10:10:18', NULL),
(507, '209.222.97.206', '2020-01-26 16:25:55', NULL),
(508, '209.222.97.206', '2020-01-27 04:29:39', NULL),
(509, '209.222.97.206', '2020-01-27 04:34:49', NULL),
(510, '103.110.59.173', '2020-01-27 05:26:38', NULL),
(511, '209.222.97.206', '2020-01-27 05:28:49', NULL),
(512, '103.110.59.173', '2020-01-27 05:29:42', NULL),
(513, '209.222.97.206', '2020-01-27 05:44:11', NULL),
(514, '209.222.97.206', '2020-01-27 05:51:48', NULL),
(515, '209.222.97.206', '2020-01-27 07:03:10', NULL),
(516, '103.110.59.173', '2020-01-27 07:09:48', NULL),
(517, '209.222.97.206', '2020-01-27 08:04:51', NULL),
(518, '209.222.97.206', '2020-01-27 08:06:29', NULL),
(519, '209.222.97.206', '2020-01-27 08:07:37', NULL),
(520, '209.222.97.206', '2020-01-27 08:12:27', NULL),
(521, '209.222.97.206', '2020-01-27 08:33:30', NULL),
(522, '209.222.97.206', '2020-01-27 08:36:54', NULL),
(523, '209.222.97.206', '2020-01-27 08:36:59', NULL),
(524, '54.36.148.134', '2020-01-27 09:14:45', NULL),
(525, '209.222.97.206', '2020-01-27 09:16:21', NULL),
(526, '209.222.97.206', '2020-01-27 09:31:25', NULL),
(527, '209.222.97.206', '2020-01-27 09:31:51', NULL),
(528, '209.222.97.206', '2020-01-27 09:32:35', NULL),
(529, '209.222.97.206', '2020-01-27 09:38:04', NULL),
(530, '209.222.97.206', '2020-01-27 09:38:26', NULL),
(531, '209.222.97.206', '2020-01-27 09:38:55', NULL),
(532, '209.222.97.206', '2020-01-27 11:10:05', NULL),
(533, '209.222.97.206', '2020-01-27 11:15:20', NULL),
(534, '209.222.97.206', '2020-01-27 11:22:39', NULL),
(535, '103.110.59.173', '2020-01-27 12:03:34', NULL),
(536, '209.222.97.206', '2020-01-27 12:05:48', NULL),
(537, '103.110.59.173', '2020-01-27 12:07:02', NULL),
(538, '103.110.59.173', '2020-01-27 12:07:57', NULL),
(539, '66.102.6.138', '2020-01-27 12:10:14', NULL),
(540, '103.110.59.173', '2020-01-27 12:12:34', NULL),
(541, '103.110.59.173', '2020-01-27 12:12:35', NULL),
(542, '103.110.59.173', '2020-01-27 12:23:31', NULL),
(543, '103.110.59.173', '2020-01-27 12:24:00', NULL),
(544, '209.222.97.206', '2020-01-27 14:17:06', NULL),
(545, '209.222.97.206', '2020-01-27 14:17:36', NULL),
(546, '209.222.97.206', '2020-01-27 14:17:53', NULL),
(547, '127.0.0.1', '2020-01-27 14:32:31', NULL),
(548, '127.0.0.1', '2020-01-27 14:39:10', NULL),
(549, '127.0.0.1', '2020-01-27 14:40:02', NULL),
(550, '127.0.0.1', '2020-01-27 15:27:47', NULL),
(551, '127.0.0.1', '2020-01-27 15:29:41', NULL),
(552, '127.0.0.1', '2020-01-27 15:37:44', NULL),
(553, '209.222.97.206', '2020-01-27 17:50:12', NULL),
(554, '209.222.97.206', '2020-01-27 17:56:03', NULL),
(555, '209.222.97.206', '2020-01-27 17:57:05', NULL),
(556, '209.222.97.206', '2020-01-27 17:59:40', NULL),
(557, '209.222.97.206', '2020-01-28 03:46:20', NULL),
(558, '209.222.97.206', '2020-01-28 03:46:36', NULL),
(559, '209.222.97.206', '2020-01-28 03:46:52', NULL),
(560, '209.222.97.206', '2020-01-28 03:47:06', NULL),
(561, '209.222.97.206', '2020-01-28 03:47:27', NULL),
(562, '209.222.97.206', '2020-01-28 03:47:47', NULL),
(563, '209.222.97.206', '2020-01-28 03:48:28', NULL),
(564, '209.222.97.206', '2020-01-28 04:06:22', NULL),
(565, '209.222.97.206', '2020-01-28 04:25:20', NULL),
(566, '209.222.97.206', '2020-01-28 04:36:04', NULL),
(567, '209.222.97.206', '2020-01-28 04:38:29', NULL),
(568, '209.222.97.206', '2020-01-28 04:45:22', NULL),
(569, '103.110.59.173', '2020-01-28 05:24:32', NULL),
(570, '103.110.59.173', '2020-01-28 05:35:16', NULL),
(571, '103.110.59.173', '2020-01-28 05:42:52', NULL),
(572, '103.110.59.173', '2020-01-28 05:47:53', NULL),
(573, '209.222.97.206', '2020-01-28 06:06:57', NULL),
(574, '209.222.97.206', '2020-01-28 06:10:58', NULL),
(575, '209.222.97.206', '2020-01-28 06:30:28', NULL),
(576, '103.110.59.173', '2020-01-28 06:31:42', NULL),
(577, '103.110.59.173', '2020-01-28 06:32:03', NULL),
(578, '209.222.97.206', '2020-01-28 06:32:05', NULL),
(579, '103.110.59.173', '2020-01-28 06:35:39', NULL),
(580, '103.110.59.173', '2020-01-28 06:39:22', NULL),
(581, '209.222.97.206', '2020-01-28 06:40:14', NULL),
(582, '103.110.59.173', '2020-01-28 06:41:20', NULL),
(583, '103.110.59.173', '2020-01-28 07:03:56', NULL),
(584, '103.110.59.173', '2020-01-28 07:04:45', NULL),
(585, '209.222.97.206', '2020-01-28 07:58:03', NULL),
(586, '103.110.59.173', '2020-01-28 08:39:18', NULL),
(587, '209.222.97.206', '2020-01-28 08:39:26', NULL),
(588, '209.222.97.206', '2020-01-28 08:39:36', NULL),
(589, '209.222.97.206', '2020-01-28 08:40:12', NULL),
(590, '103.110.59.173', '2020-01-28 08:41:52', NULL),
(591, '103.110.59.173', '2020-01-28 08:41:56', NULL),
(592, '103.110.59.173', '2020-01-28 08:42:00', NULL),
(593, '103.110.59.173', '2020-01-28 08:47:29', NULL),
(594, '209.222.97.206', '2020-01-28 08:47:31', NULL),
(595, '209.222.97.206', '2020-01-28 08:48:57', NULL),
(596, '103.110.59.173', '2020-01-28 08:49:06', NULL),
(597, '103.110.59.173', '2020-01-28 08:54:24', NULL),
(598, '209.222.97.206', '2020-01-28 09:44:13', NULL),
(599, '209.222.97.206', '2020-01-28 09:45:00', NULL),
(600, '209.222.97.206', '2020-01-28 09:59:51', NULL),
(601, '209.222.97.206', '2020-01-28 10:03:57', NULL),
(602, '209.222.97.206', '2020-01-28 10:04:32', NULL),
(603, '209.222.97.206', '2020-01-28 11:10:49', NULL),
(604, '103.110.59.173', '2020-01-28 11:14:21', NULL),
(605, '209.222.97.206', '2020-01-28 11:20:27', NULL),
(606, '103.110.59.173', '2020-01-28 11:22:40', NULL),
(607, '103.110.59.173', '2020-01-28 11:24:48', NULL),
(608, '103.110.59.173', '2020-01-28 11:25:08', NULL),
(609, '103.110.59.173', '2020-01-28 11:26:17', NULL),
(610, '103.110.59.173', '2020-01-28 11:26:51', NULL),
(611, '103.110.59.173', '2020-01-28 11:27:36', NULL),
(612, '103.110.59.173', '2020-01-28 11:28:39', NULL),
(613, '103.110.59.173', '2020-01-28 11:29:09', NULL),
(614, '103.110.59.173', '2020-01-28 11:31:17', NULL),
(615, '103.110.59.173', '2020-01-28 11:31:49', NULL),
(616, '103.110.59.173', '2020-01-28 11:32:20', NULL),
(617, '103.110.59.173', '2020-01-28 11:33:00', NULL),
(618, '103.110.59.173', '2020-01-28 11:40:06', NULL),
(619, '103.110.59.173', '2020-01-28 11:41:56', NULL),
(620, '209.222.97.206', '2020-01-28 11:47:51', NULL),
(621, '209.222.97.206', '2020-01-28 11:48:08', NULL),
(622, '103.110.59.173', '2020-01-28 11:48:14', NULL),
(623, '103.110.59.173', '2020-01-28 11:48:19', NULL),
(624, '103.110.59.173', '2020-01-28 11:52:03', NULL),
(625, '103.110.59.173', '2020-01-28 11:58:33', NULL),
(626, '103.110.59.173', '2020-01-28 11:58:36', NULL),
(627, '103.110.59.173', '2020-01-28 12:03:28', NULL),
(628, '103.110.59.173', '2020-01-28 12:05:09', NULL),
(629, '103.110.59.173', '2020-01-28 12:12:36', NULL),
(630, '103.110.59.173', '2020-01-28 12:18:16', NULL),
(631, '103.110.59.173', '2020-01-28 12:21:24', NULL),
(632, '209.222.97.206', '2020-01-28 12:35:23', NULL),
(633, '209.222.97.206', '2020-01-28 12:43:27', NULL),
(634, '66.102.6.136', '2020-01-28 13:45:12', NULL),
(635, '209.222.97.206', '2020-01-28 14:20:43', NULL),
(636, '209.222.97.206', '2020-01-28 14:22:00', NULL),
(637, '209.222.97.206', '2020-01-28 14:32:30', NULL),
(638, '209.222.97.206', '2020-01-28 14:36:36', NULL),
(639, '209.222.97.206', '2020-01-28 14:37:12', NULL),
(640, '209.222.97.206', '2020-01-28 14:38:50', NULL),
(641, '209.222.97.206', '2020-01-28 14:39:11', NULL),
(642, '209.222.97.206', '2020-01-28 16:25:05', NULL),
(643, '209.222.97.206', '2020-01-29 03:58:21', NULL),
(644, '209.222.97.206', '2020-01-29 03:59:31', NULL),
(645, '209.222.97.206', '2020-01-29 04:03:24', NULL),
(646, '209.222.97.206', '2020-01-29 05:17:09', NULL),
(647, '209.222.97.206', '2020-01-29 08:31:57', NULL),
(648, '209.222.97.206', '2020-01-29 08:32:18', NULL),
(649, '209.222.97.206', '2020-01-29 08:39:06', NULL),
(650, '209.222.97.206', '2020-01-29 08:42:01', NULL),
(651, '209.222.97.206', '2020-01-29 08:52:20', NULL),
(652, '209.222.97.206', '2020-01-29 08:53:27', NULL),
(653, '209.222.97.206', '2020-01-29 08:53:37', NULL),
(654, '209.222.97.206', '2020-01-29 09:03:03', NULL),
(655, '209.222.97.206', '2020-01-29 09:03:16', NULL),
(656, '209.222.97.206', '2020-01-29 09:04:28', NULL),
(657, '209.222.97.206', '2020-01-29 09:06:14', NULL),
(658, '209.222.97.206', '2020-01-29 09:25:53', NULL),
(659, '209.222.97.206', '2020-01-29 09:32:38', NULL),
(660, '209.222.97.206', '2020-01-29 09:37:01', NULL),
(661, '209.222.97.206', '2020-01-29 09:40:05', NULL),
(662, '209.222.97.206', '2020-01-29 09:50:38', NULL),
(663, '209.222.97.206', '2020-01-29 09:57:16', NULL),
(664, '209.222.97.206', '2020-01-29 10:01:31', NULL),
(665, '209.222.97.206', '2020-01-29 10:03:00', NULL),
(666, '209.222.97.206', '2020-01-29 10:06:27', NULL),
(667, '209.222.97.206', '2020-01-29 10:54:21', NULL),
(668, '209.222.97.206', '2020-01-29 14:04:57', NULL),
(669, '209.222.97.206', '2020-01-29 14:11:08', NULL),
(670, '209.222.97.206', '2020-01-29 16:49:10', NULL),
(671, '209.222.97.206', '2020-01-29 17:28:12', NULL),
(672, '209.222.97.206', '2020-01-29 17:55:26', NULL),
(673, '209.222.97.206', '2020-01-29 18:30:07', NULL),
(674, '209.222.97.206', '2020-01-29 18:50:54', NULL),
(675, '209.222.97.206', '2020-01-29 19:41:35', NULL),
(676, '209.222.97.206', '2020-01-29 19:42:12', NULL),
(677, '209.222.97.206', '2020-01-29 19:45:45', NULL),
(678, '209.222.97.206', '2020-01-29 19:51:35', NULL),
(679, '209.222.97.206', '2020-01-29 19:54:32', NULL),
(680, '209.222.97.206', '2020-01-29 19:56:34', NULL),
(681, '209.222.97.206', '2020-01-30 03:22:23', NULL),
(682, '209.222.97.206', '2020-01-30 03:37:41', NULL),
(683, '209.222.97.206', '2020-01-30 04:06:29', NULL),
(684, '209.222.97.206', '2020-01-30 04:07:41', NULL),
(685, '209.222.97.206', '2020-01-30 04:18:42', NULL),
(686, '209.222.97.206', '2020-01-30 04:41:11', NULL),
(687, '103.110.59.173', '2020-01-30 04:47:10', NULL),
(688, '103.110.59.173', '2020-01-30 04:50:28', NULL),
(689, '103.110.59.173', '2020-01-30 04:54:03', NULL),
(690, '103.110.59.173', '2020-01-30 04:56:09', NULL),
(691, '209.222.97.206', '2020-01-30 05:08:55', NULL),
(692, '103.110.59.173', '2020-01-30 05:24:29', NULL),
(693, '103.110.59.173', '2020-01-30 05:45:55', NULL),
(694, '209.222.97.206', '2020-01-30 05:46:59', NULL),
(695, '209.222.97.206', '2020-01-30 05:47:44', NULL),
(696, '103.110.59.173', '2020-01-30 06:18:50', NULL),
(697, '209.222.97.206', '2020-01-30 06:33:15', NULL),
(698, '103.110.59.173', '2020-01-30 08:12:24', NULL),
(699, '103.110.59.173', '2020-01-30 08:13:52', NULL),
(700, '103.110.59.173', '2020-01-30 08:35:12', NULL),
(701, '209.222.97.206', '2020-01-30 08:52:46', NULL),
(702, '103.110.59.173', '2020-01-30 09:01:30', NULL),
(703, '103.110.59.173', '2020-01-30 09:38:31', NULL),
(704, '103.110.59.173', '2020-01-30 09:39:58', NULL),
(705, '103.110.59.173', '2020-01-30 09:51:10', NULL),
(706, '103.110.59.173', '2020-01-30 09:51:51', NULL),
(707, '103.110.59.173', '2020-01-30 10:04:12', NULL),
(708, '103.110.59.173', '2020-01-30 10:06:24', NULL),
(709, '103.110.59.173', '2020-01-30 10:07:17', NULL),
(710, '103.110.59.173', '2020-01-30 10:09:21', NULL),
(711, '103.110.59.173', '2020-01-30 10:13:32', NULL),
(712, '103.110.59.173', '2020-01-30 10:15:39', NULL),
(713, '103.110.59.173', '2020-01-30 10:17:15', NULL),
(714, '103.110.59.173', '2020-01-30 10:24:10', NULL),
(715, '103.110.59.173', '2020-01-30 10:30:02', NULL),
(716, '103.110.59.173', '2020-01-30 10:31:45', NULL),
(717, '103.110.59.173', '2020-01-30 10:32:34', NULL),
(718, '103.110.59.173', '2020-01-30 10:33:28', NULL),
(719, '103.110.59.173', '2020-01-30 10:36:05', NULL),
(720, '103.110.59.173', '2020-01-30 10:38:50', NULL),
(721, '103.110.59.173', '2020-01-30 10:44:19', NULL),
(722, '103.110.59.173', '2020-01-30 10:56:25', NULL),
(723, '209.222.97.206', '2020-01-30 11:24:39', NULL),
(724, '209.222.97.206', '2020-01-30 11:42:31', NULL),
(725, '209.222.97.206', '2020-01-30 11:43:30', NULL),
(726, '209.222.97.206', '2020-01-30 11:44:02', NULL),
(727, '209.222.97.206', '2020-01-30 15:41:51', NULL),
(728, '209.222.97.206', '2020-01-31 15:43:52', NULL),
(729, '209.222.97.206', '2020-01-31 15:47:23', NULL),
(730, '209.222.97.206', '2020-01-31 17:15:13', NULL),
(731, '209.222.97.206', '2020-02-01 12:03:01', NULL),
(732, '209.222.97.206', '2020-02-01 12:07:38', NULL),
(733, '209.222.97.206', '2020-02-01 12:08:31', NULL),
(734, '209.222.97.206', '2020-02-01 12:08:32', NULL),
(735, '209.222.97.206', '2020-02-01 12:08:32', NULL),
(736, '209.222.97.206', '2020-02-01 13:13:25', NULL),
(737, '209.222.97.206', '2020-02-01 18:31:07', NULL),
(738, '209.222.97.206', '2020-02-01 18:40:12', NULL),
(739, '209.222.97.206', '2020-02-01 18:45:14', NULL),
(740, '209.222.97.206', '2020-02-01 18:47:51', NULL),
(741, '209.222.97.206', '2020-02-02 05:08:18', NULL),
(742, '209.222.97.206', '2020-02-02 05:09:55', NULL),
(743, '209.222.97.206', '2020-02-02 05:10:02', NULL),
(744, '209.222.97.206', '2020-02-02 05:10:07', NULL),
(745, '209.222.97.206', '2020-02-02 05:45:28', NULL),
(746, '209.222.97.206', '2020-02-02 05:45:53', NULL),
(747, '209.222.97.206', '2020-02-02 05:46:02', NULL),
(748, '209.222.97.206', '2020-02-02 05:46:08', NULL),
(749, '209.222.97.206', '2020-02-02 05:57:38', NULL),
(750, '209.222.97.206', '2020-02-02 06:03:02', NULL),
(751, '209.222.97.206', '2020-02-02 06:15:01', NULL),
(752, '209.222.97.206', '2020-02-02 06:15:15', NULL),
(753, '209.222.97.206', '2020-02-02 06:26:30', NULL),
(754, '103.110.59.173', '2020-02-02 06:46:42', NULL),
(755, '103.110.59.173', '2020-02-02 06:50:29', NULL),
(756, '103.110.59.173', '2020-02-02 06:51:57', NULL),
(757, '209.222.97.206', '2020-02-02 06:57:13', NULL),
(758, '209.222.97.206', '2020-02-02 07:02:12', NULL),
(759, '209.222.97.206', '2020-02-02 07:55:01', NULL),
(760, '209.222.97.206', '2020-02-02 07:55:11', NULL),
(761, '209.222.97.206', '2020-02-02 07:55:32', NULL),
(762, '209.222.97.206', '2020-02-02 07:55:38', NULL),
(763, '209.222.97.206', '2020-02-02 07:55:44', NULL),
(764, '209.222.97.206', '2020-02-02 07:56:22', NULL),
(765, '209.222.97.206', '2020-02-02 07:56:26', NULL),
(766, '209.222.97.206', '2020-02-02 07:56:30', NULL),
(767, '209.222.97.206', '2020-02-02 07:56:49', NULL),
(768, '209.222.97.206', '2020-02-02 08:33:06', NULL),
(769, '209.222.97.206', '2020-02-02 09:05:43', NULL),
(770, '209.222.97.206', '2020-02-02 09:06:44', NULL),
(771, '209.222.97.206', '2020-02-02 09:06:54', NULL),
(772, '209.222.97.206', '2020-02-02 09:07:00', NULL),
(773, '209.222.97.206', '2020-02-02 09:07:22', NULL),
(774, '209.222.97.206', '2020-02-02 09:08:18', NULL),
(775, '209.222.97.206', '2020-02-02 09:16:58', NULL),
(776, '209.222.97.206', '2020-02-02 09:17:51', NULL),
(777, '103.110.59.173', '2020-02-02 09:40:23', NULL),
(778, '209.222.97.206', '2020-02-02 09:58:57', NULL),
(779, '209.222.97.206', '2020-02-02 09:58:59', NULL),
(780, '209.222.97.206', '2020-02-02 10:04:27', NULL),
(781, '209.222.97.206', '2020-02-02 10:04:57', NULL),
(782, '209.222.97.206', '2020-02-02 10:05:07', NULL),
(783, '209.222.97.206', '2020-02-02 10:08:47', NULL),
(784, '209.222.97.206', '2020-02-02 10:09:38', NULL),
(785, '209.222.97.206', '2020-02-02 11:17:22', NULL),
(786, '209.222.97.206', '2020-02-02 11:29:47', NULL),
(787, '209.222.97.206', '2020-02-02 11:35:32', NULL),
(788, '209.222.97.206', '2020-02-02 11:36:18', NULL),
(789, '209.222.97.206', '2020-02-02 11:57:19', NULL),
(790, '103.110.59.173', '2020-02-02 12:07:53', NULL),
(791, '209.222.97.206', '2020-02-02 14:20:23', NULL),
(792, '209.222.97.206', '2020-02-02 14:20:35', NULL),
(793, '209.222.97.206', '2020-02-02 16:24:00', NULL),
(794, '209.222.97.206', '2020-02-02 16:48:06', NULL),
(795, '209.222.97.206', '2020-02-02 23:24:13', NULL),
(796, '209.222.97.206', '2020-02-03 04:09:38', NULL),
(797, '209.222.97.206', '2020-02-03 04:12:18', NULL),
(798, '209.222.97.206', '2020-02-03 04:21:31', NULL),
(799, '209.222.97.206', '2020-02-03 05:58:34', NULL),
(800, '209.222.97.206', '2020-02-03 07:01:02', NULL),
(801, '209.222.97.206', '2020-02-03 08:31:55', NULL),
(802, '209.222.97.206', '2020-02-03 08:58:20', NULL),
(803, '209.222.97.206', '2020-02-03 09:21:36', NULL),
(804, '209.222.97.206', '2020-02-03 11:03:15', NULL),
(805, '209.222.97.206', '2020-02-03 11:03:31', NULL),
(806, '103.110.59.173', '2020-02-03 11:35:30', NULL),
(807, '103.110.59.173', '2020-02-03 11:36:40', NULL),
(808, '103.237.36.72', '2020-02-03 14:46:23', NULL),
(809, '103.237.36.72', '2020-02-03 15:11:40', NULL),
(810, '103.237.36.72', '2020-02-03 15:24:47', NULL),
(811, '103.237.36.72', '2020-02-03 15:25:28', NULL),
(812, '103.237.36.72', '2020-02-03 15:25:42', NULL),
(813, '103.237.36.72', '2020-02-03 15:26:09', NULL),
(814, '103.237.36.72', '2020-02-03 15:26:20', NULL),
(815, '223.165.3.234', '2020-02-03 16:27:28', NULL),
(816, '103.117.149.53', '2020-02-03 17:09:17', NULL),
(817, '202.164.213.66', '2020-02-04 04:22:33', NULL),
(818, '202.164.213.66', '2020-02-04 04:25:23', NULL),
(819, '202.164.213.66', '2020-02-04 04:38:28', NULL),
(820, '202.164.213.66', '2020-02-04 06:29:49', NULL),
(821, '103.117.149.120', '2020-02-04 07:38:52', NULL),
(822, '103.134.25.229', '2020-02-04 07:51:20', NULL),
(823, '202.164.213.66', '2020-02-04 08:05:02', NULL),
(824, '202.164.213.66', '2020-02-04 08:06:39', NULL),
(825, '103.117.149.120', '2020-02-04 08:07:27', NULL),
(826, '202.164.213.66', '2020-02-04 08:12:11', NULL),
(827, '202.164.213.66', '2020-02-04 08:20:23', NULL),
(828, '202.164.213.66', '2020-02-04 08:38:57', NULL),
(829, '202.164.213.66', '2020-02-04 08:39:30', NULL),
(830, '202.164.213.66', '2020-02-04 10:41:51', NULL),
(831, '202.164.213.66', '2020-02-04 10:45:46', NULL),
(832, '202.164.213.66', '2020-02-04 10:45:53', NULL),
(833, '202.164.213.66', '2020-02-04 10:48:36', NULL),
(834, '202.164.213.66', '2020-02-04 10:50:22', NULL),
(835, '27.147.142.246', '2020-02-04 11:42:21', NULL),
(836, '27.147.142.246', '2020-02-04 11:42:33', NULL),
(837, '202.164.213.66', '2020-02-04 11:49:21', NULL),
(838, '202.164.213.66', '2020-02-04 12:05:21', NULL),
(839, '202.164.213.66', '2020-02-04 12:09:45', NULL),
(840, '202.164.213.66', '2020-02-04 12:10:30', NULL),
(841, '202.164.213.66', '2020-02-04 12:10:36', NULL),
(842, '223.165.3.234', '2020-02-04 18:40:27', NULL),
(843, '223.165.3.234', '2020-02-04 18:41:50', NULL),
(844, '98.244.77.246', '2020-02-05 03:37:45', NULL),
(845, '202.164.213.66', '2020-02-05 05:08:20', NULL),
(846, '202.164.213.66', '2020-02-05 05:09:37', NULL),
(847, '202.164.213.65', '2020-02-05 08:37:16', NULL),
(848, '202.164.213.65', '2020-02-05 08:38:17', NULL),
(849, '202.164.213.65', '2020-02-05 08:38:29', NULL),
(850, '202.164.213.66', '2020-02-05 09:28:20', NULL),
(851, '202.164.213.66', '2020-02-05 09:44:18', NULL),
(852, '202.164.213.65', '2020-02-05 11:02:09', NULL),
(853, '202.164.213.65', '2020-02-05 11:05:11', NULL),
(854, '202.164.213.65', '2020-02-05 11:28:20', NULL),
(855, '202.164.213.65', '2020-02-05 11:28:32', NULL),
(856, '175.41.45.101', '2020-02-05 11:42:34', NULL),
(857, '202.164.213.66', '2020-02-05 12:05:49', NULL),
(858, '68.58.62.213', '2020-02-05 13:54:50', NULL),
(859, '68.58.62.213', '2020-02-05 13:55:08', NULL),
(860, '68.58.62.213', '2020-02-05 13:57:21', NULL),
(861, '68.58.62.213', '2020-02-05 13:58:39', NULL),
(862, '103.117.149.66', '2020-02-05 14:06:35', NULL),
(863, '103.129.211.230', '2020-02-05 14:08:13', NULL),
(864, '103.129.211.230', '2020-02-05 15:11:13', NULL),
(865, '103.129.211.230', '2020-02-05 15:13:51', NULL),
(866, '103.129.211.230', '2020-02-05 15:15:44', NULL),
(867, '103.129.211.230', '2020-02-05 15:21:01', NULL),
(868, '103.129.211.230', '2020-02-05 15:22:45', NULL),
(869, '103.129.211.230', '2020-02-05 15:23:56', NULL),
(870, '103.129.211.230', '2020-02-05 15:29:48', NULL),
(871, '103.129.211.230', '2020-02-05 15:32:33', NULL),
(872, '103.129.211.230', '2020-02-05 15:32:56', NULL),
(873, '103.129.211.230', '2020-02-05 15:37:43', NULL),
(874, '103.129.211.230', '2020-02-05 15:38:57', NULL),
(875, '103.129.211.230', '2020-02-05 15:39:46', NULL),
(876, '103.129.211.230', '2020-02-05 16:14:57', NULL),
(877, '103.129.211.230', '2020-02-05 16:17:11', NULL),
(878, '103.129.211.230', '2020-02-05 16:17:52', NULL),
(879, '103.129.211.230', '2020-02-05 16:19:59', NULL),
(880, '103.129.211.230', '2020-02-05 16:21:43', NULL),
(881, '103.129.211.230', '2020-02-05 16:22:51', NULL),
(882, '103.129.211.230', '2020-02-05 16:23:38', NULL),
(883, '103.129.211.230', '2020-02-05 16:26:00', NULL),
(884, '103.129.211.230', '2020-02-05 16:28:08', NULL),
(885, '103.129.211.230', '2020-02-05 16:30:00', NULL),
(886, '103.129.211.230', '2020-02-05 16:30:40', NULL),
(887, '103.129.211.230', '2020-02-05 16:31:04', NULL),
(888, '103.117.149.66', '2020-02-05 16:32:06', NULL),
(889, '103.129.211.230', '2020-02-05 16:35:43', NULL),
(890, '103.129.211.230', '2020-02-05 16:37:46', NULL),
(891, '103.129.211.230', '2020-02-05 16:38:36', NULL),
(892, '103.129.211.230', '2020-02-05 16:39:05', NULL),
(893, '103.129.211.230', '2020-02-05 16:39:54', NULL),
(894, '103.129.211.230', '2020-02-05 16:40:35', NULL),
(895, '103.129.211.230', '2020-02-05 16:43:02', NULL),
(896, '103.129.211.230', '2020-02-05 16:44:17', NULL),
(897, '103.129.211.230', '2020-02-05 16:45:42', NULL),
(898, '103.129.211.230', '2020-02-05 16:47:31', NULL),
(899, '103.129.211.230', '2020-02-05 16:48:18', NULL),
(900, '103.129.211.230', '2020-02-05 16:48:58', NULL),
(901, '103.117.149.66', '2020-02-05 16:53:11', NULL),
(902, '103.117.149.66', '2020-02-05 16:54:07', NULL),
(903, '103.117.149.66', '2020-02-05 17:12:18', NULL),
(904, '103.117.149.66', '2020-02-05 17:21:13', NULL),
(905, '103.117.149.66', '2020-02-05 18:23:31', NULL),
(906, '103.117.149.66', '2020-02-05 18:29:48', NULL),
(907, '103.117.149.66', '2020-02-05 19:06:28', NULL),
(908, '223.165.3.234', '2020-02-05 19:13:24', NULL),
(909, '223.165.3.234', '2020-02-05 19:19:05', NULL),
(910, '103.117.149.66', '2020-02-05 19:19:24', NULL),
(911, '103.117.149.66', '2020-02-05 19:22:10', NULL),
(912, '103.117.149.66', '2020-02-05 19:28:12', NULL),
(913, '103.117.149.66', '2020-02-05 19:30:03', NULL),
(914, '103.117.149.66', '2020-02-05 19:31:46', NULL),
(915, '223.165.3.234', '2020-02-05 19:41:41', NULL),
(916, '103.117.149.66', '2020-02-05 19:43:13', NULL),
(917, '103.117.149.66', '2020-02-05 20:13:02', NULL),
(918, '42.0.7.229', '2020-02-06 02:56:29', NULL),
(919, '42.0.7.229', '2020-02-06 02:56:32', NULL),
(920, '202.164.213.65', '2020-02-06 04:05:33', NULL),
(921, '202.164.213.65', '2020-02-06 04:06:14', NULL),
(922, '202.164.213.66', '2020-02-06 04:19:14', NULL),
(923, '202.164.213.65', '2020-02-06 04:35:32', NULL),
(924, '202.164.213.65', '2020-02-06 04:37:14', NULL),
(925, '202.164.213.65', '2020-02-06 04:37:49', NULL),
(926, '202.164.213.66', '2020-02-06 04:37:52', NULL),
(927, '202.164.213.65', '2020-02-06 04:37:56', NULL),
(928, '202.164.213.65', '2020-02-06 04:38:01', NULL),
(929, '202.164.213.66', '2020-02-06 04:38:10', NULL),
(930, '103.117.149.137', '2020-02-06 04:40:44', NULL),
(931, '103.117.149.137', '2020-02-06 04:41:08', NULL),
(932, '103.117.149.137', '2020-02-06 04:50:07', NULL),
(933, '103.117.149.137', '2020-02-06 05:04:13', NULL),
(934, '103.117.149.137', '2020-02-06 05:04:48', NULL),
(935, '103.117.149.137', '2020-02-06 05:06:54', NULL),
(936, '175.41.45.101', '2020-02-06 05:08:34', NULL),
(937, '103.117.149.137', '2020-02-06 05:10:14', NULL),
(938, '103.117.149.137', '2020-02-06 05:18:24', NULL),
(939, '103.117.149.137', '2020-02-06 05:21:42', NULL),
(940, '103.117.149.137', '2020-02-06 05:23:03', NULL),
(941, '103.117.149.137', '2020-02-06 05:34:35', NULL),
(942, '103.117.149.137', '2020-02-06 05:36:16', NULL),
(943, '103.117.149.137', '2020-02-06 05:40:25', NULL),
(944, '175.41.45.101', '2020-02-06 05:46:32', NULL),
(945, '103.117.149.137', '2020-02-06 05:53:30', NULL),
(946, '103.117.149.137', '2020-02-06 05:54:32', NULL),
(947, '103.117.149.137', '2020-02-06 05:57:59', NULL),
(948, '103.117.149.137', '2020-02-06 05:58:28', NULL),
(949, '103.117.149.137', '2020-02-06 05:59:42', NULL),
(950, '103.117.149.137', '2020-02-06 06:00:20', NULL),
(951, '103.117.149.137', '2020-02-06 06:01:05', NULL),
(952, '103.117.149.137', '2020-02-06 06:01:40', NULL),
(953, '103.117.149.137', '2020-02-06 06:02:02', NULL),
(954, '103.117.149.137', '2020-02-06 06:02:29', NULL),
(955, '103.117.149.137', '2020-02-06 06:02:44', NULL),
(956, '103.117.149.137', '2020-02-06 06:03:45', NULL),
(957, '103.117.149.137', '2020-02-06 06:04:50', NULL),
(958, '103.117.149.137', '2020-02-06 06:05:13', NULL),
(959, '103.117.149.137', '2020-02-06 06:05:33', NULL),
(960, '103.117.149.137', '2020-02-06 06:07:13', NULL),
(961, '103.117.149.137', '2020-02-06 06:07:47', NULL),
(962, '103.117.149.137', '2020-02-06 06:08:45', NULL),
(963, '202.164.213.66', '2020-02-06 06:10:09', NULL),
(964, '103.117.149.137', '2020-02-06 06:10:46', NULL);
INSERT INTO `visitors_counts` (`id`, `visitor`, `created_at`, `updated_at`) VALUES
(965, '202.164.213.66', '2020-02-06 06:12:29', NULL),
(966, '202.164.213.66', '2020-02-06 06:12:41', NULL),
(967, '202.164.213.66', '2020-02-06 06:17:53', NULL),
(968, '103.117.149.137', '2020-02-06 06:18:11', NULL),
(969, '202.164.213.66', '2020-02-06 06:18:32', NULL),
(970, '103.117.149.137', '2020-02-06 06:19:04', NULL),
(971, '202.164.213.66', '2020-02-06 06:23:12', NULL),
(972, '103.117.149.137', '2020-02-06 06:23:15', NULL),
(973, '202.164.213.66', '2020-02-06 06:23:25', NULL),
(974, '202.164.213.66', '2020-02-06 06:24:06', NULL),
(975, '103.117.149.137', '2020-02-06 06:24:56', NULL),
(976, '202.164.213.66', '2020-02-06 06:25:10', NULL),
(977, '202.164.213.66', '2020-02-06 06:25:40', NULL),
(978, '103.117.149.137', '2020-02-06 06:26:21', NULL),
(979, '103.117.149.137', '2020-02-06 06:27:32', NULL),
(980, '103.117.149.137', '2020-02-06 06:27:59', NULL),
(981, '103.117.149.137', '2020-02-06 06:28:14', NULL),
(982, '202.164.213.66', '2020-02-06 06:29:11', NULL),
(983, '202.164.213.66', '2020-02-06 06:33:31', NULL),
(984, '202.164.213.65', '2020-02-06 06:35:45', NULL),
(985, '202.164.213.65', '2020-02-06 06:37:13', NULL),
(986, '202.164.213.65', '2020-02-06 06:37:35', NULL),
(987, '202.164.213.65', '2020-02-06 06:39:00', NULL),
(988, '202.164.213.65', '2020-02-06 06:40:11', NULL),
(989, '202.164.213.65', '2020-02-06 06:43:47', NULL),
(990, '202.164.213.65', '2020-02-06 06:45:24', NULL),
(991, '103.117.149.137', '2020-02-06 06:56:55', NULL),
(992, '202.164.213.65', '2020-02-06 07:02:35', NULL),
(993, '202.164.213.65', '2020-02-06 07:03:06', NULL),
(994, '103.117.149.137', '2020-02-06 07:11:35', NULL),
(995, '103.117.149.137', '2020-02-06 07:37:58', NULL),
(996, '202.164.213.65', '2020-02-06 08:10:44', NULL),
(997, '202.164.213.65', '2020-02-06 08:12:32', NULL),
(998, '202.164.213.65', '2020-02-06 08:14:25', NULL),
(999, '202.164.213.65', '2020-02-06 08:19:42', NULL),
(1000, '202.164.213.65', '2020-02-06 08:22:26', NULL),
(1001, '103.117.149.137', '2020-02-06 08:28:53', NULL),
(1002, '103.117.149.137', '2020-02-06 08:29:58', NULL),
(1003, '103.117.149.137', '2020-02-06 08:30:24', NULL),
(1004, '202.164.213.65', '2020-02-06 08:32:51', NULL),
(1005, '202.164.213.66', '2020-02-06 08:40:18', NULL),
(1006, '202.164.213.66', '2020-02-06 08:44:15', NULL),
(1007, '103.117.149.137', '2020-02-06 08:45:30', NULL),
(1008, '202.164.213.66', '2020-02-06 08:56:38', NULL),
(1009, '202.164.213.66', '2020-02-06 09:08:19', NULL),
(1010, '202.164.213.66', '2020-02-06 09:17:33', NULL),
(1011, '202.164.213.65', '2020-02-06 09:38:23', NULL),
(1012, '202.164.213.65', '2020-02-06 09:42:10', NULL),
(1013, '202.164.213.65', '2020-02-06 09:45:00', NULL),
(1014, '202.164.213.66', '2020-02-06 09:50:37', NULL),
(1015, '202.164.213.66', '2020-02-06 09:52:44', NULL),
(1016, '202.164.213.66', '2020-02-06 09:59:42', NULL),
(1017, '103.250.70.130', '2020-02-06 10:52:55', NULL),
(1018, '103.250.70.130', '2020-02-06 10:56:40', NULL),
(1019, '103.250.70.130', '2020-02-06 11:01:08', NULL),
(1020, '103.250.70.130', '2020-02-06 11:01:30', NULL),
(1021, '103.250.70.130', '2020-02-06 11:01:45', NULL),
(1022, '103.250.70.130', '2020-02-06 11:14:02', NULL),
(1023, '202.164.213.65', '2020-02-06 11:20:40', NULL),
(1024, '103.129.211.230', '2020-02-06 11:30:33', NULL),
(1025, '42.0.5.238', '2020-02-06 11:34:11', NULL),
(1026, '202.164.213.66', '2020-02-06 12:11:38', NULL),
(1027, '223.165.3.234', '2020-02-07 11:34:10', NULL),
(1028, '223.165.3.234', '2020-02-07 11:34:11', NULL),
(1029, '223.165.3.234', '2020-02-07 12:04:01', NULL),
(1030, '175.41.45.101', '2020-02-07 12:16:46', NULL),
(1031, '175.41.45.101', '2020-02-07 12:25:14', NULL),
(1032, '175.41.45.101', '2020-02-07 12:27:55', NULL),
(1033, '175.41.45.101', '2020-02-07 12:28:20', NULL),
(1034, '175.41.45.101', '2020-02-07 12:33:58', NULL),
(1035, '175.41.45.101', '2020-02-07 12:39:43', NULL),
(1036, '223.165.3.234', '2020-02-07 12:45:59', NULL),
(1037, '175.41.45.101', '2020-02-07 12:47:52', NULL),
(1038, '175.41.45.101', '2020-02-07 12:49:38', NULL),
(1039, '103.222.23.240', '2020-02-07 16:37:49', NULL),
(1040, '223.165.3.234', '2020-02-07 19:01:25', NULL),
(1041, '223.165.3.234', '2020-02-07 20:00:35', NULL),
(1042, '223.165.3.234', '2020-02-07 20:43:19', NULL),
(1043, '175.41.45.101', '2020-02-08 04:42:29', NULL),
(1044, '175.41.45.101', '2020-02-08 04:44:39', NULL),
(1045, '175.41.45.101', '2020-02-08 04:46:03', NULL),
(1046, '175.41.45.101', '2020-02-08 04:46:15', NULL),
(1047, '175.41.45.101', '2020-02-08 04:47:32', NULL),
(1048, '175.41.45.101', '2020-02-08 04:48:47', NULL),
(1049, '175.41.45.101', '2020-02-08 04:49:39', NULL),
(1050, '175.41.45.101', '2020-02-08 05:27:05', NULL),
(1051, '175.41.45.101', '2020-02-08 05:56:03', NULL),
(1052, '223.165.3.234', '2020-02-08 06:39:44', NULL),
(1053, '223.165.3.234', '2020-02-08 07:14:07', NULL),
(1054, '175.41.45.101', '2020-02-08 07:31:33', NULL),
(1055, '175.41.45.101', '2020-02-08 07:38:32', NULL),
(1056, '175.41.45.101', '2020-02-08 07:39:11', NULL),
(1057, '175.41.45.101', '2020-02-08 07:40:35', NULL),
(1058, '175.41.45.101', '2020-02-08 09:26:43', NULL),
(1059, '175.41.45.101', '2020-02-08 09:28:30', NULL),
(1060, '175.41.45.101', '2020-02-08 09:31:41', NULL),
(1061, '175.41.45.101', '2020-02-08 09:33:57', NULL),
(1062, '175.41.45.101', '2020-02-08 09:34:01', NULL),
(1063, '175.41.45.101', '2020-02-08 09:42:19', NULL),
(1064, '175.41.45.101', '2020-02-08 09:52:57', NULL),
(1065, '175.41.45.101', '2020-02-08 09:52:57', NULL),
(1066, '175.41.45.101', '2020-02-08 09:57:12', NULL),
(1067, '175.41.45.101', '2020-02-08 10:00:06', NULL),
(1068, '175.41.45.101', '2020-02-08 10:04:00', NULL),
(1069, '175.41.45.101', '2020-02-08 10:05:20', NULL),
(1070, '175.41.45.101', '2020-02-08 10:09:59', NULL),
(1071, '175.41.45.101', '2020-02-08 10:10:02', NULL),
(1072, '175.41.45.101', '2020-02-08 10:19:04', NULL),
(1073, '175.41.45.101', '2020-02-08 10:19:47', NULL),
(1074, '175.41.45.101', '2020-02-08 10:23:15', NULL),
(1075, '175.41.45.101', '2020-02-08 10:27:03', NULL),
(1076, '175.41.45.101', '2020-02-08 10:28:57', NULL),
(1077, '175.41.45.101', '2020-02-08 10:29:57', NULL),
(1078, '175.41.45.101', '2020-02-08 10:35:00', NULL),
(1079, '103.129.211.230', '2020-02-08 10:50:46', NULL),
(1080, '103.222.23.252', '2020-02-08 11:29:37', NULL),
(1081, '103.129.211.230', '2020-02-08 12:11:47', NULL),
(1082, '175.41.45.101', '2020-02-08 12:19:46', NULL),
(1083, '175.41.45.101', '2020-02-08 12:22:19', NULL),
(1084, '175.41.45.101', '2020-02-08 12:28:42', NULL),
(1085, '175.41.45.101', '2020-02-08 12:36:37', NULL),
(1086, '175.41.45.101', '2020-02-08 12:37:04', NULL),
(1087, '175.41.45.101', '2020-02-08 12:39:48', NULL),
(1088, '175.41.45.101', '2020-02-08 12:43:15', NULL),
(1089, '175.41.45.101', '2020-02-08 12:47:09', NULL),
(1090, '175.41.45.101', '2020-02-08 13:19:04', NULL),
(1091, '175.41.45.101', '2020-02-08 13:25:37', NULL),
(1092, '175.41.45.101', '2020-02-08 13:36:34', NULL),
(1093, '202.164.213.65', '2020-02-09 04:09:17', NULL),
(1094, '202.164.213.66', '2020-02-09 04:10:36', NULL),
(1095, '202.164.213.66', '2020-02-09 04:22:20', NULL),
(1096, '202.164.213.66', '2020-02-09 04:22:22', NULL),
(1097, '202.164.213.66', '2020-02-09 04:36:37', NULL),
(1098, '202.164.213.66', '2020-02-09 05:10:37', NULL),
(1099, '202.164.213.66', '2020-02-09 05:16:26', NULL),
(1100, '202.164.213.65', '2020-02-09 05:18:58', NULL),
(1101, '202.164.213.65', '2020-02-09 05:20:54', NULL),
(1102, '202.164.213.65', '2020-02-09 06:12:01', NULL),
(1103, '202.164.213.66', '2020-02-09 06:15:50', NULL),
(1104, '209.222.97.206', '2020-02-09 10:10:02', NULL),
(1105, '209.222.97.206', '2020-02-09 10:12:20', NULL),
(1106, '209.222.97.206', '2020-02-09 10:45:51', NULL),
(1107, '209.222.97.206', '2020-02-09 11:54:07', NULL),
(1108, '209.222.97.206', '2020-02-09 14:21:29', NULL),
(1109, '209.222.97.206', '2020-02-09 14:46:09', NULL),
(1110, '209.222.97.206', '2020-02-09 14:50:01', NULL),
(1111, '209.222.97.206', '2020-02-09 15:07:32', NULL),
(1112, '209.222.97.206', '2020-02-09 15:25:57', NULL),
(1113, '209.222.97.206', '2020-02-09 16:59:00', NULL),
(1114, '209.222.97.206', '2020-02-09 17:10:41', NULL),
(1115, '209.222.97.206', '2020-02-09 17:13:05', NULL),
(1116, '209.222.97.206', '2020-02-09 17:20:35', NULL),
(1117, '209.222.97.206', '2020-02-09 18:31:33', NULL),
(1118, '209.222.97.206', '2020-02-09 18:39:28', NULL),
(1119, '209.222.97.206', '2020-02-09 19:39:07', NULL),
(1120, '209.222.97.206', '2020-02-10 01:04:58', NULL),
(1121, '209.222.97.206', '2020-02-10 05:35:17', NULL),
(1122, '209.222.97.206', '2020-02-10 06:39:50', NULL),
(1123, '209.222.97.206', '2020-02-10 06:40:06', NULL),
(1124, '209.222.97.206', '2020-02-10 06:42:20', NULL),
(1125, '209.222.97.206', '2020-02-10 06:43:18', NULL),
(1126, '209.222.97.206', '2020-02-10 07:24:26', NULL),
(1127, '209.222.97.206', '2020-02-10 07:33:37', NULL),
(1128, '209.222.97.206', '2020-02-10 07:40:22', NULL),
(1129, '209.222.97.206', '2020-02-10 07:47:18', NULL),
(1130, '209.222.97.206', '2020-02-10 07:48:22', NULL),
(1131, '209.222.97.206', '2020-02-10 08:03:37', NULL),
(1132, '209.222.97.206', '2020-02-10 08:08:36', NULL),
(1133, '209.222.97.206', '2020-02-10 08:49:15', NULL),
(1134, '209.222.97.206', '2020-02-10 09:16:38', NULL),
(1135, '209.222.97.206', '2020-02-10 09:16:48', NULL),
(1136, '209.222.97.206', '2020-02-10 09:19:59', NULL),
(1137, '209.222.97.206', '2020-02-10 09:22:08', NULL),
(1138, '209.222.97.206', '2020-02-10 09:22:48', NULL),
(1139, '209.222.97.206', '2020-02-10 09:26:32', NULL),
(1140, '209.222.97.206', '2020-02-10 09:27:31', NULL),
(1141, '209.222.97.206', '2020-02-10 09:29:17', NULL),
(1142, '209.222.97.206', '2020-02-10 11:08:16', NULL),
(1143, '209.222.97.206', '2020-02-10 11:10:51', NULL),
(1144, '209.222.97.206', '2020-02-10 11:11:14', NULL),
(1145, '209.222.97.206', '2020-02-10 17:27:21', NULL),
(1146, '209.222.97.206', '2020-02-10 17:53:49', NULL),
(1147, '209.222.97.206', '2020-02-10 19:02:13', NULL),
(1148, '209.222.97.206', '2020-02-10 19:14:15', NULL),
(1149, '209.222.97.206', '2020-02-10 22:09:06', NULL),
(1150, '209.222.97.206', '2020-02-11 04:21:55', NULL),
(1151, '209.222.97.206', '2020-02-11 04:37:47', NULL),
(1152, '209.222.97.206', '2020-02-11 05:22:03', NULL),
(1153, '209.222.97.206', '2020-02-11 05:22:54', NULL),
(1154, '209.222.97.206', '2020-02-11 05:25:51', NULL),
(1155, '209.222.97.206', '2020-02-11 05:37:55', NULL),
(1156, '209.222.97.206', '2020-02-11 05:44:08', NULL),
(1157, '209.222.97.206', '2020-02-11 05:52:41', NULL),
(1158, '209.222.97.206', '2020-02-11 05:52:45', NULL),
(1159, '209.222.97.206', '2020-02-11 06:39:54', NULL),
(1160, '209.222.97.206', '2020-02-11 06:41:04', NULL),
(1161, '209.222.97.206', '2020-02-11 06:44:45', NULL),
(1162, '209.222.97.206', '2020-02-11 06:45:09', NULL),
(1163, '209.222.97.206', '2020-02-11 06:52:49', NULL),
(1164, '209.222.97.206', '2020-02-11 07:03:20', NULL),
(1165, '209.222.97.206', '2020-02-11 07:32:46', NULL),
(1166, '209.222.97.206', '2020-02-11 07:53:56', NULL),
(1167, '209.222.97.206', '2020-02-11 08:09:46', NULL),
(1168, '209.222.97.206', '2020-02-11 08:12:30', NULL),
(1169, '209.222.97.206', '2020-02-11 08:16:28', NULL),
(1170, '209.222.97.206', '2020-02-11 08:37:10', NULL),
(1171, '209.222.97.206', '2020-02-11 08:40:25', NULL),
(1172, '209.222.97.206', '2020-02-11 08:40:33', NULL),
(1173, '209.222.97.206', '2020-02-11 08:41:34', NULL),
(1174, '209.222.97.206', '2020-02-11 08:43:47', NULL),
(1175, '209.222.97.206', '2020-02-11 08:46:53', NULL),
(1176, '209.222.97.206', '2020-02-11 08:48:04', NULL),
(1177, '209.222.97.206', '2020-02-11 08:48:26', NULL),
(1178, '209.222.97.206', '2020-02-11 08:50:10', NULL),
(1179, '209.222.97.206', '2020-02-11 08:50:41', NULL),
(1180, '209.222.97.206', '2020-02-11 08:50:50', NULL),
(1181, '209.222.97.206', '2020-02-11 08:52:25', NULL),
(1182, '209.222.97.206', '2020-02-11 08:53:04', NULL),
(1183, '209.222.97.206', '2020-02-11 08:53:11', NULL),
(1184, '209.222.97.206', '2020-02-11 08:53:46', NULL),
(1185, '209.222.97.206', '2020-02-11 08:57:14', NULL),
(1186, '209.222.97.206', '2020-02-11 09:01:49', NULL),
(1187, '209.222.97.206', '2020-02-11 09:26:49', NULL),
(1188, '209.222.97.206', '2020-02-11 09:35:54', NULL),
(1189, '209.222.97.206', '2020-02-11 09:38:12', NULL),
(1190, '209.222.97.206', '2020-02-11 09:38:47', NULL),
(1191, '209.222.97.206', '2020-02-11 09:52:26', NULL),
(1192, '209.222.97.206', '2020-02-11 09:56:30', NULL),
(1193, '209.222.97.206', '2020-02-11 10:13:31', NULL),
(1194, '209.222.97.206', '2020-02-11 10:20:21', NULL),
(1195, '209.222.97.206', '2020-02-11 10:39:37', NULL),
(1196, '209.222.97.206', '2020-02-11 10:39:52', NULL),
(1197, '209.222.97.206', '2020-02-11 10:46:56', NULL),
(1198, '209.222.97.206', '2020-02-11 11:28:16', NULL),
(1199, '209.222.97.206', '2020-02-11 11:29:30', NULL),
(1200, '209.222.97.206', '2020-02-11 11:29:56', NULL),
(1201, '209.222.97.206', '2020-02-11 11:30:12', NULL),
(1202, '209.222.97.206', '2020-02-11 11:39:00', NULL),
(1203, '209.222.97.206', '2020-02-11 11:41:05', NULL),
(1204, '209.222.97.206', '2020-02-11 11:43:45', NULL),
(1205, '209.222.97.206', '2020-02-11 11:49:12', NULL),
(1206, '209.222.97.206', '2020-02-11 11:54:01', NULL),
(1207, '209.222.97.206', '2020-02-11 12:01:44', NULL),
(1208, '209.222.97.206', '2020-02-11 12:14:37', NULL),
(1209, '209.222.97.206', '2020-02-11 13:04:05', NULL),
(1210, '209.222.97.206', '2020-02-11 16:36:33', NULL),
(1211, '209.222.97.206', '2020-02-11 16:38:46', NULL),
(1212, '209.222.97.206', '2020-02-11 18:24:10', NULL),
(1213, '209.222.97.206', '2020-02-11 21:00:29', NULL),
(1214, '209.222.97.206', '2020-02-11 21:04:00', NULL),
(1215, '209.222.97.206', '2020-02-11 21:05:05', NULL),
(1216, '209.222.97.206', '2020-02-12 04:13:27', NULL),
(1217, '209.222.97.206', '2020-02-12 04:13:49', NULL),
(1218, '209.222.97.206', '2020-02-12 04:21:01', NULL),
(1219, '209.222.97.206', '2020-02-12 04:23:33', NULL),
(1220, '209.222.97.206', '2020-02-12 04:33:19', NULL),
(1221, '209.222.97.206', '2020-02-12 05:00:58', NULL),
(1222, '209.222.97.206', '2020-02-12 05:18:48', NULL),
(1223, '209.222.97.206', '2020-02-12 05:28:01', NULL),
(1224, '209.222.97.206', '2020-02-12 05:40:43', NULL),
(1225, '209.222.97.206', '2020-02-12 05:43:43', NULL),
(1226, '209.222.97.206', '2020-02-12 06:11:00', NULL),
(1227, '209.222.97.206', '2020-02-12 10:07:36', NULL),
(1228, '209.222.97.206', '2020-02-12 10:54:01', NULL),
(1229, '209.222.97.206', '2020-02-12 10:54:02', NULL),
(1230, '209.222.97.206', '2020-02-12 11:12:17', NULL),
(1231, '209.222.97.206', '2020-02-12 11:24:57', NULL),
(1232, '209.222.97.206', '2020-02-12 11:40:50', NULL),
(1233, '209.222.97.206', '2020-02-12 11:52:44', NULL),
(1234, '209.222.97.206', '2020-02-12 12:57:19', NULL),
(1235, '66.102.6.140', '2020-02-12 15:13:11', NULL),
(1236, '209.222.97.206', '2020-02-12 15:44:34', NULL),
(1237, '209.222.97.206', '2020-02-12 17:25:12', NULL),
(1238, '209.222.97.206', '2020-02-12 21:42:29', NULL),
(1239, '209.222.97.206', '2020-02-13 03:46:58', NULL),
(1240, '209.222.97.206', '2020-02-13 03:50:02', NULL),
(1241, '209.222.97.206', '2020-02-13 04:13:04', NULL),
(1242, '209.222.97.206', '2020-02-13 04:19:47', NULL),
(1243, '209.222.97.206', '2020-02-13 04:32:23', NULL),
(1244, '209.222.97.206', '2020-02-13 04:32:49', NULL),
(1245, '209.222.97.206', '2020-02-13 04:38:10', NULL),
(1246, '209.222.97.206', '2020-02-13 04:43:01', NULL),
(1247, '209.222.97.206', '2020-02-13 04:43:52', NULL),
(1248, '209.222.97.206', '2020-02-13 04:44:23', NULL),
(1249, '209.222.97.206', '2020-02-13 04:55:44', NULL),
(1250, '209.222.97.206', '2020-02-13 06:25:43', NULL),
(1251, '209.222.97.206', '2020-02-13 06:30:31', NULL),
(1252, '209.222.97.206', '2020-02-13 06:50:08', NULL),
(1253, '209.222.97.206', '2020-02-13 07:24:21', NULL),
(1254, '209.222.97.206', '2020-02-13 07:29:21', NULL),
(1255, '209.222.97.206', '2020-02-13 07:31:06', NULL),
(1256, '209.222.97.206', '2020-02-13 07:35:04', NULL),
(1257, '209.222.97.206', '2020-02-13 07:36:45', NULL),
(1258, '209.222.97.206', '2020-02-13 08:01:30', NULL),
(1259, '209.222.97.206', '2020-02-13 08:01:43', NULL),
(1260, '209.222.97.206', '2020-02-13 08:02:14', NULL),
(1261, '209.222.97.206', '2020-02-13 08:04:03', NULL),
(1262, '209.222.97.206', '2020-02-13 08:04:39', NULL),
(1263, '209.222.97.206', '2020-02-13 08:17:31', NULL),
(1264, '209.222.97.206', '2020-02-13 08:48:35', NULL),
(1265, '209.222.97.206', '2020-02-13 08:48:50', NULL),
(1266, '209.222.97.206', '2020-02-13 08:49:04', NULL),
(1267, '209.222.97.206', '2020-02-13 08:49:09', NULL),
(1268, '209.222.97.206', '2020-02-13 09:06:28', NULL),
(1269, '209.222.97.206', '2020-02-13 09:06:48', NULL),
(1270, '209.222.97.206', '2020-02-13 09:08:01', NULL),
(1271, '209.222.97.206', '2020-02-13 09:11:45', NULL),
(1272, '209.222.97.206', '2020-02-13 09:12:58', NULL),
(1273, '209.222.97.206', '2020-02-13 09:14:10', NULL),
(1274, '209.222.97.206', '2020-02-13 09:38:10', NULL),
(1275, '209.222.97.206', '2020-02-13 09:39:20', NULL),
(1276, '209.222.97.206', '2020-02-13 09:39:26', NULL),
(1277, '209.222.97.206', '2020-02-13 09:41:16', NULL),
(1278, '209.222.97.206', '2020-02-13 09:41:46', NULL),
(1279, '209.222.97.206', '2020-02-13 09:58:27', NULL),
(1280, '209.222.97.206', '2020-02-13 10:21:42', NULL),
(1281, '209.222.97.206', '2020-02-13 10:21:50', NULL),
(1282, '209.222.97.206', '2020-02-13 10:28:36', NULL),
(1283, '209.222.97.206', '2020-02-13 10:28:57', NULL),
(1284, '209.222.97.206', '2020-02-13 10:38:35', NULL),
(1285, '209.222.97.206', '2020-02-13 10:45:56', NULL),
(1286, '209.222.97.206', '2020-02-13 10:46:52', NULL),
(1287, '209.222.97.206', '2020-02-13 10:49:29', NULL),
(1288, '209.222.97.206', '2020-02-13 10:51:09', NULL),
(1289, '209.222.97.206', '2020-02-13 10:55:26', NULL),
(1290, '209.222.97.206', '2020-02-13 10:56:37', NULL),
(1291, '209.222.97.206', '2020-02-13 10:56:41', NULL),
(1292, '209.222.97.206', '2020-02-13 10:58:25', NULL),
(1293, '209.222.97.206', '2020-02-13 10:59:25', NULL),
(1294, '209.222.97.206', '2020-02-13 11:00:03', NULL),
(1295, '209.222.97.206', '2020-02-13 11:06:45', NULL),
(1296, '209.222.97.206', '2020-02-13 11:07:58', NULL),
(1297, '209.222.97.206', '2020-02-13 11:08:46', NULL),
(1298, '209.222.97.206', '2020-02-13 11:21:50', NULL),
(1299, '209.222.97.206', '2020-02-13 11:23:39', NULL),
(1300, '209.222.97.206', '2020-02-13 11:30:35', NULL),
(1301, '209.222.97.206', '2020-02-13 11:37:48', NULL),
(1302, '209.222.97.206', '2020-02-13 11:42:36', NULL),
(1303, '209.222.97.206', '2020-02-13 11:50:55', NULL),
(1304, '209.222.97.206', '2020-02-13 11:52:38', NULL),
(1305, '209.222.97.206', '2020-02-13 11:53:44', NULL),
(1306, '209.222.97.206', '2020-02-13 11:56:13', NULL),
(1307, '209.222.97.206', '2020-02-13 12:03:16', NULL),
(1308, '209.222.97.206', '2020-02-13 12:10:18', NULL),
(1309, '209.222.97.206', '2020-02-13 12:14:21', NULL),
(1310, '209.222.97.206', '2020-02-13 15:18:16', NULL),
(1311, '209.222.97.206', '2020-02-13 17:31:02', NULL),
(1312, '209.222.97.206', '2020-02-13 17:37:20', NULL),
(1313, '209.222.97.206', '2020-02-13 20:19:51', NULL),
(1314, '209.222.97.206', '2020-02-14 03:57:24', NULL),
(1315, '209.222.97.206', '2020-02-14 05:07:18', NULL),
(1316, '209.222.97.206', '2020-02-14 15:15:05', NULL),
(1317, '209.222.97.206', '2020-02-14 15:16:15', NULL),
(1318, '209.222.97.206', '2020-02-14 15:48:58', NULL),
(1319, '209.222.97.206', '2020-02-14 15:58:43', NULL),
(1320, '209.222.97.206', '2020-02-14 15:58:51', NULL),
(1321, '209.222.97.206', '2020-02-14 16:36:19', NULL),
(1322, '209.222.97.206', '2020-02-14 17:20:16', NULL),
(1323, '209.222.97.206', '2020-02-14 18:50:40', NULL),
(1324, '209.222.97.206', '2020-02-14 19:03:52', NULL),
(1325, '209.222.97.206', '2020-02-14 19:04:07', NULL),
(1326, '209.222.97.206', '2020-02-14 19:05:03', NULL),
(1327, '209.222.97.206', '2020-02-14 19:24:28', NULL),
(1328, '209.222.97.206', '2020-02-14 19:29:45', NULL),
(1329, '209.222.97.206', '2020-02-14 19:34:33', NULL),
(1330, '209.222.97.206', '2020-02-14 19:47:56', NULL),
(1331, '209.222.97.206', '2020-02-14 19:50:01', NULL),
(1332, '209.222.97.206', '2020-02-14 19:51:17', NULL),
(1333, '209.222.97.206', '2020-02-14 20:01:28', NULL),
(1334, '209.222.97.206', '2020-02-14 20:03:47', NULL),
(1335, '209.222.97.206', '2020-02-14 20:12:57', NULL),
(1336, '209.222.97.206', '2020-02-14 21:27:28', NULL),
(1337, '209.222.97.206', '2020-02-14 21:40:14', NULL),
(1338, '209.222.97.206', '2020-02-14 21:48:07', NULL),
(1339, '209.222.97.206', '2020-02-14 23:04:20', NULL),
(1340, '209.222.97.206', '2020-02-14 23:04:44', NULL),
(1341, '209.222.97.206', '2020-02-14 23:06:24', NULL),
(1342, '209.222.97.206', '2020-02-14 23:06:53', NULL),
(1343, '209.222.97.206', '2020-02-14 23:07:27', NULL),
(1344, '209.222.97.206', '2020-02-14 23:08:30', NULL),
(1345, '209.222.97.206', '2020-02-15 05:06:15', NULL),
(1346, '209.222.97.206', '2020-02-15 05:20:05', NULL),
(1347, '209.222.97.206', '2020-02-15 09:17:05', NULL),
(1348, '209.222.97.206', '2020-02-15 10:05:10', NULL),
(1349, '209.222.97.206', '2020-02-15 12:46:07', NULL),
(1350, '209.222.97.206', '2020-02-15 13:42:49', NULL),
(1351, '209.222.97.206', '2020-02-15 15:22:31', NULL),
(1352, '209.222.97.206', '2020-02-15 18:50:17', NULL),
(1353, '209.222.97.206', '2020-02-15 18:59:23', NULL),
(1354, '209.222.97.206', '2020-02-16 03:48:40', NULL),
(1355, '209.222.97.206', '2020-02-16 03:51:33', NULL),
(1356, '209.222.97.206', '2020-02-16 03:51:39', NULL),
(1357, '209.222.97.206', '2020-02-16 03:53:22', NULL),
(1358, '209.222.97.206', '2020-02-16 03:54:06', NULL),
(1359, '209.222.97.206', '2020-02-16 03:54:34', NULL),
(1360, '209.222.97.206', '2020-02-16 03:58:14', NULL),
(1361, '209.222.97.206', '2020-02-16 03:58:27', NULL),
(1362, '209.222.97.206', '2020-02-16 04:00:56', NULL),
(1363, '209.222.97.206', '2020-02-16 04:01:30', NULL),
(1364, '209.222.97.206', '2020-02-16 04:04:16', NULL),
(1365, '209.222.97.206', '2020-02-16 04:05:32', NULL),
(1366, '209.222.97.206', '2020-02-16 04:08:57', NULL),
(1367, '209.222.97.206', '2020-02-16 04:11:13', NULL),
(1368, '209.222.97.206', '2020-02-16 04:14:00', NULL),
(1369, '209.222.97.206', '2020-02-16 04:17:29', NULL),
(1370, '209.222.97.206', '2020-02-16 04:19:49', NULL),
(1371, '209.222.97.206', '2020-02-16 04:20:52', NULL),
(1372, '209.222.97.206', '2020-02-16 04:21:52', NULL),
(1373, '209.222.97.206', '2020-02-16 04:22:04', NULL),
(1374, '209.222.97.206', '2020-02-16 04:23:05', NULL),
(1375, '209.222.97.206', '2020-02-16 04:25:31', NULL),
(1376, '209.222.97.206', '2020-02-16 04:26:57', NULL),
(1377, '209.222.97.206', '2020-02-16 04:31:24', NULL),
(1378, '209.222.97.206', '2020-02-16 04:34:01', NULL),
(1379, '209.222.97.206', '2020-02-16 04:35:06', NULL),
(1380, '209.222.97.206', '2020-02-16 04:36:18', NULL),
(1381, '209.222.97.206', '2020-02-16 04:36:51', NULL),
(1382, '209.222.97.206', '2020-02-16 04:39:10', NULL),
(1383, '209.222.97.206', '2020-02-16 04:42:33', NULL),
(1384, '209.222.97.206', '2020-02-16 04:52:59', NULL),
(1385, '209.222.97.206', '2020-02-16 04:53:03', NULL),
(1386, '209.222.97.206', '2020-02-16 04:54:44', NULL),
(1387, '209.222.97.206', '2020-02-16 04:54:46', NULL),
(1388, '209.222.97.206', '2020-02-16 04:54:48', NULL),
(1389, '209.222.97.206', '2020-02-16 04:56:06', NULL),
(1390, '209.222.97.206', '2020-02-16 04:56:11', NULL),
(1391, '209.222.97.206', '2020-02-16 04:57:33', NULL),
(1392, '209.222.97.206', '2020-02-16 05:00:04', NULL),
(1393, '209.222.97.206', '2020-02-16 05:02:17', NULL),
(1394, '209.222.97.206', '2020-02-16 05:05:31', NULL),
(1395, '209.222.97.206', '2020-02-16 07:39:42', NULL),
(1396, '209.222.97.206', '2020-02-16 07:42:26', NULL),
(1397, '209.222.97.206', '2020-02-16 07:48:20', NULL),
(1398, '209.222.97.206', '2020-02-16 07:50:58', NULL),
(1399, '209.222.97.206', '2020-02-16 08:10:40', NULL),
(1400, '209.222.97.206', '2020-02-16 08:10:45', NULL),
(1401, '209.222.97.206', '2020-02-16 08:12:10', NULL),
(1402, '209.222.97.206', '2020-02-16 08:18:12', NULL),
(1403, '209.222.97.206', '2020-02-16 08:34:49', NULL),
(1404, '209.222.97.206', '2020-02-16 09:18:06', NULL),
(1405, '209.222.97.206', '2020-02-16 09:21:22', NULL),
(1406, '209.222.97.206', '2020-02-16 10:16:47', NULL),
(1407, '209.222.97.206', '2020-02-16 10:28:38', NULL),
(1408, '209.222.97.206', '2020-02-16 10:30:49', NULL),
(1409, '209.222.97.206', '2020-02-16 10:40:32', NULL),
(1410, '209.222.97.206', '2020-02-16 11:18:48', NULL),
(1411, '209.222.97.206', '2020-02-16 11:20:16', NULL),
(1412, '209.222.97.206', '2020-02-16 11:22:53', NULL),
(1413, '209.222.97.206', '2020-02-16 11:34:59', NULL),
(1414, '209.222.97.206', '2020-02-16 11:51:25', NULL),
(1415, '209.222.97.206', '2020-02-16 12:18:49', NULL),
(1416, '209.222.97.206', '2020-02-16 12:35:14', NULL),
(1417, '209.222.97.206', '2020-02-16 17:05:57', NULL),
(1418, '209.222.97.206', '2020-02-16 17:18:28', NULL),
(1419, '209.222.97.206', '2020-02-16 18:10:35', NULL),
(1420, '209.222.97.206', '2020-02-16 18:10:56', NULL),
(1421, '209.222.97.206', '2020-02-16 18:56:17', NULL),
(1422, '209.222.97.206', '2020-02-16 19:12:49', NULL),
(1423, '209.222.97.206', '2020-02-16 19:24:35', NULL),
(1424, '209.222.97.206', '2020-02-16 19:35:28', NULL),
(1425, '209.222.97.206', '2020-02-16 19:35:48', NULL),
(1426, '209.222.97.206', '2020-02-16 19:39:14', NULL),
(1427, '209.222.97.206', '2020-02-16 19:45:51', NULL),
(1428, '209.222.97.206', '2020-02-17 04:06:10', NULL),
(1429, '209.222.97.206', '2020-02-17 04:15:02', NULL),
(1430, '209.222.97.206', '2020-02-17 04:25:53', NULL),
(1431, '209.222.97.206', '2020-02-17 04:34:11', NULL),
(1432, '209.222.97.206', '2020-02-17 04:41:46', NULL),
(1433, '209.222.97.206', '2020-02-17 04:50:42', NULL),
(1434, '209.222.97.206', '2020-02-17 05:13:23', NULL),
(1435, '209.222.97.206', '2020-02-17 05:30:57', NULL),
(1436, '209.222.97.206', '2020-02-17 06:09:46', NULL),
(1437, '209.222.97.206', '2020-02-17 06:20:54', NULL),
(1438, '209.222.97.206', '2020-02-17 06:22:15', NULL),
(1439, '209.222.97.206', '2020-02-17 07:22:50', NULL),
(1440, '209.222.97.206', '2020-02-17 08:49:30', NULL),
(1441, '209.222.97.206', '2020-02-17 09:45:52', NULL),
(1442, '209.222.97.206', '2020-02-17 10:41:41', NULL),
(1443, '209.222.97.206', '2020-02-17 10:43:23', NULL),
(1444, '209.222.97.206', '2020-02-17 10:45:16', NULL),
(1445, '209.222.97.206', '2020-02-17 11:12:36', NULL),
(1446, '209.222.97.206', '2020-02-17 11:17:39', NULL),
(1447, '209.222.97.206', '2020-02-17 11:34:53', NULL),
(1448, '209.222.97.206', '2020-02-17 11:35:17', NULL),
(1449, '209.222.97.206', '2020-02-17 11:38:30', NULL),
(1450, '209.222.97.206', '2020-02-17 11:45:14', NULL),
(1451, '209.222.97.206', '2020-02-17 11:56:10', NULL),
(1452, '209.222.97.206', '2020-02-17 11:58:51', NULL),
(1453, '209.222.97.206', '2020-02-17 12:00:39', NULL),
(1454, '209.222.97.206', '2020-02-17 13:49:31', NULL),
(1455, '74.125.212.20', '2020-02-17 14:29:39', NULL),
(1456, '209.222.97.206', '2020-02-17 16:09:00', NULL),
(1457, '209.222.97.206', '2020-02-17 17:47:49', NULL),
(1458, '209.222.97.206', '2020-02-17 20:11:26', NULL),
(1459, '209.222.97.206', '2020-02-18 03:52:45', NULL),
(1460, '209.222.97.206', '2020-02-18 03:57:44', NULL),
(1461, '209.222.97.206', '2020-02-18 04:11:18', NULL),
(1462, '209.222.97.206', '2020-02-18 04:12:45', NULL),
(1463, '209.222.97.206', '2020-02-18 04:20:48', NULL),
(1464, '209.222.97.206', '2020-02-18 04:33:21', NULL),
(1465, '209.222.97.206', '2020-02-18 04:55:43', NULL),
(1466, '209.222.97.206', '2020-02-18 05:30:37', NULL),
(1467, '209.222.97.206', '2020-02-18 05:56:59', NULL),
(1468, '209.222.97.206', '2020-02-18 06:00:44', NULL),
(1469, '209.222.97.206', '2020-02-18 06:13:54', NULL),
(1470, '209.222.97.206', '2020-02-18 06:44:01', NULL),
(1471, '209.222.97.206', '2020-02-18 06:44:50', NULL),
(1472, '209.222.97.206', '2020-02-18 08:21:11', NULL),
(1473, '209.222.97.206', '2020-02-18 09:26:27', NULL),
(1474, '209.222.97.206', '2020-02-18 09:41:32', NULL),
(1475, '209.222.97.206', '2020-02-18 09:42:45', NULL),
(1476, '209.222.97.206', '2020-02-18 09:42:55', NULL),
(1477, '209.222.97.206', '2020-02-18 09:54:26', NULL),
(1478, '209.222.97.206', '2020-02-18 09:56:05', NULL),
(1479, '209.222.97.206', '2020-02-18 09:58:07', NULL),
(1480, '209.222.97.206', '2020-02-18 10:01:29', NULL),
(1481, '209.222.97.206', '2020-02-18 10:01:31', NULL),
(1482, '209.222.97.206', '2020-02-18 10:01:31', NULL),
(1483, '209.222.97.206', '2020-02-18 10:02:04', NULL),
(1484, '209.222.97.206', '2020-02-18 10:15:36', NULL),
(1485, '209.222.97.206', '2020-02-18 10:30:57', NULL),
(1486, '209.222.97.206', '2020-02-18 10:40:01', NULL),
(1487, '209.222.97.206', '2020-02-18 10:40:53', NULL),
(1488, '209.222.97.206', '2020-02-18 10:46:37', NULL),
(1489, '209.222.97.206', '2020-02-18 10:55:12', NULL),
(1490, '209.222.97.206', '2020-02-18 10:56:20', NULL),
(1491, '209.222.97.206', '2020-02-18 10:56:42', NULL),
(1492, '209.222.97.206', '2020-02-18 11:03:22', NULL),
(1493, '209.222.97.206', '2020-02-18 11:03:25', NULL),
(1494, '209.222.97.206', '2020-02-18 11:06:51', NULL),
(1495, '209.222.97.206', '2020-02-18 11:10:55', NULL),
(1496, '209.222.97.206', '2020-02-18 11:11:47', NULL),
(1497, '209.222.97.206', '2020-02-18 11:18:54', NULL),
(1498, '209.222.97.206', '2020-02-18 11:19:31', NULL),
(1499, '209.222.97.206', '2020-02-18 11:30:22', NULL),
(1500, '209.222.97.206', '2020-02-18 11:45:48', NULL),
(1501, '209.222.97.206', '2020-02-18 11:45:58', NULL),
(1502, '209.222.97.206', '2020-02-18 11:50:48', NULL),
(1503, '209.222.97.206', '2020-02-18 11:55:38', NULL),
(1504, '209.222.97.206', '2020-02-18 12:14:04', NULL),
(1505, '209.222.97.206', '2020-02-18 12:15:48', NULL),
(1506, '209.222.97.206', '2020-02-18 15:23:06', NULL),
(1507, '209.222.97.206', '2020-02-18 17:18:21', NULL),
(1508, '209.222.97.206', '2020-02-19 03:55:18', NULL),
(1509, '209.222.97.206', '2020-02-19 03:57:11', NULL),
(1510, '209.222.97.206', '2020-02-19 04:10:47', NULL),
(1511, '209.222.97.206', '2020-02-19 04:14:40', NULL),
(1512, '209.222.97.206', '2020-02-19 04:33:43', NULL),
(1513, '209.222.97.206', '2020-02-19 04:34:12', NULL),
(1514, '209.222.97.206', '2020-02-19 04:47:57', NULL),
(1515, '209.222.97.206', '2020-02-19 04:50:19', NULL),
(1516, '209.222.97.206', '2020-02-19 04:52:21', NULL),
(1517, '209.222.97.206', '2020-02-19 05:00:40', NULL),
(1518, '209.222.97.206', '2020-02-19 05:01:15', NULL),
(1519, '209.222.97.206', '2020-02-19 05:01:45', NULL),
(1520, '209.222.97.206', '2020-02-19 05:27:18', NULL),
(1521, '209.222.97.206', '2020-02-19 05:32:22', NULL),
(1522, '209.222.97.206', '2020-02-19 05:47:43', NULL),
(1523, '209.222.97.206', '2020-02-19 05:48:47', NULL),
(1524, '209.222.97.206', '2020-02-19 06:09:07', NULL),
(1525, '209.222.97.206', '2020-02-19 06:10:51', NULL),
(1526, '209.222.97.206', '2020-02-19 06:44:01', NULL),
(1527, '209.222.97.206', '2020-02-19 06:49:34', NULL),
(1528, '209.222.97.206', '2020-02-19 06:52:09', NULL),
(1529, '209.222.97.206', '2020-02-19 06:52:16', NULL),
(1530, '209.222.97.206', '2020-02-19 06:52:16', NULL),
(1531, '209.222.97.206', '2020-02-19 06:53:40', NULL),
(1532, '209.222.97.206', '2020-02-19 06:54:40', NULL),
(1533, '209.222.97.206', '2020-02-19 07:22:11', NULL),
(1534, '209.222.97.206', '2020-02-19 08:01:03', NULL),
(1535, '209.222.97.206', '2020-02-19 08:04:10', NULL),
(1536, '209.222.97.206', '2020-02-19 08:04:13', NULL),
(1537, '209.222.97.206', '2020-02-19 08:06:01', NULL),
(1538, '209.222.97.206', '2020-02-19 08:10:17', NULL),
(1539, '209.222.97.206', '2020-02-19 08:10:24', NULL),
(1540, '209.222.97.206', '2020-02-19 08:49:45', NULL),
(1541, '209.222.97.206', '2020-02-19 10:02:04', NULL),
(1542, '209.222.97.206', '2020-02-19 10:03:16', NULL),
(1543, '209.222.97.206', '2020-02-19 10:09:39', NULL),
(1544, '209.222.97.206', '2020-02-19 10:48:36', NULL),
(1545, '209.222.97.206', '2020-02-19 10:48:57', NULL),
(1546, '209.222.97.206', '2020-02-19 10:51:26', NULL),
(1547, '209.222.97.206', '2020-02-19 10:56:19', NULL),
(1548, '209.222.97.206', '2020-02-19 10:56:36', NULL),
(1549, '209.222.97.206', '2020-02-19 10:57:15', NULL),
(1550, '209.222.97.206', '2020-02-19 11:07:39', NULL),
(1551, '209.222.97.206', '2020-02-19 11:08:43', NULL),
(1552, '209.222.97.206', '2020-02-19 11:11:45', NULL),
(1553, '209.222.97.206', '2020-02-19 11:23:55', NULL),
(1554, '209.222.97.206', '2020-02-19 11:47:21', NULL),
(1555, '209.222.97.206', '2020-02-19 11:47:44', NULL),
(1556, '209.222.97.206', '2020-02-19 11:48:07', NULL),
(1557, '209.222.97.206', '2020-02-19 11:49:20', NULL),
(1558, '209.222.97.206', '2020-02-19 11:49:46', NULL),
(1559, '209.222.97.206', '2020-02-19 11:49:55', NULL),
(1560, '209.222.97.206', '2020-02-19 11:50:40', NULL),
(1561, '209.222.97.206', '2020-02-19 11:51:54', NULL),
(1562, '209.222.97.206', '2020-02-19 12:29:40', NULL),
(1563, '209.222.97.206', '2020-02-19 12:31:20', NULL),
(1564, '209.222.97.206', '2020-02-19 14:45:56', NULL),
(1565, '209.222.97.206', '2020-02-19 14:48:39', NULL),
(1566, '209.222.97.206', '2020-02-19 15:26:13', NULL),
(1567, '209.222.97.206', '2020-02-19 16:19:24', NULL),
(1568, '209.222.97.206', '2020-02-19 17:00:25', NULL),
(1569, '209.222.97.206', '2020-02-19 17:14:31', NULL),
(1570, '209.222.97.206', '2020-02-19 17:19:46', NULL),
(1571, '209.222.97.206', '2020-02-19 17:34:37', NULL),
(1572, '209.222.97.206', '2020-02-19 17:36:54', NULL),
(1573, '209.222.97.206', '2020-02-19 17:39:04', NULL),
(1574, '209.222.97.206', '2020-02-19 17:54:06', NULL),
(1575, '209.222.97.206', '2020-02-19 18:09:02', NULL),
(1576, '209.222.97.206', '2020-02-19 18:11:01', NULL),
(1577, '209.222.97.206', '2020-02-19 18:26:47', NULL),
(1578, '209.222.97.206', '2020-02-19 18:29:38', NULL),
(1579, '209.222.97.206', '2020-02-19 18:37:25', NULL),
(1580, '209.222.97.206', '2020-02-19 18:38:41', NULL),
(1581, '209.222.97.206', '2020-02-19 18:42:54', NULL),
(1582, '209.222.97.206', '2020-02-19 18:46:56', NULL),
(1583, '209.222.97.206', '2020-02-19 18:51:46', NULL),
(1584, '209.222.97.206', '2020-02-19 19:01:41', NULL),
(1585, '209.222.97.206', '2020-02-19 19:03:09', NULL),
(1586, '69.171.251.10', '2020-02-19 19:05:20', NULL),
(1587, '66.220.149.47', '2020-02-19 19:05:21', NULL),
(1588, '66.220.149.9', '2020-02-19 19:05:21', NULL),
(1589, '209.222.97.206', '2020-02-19 19:05:23', NULL),
(1590, '209.222.97.206', '2020-02-19 19:07:02', NULL),
(1591, '209.222.97.206', '2020-02-19 19:07:02', NULL),
(1592, '209.222.97.206', '2020-02-19 19:07:02', NULL),
(1593, '209.222.97.206', '2020-02-19 19:07:50', NULL),
(1594, '209.222.97.206', '2020-02-19 19:23:25', NULL),
(1595, '209.222.97.206', '2020-02-19 19:24:03', NULL),
(1596, '209.222.97.206', '2020-02-19 19:27:25', NULL),
(1597, '209.222.97.206', '2020-02-19 19:27:59', NULL),
(1598, '209.222.97.206', '2020-02-19 19:51:03', NULL),
(1599, '209.222.97.206', '2020-02-19 19:59:37', NULL),
(1600, '209.222.97.206', '2020-02-19 20:01:29', NULL),
(1601, '209.222.97.206', '2020-02-19 20:06:10', NULL),
(1602, '209.222.97.206', '2020-02-19 20:07:22', NULL),
(1603, '209.222.97.206', '2020-02-19 20:10:28', NULL),
(1604, '209.222.97.206', '2020-02-19 20:25:49', NULL),
(1605, '209.222.97.206', '2020-02-19 20:37:57', NULL),
(1606, '209.222.97.206', '2020-02-19 20:38:09', NULL),
(1607, '209.222.97.206', '2020-02-19 20:43:49', NULL),
(1608, '209.222.97.206', '2020-02-19 20:43:57', NULL),
(1609, '209.222.97.206', '2020-02-19 21:09:16', NULL),
(1610, '209.222.97.206', '2020-02-19 21:09:23', NULL),
(1611, '209.222.97.206', '2020-02-20 03:54:52', NULL),
(1612, '209.222.97.206', '2020-02-20 03:54:54', NULL),
(1613, '209.222.97.206', '2020-02-20 04:04:30', NULL),
(1614, '209.222.97.206', '2020-02-20 04:04:46', NULL),
(1615, '209.222.97.206', '2020-02-20 04:05:25', NULL),
(1616, '209.222.97.206', '2020-02-20 04:05:26', NULL),
(1617, '209.222.97.206', '2020-02-20 04:05:57', NULL),
(1618, '209.222.97.206', '2020-02-20 04:06:01', NULL),
(1619, '209.222.97.206', '2020-02-20 04:53:18', NULL),
(1620, '209.222.97.206', '2020-02-20 04:53:19', NULL),
(1621, '209.222.97.206', '2020-02-20 05:11:13', NULL),
(1622, '209.222.97.206', '2020-02-20 05:11:19', NULL),
(1623, '209.222.97.206', '2020-02-20 05:11:55', NULL),
(1624, '209.222.97.206', '2020-02-20 05:11:56', NULL),
(1625, '209.222.97.206', '2020-02-20 05:47:23', NULL),
(1626, '209.222.97.206', '2020-02-20 05:47:25', NULL),
(1627, '209.222.97.206', '2020-02-20 06:23:03', NULL),
(1628, '209.222.97.206', '2020-02-20 06:23:06', NULL),
(1629, '209.222.97.206', '2020-02-20 06:31:56', NULL),
(1630, '209.222.97.206', '2020-02-20 06:31:59', NULL),
(1631, '209.222.97.206', '2020-02-20 06:36:16', NULL),
(1632, '209.222.97.206', '2020-02-20 06:36:32', NULL),
(1633, '209.222.97.206', '2020-02-20 06:43:06', NULL),
(1634, '209.222.97.206', '2020-02-20 06:43:09', NULL),
(1635, '209.222.97.206', '2020-02-20 06:48:43', NULL),
(1636, '209.222.97.206', '2020-02-20 06:48:44', NULL),
(1637, '209.222.97.206', '2020-02-20 07:00:10', NULL),
(1638, '209.222.97.206', '2020-02-20 07:00:11', NULL),
(1639, '209.222.97.206', '2020-02-20 07:00:48', NULL),
(1640, '209.222.97.206', '2020-02-20 07:00:50', NULL),
(1641, '209.222.97.206', '2020-02-20 07:16:49', NULL),
(1642, '209.222.97.206', '2020-02-20 07:16:51', NULL),
(1643, '209.222.97.206', '2020-02-20 07:24:53', NULL),
(1644, '209.222.97.206', '2020-02-20 07:24:57', NULL),
(1645, '209.222.97.206', '2020-02-20 07:46:37', NULL),
(1646, '209.222.97.206', '2020-02-20 07:46:39', NULL),
(1647, '209.222.97.206', '2020-02-20 08:02:14', NULL),
(1648, '209.222.97.206', '2020-02-20 08:02:16', NULL),
(1649, '209.222.97.206', '2020-02-20 08:14:38', NULL),
(1650, '209.222.97.206', '2020-02-20 08:14:44', NULL),
(1651, '209.222.97.206', '2020-02-20 08:20:43', NULL),
(1652, '209.222.97.206', '2020-02-20 08:20:46', NULL),
(1653, '209.222.97.206', '2020-02-20 08:51:12', NULL),
(1654, '209.222.97.206', '2020-02-20 08:51:14', NULL),
(1655, '209.222.97.206', '2020-02-20 08:53:37', NULL),
(1656, '209.222.97.206', '2020-02-20 08:53:39', NULL),
(1657, '209.222.97.206', '2020-02-20 09:21:45', NULL),
(1658, '209.222.97.206', '2020-02-20 09:21:46', NULL),
(1659, '209.222.97.206', '2020-02-20 09:24:45', NULL),
(1660, '209.222.97.206', '2020-02-20 09:24:46', NULL),
(1661, '209.222.97.206', '2020-02-20 09:24:49', NULL),
(1662, '209.222.97.206', '2020-02-20 09:25:59', NULL),
(1663, '209.222.97.206', '2020-02-20 09:26:01', NULL),
(1664, '209.222.97.206', '2020-02-20 09:28:58', NULL),
(1665, '209.222.97.206', '2020-02-20 09:29:00', NULL),
(1666, '209.222.97.206', '2020-02-20 09:33:25', NULL),
(1667, '209.222.97.206', '2020-02-20 09:36:14', NULL),
(1668, '209.222.97.206', '2020-02-20 09:36:15', NULL),
(1669, '209.222.97.206', '2020-02-20 09:38:59', NULL),
(1670, '209.222.97.206', '2020-02-20 09:39:00', NULL),
(1671, '209.222.97.206', '2020-02-20 09:41:16', NULL),
(1672, '209.222.97.206', '2020-02-20 09:41:18', NULL),
(1673, '209.222.97.206', '2020-02-20 09:46:39', NULL),
(1674, '209.222.97.206', '2020-02-20 09:46:40', NULL),
(1675, '209.222.97.206', '2020-02-20 09:47:27', NULL),
(1676, '209.222.97.206', '2020-02-20 09:47:28', NULL),
(1677, '209.222.97.206', '2020-02-20 09:47:54', NULL),
(1678, '209.222.97.206', '2020-02-20 09:47:58', NULL),
(1679, '209.222.97.206', '2020-02-20 09:48:37', NULL),
(1680, '209.222.97.206', '2020-02-20 09:59:04', NULL),
(1681, '209.222.97.206', '2020-02-20 09:59:06', NULL),
(1682, '209.222.97.206', '2020-02-20 09:59:47', NULL),
(1683, '209.222.97.206', '2020-02-20 09:59:48', NULL),
(1684, '209.222.97.206', '2020-02-20 09:59:48', NULL),
(1685, '209.222.97.206', '2020-02-20 09:59:49', NULL),
(1686, '209.222.97.206', '2020-02-20 10:03:22', NULL),
(1687, '209.222.97.206', '2020-02-20 10:03:23', NULL),
(1688, '209.222.97.206', '2020-02-20 10:05:01', NULL),
(1689, '209.222.97.206', '2020-02-20 10:05:07', NULL),
(1690, '209.222.97.206', '2020-02-20 10:06:06', NULL),
(1691, '209.222.97.206', '2020-02-20 10:06:07', NULL),
(1692, '209.222.97.206', '2020-02-20 10:12:33', NULL),
(1693, '209.222.97.206', '2020-02-20 10:12:34', NULL),
(1694, '209.222.97.206', '2020-02-20 10:13:23', NULL),
(1695, '209.222.97.206', '2020-02-20 10:13:24', NULL),
(1696, '209.222.97.206', '2020-02-20 10:17:15', NULL),
(1697, '209.222.97.206', '2020-02-20 10:17:16', NULL),
(1698, '209.222.97.206', '2020-02-20 10:22:23', NULL),
(1699, '209.222.97.206', '2020-02-20 10:22:26', NULL),
(1700, '209.222.97.206', '2020-02-20 10:26:00', NULL),
(1701, '209.222.97.206', '2020-02-20 10:26:04', NULL),
(1702, '209.222.97.206', '2020-02-20 11:44:53', NULL),
(1703, '209.222.97.206', '2020-02-20 14:49:31', NULL),
(1704, '209.222.97.206', '2020-02-20 14:56:52', NULL),
(1705, '209.222.97.206', '2020-02-20 15:35:41', NULL),
(1706, '209.222.97.206', '2020-02-20 15:36:15', NULL),
(1707, '209.222.97.206', '2020-02-20 16:56:45', NULL),
(1708, '209.222.97.206', '2020-02-20 18:48:11', NULL),
(1709, '209.222.97.206', '2020-02-20 22:29:38', NULL),
(1710, '209.222.97.206', '2020-02-21 00:29:39', NULL),
(1711, '209.222.97.206', '2020-02-21 14:57:55', NULL),
(1712, '209.222.97.206', '2020-02-21 16:38:35', NULL),
(1713, '209.222.97.206', '2020-02-22 03:00:02', NULL),
(1714, '209.222.97.206', '2020-02-22 03:01:02', NULL),
(1715, '209.222.97.206', '2020-02-22 03:04:32', NULL),
(1716, '209.222.97.206', '2020-02-22 04:09:55', NULL),
(1717, '209.222.97.206', '2020-02-22 04:18:56', NULL),
(1718, '209.222.97.206', '2020-02-22 04:46:32', NULL),
(1719, '209.222.97.206', '2020-02-22 04:59:50', NULL),
(1720, '209.222.97.206', '2020-02-22 05:01:47', NULL),
(1721, '209.222.97.206', '2020-02-22 05:06:14', NULL),
(1722, '209.222.97.206', '2020-02-22 05:08:47', NULL),
(1723, '209.222.97.206', '2020-02-22 05:11:11', NULL),
(1724, '209.222.97.206', '2020-02-22 05:15:40', NULL),
(1725, '209.222.97.206', '2020-02-22 05:23:06', NULL),
(1726, '209.222.97.206', '2020-02-22 05:24:13', NULL),
(1727, '209.222.97.206', '2020-02-22 05:27:53', NULL),
(1728, '209.222.97.206', '2020-02-22 08:18:00', NULL),
(1729, '209.222.97.206', '2020-02-22 08:20:22', NULL),
(1730, '209.222.97.206', '2020-02-22 08:23:48', NULL),
(1731, '209.222.97.206', '2020-02-22 08:24:09', NULL),
(1732, '209.222.97.206', '2020-02-22 08:26:10', NULL),
(1733, '209.222.97.206', '2020-02-22 08:30:24', NULL),
(1734, '209.222.97.206', '2020-02-22 08:51:28', NULL),
(1735, '209.222.97.206', '2020-02-22 09:06:18', NULL),
(1736, '209.222.97.206', '2020-02-22 14:42:08', NULL),
(1737, '209.222.97.206', '2020-02-22 15:35:27', NULL),
(1738, '209.222.97.206', '2020-02-22 15:46:20', NULL),
(1739, '209.222.97.206', '2020-02-22 15:51:30', NULL),
(1740, '209.222.97.206', '2020-02-22 17:33:39', NULL),
(1741, '209.222.97.206', '2020-02-22 17:36:07', NULL),
(1742, '209.222.97.206', '2020-02-22 18:46:22', NULL),
(1743, '209.222.97.206', '2020-02-23 04:04:09', NULL),
(1744, '209.222.97.206', '2020-02-23 04:11:19', NULL),
(1745, '209.222.97.206', '2020-02-23 04:33:16', NULL),
(1746, '209.222.97.206', '2020-02-23 04:43:17', NULL),
(1747, '209.222.97.206', '2020-02-23 04:44:31', NULL),
(1748, '209.222.97.206', '2020-02-23 04:48:44', NULL),
(1749, '209.222.97.206', '2020-02-23 04:49:11', NULL),
(1750, '209.222.97.206', '2020-02-23 04:53:28', NULL),
(1751, '209.222.97.206', '2020-02-23 05:00:13', NULL),
(1752, '209.222.97.206', '2020-02-23 05:03:07', NULL),
(1753, '209.222.97.206', '2020-02-23 05:10:14', NULL),
(1754, '209.222.97.206', '2020-02-23 05:10:51', NULL),
(1755, '209.222.97.206', '2020-02-23 05:14:06', NULL),
(1756, '209.222.97.206', '2020-02-23 05:14:23', NULL),
(1757, '209.222.97.206', '2020-02-23 05:15:22', NULL),
(1758, '209.222.97.206', '2020-02-23 05:17:31', NULL),
(1759, '209.222.97.206', '2020-02-23 05:18:12', NULL),
(1760, '209.222.97.206', '2020-02-23 05:21:21', NULL),
(1761, '209.222.97.206', '2020-02-23 05:22:24', NULL),
(1762, '209.222.97.206', '2020-02-23 05:30:48', NULL),
(1763, '209.222.97.206', '2020-02-23 05:35:08', NULL),
(1764, '209.222.97.206', '2020-02-23 05:35:44', NULL),
(1765, '209.222.97.206', '2020-02-23 05:38:39', NULL),
(1766, '209.222.97.206', '2020-02-23 05:39:40', NULL),
(1767, '209.222.97.206', '2020-02-23 05:41:31', NULL),
(1768, '209.222.97.206', '2020-02-23 05:41:54', NULL),
(1769, '209.222.97.206', '2020-02-23 05:42:56', NULL),
(1770, '209.222.97.206', '2020-02-23 05:46:24', NULL),
(1771, '209.222.97.206', '2020-02-23 05:48:40', NULL),
(1772, '209.222.97.206', '2020-02-23 05:50:46', NULL),
(1773, '209.222.97.206', '2020-02-23 05:51:27', NULL),
(1774, '209.222.97.206', '2020-02-23 05:52:03', NULL),
(1775, '209.222.97.206', '2020-02-23 05:53:57', NULL),
(1776, '209.222.97.206', '2020-02-23 05:58:32', NULL),
(1777, '209.222.97.206', '2020-02-23 06:00:10', NULL),
(1778, '209.222.97.206', '2020-02-23 06:00:14', NULL),
(1779, '209.222.97.206', '2020-02-23 06:00:17', NULL),
(1780, '209.222.97.206', '2020-02-23 06:04:08', NULL),
(1781, '209.222.97.206', '2020-02-23 06:07:51', NULL),
(1782, '209.222.97.206', '2020-02-23 06:07:58', NULL),
(1783, '209.222.97.206', '2020-02-23 06:08:16', NULL),
(1784, '209.222.97.206', '2020-02-23 06:08:19', NULL),
(1785, '209.222.97.206', '2020-02-23 06:08:23', NULL),
(1786, '209.222.97.206', '2020-02-23 06:08:42', NULL),
(1787, '209.222.97.206', '2020-02-23 06:08:44', NULL),
(1788, '209.222.97.206', '2020-02-23 06:08:49', NULL),
(1789, '209.222.97.206', '2020-02-23 06:09:26', NULL),
(1790, '209.222.97.206', '2020-02-23 06:09:56', NULL),
(1791, '209.222.97.206', '2020-02-23 06:10:34', NULL),
(1792, '209.222.97.206', '2020-02-23 06:12:38', NULL),
(1793, '209.222.97.206', '2020-02-23 06:12:45', NULL),
(1794, '209.222.97.206', '2020-02-23 06:12:56', NULL),
(1795, '209.222.97.206', '2020-02-23 06:13:09', NULL),
(1796, '209.222.97.206', '2020-02-23 06:16:35', NULL),
(1797, '209.222.97.206', '2020-02-23 06:21:53', NULL),
(1798, '209.222.97.206', '2020-02-23 06:26:48', NULL),
(1799, '209.222.97.206', '2020-02-23 06:45:48', NULL),
(1800, '209.222.97.206', '2020-02-23 06:45:55', NULL),
(1801, '209.222.97.206', '2020-02-23 06:57:45', NULL),
(1802, '209.222.97.206', '2020-02-23 06:58:20', NULL),
(1803, '209.222.97.206', '2020-02-23 06:58:25', NULL),
(1804, '209.222.97.206', '2020-02-23 06:58:30', NULL),
(1805, '209.222.97.206', '2020-02-23 06:58:31', NULL),
(1806, '209.222.97.206', '2020-02-23 06:58:33', NULL),
(1807, '209.222.97.206', '2020-02-23 06:58:35', NULL),
(1808, '209.222.97.206', '2020-02-23 06:58:45', NULL),
(1809, '209.222.97.206', '2020-02-23 06:58:54', NULL),
(1810, '209.222.97.206', '2020-02-23 06:58:58', NULL),
(1811, '209.222.97.206', '2020-02-23 06:59:04', NULL),
(1812, '209.222.97.206', '2020-02-23 07:00:27', NULL),
(1813, '209.222.97.206', '2020-02-23 07:02:14', NULL),
(1814, '209.222.97.206', '2020-02-23 07:04:20', NULL),
(1815, '209.222.97.206', '2020-02-23 07:04:24', NULL),
(1816, '209.222.97.206', '2020-02-23 07:04:34', NULL),
(1817, '209.222.97.206', '2020-02-23 07:11:59', NULL),
(1818, '209.222.97.206', '2020-02-23 07:12:59', NULL),
(1819, '209.222.97.206', '2020-02-23 07:14:03', NULL),
(1820, '209.222.97.206', '2020-02-23 07:16:40', NULL),
(1821, '209.222.97.206', '2020-02-23 07:19:03', NULL),
(1822, '209.222.97.206', '2020-02-23 07:19:21', NULL),
(1823, '209.222.97.206', '2020-02-23 07:19:42', NULL),
(1824, '209.222.97.206', '2020-02-23 07:21:35', NULL),
(1825, '209.222.97.206', '2020-02-23 07:21:45', NULL),
(1826, '209.222.97.206', '2020-02-23 07:21:57', NULL),
(1827, '209.222.97.206', '2020-02-23 07:22:14', NULL),
(1828, '209.222.97.206', '2020-02-23 07:22:36', NULL),
(1829, '209.222.97.206', '2020-02-23 07:36:33', NULL),
(1830, '209.222.97.206', '2020-02-23 07:37:13', NULL),
(1831, '209.222.97.206', '2020-02-23 07:37:35', NULL),
(1832, '209.222.97.206', '2020-02-23 07:49:48', NULL),
(1833, '209.222.97.206', '2020-02-23 07:49:51', NULL),
(1834, '209.222.97.206', '2020-02-23 07:55:56', NULL),
(1835, '209.222.97.206', '2020-02-23 08:09:33', NULL),
(1836, '209.222.97.206', '2020-02-23 08:11:44', NULL),
(1837, '209.222.97.206', '2020-02-23 08:13:38', NULL),
(1838, '209.222.97.206', '2020-02-23 08:14:41', NULL),
(1839, '209.222.97.206', '2020-02-23 08:15:38', NULL),
(1840, '209.222.97.206', '2020-02-23 08:19:41', NULL),
(1841, '209.222.97.206', '2020-02-23 09:01:42', NULL),
(1842, '209.222.97.206', '2020-02-23 09:05:12', NULL),
(1843, '209.222.97.206', '2020-02-23 09:17:38', NULL),
(1844, '209.222.97.206', '2020-02-23 09:22:14', NULL),
(1845, '209.222.97.206', '2020-02-23 09:24:06', NULL),
(1846, '209.222.97.206', '2020-02-23 09:25:11', NULL),
(1847, '209.222.97.206', '2020-02-23 09:28:28', NULL),
(1848, '209.222.97.206', '2020-02-23 09:33:48', NULL),
(1849, '209.222.97.206', '2020-02-23 09:42:36', NULL),
(1850, '209.222.97.206', '2020-02-23 09:43:19', NULL),
(1851, '209.222.97.206', '2020-02-23 09:46:49', NULL),
(1852, '209.222.97.206', '2020-02-23 09:46:53', NULL),
(1853, '209.222.97.206', '2020-02-23 09:54:09', NULL),
(1854, '209.222.97.206', '2020-02-23 09:55:25', NULL),
(1855, '209.222.97.206', '2020-02-23 09:57:19', NULL),
(1856, '209.222.97.206', '2020-02-23 09:57:48', NULL),
(1857, '209.222.97.206', '2020-02-23 09:58:38', NULL),
(1858, '209.222.97.206', '2020-02-23 10:01:28', NULL),
(1859, '209.222.97.206', '2020-02-23 10:03:56', NULL),
(1860, '209.222.97.206', '2020-02-23 10:03:57', NULL),
(1861, '209.222.97.206', '2020-02-23 10:06:43', NULL),
(1862, '209.222.97.206', '2020-02-23 10:08:19', NULL),
(1863, '209.222.97.206', '2020-02-23 10:12:17', NULL),
(1864, '209.222.97.206', '2020-02-23 10:12:25', NULL),
(1865, '209.222.97.206', '2020-02-23 10:16:08', NULL),
(1866, '209.222.97.206', '2020-02-23 10:16:23', NULL),
(1867, '209.222.97.206', '2020-02-23 10:17:04', NULL),
(1868, '209.222.97.206', '2020-02-23 10:21:37', NULL),
(1869, '209.222.97.206', '2020-02-23 10:23:58', NULL),
(1870, '209.222.97.206', '2020-02-23 10:24:14', NULL),
(1871, '209.222.97.206', '2020-02-23 10:24:25', NULL),
(1872, '209.222.97.206', '2020-02-23 10:25:30', NULL),
(1873, '209.222.97.206', '2020-02-23 10:28:05', NULL),
(1874, '209.222.97.206', '2020-02-23 10:29:38', NULL),
(1875, '209.222.97.206', '2020-02-23 10:29:44', NULL),
(1876, '209.222.97.206', '2020-02-23 10:30:35', NULL),
(1877, '209.222.97.206', '2020-02-23 10:32:37', NULL),
(1878, '209.222.97.206', '2020-02-23 10:34:31', NULL),
(1879, '209.222.97.206', '2020-02-23 10:39:24', NULL),
(1880, '209.222.97.206', '2020-02-23 10:50:57', NULL),
(1881, '209.222.97.206', '2020-02-23 10:58:48', NULL),
(1882, '209.222.97.206', '2020-02-23 11:00:45', NULL),
(1883, '209.222.97.206', '2020-02-23 11:01:12', NULL),
(1884, '209.222.97.206', '2020-02-23 11:07:08', NULL),
(1885, '209.222.97.206', '2020-02-23 11:35:55', NULL),
(1886, '209.222.97.206', '2020-02-23 11:40:24', NULL),
(1887, '209.222.97.206', '2020-02-23 11:47:53', NULL),
(1888, '209.222.97.206', '2020-02-23 11:48:28', NULL),
(1889, '209.222.97.206', '2020-02-23 11:49:22', NULL),
(1890, '209.222.97.206', '2020-02-23 11:50:35', NULL),
(1891, '209.222.97.206', '2020-02-23 11:52:58', NULL),
(1892, '209.222.97.206', '2020-02-23 11:54:35', NULL),
(1893, '209.222.97.206', '2020-02-23 11:55:34', NULL),
(1894, '209.222.97.206', '2020-02-23 11:58:41', NULL),
(1895, '209.222.97.206', '2020-02-23 12:02:07', NULL),
(1896, '209.222.97.206', '2020-02-23 12:46:29', NULL),
(1897, '209.222.97.206', '2020-02-23 15:22:11', NULL),
(1898, '209.222.97.206', '2020-02-23 16:32:52', NULL),
(1899, '209.222.97.206', '2020-02-23 17:13:32', NULL),
(1900, '209.222.97.206', '2020-02-23 17:24:01', NULL),
(1901, '209.222.97.206', '2020-02-23 17:24:14', NULL),
(1902, '209.222.97.206', '2020-02-23 17:39:47', NULL),
(1903, '209.222.97.206', '2020-02-23 17:42:29', NULL),
(1904, '209.222.97.206', '2020-02-23 17:46:55', NULL),
(1905, '209.222.97.206', '2020-02-23 17:49:16', NULL),
(1906, '209.222.97.206', '2020-02-23 17:49:46', NULL),
(1907, '209.222.97.206', '2020-02-23 17:49:53', NULL);
INSERT INTO `visitors_counts` (`id`, `visitor`, `created_at`, `updated_at`) VALUES
(1908, '209.222.97.206', '2020-02-23 17:50:02', NULL),
(1909, '209.222.97.206', '2020-02-23 17:50:58', NULL),
(1910, '209.222.97.206', '2020-02-23 17:51:18', NULL),
(1911, '209.222.97.206', '2020-02-23 17:51:40', NULL),
(1912, '209.222.97.206', '2020-02-23 17:52:21', NULL),
(1913, '209.222.97.206', '2020-02-23 17:52:23', NULL),
(1914, '209.222.97.206', '2020-02-23 17:52:28', NULL),
(1915, '209.222.97.206', '2020-02-23 17:52:46', NULL),
(1916, '209.222.97.206', '2020-02-23 17:54:36', NULL),
(1917, '209.222.97.206', '2020-02-23 18:03:13', NULL),
(1918, '209.222.97.206', '2020-02-23 18:03:41', NULL),
(1919, '209.222.97.206', '2020-02-23 18:03:56', NULL),
(1920, '209.222.97.206', '2020-02-23 18:08:20', NULL),
(1921, '209.222.97.206', '2020-02-23 18:11:28', NULL),
(1922, '209.222.97.206', '2020-02-23 18:12:35', NULL),
(1923, '209.222.97.206', '2020-02-23 18:13:16', NULL),
(1924, '209.222.97.206', '2020-02-23 18:15:12', NULL),
(1925, '209.222.97.206', '2020-02-23 18:15:53', NULL),
(1926, '209.222.97.206', '2020-02-23 18:23:35', NULL),
(1927, '209.222.97.206', '2020-02-23 18:26:10', NULL),
(1928, '209.222.97.206', '2020-02-23 18:31:47', NULL),
(1929, '209.222.97.206', '2020-02-23 18:32:17', NULL),
(1930, '209.222.97.206', '2020-02-23 18:32:20', NULL),
(1931, '209.222.97.206', '2020-02-23 18:35:28', NULL),
(1932, '209.222.97.206', '2020-02-23 18:39:06', NULL),
(1933, '209.222.97.206', '2020-02-23 19:07:36', NULL),
(1934, '209.222.97.206', '2020-02-23 19:22:21', NULL),
(1935, '209.222.97.206', '2020-02-23 19:22:41', NULL),
(1936, '209.222.97.206', '2020-02-23 19:26:05', NULL),
(1937, '209.222.97.206', '2020-02-23 19:33:01', NULL),
(1938, '209.222.97.206', '2020-02-23 19:35:26', NULL),
(1939, '209.222.97.206', '2020-02-23 19:36:58', NULL),
(1940, '209.222.97.206', '2020-02-23 19:37:45', NULL),
(1941, '209.222.97.206', '2020-02-23 19:38:56', NULL),
(1942, '209.222.97.206', '2020-02-23 19:39:27', NULL),
(1943, '209.222.97.206', '2020-02-23 19:40:10', NULL),
(1944, '209.222.97.206', '2020-02-23 19:40:21', NULL),
(1945, '209.222.97.206', '2020-02-23 19:43:11', NULL),
(1946, '209.222.97.206', '2020-02-23 19:44:18', NULL),
(1947, '209.222.97.206', '2020-02-23 19:45:04', NULL),
(1948, '209.222.97.206', '2020-02-23 19:54:33', NULL),
(1949, '209.222.97.206', '2020-02-23 19:55:42', NULL),
(1950, '209.222.97.206', '2020-02-23 20:03:55', NULL),
(1951, '209.222.97.206', '2020-02-23 20:04:17', NULL),
(1952, '209.222.97.206', '2020-02-23 20:04:30', NULL),
(1953, '209.222.97.206', '2020-02-23 20:05:49', NULL),
(1954, '209.222.97.206', '2020-02-23 20:06:50', NULL),
(1955, '209.222.97.206', '2020-02-23 20:07:12', NULL),
(1956, '209.222.97.206', '2020-02-23 20:07:46', NULL),
(1957, '209.222.97.206', '2020-02-23 20:09:02', NULL),
(1958, '209.222.97.206', '2020-02-23 20:11:29', NULL),
(1959, '209.222.97.206', '2020-02-23 20:12:17', NULL),
(1960, '209.222.97.206', '2020-02-23 20:13:07', NULL),
(1961, '209.222.97.206', '2020-02-23 20:14:22', NULL),
(1962, '209.222.97.206', '2020-02-23 20:16:20', NULL),
(1963, '209.222.97.206', '2020-02-23 20:16:20', NULL),
(1964, '209.222.97.206', '2020-02-23 20:17:40', NULL),
(1965, '209.222.97.206', '2020-02-23 20:22:59', NULL),
(1966, '209.222.97.206', '2020-02-23 20:23:03', NULL),
(1967, '209.222.97.206', '2020-02-23 20:29:04', NULL),
(1968, '209.222.97.206', '2020-02-23 20:33:17', NULL),
(1969, '209.222.97.206', '2020-02-23 20:33:27', NULL),
(1970, '209.222.97.206', '2020-02-23 20:34:11', NULL),
(1971, '209.222.97.206', '2020-02-23 20:34:18', NULL),
(1972, '209.222.97.206', '2020-02-23 20:37:35', NULL),
(1973, '209.222.97.206', '2020-02-23 20:37:56', NULL),
(1974, '209.222.97.206', '2020-02-23 20:38:51', NULL),
(1975, '209.222.97.206', '2020-02-23 20:38:55', NULL),
(1976, '209.222.97.206', '2020-02-23 20:39:01', NULL),
(1977, '209.222.97.206', '2020-02-23 20:39:34', NULL),
(1978, '209.222.97.206', '2020-02-23 20:44:23', NULL),
(1979, '209.222.97.206', '2020-02-23 20:44:50', NULL),
(1980, '209.222.97.206', '2020-02-23 20:45:16', NULL),
(1981, '209.222.97.206', '2020-02-23 20:47:54', NULL),
(1982, '209.222.97.206', '2020-02-23 20:48:16', NULL),
(1983, '209.222.97.206', '2020-02-23 20:49:20', NULL),
(1984, '209.222.97.206', '2020-02-23 20:51:21', NULL),
(1985, '209.222.97.206', '2020-02-23 20:53:31', NULL),
(1986, '209.222.97.206', '2020-02-23 20:56:46', NULL),
(1987, '209.222.97.206', '2020-02-23 20:57:10', NULL),
(1988, '209.222.97.206', '2020-02-23 20:57:45', NULL),
(1989, '209.222.97.206', '2020-02-23 20:58:07', NULL),
(1990, '209.222.97.206', '2020-02-23 20:58:09', NULL),
(1991, '209.222.97.206', '2020-02-23 21:03:42', NULL),
(1992, '209.222.97.206', '2020-02-23 21:04:56', NULL),
(1993, '209.222.97.206', '2020-02-23 21:08:22', NULL),
(1994, '209.222.97.206', '2020-02-23 21:13:59', NULL),
(1995, '209.222.97.206', '2020-02-23 21:20:44', NULL),
(1996, '209.222.97.206', '2020-02-23 21:21:14', NULL),
(1997, '209.222.97.206', '2020-02-23 21:22:37', NULL),
(1998, '209.222.97.206', '2020-02-23 21:24:04', NULL),
(1999, '209.222.97.206', '2020-02-23 21:24:47', NULL),
(2000, '209.222.97.206', '2020-02-23 21:27:04', NULL),
(2001, '209.222.97.206', '2020-02-23 21:27:26', NULL),
(2002, '209.222.97.206', '2020-02-23 21:27:40', NULL),
(2003, '209.222.97.206', '2020-02-23 21:31:03', NULL),
(2004, '209.222.97.206', '2020-02-23 21:31:16', NULL),
(2005, '209.222.97.206', '2020-02-23 21:31:24', NULL),
(2006, '209.222.97.206', '2020-02-23 21:33:16', NULL),
(2007, '209.222.97.206', '2020-02-23 21:36:14', NULL),
(2008, '209.222.97.206', '2020-02-23 21:37:43', NULL),
(2009, '209.222.97.206', '2020-02-23 21:37:55', NULL),
(2010, '209.222.97.206', '2020-02-23 21:38:15', NULL),
(2011, '209.222.97.206', '2020-02-23 21:40:43', NULL),
(2012, '209.222.97.206', '2020-02-23 21:43:26', NULL),
(2013, '209.222.97.206', '2020-02-23 21:43:43', NULL),
(2014, '209.222.97.206', '2020-02-23 21:43:56', NULL),
(2015, '209.222.97.206', '2020-02-23 21:46:26', NULL),
(2016, '209.222.97.206', '2020-02-23 21:47:58', NULL),
(2017, '209.222.97.206', '2020-02-23 21:48:40', NULL),
(2018, '209.222.97.206', '2020-02-23 21:49:03', NULL),
(2019, '209.222.97.206', '2020-02-23 21:53:55', NULL),
(2020, '209.222.97.206', '2020-02-23 21:54:45', NULL),
(2021, '209.222.97.206', '2020-02-23 22:17:20', NULL),
(2022, '209.222.97.206', '2020-02-23 22:17:32', NULL),
(2023, '209.222.97.206', '2020-02-23 22:19:57', NULL),
(2024, '209.222.97.206', '2020-02-23 22:20:53', NULL),
(2025, '209.222.97.206', '2020-02-23 22:21:56', NULL),
(2026, '209.222.97.206', '2020-02-23 22:21:58', NULL),
(2027, '209.222.97.206', '2020-02-23 22:23:50', NULL),
(2028, '209.222.97.206', '2020-02-23 22:24:31', NULL),
(2029, '209.222.97.206', '2020-02-23 22:25:29', NULL),
(2030, '209.222.97.206', '2020-02-23 22:26:01', NULL),
(2031, '209.222.97.206', '2020-02-23 22:26:21', NULL),
(2032, '209.222.97.206', '2020-02-24 01:00:49', NULL),
(2033, '209.222.97.206', '2020-02-24 03:47:47', NULL),
(2034, '209.222.97.206', '2020-02-24 03:47:58', NULL),
(2035, '209.222.97.206', '2020-02-24 03:51:12', NULL),
(2036, '209.222.97.206', '2020-02-24 04:00:24', NULL),
(2037, '209.222.97.206', '2020-02-24 04:02:34', NULL),
(2038, '209.222.97.206', '2020-02-24 04:08:01', NULL),
(2039, '209.222.97.206', '2020-02-24 04:32:56', NULL),
(2040, '209.222.97.206', '2020-02-24 04:48:32', NULL),
(2041, '209.222.97.206', '2020-02-24 05:21:37', NULL),
(2042, '209.222.97.206', '2020-02-24 05:23:32', NULL),
(2043, '209.222.97.206', '2020-02-24 05:26:58', NULL),
(2044, '209.222.97.206', '2020-02-24 05:31:13', NULL),
(2045, '209.222.97.206', '2020-02-24 05:33:53', NULL),
(2046, '209.222.97.206', '2020-02-24 05:33:53', NULL),
(2047, '209.222.97.206', '2020-02-24 05:55:41', NULL),
(2048, '209.222.97.206', '2020-02-24 06:20:40', NULL),
(2049, '209.222.97.206', '2020-02-24 06:27:26', NULL),
(2050, '209.222.97.206', '2020-02-24 06:30:34', NULL),
(2051, '209.222.97.206', '2020-02-24 06:32:44', NULL),
(2052, '209.222.97.206', '2020-02-24 06:36:04', NULL),
(2053, '209.222.97.206', '2020-02-24 06:53:34', NULL),
(2054, '209.222.97.206', '2020-02-24 06:56:25', NULL),
(2055, '209.222.97.206', '2020-02-24 06:56:47', NULL),
(2056, '209.222.97.206', '2020-02-24 07:05:05', NULL),
(2057, '209.222.97.206', '2020-02-24 07:06:10', NULL),
(2058, '209.222.97.206', '2020-02-24 07:20:12', NULL),
(2059, '209.222.97.206', '2020-02-24 07:21:34', NULL),
(2060, '209.222.97.206', '2020-02-24 07:23:55', NULL),
(2061, '209.222.97.206', '2020-02-24 07:49:36', NULL),
(2062, '209.222.97.206', '2020-02-24 07:59:18', NULL),
(2063, '209.222.97.206', '2020-02-24 08:36:30', NULL),
(2064, '209.222.97.206', '2020-02-24 08:37:42', NULL),
(2065, '209.222.97.206', '2020-02-24 08:49:48', NULL),
(2066, '209.222.97.206', '2020-02-24 08:50:36', NULL),
(2067, '209.222.97.206', '2020-02-24 08:51:06', NULL),
(2068, '209.222.97.206', '2020-02-24 08:54:43', NULL),
(2069, '209.222.97.206', '2020-02-24 08:58:44', NULL),
(2070, '209.222.97.206', '2020-02-24 08:59:12', NULL),
(2071, '209.222.97.206', '2020-02-24 08:59:38', NULL),
(2072, '209.222.97.206', '2020-02-24 09:00:50', NULL),
(2073, '209.222.97.206', '2020-02-24 09:01:29', NULL),
(2074, '209.222.97.206', '2020-02-24 09:02:07', NULL),
(2075, '209.222.97.206', '2020-02-24 09:02:23', NULL),
(2076, '209.222.97.206', '2020-02-24 09:02:40', NULL),
(2077, '209.222.97.206', '2020-02-24 09:02:57', NULL),
(2078, '209.222.97.206', '2020-02-24 09:02:58', NULL),
(2079, '209.222.97.206', '2020-02-24 09:04:23', NULL),
(2080, '209.222.97.206', '2020-02-24 09:05:05', NULL),
(2081, '209.222.97.206', '2020-02-24 09:05:32', NULL),
(2082, '209.222.97.206', '2020-02-24 09:07:17', NULL),
(2083, '209.222.97.206', '2020-02-24 09:14:24', NULL),
(2084, '209.222.97.206', '2020-02-24 09:22:04', NULL),
(2085, '209.222.97.206', '2020-02-24 09:24:00', NULL),
(2086, '209.222.97.206', '2020-02-24 09:24:06', NULL),
(2087, '209.222.97.206', '2020-02-24 09:27:06', NULL),
(2088, '209.222.97.206', '2020-02-24 09:28:35', NULL),
(2089, '209.222.97.206', '2020-02-24 09:41:37', NULL),
(2090, '209.222.97.206', '2020-02-24 09:42:49', NULL),
(2091, '209.222.97.206', '2020-02-24 09:46:53', NULL),
(2092, '209.222.97.206', '2020-02-24 09:49:06', NULL),
(2093, '209.222.97.206', '2020-02-24 09:52:40', NULL),
(2094, '209.222.97.206', '2020-02-24 09:54:01', NULL),
(2095, '209.222.97.206', '2020-02-24 09:54:56', NULL),
(2096, '209.222.97.206', '2020-02-24 09:56:26', NULL),
(2097, '209.222.97.206', '2020-02-24 09:57:11', NULL),
(2098, '209.222.97.206', '2020-02-24 09:59:31', NULL),
(2099, '209.222.97.206', '2020-02-24 10:11:32', NULL),
(2100, '209.222.97.206', '2020-02-24 10:17:55', NULL),
(2101, '209.222.97.206', '2020-02-24 10:18:21', NULL),
(2102, '209.222.97.206', '2020-02-24 10:18:53', NULL),
(2103, '209.222.97.206', '2020-02-24 10:21:38', NULL),
(2104, '209.222.97.206', '2020-02-24 10:23:30', NULL),
(2105, '209.222.97.206', '2020-02-24 10:24:33', NULL),
(2106, '209.222.97.206', '2020-02-24 10:29:48', NULL),
(2107, '209.222.97.206', '2020-02-24 10:31:05', NULL),
(2108, '209.222.97.206', '2020-02-24 10:32:51', NULL),
(2109, '209.222.97.206', '2020-02-24 10:33:18', NULL),
(2110, '209.222.97.206', '2020-02-24 10:33:40', NULL),
(2111, '209.222.97.206', '2020-02-24 10:37:44', NULL),
(2112, '209.222.97.206', '2020-02-24 10:38:40', NULL),
(2113, '209.222.97.206', '2020-02-24 10:40:02', NULL),
(2114, '209.222.97.206', '2020-02-24 10:40:48', NULL),
(2115, '209.222.97.206', '2020-02-24 10:41:59', NULL),
(2116, '209.222.97.206', '2020-02-24 10:42:29', NULL),
(2117, '209.222.97.206', '2020-02-24 10:43:27', NULL),
(2118, '209.222.97.206', '2020-02-24 10:44:07', NULL),
(2119, '209.222.97.206', '2020-02-24 10:44:35', NULL),
(2120, '209.222.97.206', '2020-02-24 10:45:15', NULL),
(2121, '209.222.97.206', '2020-02-24 10:45:32', NULL),
(2122, '209.222.97.206', '2020-02-24 10:45:53', NULL),
(2123, '209.222.97.206', '2020-02-24 10:48:51', NULL),
(2124, '209.222.97.206', '2020-02-24 10:49:36', NULL),
(2125, '209.222.97.206', '2020-02-24 10:50:47', NULL),
(2126, '209.222.97.206', '2020-02-24 10:53:17', NULL),
(2127, '209.222.97.206', '2020-02-24 10:53:31', NULL),
(2128, '209.222.97.206', '2020-02-24 10:53:37', NULL),
(2129, '209.222.97.206', '2020-02-24 10:54:25', NULL),
(2130, '209.222.97.206', '2020-02-24 10:54:29', NULL),
(2131, '209.222.97.206', '2020-02-24 10:55:56', NULL),
(2132, '209.222.97.206', '2020-02-24 10:57:22', NULL),
(2133, '209.222.97.206', '2020-02-24 10:57:42', NULL),
(2134, '209.222.97.206', '2020-02-24 10:57:56', NULL),
(2135, '209.222.97.206', '2020-02-24 10:58:56', NULL),
(2136, '209.222.97.206', '2020-02-24 11:00:06', NULL),
(2137, '209.222.97.206', '2020-02-24 11:00:28', NULL),
(2138, '209.222.97.206', '2020-02-24 11:01:40', NULL),
(2139, '209.222.97.206', '2020-02-24 11:01:44', NULL),
(2140, '209.222.97.206', '2020-02-24 11:02:30', NULL),
(2141, '209.222.97.206', '2020-02-24 11:04:29', NULL),
(2142, '209.222.97.206', '2020-02-24 11:04:56', NULL),
(2143, '209.222.97.206', '2020-02-24 11:05:34', NULL),
(2144, '209.222.97.206', '2020-02-24 11:06:04', NULL),
(2145, '209.222.97.206', '2020-02-24 11:06:59', NULL),
(2146, '209.222.97.206', '2020-02-24 11:07:31', NULL),
(2147, '209.222.97.206', '2020-02-24 11:09:05', NULL),
(2148, '209.222.97.206', '2020-02-24 11:09:23', NULL),
(2149, '209.222.97.206', '2020-02-24 11:10:07', NULL),
(2150, '209.222.97.206', '2020-02-24 11:12:28', NULL),
(2151, '209.222.97.206', '2020-02-24 11:12:41', NULL),
(2152, '209.222.97.206', '2020-02-24 11:14:14', NULL),
(2153, '209.222.97.206', '2020-02-24 11:16:08', NULL),
(2154, '209.222.97.206', '2020-02-24 11:16:32', NULL),
(2155, '209.222.97.206', '2020-02-24 11:16:32', NULL),
(2156, '209.222.97.206', '2020-02-24 11:17:07', NULL),
(2157, '209.222.97.206', '2020-02-24 11:18:45', NULL),
(2158, '209.222.97.206', '2020-02-24 11:19:57', NULL),
(2159, '209.222.97.206', '2020-02-24 11:20:00', NULL),
(2160, '209.222.97.206', '2020-02-24 11:20:19', NULL),
(2161, '209.222.97.206', '2020-02-24 11:20:23', NULL),
(2162, '209.222.97.206', '2020-02-24 11:20:45', NULL),
(2163, '209.222.97.206', '2020-02-24 11:21:02', NULL),
(2164, '209.222.97.206', '2020-02-24 11:21:23', NULL),
(2165, '209.222.97.206', '2020-02-24 11:22:08', NULL),
(2166, '209.222.97.206', '2020-02-24 11:22:13', NULL),
(2167, '209.222.97.206', '2020-02-24 11:22:26', NULL),
(2168, '209.222.97.206', '2020-02-24 11:22:29', NULL),
(2169, '209.222.97.206', '2020-02-24 11:22:48', NULL),
(2170, '209.222.97.206', '2020-02-24 11:23:04', NULL),
(2171, '209.222.97.206', '2020-02-24 11:23:13', NULL),
(2172, '209.222.97.206', '2020-02-24 11:23:17', NULL),
(2173, '209.222.97.206', '2020-02-24 11:23:46', NULL),
(2174, '209.222.97.206', '2020-02-24 11:24:15', NULL),
(2175, '209.222.97.206', '2020-02-24 11:24:29', NULL),
(2176, '209.222.97.206', '2020-02-24 11:24:31', NULL),
(2177, '209.222.97.206', '2020-02-24 11:24:40', NULL),
(2178, '209.222.97.206', '2020-02-24 11:25:02', NULL),
(2179, '209.222.97.206', '2020-02-24 11:25:32', NULL),
(2180, '209.222.97.206', '2020-02-24 11:25:44', NULL),
(2181, '209.222.97.206', '2020-02-24 11:26:12', NULL),
(2182, '209.222.97.206', '2020-02-24 11:26:30', NULL),
(2183, '209.222.97.206', '2020-02-24 11:26:31', NULL),
(2184, '209.222.97.206', '2020-02-24 11:26:34', NULL),
(2185, '209.222.97.206', '2020-02-24 11:26:47', NULL),
(2186, '209.222.97.206', '2020-02-24 11:26:59', NULL),
(2187, '209.222.97.206', '2020-02-24 11:27:45', NULL),
(2188, '209.222.97.206', '2020-02-24 11:28:12', NULL),
(2189, '209.222.97.206', '2020-02-24 11:28:13', NULL),
(2190, '209.222.97.206', '2020-02-24 11:28:18', NULL),
(2191, '209.222.97.206', '2020-02-24 11:28:33', NULL),
(2192, '209.222.97.206', '2020-02-24 11:30:31', NULL),
(2193, '209.222.97.206', '2020-02-24 11:30:36', NULL),
(2194, '209.222.97.206', '2020-02-24 11:30:38', NULL),
(2195, '209.222.97.206', '2020-02-24 11:30:45', NULL),
(2196, '209.222.97.206', '2020-02-24 11:30:51', NULL),
(2197, '209.222.97.206', '2020-02-24 11:31:37', NULL),
(2198, '209.222.97.206', '2020-02-24 11:31:59', NULL),
(2199, '209.222.97.206', '2020-02-24 11:32:26', NULL),
(2200, '209.222.97.206', '2020-02-24 11:32:40', NULL),
(2201, '209.222.97.206', '2020-02-24 11:32:41', NULL),
(2202, '209.222.97.206', '2020-02-24 11:32:42', NULL),
(2203, '209.222.97.206', '2020-02-24 11:32:52', NULL),
(2204, '209.222.97.206', '2020-02-24 11:33:19', NULL),
(2205, '209.222.97.206', '2020-02-24 11:33:46', NULL),
(2206, '209.222.97.206', '2020-02-24 11:33:48', NULL),
(2207, '209.222.97.206', '2020-02-24 11:34:00', NULL),
(2208, '209.222.97.206', '2020-02-24 11:35:33', NULL),
(2209, '209.222.97.206', '2020-02-24 11:36:24', NULL),
(2210, '209.222.97.206', '2020-02-24 11:36:50', NULL),
(2211, '209.222.97.206', '2020-02-24 11:36:52', NULL),
(2212, '209.222.97.206', '2020-02-24 11:38:00', NULL),
(2213, '209.222.97.206', '2020-02-24 11:38:39', NULL),
(2214, '209.222.97.206', '2020-02-24 11:38:50', NULL),
(2215, '209.222.97.206', '2020-02-24 11:39:00', NULL),
(2216, '209.222.97.206', '2020-02-24 11:40:46', NULL),
(2217, '209.222.97.206', '2020-02-24 11:41:14', NULL),
(2218, '209.222.97.206', '2020-02-24 11:42:06', NULL),
(2219, '209.222.97.206', '2020-02-24 11:42:34', NULL),
(2220, '209.222.97.206', '2020-02-24 11:42:44', NULL),
(2221, '209.222.97.206', '2020-02-24 11:43:42', NULL),
(2222, '209.222.97.206', '2020-02-24 11:44:17', NULL),
(2223, '209.222.97.206', '2020-02-24 11:44:20', NULL),
(2224, '209.222.97.206', '2020-02-24 11:44:41', NULL),
(2225, '209.222.97.206', '2020-02-24 11:44:52', NULL),
(2226, '209.222.97.206', '2020-02-24 11:44:54', NULL),
(2227, '209.222.97.206', '2020-02-24 11:45:03', NULL),
(2228, '209.222.97.206', '2020-02-24 11:46:04', NULL),
(2229, '209.222.97.206', '2020-02-24 11:50:15', NULL),
(2230, '209.222.97.206', '2020-02-24 11:50:34', NULL),
(2231, '209.222.97.206', '2020-02-24 11:50:54', NULL),
(2232, '209.222.97.206', '2020-02-24 11:53:25', NULL),
(2233, '209.222.97.206', '2020-02-24 11:53:26', NULL),
(2234, '209.222.97.206', '2020-02-24 11:54:10', NULL),
(2235, '209.222.97.206', '2020-02-24 11:54:17', NULL),
(2236, '209.222.97.206', '2020-02-24 11:55:06', NULL),
(2237, '209.222.97.206', '2020-02-24 12:02:19', NULL),
(2238, '209.222.97.206', '2020-02-24 12:04:17', NULL),
(2239, '209.222.97.206', '2020-02-24 12:07:40', NULL),
(2240, '209.222.97.206', '2020-02-24 12:08:15', NULL),
(2241, '209.222.97.206', '2020-02-24 12:08:48', NULL),
(2242, '209.222.97.206', '2020-02-24 12:11:08', NULL),
(2243, '209.222.97.206', '2020-02-24 12:36:52', NULL),
(2244, '209.222.97.206', '2020-02-24 12:38:28', NULL),
(2245, '209.222.97.206', '2020-02-24 12:41:07', NULL),
(2246, '209.222.97.206', '2020-02-24 12:49:46', NULL),
(2247, '209.222.97.206', '2020-02-24 12:58:01', NULL),
(2248, '209.222.97.206', '2020-02-24 13:53:19', NULL),
(2249, '74.125.212.18', '2020-02-24 14:12:35', NULL),
(2250, '209.222.97.206', '2020-02-24 15:26:06', NULL),
(2251, '209.222.97.206', '2020-02-24 15:32:18', NULL),
(2252, '209.222.97.206', '2020-02-24 16:13:17', NULL),
(2253, '209.222.97.206', '2020-02-24 16:51:40', NULL),
(2254, '209.222.97.206', '2020-02-24 17:13:08', NULL),
(2255, '209.222.97.206', '2020-02-24 17:38:32', NULL),
(2256, '209.222.97.206', '2020-02-24 17:46:29', NULL),
(2257, '209.222.97.206', '2020-02-24 17:53:01', NULL),
(2258, '209.222.97.206', '2020-02-24 17:56:35', NULL),
(2259, '209.222.97.206', '2020-02-24 17:57:26', NULL),
(2260, '173.252.79.7', '2020-02-24 18:04:11', NULL),
(2261, '173.252.79.7', '2020-02-24 18:04:12', NULL),
(2262, '173.252.79.22', '2020-02-24 18:04:13', NULL),
(2263, '209.222.97.206', '2020-02-24 18:04:24', NULL),
(2264, '209.222.97.206', '2020-02-24 18:21:54', NULL),
(2265, '209.222.97.206', '2020-02-24 18:28:07', NULL),
(2266, '209.222.97.206', '2020-02-24 18:28:49', NULL),
(2267, '209.222.97.206', '2020-02-24 18:31:27', NULL),
(2268, '209.222.97.206', '2020-02-24 18:36:24', NULL),
(2269, '209.222.97.206', '2020-02-24 18:37:29', NULL),
(2270, '209.222.97.206', '2020-02-24 18:42:19', NULL),
(2271, '209.222.97.206', '2020-02-24 18:44:31', NULL),
(2272, '209.222.97.206', '2020-02-24 18:48:53', NULL),
(2273, '209.222.97.206', '2020-02-24 18:52:55', NULL),
(2274, '209.222.97.206', '2020-02-24 18:56:48', NULL),
(2275, '209.222.97.206', '2020-02-24 18:59:13', NULL),
(2276, '209.222.97.206', '2020-02-24 19:01:14', NULL),
(2277, '209.222.97.206', '2020-02-24 19:03:27', NULL),
(2278, '209.222.97.206', '2020-02-24 19:05:43', NULL),
(2279, '209.222.97.206', '2020-02-24 19:07:26', NULL),
(2280, '209.222.97.206', '2020-02-24 19:08:06', NULL),
(2281, '209.222.97.206', '2020-02-24 19:08:44', NULL),
(2282, '209.222.97.206', '2020-02-24 19:09:21', NULL),
(2283, '209.222.97.206', '2020-02-24 19:10:22', NULL),
(2284, '209.222.97.206', '2020-02-24 19:12:10', NULL),
(2285, '209.222.97.206', '2020-02-24 19:13:53', NULL),
(2286, '209.222.97.206', '2020-02-24 19:18:47', NULL),
(2287, '209.222.97.206', '2020-02-24 19:23:16', NULL),
(2288, '209.222.97.206', '2020-02-24 19:33:40', NULL),
(2289, '209.222.97.206', '2020-02-24 19:34:57', NULL),
(2290, '209.222.97.206', '2020-02-24 19:35:53', NULL),
(2291, '209.222.97.206', '2020-02-24 19:36:28', NULL),
(2292, '209.222.97.206', '2020-02-24 19:37:12', NULL),
(2293, '209.222.97.206', '2020-02-24 19:37:54', NULL),
(2294, '209.222.97.206', '2020-02-24 19:38:52', NULL),
(2295, '209.222.97.206', '2020-02-24 19:39:18', NULL),
(2296, '209.222.97.206', '2020-02-24 19:41:29', NULL),
(2297, '209.222.97.206', '2020-02-24 19:42:46', NULL),
(2298, '209.222.97.206', '2020-02-24 19:43:23', NULL),
(2299, '209.222.97.206', '2020-02-24 19:44:00', NULL),
(2300, '209.222.97.206', '2020-02-24 19:56:31', NULL),
(2301, '209.222.97.206', '2020-02-24 19:57:46', NULL),
(2302, '209.222.97.206', '2020-02-24 19:58:24', NULL),
(2303, '209.222.97.206', '2020-02-24 19:59:31', NULL),
(2304, '209.222.97.206', '2020-02-24 19:59:45', NULL),
(2305, '209.222.97.206', '2020-02-24 20:00:24', NULL),
(2306, '209.222.97.206', '2020-02-24 20:02:04', NULL),
(2307, '209.222.97.206', '2020-02-24 20:07:00', NULL),
(2308, '209.222.97.206', '2020-02-24 20:19:33', NULL),
(2309, '209.222.97.206', '2020-02-24 20:22:14', NULL),
(2310, '209.222.97.206', '2020-02-24 20:24:13', NULL),
(2311, '209.222.97.206', '2020-02-24 20:24:35', NULL),
(2312, '209.222.97.206', '2020-02-24 20:25:14', NULL),
(2313, '209.222.97.206', '2020-02-24 20:25:49', NULL),
(2314, '209.222.97.206', '2020-02-24 20:27:13', NULL),
(2315, '209.222.97.206', '2020-02-24 20:28:14', NULL),
(2316, '209.222.97.206', '2020-02-24 20:28:31', NULL),
(2317, '209.222.97.206', '2020-02-24 20:28:49', NULL),
(2318, '209.222.97.206', '2020-02-24 20:29:14', NULL),
(2319, '209.222.97.206', '2020-02-24 20:29:31', NULL),
(2320, '209.222.97.206', '2020-02-24 20:29:46', NULL),
(2321, '209.222.97.206', '2020-02-24 20:31:13', NULL),
(2322, '209.222.97.206', '2020-02-24 20:34:55', NULL),
(2323, '209.222.97.206', '2020-02-24 20:35:27', NULL),
(2324, '209.222.97.206', '2020-02-24 20:36:02', NULL),
(2325, '209.222.97.206', '2020-02-24 20:37:32', NULL),
(2326, '209.222.97.206', '2020-02-24 20:38:12', NULL),
(2327, '209.222.97.206', '2020-02-24 20:39:23', NULL),
(2328, '209.222.97.206', '2020-02-24 20:40:21', NULL),
(2329, '209.222.97.206', '2020-02-24 20:41:01', NULL),
(2330, '209.222.97.206', '2020-02-24 20:43:30', NULL),
(2331, '209.222.97.206', '2020-02-24 20:44:52', NULL),
(2332, '209.222.97.206', '2020-02-24 20:45:30', NULL),
(2333, '209.222.97.206', '2020-02-24 20:54:27', NULL),
(2334, '209.222.97.206', '2020-02-24 23:10:31', NULL),
(2335, '209.222.97.206', '2020-02-25 04:06:24', NULL),
(2336, '209.222.97.206', '2020-02-25 04:12:21', NULL),
(2337, '209.222.97.206', '2020-02-25 04:14:47', NULL),
(2338, '209.222.97.206', '2020-02-25 04:19:02', NULL),
(2339, '209.222.97.206', '2020-02-25 04:20:04', NULL),
(2340, '209.222.97.206', '2020-02-25 04:22:01', NULL),
(2341, '209.222.97.206', '2020-02-25 04:22:03', NULL),
(2342, '209.222.97.206', '2020-02-25 04:25:45', NULL),
(2343, '209.222.97.206', '2020-02-25 04:44:36', NULL),
(2344, '209.222.97.206', '2020-02-25 04:44:53', NULL),
(2345, '209.222.97.206', '2020-02-25 04:45:01', NULL),
(2346, '209.222.97.206', '2020-02-25 04:46:55', NULL),
(2347, '209.222.97.206', '2020-02-25 04:50:49', NULL),
(2348, '209.222.97.206', '2020-02-25 04:51:57', NULL),
(2349, '209.222.97.206', '2020-02-25 04:53:00', NULL),
(2350, '209.222.97.206', '2020-02-25 04:53:39', NULL),
(2351, '209.222.97.206', '2020-02-25 04:57:33', NULL),
(2352, '209.222.97.206', '2020-02-25 04:59:03', NULL),
(2353, '209.222.97.206', '2020-02-25 05:00:41', NULL),
(2354, '209.222.97.206', '2020-02-25 05:04:07', NULL),
(2355, '209.222.97.206', '2020-02-25 05:08:21', NULL),
(2356, '209.222.97.206', '2020-02-25 05:09:00', NULL),
(2357, '209.222.97.206', '2020-02-25 05:12:07', NULL),
(2358, '209.222.97.206', '2020-02-25 05:17:05', NULL),
(2359, '209.222.97.206', '2020-02-25 05:20:12', NULL),
(2360, '209.222.97.206', '2020-02-25 05:21:08', NULL),
(2361, '209.222.97.206', '2020-02-25 05:36:39', NULL),
(2362, '209.222.97.206', '2020-02-25 05:49:40', NULL),
(2363, '209.222.97.206', '2020-02-25 05:49:44', NULL),
(2364, '209.222.97.206', '2020-02-25 05:50:28', NULL),
(2365, '209.222.97.206', '2020-02-25 05:52:56', NULL),
(2366, '209.222.97.206', '2020-02-25 05:55:00', NULL),
(2367, '209.222.97.206', '2020-02-25 05:55:20', NULL),
(2368, '209.222.97.206', '2020-02-25 05:55:38', NULL),
(2369, '209.222.97.206', '2020-02-25 05:56:44', NULL),
(2370, '209.222.97.206', '2020-02-25 06:01:27', NULL),
(2371, '209.222.97.206', '2020-02-25 06:10:45', NULL),
(2372, '209.222.97.206', '2020-02-25 06:16:47', NULL),
(2373, '209.222.97.206', '2020-02-25 06:16:53', NULL),
(2374, '209.222.97.206', '2020-02-25 06:20:47', NULL),
(2375, '209.222.97.206', '2020-02-25 06:51:09', NULL),
(2376, '209.222.97.206', '2020-02-25 07:38:17', NULL),
(2377, '209.222.97.206', '2020-02-25 07:39:09', NULL),
(2378, '209.222.97.206', '2020-02-25 07:41:06', NULL),
(2379, '209.222.97.206', '2020-02-25 07:41:28', NULL),
(2380, '209.222.97.206', '2020-02-25 07:44:02', NULL),
(2381, '209.222.97.206', '2020-02-25 07:44:08', NULL),
(2382, '209.222.97.206', '2020-02-25 07:48:08', NULL),
(2383, '209.222.97.206', '2020-02-25 07:56:16', NULL),
(2384, '209.222.97.206', '2020-02-25 07:56:31', NULL),
(2385, '209.222.97.206', '2020-02-25 07:58:20', NULL),
(2386, '209.222.97.206', '2020-02-25 08:43:43', NULL),
(2387, '209.222.97.206', '2020-02-25 08:50:48', NULL),
(2388, '209.222.97.206', '2020-02-25 08:51:38', NULL),
(2389, '209.222.97.206', '2020-02-25 08:55:03', NULL),
(2390, '209.222.97.206', '2020-02-25 09:02:39', NULL),
(2391, '209.222.97.206', '2020-02-25 09:06:24', NULL),
(2392, '209.222.97.206', '2020-02-25 09:08:38', NULL),
(2393, '209.222.97.206', '2020-02-25 09:08:44', NULL),
(2394, '209.222.97.206', '2020-02-25 09:08:56', NULL),
(2395, '209.222.97.206', '2020-02-25 09:09:57', NULL),
(2396, '209.222.97.206', '2020-02-25 09:31:43', NULL),
(2397, '209.222.97.206', '2020-02-25 09:32:07', NULL),
(2398, '209.222.97.206', '2020-02-25 09:32:59', NULL),
(2399, '209.222.97.206', '2020-02-25 09:35:31', NULL),
(2400, '209.222.97.206', '2020-02-25 09:37:14', NULL),
(2401, '209.222.97.206', '2020-02-25 09:37:56', NULL),
(2402, '209.222.97.206', '2020-02-25 09:38:08', NULL),
(2403, '209.222.97.206', '2020-02-25 09:38:51', NULL),
(2404, '209.222.97.206', '2020-02-25 09:39:03', NULL),
(2405, '209.222.97.206', '2020-02-25 09:46:17', NULL),
(2406, '209.222.97.206', '2020-02-25 09:46:27', NULL),
(2407, '209.222.97.206', '2020-02-25 09:46:32', NULL),
(2408, '209.222.97.206', '2020-02-25 09:47:58', NULL),
(2409, '209.222.97.206', '2020-02-25 09:47:58', NULL),
(2410, '209.222.97.206', '2020-02-25 09:49:30', NULL),
(2411, '209.222.97.206', '2020-02-25 09:56:40', NULL),
(2412, '209.222.97.206', '2020-02-25 09:58:16', NULL),
(2413, '209.222.97.206', '2020-02-25 09:58:28', NULL),
(2414, '209.222.97.206', '2020-02-25 09:58:39', NULL),
(2415, '209.222.97.206', '2020-02-25 10:00:00', NULL),
(2416, '209.222.97.206', '2020-02-25 10:01:20', NULL),
(2417, '209.222.97.206', '2020-02-25 10:04:03', NULL),
(2418, '209.222.97.206', '2020-02-25 10:05:24', NULL),
(2419, '209.222.97.206', '2020-02-25 10:05:30', NULL),
(2420, '209.222.97.206', '2020-02-25 10:10:11', NULL),
(2421, '209.222.97.206', '2020-02-25 10:12:00', NULL),
(2422, '209.222.97.206', '2020-02-25 10:15:38', NULL),
(2423, '209.222.97.206', '2020-02-25 10:16:15', NULL),
(2424, '209.222.97.206', '2020-02-25 10:21:25', NULL),
(2425, '209.222.97.206', '2020-02-25 10:27:56', NULL),
(2426, '209.222.97.206', '2020-02-25 10:31:06', NULL),
(2427, '209.222.97.206', '2020-02-25 10:34:45', NULL),
(2428, '209.222.97.206', '2020-02-25 10:46:13', NULL),
(2429, '209.222.97.206', '2020-02-25 11:13:04', NULL),
(2430, '209.222.97.206', '2020-02-25 11:16:27', NULL),
(2431, '209.222.97.206', '2020-02-25 11:31:22', NULL),
(2432, '209.222.97.206', '2020-02-25 11:31:45', NULL),
(2433, '209.222.97.206', '2020-02-25 11:36:13', NULL),
(2434, '209.222.97.206', '2020-02-25 11:38:11', NULL),
(2435, '209.222.97.206', '2020-02-25 11:46:41', NULL),
(2436, '209.222.97.206', '2020-02-25 11:47:47', NULL),
(2437, '209.222.97.206', '2020-02-25 11:49:15', NULL),
(2438, '209.222.97.206', '2020-02-25 11:50:12', NULL),
(2439, '209.222.97.206', '2020-02-25 11:50:49', NULL),
(2440, '209.222.97.206', '2020-02-25 11:51:30', NULL),
(2441, '209.222.97.206', '2020-02-25 11:53:45', NULL),
(2442, '209.222.97.206', '2020-02-25 11:54:56', NULL),
(2443, '209.222.97.206', '2020-02-25 12:01:42', NULL),
(2444, '209.222.97.206', '2020-02-25 12:22:23', NULL),
(2445, '209.222.97.206', '2020-02-25 12:22:30', NULL),
(2446, '209.222.97.206', '2020-02-25 12:38:21', NULL),
(2447, '209.222.97.206', '2020-02-25 12:52:27', NULL),
(2448, '209.222.97.206', '2020-02-25 12:55:10', NULL),
(2449, '209.222.97.206', '2020-02-25 13:00:46', NULL),
(2450, '209.222.97.206', '2020-02-25 13:03:13', NULL),
(2451, '209.222.97.206', '2020-02-25 13:05:23', NULL),
(2452, '209.222.97.206', '2020-02-25 13:06:10', NULL),
(2453, '209.222.97.206', '2020-02-25 13:13:36', NULL),
(2454, '209.222.97.206', '2020-02-25 13:14:43', NULL),
(2455, '209.222.97.206', '2020-02-25 13:21:17', NULL),
(2456, '209.222.97.206', '2020-02-25 13:22:11', NULL),
(2457, '209.222.97.206', '2020-02-25 14:46:46', NULL),
(2458, '209.222.97.206', '2020-02-25 15:08:03', NULL),
(2459, '209.222.97.206', '2020-02-25 15:21:03', NULL),
(2460, '209.222.97.206', '2020-02-25 15:57:38', NULL),
(2461, '209.222.97.206', '2020-02-25 16:56:30', NULL),
(2462, '209.222.97.206', '2020-02-25 17:45:29', NULL),
(2463, '209.222.97.206', '2020-02-25 17:53:44', NULL),
(2464, '209.222.97.206', '2020-02-25 17:54:19', NULL),
(2465, '209.222.97.206', '2020-02-25 17:57:20', NULL),
(2466, '209.222.97.206', '2020-02-25 18:23:44', NULL),
(2467, '209.222.97.206', '2020-02-25 18:30:30', NULL),
(2468, '209.222.97.206', '2020-02-25 18:33:27', NULL),
(2469, '209.222.97.206', '2020-02-25 18:34:40', NULL),
(2470, '209.222.97.206', '2020-02-25 18:50:12', NULL),
(2471, '209.222.97.206', '2020-02-25 19:14:48', NULL),
(2472, '209.222.97.206', '2020-02-25 19:30:28', NULL),
(2473, '209.222.97.206', '2020-02-25 19:32:45', NULL),
(2474, '66.220.149.24', '2020-02-25 19:53:48', NULL),
(2475, '209.222.97.206', '2020-02-25 19:53:49', NULL),
(2476, '209.222.97.206', '2020-02-25 19:54:34', NULL),
(2477, '209.222.97.206', '2020-02-25 19:55:05', NULL),
(2478, '209.222.97.206', '2020-02-25 19:55:41', NULL),
(2479, '209.222.97.206', '2020-02-25 19:55:56', NULL),
(2480, '209.222.97.206', '2020-02-25 19:56:38', NULL),
(2481, '209.222.97.206', '2020-02-25 20:19:31', NULL),
(2482, '209.222.97.206', '2020-02-25 23:01:10', NULL),
(2483, '209.222.97.206', '2020-02-26 03:49:42', NULL),
(2484, '209.222.97.206', '2020-02-26 03:50:40', NULL),
(2485, '209.222.97.206', '2020-02-26 03:55:27', NULL),
(2486, '209.222.97.206', '2020-02-26 03:55:35', NULL),
(2487, '209.222.97.206', '2020-02-26 03:56:51', NULL),
(2488, '209.222.97.206', '2020-02-26 03:59:52', NULL),
(2489, '209.222.97.206', '2020-02-26 04:03:05', NULL),
(2490, '209.222.97.206', '2020-02-26 04:03:25', NULL),
(2491, '209.222.97.206', '2020-02-26 04:05:45', NULL),
(2492, '209.222.97.206', '2020-02-26 04:10:21', NULL),
(2493, '209.222.97.206', '2020-02-26 04:12:35', NULL),
(2494, '209.222.97.206', '2020-02-26 04:17:13', NULL),
(2495, '209.222.97.206', '2020-02-26 04:21:21', NULL),
(2496, '209.222.97.206', '2020-02-26 04:22:33', NULL),
(2497, '209.222.97.206', '2020-02-26 04:23:34', NULL),
(2498, '209.222.97.206', '2020-02-26 04:27:17', NULL),
(2499, '209.222.97.206', '2020-02-26 04:27:54', NULL),
(2500, '209.222.97.206', '2020-02-26 04:30:17', NULL),
(2501, '209.222.97.206', '2020-02-26 04:30:33', NULL),
(2502, '209.222.97.206', '2020-02-26 04:31:03', NULL),
(2503, '209.222.97.206', '2020-02-26 04:31:16', NULL),
(2504, '209.222.97.206', '2020-02-26 04:32:47', NULL),
(2505, '209.222.97.206', '2020-02-26 04:35:28', NULL),
(2506, '209.222.97.206', '2020-02-26 04:35:37', NULL),
(2507, '209.222.97.206', '2020-02-26 04:37:09', NULL),
(2508, '209.222.97.206', '2020-02-26 04:37:09', NULL),
(2509, '209.222.97.206', '2020-02-26 04:39:41', NULL),
(2510, '209.222.97.206', '2020-02-26 04:41:07', NULL),
(2511, '209.222.97.206', '2020-02-26 04:42:23', NULL),
(2512, '209.222.97.206', '2020-02-26 05:01:44', NULL),
(2513, '209.222.97.206', '2020-02-26 05:03:10', NULL),
(2514, '209.222.97.206', '2020-02-26 05:08:37', NULL),
(2515, '209.222.97.206', '2020-02-26 05:22:18', NULL),
(2516, '209.222.97.206', '2020-02-26 05:31:51', NULL),
(2517, '209.222.97.206', '2020-02-26 05:37:07', NULL),
(2518, '209.222.97.206', '2020-02-26 05:41:37', NULL),
(2519, '209.222.97.206', '2020-02-26 06:14:38', NULL),
(2520, '209.222.97.206', '2020-02-26 06:14:40', NULL),
(2521, '209.222.97.206', '2020-02-26 06:18:09', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activations`
--
ALTER TABLE `activations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `awards`
--
ALTER TABLE `awards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `benifit_products`
--
ALTER TABLE `benifit_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career_applications`
--
ALTER TABLE `career_applications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chairmen`
--
ALTER TABLE `chairmen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `claims`
--
ALTER TABLE `claims`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corporates`
--
ALTER TABLE `corporates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corp_cronicles`
--
ALTER TABLE `corp_cronicles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corp_infos`
--
ALTER TABLE `corp_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fareast_stars`
--
ALTER TABLE `fareast_stars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_menus`
--
ALTER TABLE `footer_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_widgets`
--
ALTER TABLE `footer_widgets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `histories`
--
ALTER TABLE `histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `introduction_products`
--
ALTER TABLE `introduction_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logos`
--
ALTER TABLE `logos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `main_menus`
--
ALTER TABLE `main_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `managements`
--
ALTER TABLE `managements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `management_boards`
--
ALTER TABLE `management_boards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maps`
--
ALTER TABLE `maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `messages_name_unique` (`name`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `missions`
--
ALTER TABLE `missions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `popups`
--
ALTER TABLE `popups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacies`
--
ALTER TABLE `privacies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promotions`
--
ALTER TABLE `promotions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quick_services`
--
ALTER TABLE `quick_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `starts`
--
ALTER TABLE `starts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_menus`
--
ALTER TABLE `sub_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topheaders`
--
ALTER TABLE `topheaders`
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
-- Indexes for table `visions`
--
ALTER TABLE `visions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors_counts`
--
ALTER TABLE `visitors_counts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `activations`
--
ALTER TABLE `activations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `awards`
--
ALTER TABLE `awards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `benifit_products`
--
ALTER TABLE `benifit_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `career_applications`
--
ALTER TABLE `career_applications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chairmen`
--
ALTER TABLE `chairmen`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `claims`
--
ALTER TABLE `claims`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `corporates`
--
ALTER TABLE `corporates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `corp_cronicles`
--
ALTER TABLE `corp_cronicles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `corp_infos`
--
ALTER TABLE `corp_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `fareast_stars`
--
ALTER TABLE `fareast_stars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `footer_menus`
--
ALTER TABLE `footer_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `footer_widgets`
--
ALTER TABLE `footer_widgets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `histories`
--
ALTER TABLE `histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `introduction_products`
--
ALTER TABLE `introduction_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `logos`
--
ALTER TABLE `logos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `main_menus`
--
ALTER TABLE `main_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `managements`
--
ALTER TABLE `managements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `management_boards`
--
ALTER TABLE `management_boards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `maps`
--
ALTER TABLE `maps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `missions`
--
ALTER TABLE `missions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `popups`
--
ALTER TABLE `popups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `privacies`
--
ALTER TABLE `privacies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `promotions`
--
ALTER TABLE `promotions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `quick_services`
--
ALTER TABLE `quick_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `starts`
--
ALTER TABLE `starts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_menus`
--
ALTER TABLE `sub_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `topheaders`
--
ALTER TABLE `topheaders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `visions`
--
ALTER TABLE `visions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `visitors_counts`
--
ALTER TABLE `visitors_counts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2522;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
