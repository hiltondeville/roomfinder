-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 21, 2020 at 01:15 PM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `northgreenwich`
--

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `picsnum` int(11) NOT NULL,
  `keynum` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img7` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img8` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img9` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img10` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img11` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img12` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `planpage` int(11) DEFAULT NULL,
  `maplocation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `route` int(11) DEFAULT NULL,
  `routeend` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `sid`, `description`, `picsnum`, `keynum`, `img1`, `img2`, `img3`, `img4`, `img5`, `img6`, `img7`, `img8`, `img9`, `img10`, `img11`, `img12`, `planpage`, `maplocation`, `route`, `routeend`, `created_at`, `updated_at`) VALUES
(1, '4/801', 'BTP DOWNLOAD SUITE CSM OFFICE', 7, NULL, '4-801a.JPG', '4-801b.JPG', '4-801c.JPG', '4-801d.JPG', '4-801e.JPG', '4-801f.JPG', '4-801g.JPG', NULL, NULL, NULL, NULL, NULL, 17, 'F7', 1, 4, '2019-02-13 08:46:11', '2020-04-20 06:25:51'),
(2, '4/414', 'SWITCH ROOM 34 E34', 4, '28-31', '4-414a.JPG', '4-414b.JPG', '4-414c.JPG', '4-414d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'F7', 1, 2, '2019-02-13 09:05:42', '2019-02-13 09:05:42'),
(3, '4/732', 'CER 2', 2, '18', '4-732a.JPG', '4-732b.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'D7', 1, 2, '2019-02-13 09:33:07', '2019-02-13 09:33:07'),
(4, '4/779', 'FAN ROOM', 8, '24', '4-779a.JPG', '4-779b.JPG', '4-779c.JPG', '4-779d.JPG', '4-779e.JPG', '4-779f.JPG', '4-779g.JPG', '4-779h.JPG', NULL, NULL, NULL, NULL, 16, 'G6', 1, 6, '2019-02-13 09:45:53', '2020-04-20 14:18:09'),
(5, '4/243', 'CORRIDOR SCP', 1, 'N/A', '4-732a.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'G6', 1, 3, '2019-02-13 10:08:30', '2019-02-13 10:08:30'),
(6, '4/332', 'CSM OFFICE', 4, 'MASTER', '4-332a.JPG', '4-332b.JPG', '4-332c.JPG', '4-332d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'B7', 1, 4, '2019-02-18 19:05:00', '2019-02-18 19:05:00'),
(7, '4/011', 'DISUSED TICKET OFFICE', 3, 'TICKET OFFICE BUNCH', '4-011a.JPG', '4-011b.JPG', '4-011c.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'D6', 1, 3, '2019-02-18 19:11:35', '2019-02-18 19:11:35'),
(8, '4/242', 'DISUSED TICKET OFFICE LOBBY', 1, 'TICKET OFFICE BUNCH', '4-011a.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'D6', 1, 3, '2019-02-18 19:18:25', '2019-02-18 19:18:25'),
(9, '4/021', 'SECURE SUITE POM ROOM', 4, 'TICKET OFFICE BUNCH', '4-021a.JPG', '4-021b.JPG', '4-021c.JPG', '4-021d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'B6', 1, 3, '2019-02-18 19:35:01', '2019-02-18 19:35:01'),
(10, '4/671', 'SECURE SUITE SWITCH ROOM', 4, 'TICKET OFFICE BUNCH', '4-021a.JPG', '4-671a.JPG', '4-671a.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'B6', 1, 3, '2019-02-18 19:36:34', '2019-02-18 19:36:34'),
(11, '4/672', 'SECURE SUITE SWITCH ROOM', 4, 'TICKET OFFICE BUNCH', '4-021a.JPG', '4-672a.JPG', '4-672b.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'B6', 1, 3, '2019-02-18 19:36:56', '2019-02-18 19:36:56'),
(12, '4/412', 'SECURE SUITE STORE', 3, 'TICKET OFFICE BUNCH', '4-412a.JPG', '4-412b.JPG', '4-412c.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'K6', 1, 3, '2019-02-18 21:49:35', '2019-02-18 21:49:35'),
(15, '1/796', 'VENT SHAFT RED AREA', 2, NULL, '1-796.JPG', '1-796b.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 'F4', 1, 14, '2020-04-18 09:46:06', '2020-04-18 09:46:06'),
(16, '1/797', 'VENT SHAFT RED AREA', 2, NULL, '1-797.JPG', '1-797b.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 'F6', 1, 14, '2020-04-18 09:47:35', '2020-04-18 09:47:35'),
(17, '4/411', 'STORE ARCHIVE ROOM', 5, NULL, '4-411a.JPG', '4-411b.JPG', '4-411c.JPG', '4-411d.JPG', '4-411e.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'j4', 1, 8, '2020-04-18 11:17:12', '2020-04-18 11:17:12'),
(18, '4/036', 'MALE TOILET TICKET OFFICE', 1, NULL, '4-036.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'J6', 1, 3, '2020-04-19 07:09:41', '2020-04-20 06:30:08'),
(19, '4/037', 'FEMALE TOILET TICKET OFFICE', 1, NULL, '4-037.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'J6', 1, 3, '2020-04-19 07:09:53', '2020-04-20 06:30:26'),
(20, '4/082', 'LOBBY VENT SHAFT', 1, NULL, '4-082a.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 'F5', 1, 14, '2020-04-19 07:12:18', '2020-04-20 06:30:48'),
(21, '4/331', 'KITCHEN', 1, NULL, '4-331d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'k7', 1, 3, '2020-04-19 07:13:58', '2020-04-20 06:31:39'),
(22, '4/332', 'OLD CSM OFFICE DISUSED', 4, NULL, '4-332a.JPG', '4-332b.JPG', '4-332c.JPG', '4-332d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'B7', 1, 3, '2020-04-19 07:15:49', '2020-04-20 06:32:13'),
(23, '4/333', 'OLD KITCHEN TICKET OFFICE DISUSED', 3, NULL, '4-333a.JPG', '4-333b.JPG', '4-333c.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'B7', 1, 3, '2020-04-19 07:16:47', '2020-04-20 13:50:30'),
(24, '4/371', 'SWITCH ROOM', 1, NULL, '4-371.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'D6', 1, 9, '2020-04-19 07:20:22', '2020-04-20 13:51:17'),
(25, '4/413', 'STORE ABM', 3, NULL, '4-413a.JPG', '4-413b.JPG', '4-413c.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'I4', 1, 8, '2020-04-19 07:22:51', '2020-04-20 13:51:28'),
(26, '4/414', 'SWITCH ROOM', 4, '4', '4-414a.JPG', '4-414b.JPG', '4-414c.JPG', '4-414d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'F7', 1, 2, '2020-04-19 07:24:40', '2020-04-20 13:50:10'),
(27, '4/417', 'MALE STAFF TOILET', 1, NULL, '4-417.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'J7', 1, 3, '2020-04-19 07:26:29', '2020-04-20 13:49:59'),
(28, '4/418', 'FEMALE STAFF TOILET', 1, NULL, '4-418.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'J7', 1, 3, '2020-04-19 07:27:06', '2020-04-20 06:32:26'),
(29, '5/085', 'CORRIDOR', 4, NULL, '5-085a.JPG', '5-085b.JPG', '5-085c.JPG', '5-085d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 'H7', 2, 4, '2020-04-19 08:49:31', '2020-04-19 08:49:31'),
(30, '5/577', 'STAIRS 45', 4, NULL, '5-577a.JPG', '5-577b.JPG', '5-577c.JPG', '5-577d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 'K6', 2, 4, '2020-04-19 09:09:21', '2020-04-19 09:09:21'),
(33, '3/905', 'MAINT AREA THROUGH 5/789', 4, NULL, '3-905a.JPG', '3-905a.JPG', '3-905a.JPG', '3-905a.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 'F8', 2, 4, '2020-04-19 09:17:27', '2020-04-19 09:17:27'),
(34, '1/790', 'SERVICE RISER', 4, NULL, '1-790a.JPG', '1-790b.JPG', '1-790c.JPG', '1-790d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 'E8', 2, 4, '2020-04-19 09:19:19', '2020-04-19 09:19:19'),
(35, '5/604', 'STAIR 1', 1, NULL, '1-604.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 'F6', 3, 11, '2020-04-21 05:53:13', '2020-04-21 05:53:13'),
(36, '4/236', 'STAIR 61', 1, NULL, '4-236.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 'D7', 3, 13, '2020-04-21 06:17:49', '2020-04-21 06:17:49'),
(37, '4/791', 'TUNNEL VENT SHAFT ROOM', 6, NULL, '4-791a.JPG', '4-791b.JPG', '4-791c.JPG', '4-791d.JPG', '4-791e.JPG', '4-791f.JPG', NULL, NULL, NULL, NULL, NULL, NULL, 15, 'D5', 3, 15, '2020-04-21 06:20:52', '2020-04-21 06:20:52'),
(38, '4/901', 'FLOOD GATE 1 DISUSED VOID', 1, NULL, '4-901.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 'D5', 3, 15, '2020-04-21 06:23:21', '2020-04-21 06:23:21'),
(39, '5/902', 'TBTC SER', 1, NULL, '4-902.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 'C6', 3, 15, '2020-04-21 06:24:18', '2020-04-21 06:24:18'),
(40, '6/047', 'PLATFORM 2 DRIVER TEA POINT', 1, NULL, '6-047.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'J5', 4, 2, '2020-04-21 06:31:28', '2020-04-21 06:31:28'),
(41, '6/084', 'PLATFORM 2 DRIVER TOILET', 2, NULL, '6-084a.JPG', '6-084b.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'K5', 4, 2, '2020-04-21 06:33:25', '2020-04-21 06:33:25'),
(42, '6/371', 'OFFICE', 4, NULL, '6-371a.JPG', '6-371b.JPG', '6-371c.JPG', '6-371d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'D6', 4, 2, '2020-04-21 07:12:27', '2020-04-21 07:12:27'),
(43, '6-372', 'OFFICE', 3, NULL, '6-372a.JPG', '6-372b.JPG', '6-372c.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'D6', 4, 2, '2020-04-21 07:13:40', '2020-04-21 07:13:40'),
(44, '6/406', 'AET WASHING SINK ROOM', 2, NULL, '6-406a.JPG', '6-406b.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'I5', 4, 2, '2020-04-21 07:17:17', '2020-04-21 07:17:17'),
(45, '6/407', 'PLATFORM STORE', 3, NULL, '6-407a.JPG', '6-407b.JPG', '6-407c.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'I5', 4, 2, '2020-04-21 07:18:50', '2020-04-21 07:18:50'),
(46, '6/481', 'PLATFORM STORE', 3, NULL, '6-481a.JPG', '6-481b.JPG', '6-481c.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'E6', 4, 2, '2020-04-21 07:20:48', '2020-04-21 07:20:48'),
(47, '6/661', 'EMERGENCY SWITCHROOM 2 E09 ESR11', 6, NULL, '6-661a.JPG', '6-661b.JPG', '6-661c.JPG', '6-661d.JPG', '6-661e.JPG', '6-661f.JPG', NULL, NULL, NULL, NULL, NULL, NULL, 25, 'F6', 4, 2, '2020-04-21 07:23:20', '2020-04-21 07:23:20'),
(48, '6/662', 'EMERGENCY SWITCHROOM 11 E10 ESR11', 4, NULL, '6-662a.JPG', '6-662b.JPG', '6-662c.JPG', '6-662d.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'G6', 4, 2, '2020-04-21 07:25:07', '2020-04-21 07:25:07'),
(49, '6/706', 'SER', 3, NULL, '6-706a.JPG', '6-706b.JPG', '6-706c.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'H6', 4, 2, '2020-04-21 07:26:14', '2020-04-21 07:26:14'),
(50, '6/731', 'CER1', 1, NULL, '6-731.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'G6', 4, 2, '2020-04-21 07:27:03', '2020-04-21 07:27:03'),
(51, '6/761', 'AIR HANDLING UNIT', 3, NULL, '6-761a.JPG', '6-761b.JPG', '6-761c.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'H6', 4, 2, '2020-04-21 07:28:23', '2020-04-21 07:28:23'),
(52, '5/576', 'STAIRS 32', 2, NULL, 'plat1tad.JPG', 'plat2tad.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'C6', 4, 2, '2020-04-21 07:32:08', '2020-04-21 07:32:08'),
(53, '6/081', 'LOBBY', 2, NULL, 'plat1tad.JPG', 'plat2tad.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'K6', 4, 2, '2020-04-21 07:35:25', '2020-04-21 07:35:25'),
(54, '6/082', 'CORRIDOR', 2, NULL, 'plat1tad.JPG', 'plat2tad.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'J6', 4, 2, '2020-04-21 07:35:57', '2020-04-21 07:35:57'),
(55, '6/083', 'LOBBY', 2, NULL, 'plat1tad.JPG', 'plat2tad.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'K5', 4, 2, '2020-04-21 07:36:42', '2020-04-21 07:36:42'),
(59, '6/095', 'LOBBY', 2, NULL, 'plat1tad.JPG', 'plat2tad.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'C6', 4, 2, '2020-04-21 07:51:45', '2020-04-21 07:51:45'),
(60, '6/240', 'CORRIDOR', 2, NULL, 'plat1tad.JPG', 'plat2tad.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'J4', 4, 2, '2020-04-21 07:52:28', '2020-04-21 07:52:28'),
(61, '6/241', 'CORRIDOR', 2, NULL, 'plat1tad.JPG', 'plat2tad.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'J5', 4, 2, '2020-04-21 07:53:08', '2020-04-21 07:53:08'),
(62, '6/242', 'CORRIDOR', 2, NULL, 'plat1tad.JPG', 'plat1tad.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'J7', 4, 2, '2020-04-21 07:53:38', '2020-04-21 07:53:38'),
(63, '6/416', 'PLATFORM 2 DRIVER TOILET', 2, NULL, 'plat1tad.JPG', 'plat2tad.JPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'l5', 4, 2, '2020-04-21 08:15:51', '2020-04-21 08:15:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
