-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 07, 2022 lúc 12:48 PM
-- Phiên bản máy phục vụ: 10.4.17-MariaDB
-- Phiên bản PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `doanshop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(6, 'action_scheduler/migration_hook', 'complete', '2022-04-04 05:40:31', '2022-04-04 05:40:31', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649050831;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649050831;}', 1, 1, '2022-04-04 05:40:39', '2022-04-04 05:40:39', 0, NULL),
(7, 'woocommerce_update_marketplace_suggestions', 'complete', '2022-04-04 05:54:40', '2022-04-04 05:54:40', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649051680;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649051680;}', 0, 1, '2022-04-04 05:55:22', '2022-04-04 05:55:22', 0, NULL),
(8, 'woocommerce_update_marketplace_suggestions', 'complete', '2022-04-05 05:55:22', '2022-04-05 05:55:22', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649138122;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649138122;}', 0, 1, '2022-04-05 05:56:53', '2022-04-05 05:56:53', 0, NULL),
(9, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-04 08:11:01', '2022-04-04 08:11:01', 0, NULL),
(10, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-04 08:09:59', '2022-04-04 08:09:59', '[12,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649059799;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649059799;}', 2, 1, '2022-04-04 08:11:01', '2022-04-04 08:11:01', 0, NULL),
(11, 'wc-admin_import_customers', 'complete', '2022-04-05 03:03:37', '2022-04-05 03:03:37', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649127817;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649127817;}', 3, 1, '2022-04-05 03:04:36', '2022-04-05 03:04:36', 0, NULL),
(12, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-05 03:50:10', '2022-04-05 03:50:10', 0, NULL),
(13, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-05 03:50:10', '2022-04-05 03:50:10', '[21,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649130610;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649130610;}', 2, 1, '2022-04-05 03:50:10', '2022-04-05 03:50:10', 0, NULL),
(14, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-05 03:51:23', '2022-04-05 03:51:23', 0, NULL),
(15, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-05 03:57:42', '2022-04-05 03:57:42', 0, NULL),
(16, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-05 03:57:42', '2022-04-05 03:57:42', '[28,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649131062;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649131062;}', 2, 1, '2022-04-05 03:57:42', '2022-04-05 03:57:42', 0, NULL),
(17, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-05 04:00:00', '2022-04-05 04:00:00', 0, NULL),
(18, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-05 04:41:41', '2022-04-05 04:41:41', 0, NULL),
(19, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-05 04:41:05', '2022-04-05 04:41:05', '[35,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649133665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649133665;}', 2, 1, '2022-04-05 04:41:42', '2022-04-05 04:41:42', 0, NULL),
(20, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-05 04:49:34', '2022-04-05 04:49:34', 0, NULL),
(21, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-05 04:49:05', '2022-04-05 04:49:05', '[41,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649134145;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649134145;}', 2, 1, '2022-04-05 04:49:34', '2022-04-05 04:49:34', 0, NULL),
(22, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-05 04:55:33', '2022-04-05 04:55:33', 0, NULL),
(23, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-05 04:53:07', '2022-04-05 04:53:07', '[45,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649134387;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649134387;}', 2, 1, '2022-04-05 04:55:33', '2022-04-05 04:55:33', 0, NULL),
(24, 'wc_schedule_update_product_default_cat', 'complete', '2022-04-05 06:44:48', '2022-04-05 06:44:48', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649141088;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649141088;}', 4, 1, '2022-04-05 06:44:55', '2022-04-05 06:44:55', 0, NULL),
(25, 'wc-admin_import_customers', 'complete', '2022-04-06 02:28:57', '2022-04-06 02:28:57', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649212137;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649212137;}', 3, 1, '2022-04-06 02:29:33', '2022-04-06 02:29:33', 0, NULL),
(26, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-06 02:45:25', '2022-04-06 02:45:25', 0, NULL),
(27, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-06 02:46:26', '2022-04-06 02:46:26', 0, NULL),
(28, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-06 02:46:26', '2022-04-06 02:46:26', 0, NULL),
(29, 'wc_schedule_update_product_default_cat', 'complete', '2022-04-06 02:46:13', '2022-04-06 02:46:13', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649213173;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649213173;}', 4, 1, '2022-04-06 02:46:26', '2022-04-06 02:46:26', 0, NULL),
(30, 'action_scheduler/migration_hook', 'complete', '2022-04-06 03:55:29', '2022-04-06 03:55:29', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649217329;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649217329;}', 1, 1, '2022-04-06 03:56:15', '2022-04-06 03:56:15', 0, NULL),
(31, 'action_scheduler/migration_hook', 'complete', '2022-04-06 03:57:32', '2022-04-06 03:57:32', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649217452;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649217452;}', 1, 1, '2022-04-06 03:57:42', '2022-04-06 03:57:42', 0, NULL),
(32, 'wc-admin_import_customers', 'complete', '2022-04-06 13:45:50', '2022-04-06 13:45:50', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649252750;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649252750;}', 3, 1, '2022-04-06 13:46:40', '2022-04-06 13:46:40', 0, NULL),
(33, 'wc-admin_import_orders', 'complete', '2022-04-06 13:45:51', '2022-04-06 13:45:51', '[107]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649252751;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649252751;}', 3, 1, '2022-04-06 13:46:40', '2022-04-06 13:46:40', 0, NULL),
(34, 'wc-admin_import_orders', 'complete', '2022-04-07 09:35:42', '2022-04-07 09:35:42', '[108]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649324142;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649324142;}', 3, 1, '2022-04-07 09:36:33', '2022-04-07 09:36:33', 0, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'woocommerce-db-updates'),
(3, 'wc-admin-data'),
(4, 'wc_update_product_default_cat');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 6, 'action created', '2022-04-04 05:39:31', '2022-04-04 05:39:31'),
(2, 6, 'action started via Async Request', '2022-04-04 05:40:39', '2022-04-04 05:40:39'),
(3, 6, 'action complete via Async Request', '2022-04-04 05:40:39', '2022-04-04 05:40:39'),
(4, 7, 'action created', '2022-04-04 05:54:40', '2022-04-04 05:54:40'),
(5, 7, 'action started via Async Request', '2022-04-04 05:55:07', '2022-04-04 05:55:07'),
(6, 8, 'action created', '2022-04-04 05:55:22', '2022-04-04 05:55:22'),
(7, 7, 'action complete via Async Request', '2022-04-04 05:55:22', '2022-04-04 05:55:22'),
(8, 9, 'hành động được tạo', '2022-04-04 08:09:58', '2022-04-04 08:09:58'),
(9, 10, 'hành động được tạo', '2022-04-04 08:09:58', '2022-04-04 08:09:58'),
(10, 9, 'action started via WP Cron', '2022-04-04 08:11:01', '2022-04-04 08:11:01'),
(11, 9, 'action complete via WP Cron', '2022-04-04 08:11:01', '2022-04-04 08:11:01'),
(12, 10, 'action started via WP Cron', '2022-04-04 08:11:01', '2022-04-04 08:11:01'),
(13, 10, 'action complete via WP Cron', '2022-04-04 08:11:01', '2022-04-04 08:11:01'),
(14, 11, 'hành động được tạo', '2022-04-05 03:03:32', '2022-04-05 03:03:32'),
(15, 11, 'action started via WP Cron', '2022-04-05 03:04:36', '2022-04-05 03:04:36'),
(16, 11, 'action complete via WP Cron', '2022-04-05 03:04:36', '2022-04-05 03:04:36'),
(17, 12, 'hành động được tạo', '2022-04-05 03:50:08', '2022-04-05 03:50:08'),
(18, 13, 'hành động được tạo', '2022-04-05 03:50:09', '2022-04-05 03:50:09'),
(19, 12, 'action started via Async Request', '2022-04-05 03:50:10', '2022-04-05 03:50:10'),
(20, 12, 'action complete via Async Request', '2022-04-05 03:50:10', '2022-04-05 03:50:10'),
(21, 13, 'action started via Async Request', '2022-04-05 03:50:10', '2022-04-05 03:50:10'),
(22, 13, 'action complete via Async Request', '2022-04-05 03:50:10', '2022-04-05 03:50:10'),
(23, 14, 'hành động được tạo', '2022-04-05 03:51:05', '2022-04-05 03:51:05'),
(24, 14, 'action started via WP Cron', '2022-04-05 03:51:23', '2022-04-05 03:51:23'),
(25, 14, 'action complete via WP Cron', '2022-04-05 03:51:23', '2022-04-05 03:51:23'),
(26, 15, 'hành động được tạo', '2022-04-05 03:57:41', '2022-04-05 03:57:41'),
(27, 16, 'hành động được tạo', '2022-04-05 03:57:41', '2022-04-05 03:57:41'),
(28, 15, 'action started via Async Request', '2022-04-05 03:57:42', '2022-04-05 03:57:42'),
(29, 15, 'action complete via Async Request', '2022-04-05 03:57:42', '2022-04-05 03:57:42'),
(30, 16, 'action started via Async Request', '2022-04-05 03:57:42', '2022-04-05 03:57:42'),
(31, 16, 'action complete via Async Request', '2022-04-05 03:57:42', '2022-04-05 03:57:42'),
(32, 17, 'hành động được tạo', '2022-04-05 03:59:30', '2022-04-05 03:59:30'),
(33, 17, 'action started via Async Request', '2022-04-05 04:00:00', '2022-04-05 04:00:00'),
(34, 17, 'action complete via Async Request', '2022-04-05 04:00:00', '2022-04-05 04:00:00'),
(35, 18, 'hành động được tạo', '2022-04-05 04:41:04', '2022-04-05 04:41:04'),
(36, 19, 'hành động được tạo', '2022-04-05 04:41:04', '2022-04-05 04:41:04'),
(37, 18, 'action started via WP Cron', '2022-04-05 04:41:41', '2022-04-05 04:41:41'),
(38, 18, 'action complete via WP Cron', '2022-04-05 04:41:41', '2022-04-05 04:41:41'),
(39, 19, 'action started via WP Cron', '2022-04-05 04:41:41', '2022-04-05 04:41:41'),
(40, 19, 'action complete via WP Cron', '2022-04-05 04:41:42', '2022-04-05 04:41:42'),
(41, 20, 'hành động được tạo', '2022-04-05 04:49:04', '2022-04-05 04:49:04'),
(42, 21, 'hành động được tạo', '2022-04-05 04:49:04', '2022-04-05 04:49:04'),
(43, 20, 'action started via WP Cron', '2022-04-05 04:49:34', '2022-04-05 04:49:34'),
(44, 20, 'action complete via WP Cron', '2022-04-05 04:49:34', '2022-04-05 04:49:34'),
(45, 21, 'action started via WP Cron', '2022-04-05 04:49:34', '2022-04-05 04:49:34'),
(46, 21, 'action complete via WP Cron', '2022-04-05 04:49:34', '2022-04-05 04:49:34'),
(47, 22, 'hành động được tạo', '2022-04-05 04:53:05', '2022-04-05 04:53:05'),
(48, 23, 'hành động được tạo', '2022-04-05 04:53:06', '2022-04-05 04:53:06'),
(49, 22, 'action started via WP Cron', '2022-04-05 04:55:33', '2022-04-05 04:55:33'),
(50, 22, 'action complete via WP Cron', '2022-04-05 04:55:33', '2022-04-05 04:55:33'),
(51, 23, 'action started via WP Cron', '2022-04-05 04:55:33', '2022-04-05 04:55:33'),
(52, 23, 'action complete via WP Cron', '2022-04-05 04:55:33', '2022-04-05 04:55:33'),
(53, 8, 'action started via WP Cron', '2022-04-05 05:56:52', '2022-04-05 05:56:52'),
(54, 8, 'action complete via WP Cron', '2022-04-05 05:56:53', '2022-04-05 05:56:53'),
(55, 24, 'hành động được tạo', '2022-04-05 06:44:49', '2022-04-05 06:44:49'),
(56, 24, 'action started via Async Request', '2022-04-05 06:44:55', '2022-04-05 06:44:55'),
(57, 24, 'action complete via Async Request', '2022-04-05 06:44:55', '2022-04-05 06:44:55'),
(58, 25, 'hành động được tạo', '2022-04-06 02:28:52', '2022-04-06 02:28:52'),
(59, 25, 'action started via WP Cron', '2022-04-06 02:29:33', '2022-04-06 02:29:33'),
(60, 25, 'action complete via WP Cron', '2022-04-06 02:29:33', '2022-04-06 02:29:33'),
(61, 26, 'hành động được tạo', '2022-04-06 02:45:14', '2022-04-06 02:45:14'),
(62, 26, 'action started via WP Cron', '2022-04-06 02:45:25', '2022-04-06 02:45:25'),
(63, 26, 'action complete via WP Cron', '2022-04-06 02:45:25', '2022-04-06 02:45:25'),
(64, 27, 'hành động được tạo', '2022-04-06 02:45:39', '2022-04-06 02:45:39'),
(65, 28, 'hành động được tạo', '2022-04-06 02:45:56', '2022-04-06 02:45:56'),
(66, 29, 'hành động được tạo', '2022-04-06 02:46:13', '2022-04-06 02:46:13'),
(67, 27, 'action started via WP Cron', '2022-04-06 02:46:26', '2022-04-06 02:46:26'),
(68, 27, 'action complete via WP Cron', '2022-04-06 02:46:26', '2022-04-06 02:46:26'),
(69, 28, 'action started via WP Cron', '2022-04-06 02:46:26', '2022-04-06 02:46:26'),
(70, 28, 'action complete via WP Cron', '2022-04-06 02:46:26', '2022-04-06 02:46:26'),
(71, 29, 'action started via WP Cron', '2022-04-06 02:46:26', '2022-04-06 02:46:26'),
(72, 29, 'action complete via WP Cron', '2022-04-06 02:46:26', '2022-04-06 02:46:26'),
(73, 30, 'hành động được tạo', '2022-04-06 03:54:29', '2022-04-06 03:54:29'),
(74, 30, 'action started via WP Cron', '2022-04-06 03:56:15', '2022-04-06 03:56:15'),
(75, 30, 'action complete via WP Cron', '2022-04-06 03:56:15', '2022-04-06 03:56:15'),
(76, 31, 'hành động được tạo', '2022-04-06 03:56:32', '2022-04-06 03:56:32'),
(77, 31, 'action started via WP Cron', '2022-04-06 03:57:42', '2022-04-06 03:57:42'),
(78, 31, 'action complete via WP Cron', '2022-04-06 03:57:42', '2022-04-06 03:57:42'),
(79, 32, 'hành động được tạo', '2022-04-06 13:45:46', '2022-04-06 13:45:46'),
(80, 33, 'hành động được tạo', '2022-04-06 13:45:46', '2022-04-06 13:45:46'),
(81, 32, 'action started via WP Cron', '2022-04-06 13:46:40', '2022-04-06 13:46:40'),
(82, 32, 'action complete via WP Cron', '2022-04-06 13:46:40', '2022-04-06 13:46:40'),
(83, 33, 'action started via WP Cron', '2022-04-06 13:46:40', '2022-04-06 13:46:40'),
(84, 33, 'action complete via WP Cron', '2022-04-06 13:46:40', '2022-04-06 13:46:40'),
(85, 34, 'hành động được tạo', '2022-04-07 09:35:38', '2022-04-07 09:35:38'),
(86, 34, 'action started via WP Cron', '2022-04-07 09:36:32', '2022-04-07 09:36:32'),
(87, 34, 'action complete via WP Cron', '2022-04-07 09:36:33', '2022-04-07 09:36:33');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2022-04-04 05:26:29', '2022-04-04 05:26:29', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0),
(2, 107, 'WooCommerce', '', '', '', '2022-04-06 13:45:46', '2022-04-06 13:45:46', 'Stock levels reduced: Bàn phím AKKO 3087 Dragon Ball Z (#41) 200&rarr;198', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 107, 'WooCommerce', '', '', '', '2022-04-06 13:45:46', '2022-04-06 13:45:46', 'Đơn hàng tạm giữ Trạng thái đơn hàng đã được chuyển từ Chờ thanh toán sang Tạm giữ.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(4, 108, 'WooCommerce', '', '', '', '2022-04-07 09:35:38', '2022-04-07 09:35:38', 'Stock levels reduced: Laptop Gaming GIGABYTE G5 GD-51S1123SO (GG) 100&rarr;99', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(5, 108, 'WooCommerce', '', '', '', '2022-04-07 09:35:38', '2022-04-07 09:35:38', 'Thực hiện thanh toán khi giao hàng Trạng thái đơn hàng đã được chuyển từ Chờ thanh toán sang Đang xử lý.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost:1234/doanshop', 'yes'),
(2, 'home', 'http://localhost:1234/doanshop', 'yes'),
(3, 'blogname', 'T SHOP', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'nguyenhoanghuy14122001@gmail.com', 'yes'),
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
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:184:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:47:\"(([^/]+/)*wishlist)(/(.*))?/page/([0-9]{1,})/?$\";s:76:\"index.php?pagename=$matches[1]&wishlist-action=$matches[4]&paged=$matches[5]\";s:30:\"(([^/]+/)*wishlist)(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&wishlist-action=$matches[4]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:44:\"yith_wcan_preset/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:54:\"yith_wcan_preset/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:74:\"yith_wcan_preset/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:69:\"yith_wcan_preset/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:69:\"yith_wcan_preset/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:50:\"yith_wcan_preset/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:33:\"yith_wcan_preset/([^/]+)/embed/?$\";s:49:\"index.php?yith_wcan_preset=$matches[1]&embed=true\";s:37:\"yith_wcan_preset/([^/]+)/trackback/?$\";s:43:\"index.php?yith_wcan_preset=$matches[1]&tb=1\";s:45:\"yith_wcan_preset/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?yith_wcan_preset=$matches[1]&paged=$matches[2]\";s:52:\"yith_wcan_preset/([^/]+)/comment-page-([0-9]{1,})/?$\";s:56:\"index.php?yith_wcan_preset=$matches[1]&cpage=$matches[2]\";s:42:\"yith_wcan_preset/([^/]+)/wc-api(/(.*))?/?$\";s:57:\"index.php?yith_wcan_preset=$matches[1]&wc-api=$matches[3]\";s:48:\"yith_wcan_preset/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:59:\"yith_wcan_preset/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:41:\"yith_wcan_preset/([^/]+)(?:/([0-9]+))?/?$\";s:55:\"index.php?yith_wcan_preset=$matches[1]&page=$matches[2]\";s:33:\"yith_wcan_preset/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:43:\"yith_wcan_preset/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:63:\"yith_wcan_preset/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"yith_wcan_preset/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"yith_wcan_preset/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:39:\"yith_wcan_preset/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=72&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:19:{i:0;s:19:\"akismet/akismet.php\";i:1;s:59:\"black-studio-tinymce-widget/black-studio-tinymce-widget.php\";i:2;s:36:\"contact-form-7/wp-contact-form-7.php\";i:3;s:22:\"font-awesome/index.php\";i:4;s:37:\"homepage-control/homepage-control.php\";i:5;s:25:\"menu-image/menu-image.php\";i:6;s:23:\"ml-slider/ml-slider.php\";i:7;s:41:\"storefront-top-bar/storefront-top-bar.php\";i:8;s:64:\"thanh-toan-quet-ma-qr-momozalo-paymoca-grab-airpay/mc-quetma.php\";i:9;s:58:\"ultimate-social-media-plus/ultimate_social_media_icons.php\";i:10;s:21:\"woo-viet/woo-viet.php\";i:11;s:27:\"woocommerce/woocommerce.php\";i:12;s:45:\"yith-essential-kit-for-woocommerce-1/init.php\";i:13;s:41:\"yith-woocommerce-ajax-navigation/init.php\";i:14;s:37:\"yith-woocommerce-ajax-search/init.php\";i:15;s:33:\"yith-woocommerce-compare/init.php\";i:16;s:40:\"yith-woocommerce-order-tracking/init.php\";i:17;s:69:\"yith-woocommerce-request-a-quote/yith-woocommerce-request-a-quote.php\";i:18;s:34:\"yith-woocommerce-wishlist/init.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:73:\"D:\\workspace\\laravel8\\doanshop/wp-content/themes/storefront/functions.php\";i:2;s:69:\"D:\\workspace\\laravel8\\doanshop/wp-content/themes/storefront/style.css\";i:3;s:78:\"D:\\workspace\\laravel8\\doanshop/wp-content/themes/twentytwentytwo/functions.php\";i:4;s:74:\"D:\\workspace\\laravel8\\doanshop/wp-content/themes/twentytwentytwo/style.css\";i:5;s:68:\"D:\\workspace\\laravel8\\doanshop/wp-content/themes/storefront/page.php\";}', 'no'),
(40, 'template', 'storefront', 'yes'),
(41, 'stylesheet', 'storefront', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '51917', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:1:{s:58:\"ultimate-social-media-plus/ultimate_social_media_icons.php\";s:25:\"sfsi_plus_Unistall_plugin\";}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '7', 'yes'),
(82, 'page_on_front', '72', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1664601988', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '51917', 'yes'),
(100, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'widget_block', 'a:9:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}i:8;a:1:{s:7:\"content\";s:73:\"<!-- wp:heading {\"level\":1} -->\n<h1>Giỏ Hàng</h1>\n<!-- /wp:heading -->\";}i:9;a:1:{s:7:\"content\";s:21:\"<!-- wp:calendar /-->\";}i:10;a:1:{s:7:\"content\";s:93:\"<!-- wp:paragraph -->\n<p>Vui lòng gọi cho chúng tôi : 0909...</p>\n<!-- /wp:paragraph -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'sidebars_widgets', 'a:10:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:9:\"sidebar-1\";a:4:{i:0;s:7:\"block-8\";i:1;s:22:\"woocommerce_products-2\";i:2;s:24:\"yith-woocompare-widget-3\";i:3;s:7:\"block-9\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:1:{i:0;s:10:\"nav_menu-2\";}s:8:\"footer-2\";a:1:{i:0;s:10:\"nav_menu-3\";}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}s:13:\"woa-top-bar-1\";a:1:{i:0;s:18:\"sfsi-plus-widget-2\";}s:13:\"woa-top-bar-2\";a:1:{i:0;s:8:\"block-10\";}s:13:\"array_version\";i:3;}', 'yes'),
(104, 'cron', 'a:20:{i:1649328562;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1649330790;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1649331565;a:2:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1649331577;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1649332030;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1649352390;a:4:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1649376000;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1649395590;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1649395615;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1649395620;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1649396366;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1649396375;a:2:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1649401144;a:1:{s:23:\"fs_data_sync_menu-image\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1649403927;a:1:{s:34:\"yith_wcwl_delete_expired_wishlists\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1649403931;a:1:{s:16:\"ywraq_clean_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1649407165;a:2:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:31:\"woocommerce_cleanup_rate_limits\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1649741190;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1649818214;a:1:{s:28:\"ml-slider_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1650346825;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:3:{i:2;a:2:{s:5:\"title\";s:14:\"Giới Thiệu\";s:8:\"nav_menu\";i:28;}i:3;a:2:{s:5:\"title\";s:10:\"Kinh Doanh\";s:8:\"nav_menu\";i:29;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'recovery_keys', 'a:0:{}', 'yes'),
(119, 'https_detection_errors', 'a:1:{s:20:\"https_request_failed\";a:1:{i:0;s:37:\"Yêu cầu HTTPS không thành công.\";}}', 'yes'),
(123, 'theme_mods_twentytwentytwo', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1649050478;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'yes'),
(131, '_site_transient_timeout_browser_f1304fc6c30821c0c7c03569db70f592', '1649654819', 'no'),
(132, '_site_transient_browser_f1304fc6c30821c0c7c03569db70f592', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"100.0.4896.60\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(133, '_site_transient_timeout_php_check_722257398ed85eaa39d12bc29012c839', '1649654820', 'no'),
(134, '_site_transient_php_check_722257398ed85eaa39d12bc29012c839', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(136, 'can_compress_scripts', '1', 'no'),
(149, 'finished_updating_comment_type', '1', 'yes'),
(154, 'current_theme', 'Storefront', 'yes'),
(155, 'theme_mods_storefront', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:27;}s:18:\"custom_css_post_id\";i:-1;s:16:\"homepage_control\";s:212:\"storefront_product_categories,[disabled]storefront_homepage_content,storefront_featured_products,storefront_recent_products,storefront_popular_products,storefront_best_selling_products,storefront_on_sale_products\";}', 'yes'),
(156, 'theme_switched', '', 'yes'),
(157, 'storefront_nux_fresh_site', '1', 'yes'),
(158, 'storefront_cleared_widgets', '1', 'yes'),
(159, 'storefront_nux_guided_tour', '1', 'yes'),
(161, 'widget_recent-comments', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(162, 'widget_recent-posts', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(174, 'action_scheduler_hybrid_store_demarkation', '5', 'yes'),
(175, 'schema-ActionScheduler_StoreSchema', '6.0.1649050762', 'yes'),
(176, 'schema-ActionScheduler_LoggerSchema', '3.0.1649050762', 'yes'),
(179, 'woocommerce_schema_version', '430', 'yes'),
(180, 'woocommerce_store_address', 'Hồ Chí MInh', 'yes'),
(181, 'woocommerce_store_address_2', '', 'yes'),
(182, 'woocommerce_store_city', 'Ho Chi Minh', 'yes'),
(183, 'woocommerce_default_country', 'VN', 'yes'),
(184, 'woocommerce_store_postcode', '500000', 'yes'),
(185, 'woocommerce_allowed_countries', 'all', 'yes'),
(186, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(187, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(188, 'woocommerce_ship_to_countries', '', 'yes'),
(189, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(190, 'woocommerce_default_customer_address', 'base', 'yes'),
(191, 'woocommerce_calc_taxes', 'no', 'yes'),
(192, 'woocommerce_enable_coupons', 'yes', 'yes'),
(193, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(194, 'woocommerce_currency', 'VND', 'yes'),
(195, 'woocommerce_currency_pos', 'right_space', 'yes'),
(196, 'woocommerce_price_thousand_sep', '.', 'yes'),
(197, 'woocommerce_price_decimal_sep', ',', 'yes'),
(198, 'woocommerce_price_num_decimals', '0', 'yes'),
(199, 'woocommerce_shop_page_id', '7', 'yes'),
(200, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(201, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(202, 'woocommerce_placeholder_image', '6', 'yes'),
(203, 'woocommerce_weight_unit', 'kg', 'yes'),
(204, 'woocommerce_dimension_unit', 'cm', 'yes'),
(205, 'woocommerce_enable_reviews', 'yes', 'yes'),
(206, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(207, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(208, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(209, 'woocommerce_review_rating_required', 'yes', 'no'),
(210, 'woocommerce_manage_stock', 'yes', 'yes'),
(211, 'woocommerce_hold_stock_minutes', '60', 'no'),
(212, 'woocommerce_notify_low_stock', 'yes', 'no'),
(213, 'woocommerce_notify_no_stock', 'yes', 'no'),
(214, 'woocommerce_stock_email_recipient', 'nguyenhoanghuy14122001@gmail.com', 'no'),
(215, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(216, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(217, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(218, 'woocommerce_stock_format', '', 'yes'),
(219, 'woocommerce_file_download_method', 'force', 'no'),
(220, 'woocommerce_downloads_redirect_fallback_allowed', 'no', 'no'),
(221, 'woocommerce_downloads_require_login', 'no', 'no'),
(222, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(223, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(224, 'woocommerce_attribute_lookup_enabled', 'yes', 'yes'),
(225, 'woocommerce_attribute_lookup_direct_updates', 'no', 'yes'),
(226, 'woocommerce_prices_include_tax', 'no', 'yes'),
(227, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(228, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(229, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(230, 'woocommerce_tax_classes', '', 'yes'),
(231, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(232, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(233, 'woocommerce_price_display_suffix', '', 'yes'),
(234, 'woocommerce_tax_total_display', 'itemized', 'no'),
(235, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(236, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(237, 'woocommerce_ship_to_destination', 'billing', 'no'),
(238, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(239, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(240, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(241, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(242, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(243, 'woocommerce_registration_generate_username', 'yes', 'no'),
(244, 'woocommerce_registration_generate_password', 'yes', 'no'),
(245, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(246, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(247, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(248, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(249, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(250, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(251, 'woocommerce_trash_pending_orders', '', 'no'),
(252, 'woocommerce_trash_failed_orders', '', 'no'),
(253, 'woocommerce_trash_cancelled_orders', '', 'no'),
(254, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(255, 'woocommerce_email_from_name', 'T SHOP', 'no'),
(256, 'woocommerce_email_from_address', 'nguyenhoanghuy14122001@gmail.com', 'no'),
(257, 'woocommerce_email_header_image', '', 'no'),
(258, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(259, 'woocommerce_email_base_color', '#96588a', 'no'),
(260, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(261, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(262, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(263, 'woocommerce_merchant_email_notifications', 'no', 'no'),
(264, 'woocommerce_cart_page_id', '8', 'no'),
(265, 'woocommerce_checkout_page_id', '9', 'no'),
(266, 'woocommerce_myaccount_page_id', '10', 'no'),
(267, 'woocommerce_terms_page_id', '', 'no'),
(268, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(269, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(270, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(271, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(272, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(273, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(274, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(275, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(276, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(277, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(278, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(279, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(280, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(281, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(282, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(283, 'woocommerce_api_enabled', 'no', 'yes'),
(284, 'woocommerce_allow_tracking', 'no', 'no'),
(285, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(286, 'woocommerce_single_image_width', '600', 'yes'),
(287, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(288, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(289, 'woocommerce_demo_store', 'no', 'no'),
(290, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(291, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(292, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(293, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(295, 'default_product_cat', '15', 'yes'),
(297, 'woocommerce_refund_returns_page_id', '11', 'yes'),
(300, 'woocommerce_paypal_settings', 'a:23:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:6:\"PayPal\";s:11:\"description\";s:85:\"Pay via PayPal; you can pay with your credit card if you don\'t have a PayPal account.\";s:5:\"email\";s:32:\"nguyenhoanghuy14122001@gmail.com\";s:8:\"advanced\";s:0:\"\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:16:\"ipn_notification\";s:3:\"yes\";s:14:\"receiver_email\";s:32:\"nguyenhoanghuy14122001@gmail.com\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:3:\"WC-\";s:13:\"send_shipping\";s:3:\"yes\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:4:\"sale\";s:9:\"image_url\";s:0:\"\";s:11:\"api_details\";s:0:\"\";s:12:\"api_username\";s:0:\"\";s:12:\"api_password\";s:0:\"\";s:13:\"api_signature\";s:0:\"\";s:20:\"sandbox_api_username\";s:0:\"\";s:20:\"sandbox_api_password\";s:0:\"\";s:21:\"sandbox_api_signature\";s:0:\"\";s:12:\"_should_load\";s:2:\"no\";}', 'yes'),
(301, 'woocommerce_version', '6.3.1', 'yes'),
(302, 'woocommerce_db_version', '6.3.1', 'yes'),
(303, 'woocommerce_inbox_variant_assignment', '2', 'yes'),
(307, 'recently_activated', 'a:0:{}', 'yes'),
(308, '_transient_jetpack_autoloader_plugin_paths', 'a:1:{i:0;s:29:\"{{WP_PLUGIN_DIR}}/woocommerce\";}', 'yes'),
(309, 'action_scheduler_lock_async-request-runner', '1649323999', 'yes'),
(310, 'woocommerce_admin_notices', 'a:1:{i:0;s:20:\"no_secure_connection\";}', 'yes'),
(311, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"ncVnqhAeE5E9pWu2vzuwe9AzB881nP0S\";}', 'yes'),
(312, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(313, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(314, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(315, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(316, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(317, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(318, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(319, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(320, 'widget_woocommerce_products', 'a:2:{i:2;a:7:{s:5:\"title\";s:16:\"Danh Mục Hàng\";s:6:\"number\";i:5;s:4:\"show\";s:0:\"\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"desc\";s:9:\"hide_free\";i:1;s:11:\"show_hidden\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(321, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(322, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(323, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(324, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(327, 'woocommerce_admin_version', '3.2.1', 'yes'),
(328, 'woocommerce_admin_install_timestamp', '1649050766', 'yes'),
(329, 'wc_remote_inbox_notifications_wca_updated', '', 'no'),
(330, '_transient_timeout_woocommerce_admin_remote_inbox_notifications_specs', '1649928737', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(331, '_transient_woocommerce_admin_remote_inbox_notifications_specs', 'a:30:{s:27:\"new_in_app_marketplace_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:27:\"new_in_app_marketplace_2021\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:36:\"Customize your store with extensions\";s:7:\"content\";s:164:\"Check out our NEW Extensions tab to see our favorite extensions for customizing your store, and discover the most popular extensions in the WooCommerce Marketplace.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:17:\"browse_extensions\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:17:\"Browse extensions\";}}s:3:\"url\";s:15:\"&page=wc-addons\";s:18:\"url_is_admin_query\";b:1;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:14:23\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"5.7\";}}}s:21:\"wayflyer_bnpl_q4_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:21:\"wayflyer_bnpl_q4_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:48:\"Grow your business with funding through Wayflyer\";s:7:\"content\";s:261:\"Fast, flexible financing to boost cash flow and help your business grow – one fee, no interest rates, penalties, equity, or personal guarantees. Based on your store’s performance, Wayflyer provides funding and analytical insights to invest in your business.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:21:\"wayflyer_bnpl_q4_2021\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:21:\"Level up with funding\";}}s:3:\"url\";s:118:\"https://woocommerce.com/products/wayflyer/?utm_source=inbox_note&utm_medium=product&utm_campaign=wayflyer_bnpl_q4_2021\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-11-17 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-12-18 00:00:00\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:7:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AU\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"BE\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IE\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NL\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"GB\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-affirm\";}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:32:\"afterpay-gateway-for-woocommerce\";}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:31:\"klarna-payments-for-woocommerce\";}}}}}}s:35:\"wc_shipping_mobile_app_usps_q4_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:35:\"wc_shipping_mobile_app_usps_q4_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:94:\"Print and manage your shipping labels with WooCommerce Shipping and the WooCommerce Mobile App\";s:7:\"content\";s:210:\"Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:35:\"wc_shipping_mobile_app_usps_q4_2021\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:24:\"Get WooCommerce Shipping\";}}s:3:\"url\";s:135:\"https://woocommerce.com/woocommerce-shipping/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_usps_q4_2021\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:5:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-11-12 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-11-27 00:00:00\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:25:\"woocommerce-shipping-usps\";}}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}}}}}s:30:\"wc_shipping_mobile_app_q4_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:30:\"wc_shipping_mobile_app_q4_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:69:\"Print and manage your shipping labels with the WooCommerce Mobile App\";s:7:\"content\";s:210:\"Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:30:\"wc_shipping_mobile_app_q4_2021\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:30:\"Get the WooCommerce Mobile App\";}}s:3:\"url\";s:116:\"https://woocommerce.com/mobile/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_q4_2021\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-11-12 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-11-27 00:00:00\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}}}s:37:\"ecomm-need-help-setting-up-your-store\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"ecomm-need-help-setting-up-your-store\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:32:\"Need help setting up your Store?\";s:7:\"content\";s:350:\"Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:16:\"set-up-concierge\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:21:\"Schedule free session\";}}s:3:\"url\";s:34:\"https://wordpress.com/me/concierge\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:16:48\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}}}s:20:\"woocommerce-services\";O:8:\"stdClass\":8:{s:4:\"slug\";s:20:\"woocommerce-services\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:26:\"WooCommerce Shipping & Tax\";s:7:\"content\";s:251:\"WooCommerce Shipping & Tax helps get your store \"ready to sell\" as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:84:\"https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:17:25\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:32:\"ecomm-unique-shopping-experience\";O:8:\"stdClass\":8:{s:4:\"slug\";s:32:\"ecomm-unique-shopping-experience\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:53:\"For a shopping experience as unique as your customers\";s:7:\"content\";s:270:\"Product Add-Ons allow your customers to personalize products while they\'re shopping on your online store. No more follow-up email requests—customers get what they want, before they\'re done checking out. Learn more about this extension that comes included in your plan.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:43:\"learn-more-ecomm-unique-shopping-experience\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:71:\"https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:18:01\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:37:\"wc-admin-getting-started-in-ecommerce\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"wc-admin-getting-started-in-ecommerce\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:38:\"Getting Started in eCommerce - webinar\";s:7:\"content\";s:174:\"We want to make eCommerce and this process of getting started as easy as possible for you. Watch this webinar to get tips on how to have our store up and running in a breeze.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:17:\"watch-the-webinar\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:17:\"Watch the webinar\";}}s:3:\"url\";s:28:\"https://youtu.be/V_2XtCOyZ7o\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:18:37\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:12:\"setup_client\";s:9:\"operation\";s:2:\"!=\";s:5:\"value\";b:1;}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:3:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:13:\"product_count\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:1:\"0\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:7:\"revenue\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:4:\"none\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:7:\"revenue\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:10:\"up-to-2500\";}}}}}s:18:\"your-first-product\";O:8:\"stdClass\":8:{s:4:\"slug\";s:18:\"your-first-product\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:18:\"Your first product\";s:7:\"content\";s:467:\"That’s huge! You’re well on your way to building a successful online store — now it’s time to think about how you’ll fulfill your orders.<br/><br/>Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href=\"https://href.li/?https://woocommerce.com/shipping\" target=\"_blank\">WooCommerce Shipping</a>.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:130:\"https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:5:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:19:13\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:12:\"stored_state\";s:5:\"index\";s:22:\"there_were_no_products\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";b:1;}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:12:\"stored_state\";s:5:\"index\";s:22:\"there_are_now_products\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";b:1;}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:13:\"product_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:1;}i:4;O:8:\"stdClass\":5:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:13:\"product_types\";s:9:\"operation\";s:8:\"contains\";s:5:\"value\";s:8:\"physical\";s:7:\"default\";a:0:{}}}}s:37:\"wc-admin-optimizing-the-checkout-flow\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"wc-admin-optimizing-the-checkout-flow\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:28:\"Optimizing the checkout flow\";s:7:\"content\";s:177:\"It’s crucial to get your store’s checkout as smooth as possible to avoid losing sales. Let’s take a look at how you can optimize the checkout experience for your shoppers.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:28:\"optimizing-the-checkout-flow\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:144:\"https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox_note&utm_medium=product&utm_campaign=optimizing-the-checkout-flow\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:19:49\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\">\";s:4:\"days\";i:3;}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:45:\"woocommerce_task_list_tracked_completed_tasks\";s:9:\"operation\";s:8:\"contains\";s:5:\"value\";s:8:\"payments\";s:7:\"default\";a:0:{}}}}s:39:\"wc-admin-first-five-things-to-customize\";O:8:\"stdClass\":8:{s:4:\"slug\";s:39:\"wc-admin-first-five-things-to-customize\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:45:\"The first 5 things to customize in your store\";s:7:\"content\";s:175:\"Deciding what to start with first is tricky. To help you properly prioritize, we’ve put together this short list of the first few things you should customize in WooCommerce.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:130:\"https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:20:31\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\">\";s:4:\"days\";i:2;}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:45:\"woocommerce_task_list_tracked_completed_tasks\";s:5:\"value\";s:9:\"NOT EMPTY\";s:7:\"default\";s:9:\"NOT EMPTY\";s:9:\"operation\";s:2:\"!=\";}}}s:32:\"wc-payments-qualitative-feedback\";O:8:\"stdClass\":8:{s:4:\"slug\";s:32:\"wc-payments-qualitative-feedback\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:55:\"WooCommerce Payments setup - let us know what you think\";s:7:\"content\";s:146:\"Congrats on enabling WooCommerce Payments for your store. Please share your feedback in this 2 minute survey to help us improve the setup process.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:35:\"qualitative-feedback-from-new-users\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:14:\"Share feedback\";}}s:3:\"url\";s:39:\"https://automattic.survey.fm/wc-pay-new\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:21:13\";}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:45:\"woocommerce_task_list_tracked_completed_tasks\";s:9:\"operation\";s:8:\"contains\";s:5:\"value\";s:20:\"woocommerce-payments\";s:7:\"default\";a:0:{}}}}s:29:\"share-your-feedback-on-paypal\";O:8:\"stdClass\":8:{s:4:\"slug\";s:29:\"share-your-feedback-on-paypal\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:29:\"Share your feedback on PayPal\";s:7:\"content\";s:127:\"Share your feedback in this 2 minute survey about how we can make the process of accepting payments more useful for your store.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:14:\"share-feedback\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:14:\"Share feedback\";}}s:3:\"url\";s:43:\"http://automattic.survey.fm/paypal-feedback\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:21:50\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:43:\"woocommerce-gateway-paypal-express-checkout\";}}}}s:31:\"google_listings_and_ads_install\";O:8:\"stdClass\":8:{s:4:\"slug\";s:31:\"google_listings_and_ads_install\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:35:\"Drive traffic and sales with Google\";s:7:\"content\";s:123:\"Reach online shoppers to drive traffic and sales for your store by showcasing products across Google, for free or with ads.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"get-started\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Get started\";}}s:3:\"url\";s:122:\"https://woocommerce.com/products/google-listings-and-ads?utm_source=inbox_note&utm_medium=product&utm_campaign=get-started\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-06-09 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:23:\"google_listings_and_ads\";}}}}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:1:\">\";s:5:\"value\";i:10;}}}s:39:\"wc-subscriptions-security-update-3-0-15\";O:8:\"stdClass\":8:{s:4:\"slug\";s:39:\"wc-subscriptions-security-update-3-0-15\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:42:\"WooCommerce Subscriptions security update!\";s:7:\"content\";s:738:\"We recently released an important security update to WooCommerce Subscriptions. To ensure your site’s data is protected, please upgrade <strong>WooCommerce Subscriptions to version 3.0.15</strong> or later.<br/><br/>Click the button below to view and update to the latest Subscriptions version, or log in to <a href=\"https://woocommerce.com/my-dashboard\">WooCommerce.com Dashboard</a> and navigate to your <strong>Downloads</strong> page.<br/><br/>We recommend always using the latest version of WooCommerce Subscriptions, and other software running on your site, to ensure maximum security.<br/><br/>If you have any questions we are here to help — just <a href=\"https://woocommerce.com/my-account/create-a-ticket/\">open a ticket</a>.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:30:\"update-wc-subscriptions-3-0-15\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:19:\"View latest version\";}}s:3:\"url\";s:30:\"&page=wc-addons&section=helper\";s:18:\"url_is_admin_query\";b:1;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:30:32\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:25:\"woocommerce-subscriptions\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:6:\"3.0.15\";}}}s:29:\"woocommerce-core-update-5-4-0\";O:8:\"stdClass\":8:{s:4:\"slug\";s:29:\"woocommerce-core-update-5-4-0\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:31:\"Update to WooCommerce 5.4.1 now\";s:7:\"content\";s:140:\"WooCommerce 5.4.1 addresses a checkout issue discovered in WooCommerce 5.4. We recommend upgrading to WooCommerce 5.4.1 as soon as possible.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:20:\"update-wc-core-5-4-0\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:25:\"How to update WooCommerce\";}}s:3:\"url\";s:64:\"https://docs.woocommerce.com/document/how-to-update-woocommerce/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:31:08\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.0\";}}}s:19:\"wcpay-promo-2020-11\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"wcpay-promo-2020-11\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:19:\"wcpay-promo-2020-11\";s:7:\"content\";s:19:\"wcpay-promo-2020-11\";}}s:7:\"actions\";a:0:{}s:5:\"rules\";a:0:{}}s:19:\"wcpay-promo-2020-12\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"wcpay-promo-2020-12\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:19:\"wcpay-promo-2020-12\";s:7:\"content\";s:19:\"wcpay-promo-2020-12\";}}s:7:\"actions\";a:0:{}s:5:\"rules\";a:0:{}}s:34:\"ppxo-pps-upgrade-paypal-payments-1\";O:8:\"stdClass\":8:{s:4:\"slug\";s:34:\"ppxo-pps-upgrade-paypal-payments-1\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:47:\"Get the latest PayPal extension for WooCommerce\";s:7:\"content\";s:442:\"Heads up! There’s a new PayPal on the block!<br/><br/>Now is a great time to upgrade to our latest <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal extension</a> to continue to receive support and updates with PayPal.<br/><br/>Get access to a full suite of PayPal payment methods, extensive currency and country coverage, and pay later options with the all-new PayPal extension for WooCommerce.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:34:\"ppxo-pps-install-paypal-payments-1\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:18:\"View upgrade guide\";}}s:3:\"url\";s:96:\"https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:5:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:33:53\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"5.5\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:27:\"woocommerce-paypal-payments\";}}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:43:\"woocommerce-gateway-paypal-express-checkout\";}}i:1;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:1:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:7:\"enabled\";}}}s:11:\"option_name\";s:27:\"woocommerce_paypal_settings\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:3:\"yes\";s:7:\"default\";b:0;}}}i:4;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";i:7;s:7:\"default\";i:1;s:9:\"operation\";s:1:\"<\";}}}s:34:\"ppxo-pps-upgrade-paypal-payments-2\";O:8:\"stdClass\":8:{s:4:\"slug\";s:34:\"ppxo-pps-upgrade-paypal-payments-2\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:31:\"Upgrade your PayPal experience!\";s:7:\"content\";s:358:\"Get access to a full suite of PayPal payment methods, extensive currency and country coverage, offer subscription and recurring payments, and the new PayPal pay later options.<br /><br />Start using our <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">latest PayPal today</a> to continue to receive support and updates.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:34:\"ppxo-pps-install-paypal-payments-2\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:18:\"View upgrade guide\";}}s:3:\"url\";s:96:\"https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:5:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:34:30\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"5.5\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:27:\"woocommerce-paypal-payments\";}}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:43:\"woocommerce-gateway-paypal-express-checkout\";}}i:1;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:1:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:7:\"enabled\";}}}s:11:\"option_name\";s:27:\"woocommerce_paypal_settings\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:3:\"yes\";s:7:\"default\";b:0;}}}i:4;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";i:6;s:7:\"default\";i:1;s:9:\"operation\";s:1:\">\";}}}s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";O:8:\"stdClass\":8:{s:4:\"slug\";s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:56:\"Action required: Critical vulnerabilities in WooCommerce\";s:7:\"content\";s:574:\"In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:137:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";s:0:\"\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:59:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:35:06\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.3.6\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.4.8\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.5.9\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.6.6\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.7.2\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.8.2\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.9.4\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.0.2\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.0.3\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.1.2\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.1.3\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.2.3\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.2.4\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.3.4\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.3.5\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.4.2\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.4.3\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.5.3\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.5.4\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.6.3\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.6.4\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.7.2\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.7.3\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.8.1\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.8.2\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.9.3\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.9.4\";}i:28;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.0.1\";}i:29;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.0.2\";}i:30;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.1.1\";}i:31;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.1.2\";}i:32;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.2.3\";}i:33;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.2.4\";}i:34;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.3.1\";}i:35;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.3.2\";}i:36;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.4.2\";}i:37;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.4.3\";}i:38;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:5:\"5.5.1\";}i:39;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:6:\"3.5.10\";}i:40;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.6.7\";}i:41;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.7.3\";}i:42;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.8.3\";}i:43;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.9.5\";}i:44;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.0.4\";}i:45;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.1.4\";}i:46;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.2.5\";}i:47;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.3.6\";}i:48;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.4.4\";}i:49;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.5.5\";}i:50;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.6.5\";}i:51;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.7.4\";}i:52;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.8.3\";}i:53;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.9.5\";}i:54;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.0.3\";}i:55;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.1.3\";}i:56;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.2.5\";}i:57;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.3.3\";}i:58;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.4.4\";}}}s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";O:8:\"stdClass\":8:{s:4:\"slug\";s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:63:\"Action required: Critical vulnerabilities in WooCommerce Blocks\";s:7:\"content\";s:570:\"In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br/><br/>Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br/><br/>For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:137:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";b:0;s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:32:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:35:42\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:6:\"2.5.16\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.6.2\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.7.2\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.8.1\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.9.1\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.0.1\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.1.1\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.2.1\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.3.1\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.4.1\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.5.1\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.6.1\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.7.2\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.8.1\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.9.1\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.0.1\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.1.1\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.2.1\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.3.1\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.4.3\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.5.3\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.6.1\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.7.1\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.8.1\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.9.2\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.0.1\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.1.1\";}i:28;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.2.1\";}i:29;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.3.2\";}i:30;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.4.1\";}i:31;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:5:\"5.5.1\";}}}s:45:\"woocommerce-core-sqli-july-2021-store-patched\";O:8:\"stdClass\":8:{s:4:\"slug\";s:45:\"woocommerce-core-sqli-july-2021-store-patched\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:55:\"Solved: Critical vulnerabilities patched in WooCommerce\";s:7:\"content\";s:433:\"In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br/><br/><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:137:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";b:0;s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:36:18\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:23:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.3.6\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.4.8\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.5.9\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.6.6\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.7.2\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.8.2\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.9.4\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.0.2\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.1.2\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.2.3\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.3.4\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.4.2\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.5.3\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.6.3\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.7.2\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.8.1\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.9.3\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.0.1\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.1.1\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.2.3\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.3.1\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.2\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"5.5.1\";}}}}}s:47:\"woocommerce-blocks-sqli-july-2021-store-patched\";O:8:\"stdClass\":8:{s:4:\"slug\";s:47:\"woocommerce-blocks-sqli-july-2021-store-patched\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:62:\"Solved: Critical vulnerabilities patched in WooCommerce Blocks\";s:7:\"content\";s:433:\"In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br/><br/><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:137:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";b:0;s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:36:54\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:31:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:6:\"2.5.16\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.6.2\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.7.2\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.8.1\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.9.1\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.0.1\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.1.1\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.2.1\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.3.1\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.4.1\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.5.1\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.6.1\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.7.2\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.8.1\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.9.1\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.0.1\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.1.1\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.2.1\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.3.1\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.4.3\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.5.3\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.6.1\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.7.1\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.8.1\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.9.2\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.0.1\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.1.1\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.2.1\";}i:28;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.3.2\";}i:29;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.1\";}i:30;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"5.5.1\";}}}}}s:19:\"habit-moment-survey\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"habit-moment-survey\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:63:\"We’re all ears! Share your experience so far with WooCommerce\";s:7:\"content\";s:136:\"We’d love your input to shape the future of WooCommerce together. Feel free to share any feedback, ideas or suggestions that you have.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:14:\"share-feedback\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:14:\"Share feedback\";}}s:3:\"url\";s:45:\"https://automattic.survey.fm/store-management\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:37:30\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\">\";s:4:\"days\";i:3;}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:1:\">\";s:5:\"value\";i:30;}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:13:\"product_count\";s:9:\"operation\";s:1:\">\";s:5:\"value\";i:0;}}}s:26:\"ecomm-wc-navigation-survey\";O:8:\"stdClass\":8:{s:4:\"slug\";s:26:\"ecomm-wc-navigation-survey\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:55:\"We’d like your feedback on the WooCommerce navigation\";s:7:\"content\";s:134:\"We’re making improvements to the WooCommerce navigation and would love your feedback. Share your experience in this 2 minute survey.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:32:\"share-navigation-survey-feedback\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:14:\"Share feedback\";}}s:3:\"url\";s:63:\"https://automattic.survey.fm/feedback-on-woocommerce-navigation\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:38:07\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:12:\"is_ecommerce\";s:5:\"value\";b:1;}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\">\";s:4:\"days\";i:90;}}}s:29:\"lead_gen_existing_customers_1\";O:8:\"stdClass\":8:{s:4:\"slug\";s:29:\"lead_gen_existing_customers_1\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:20:\"Talk to a consultant\";s:7:\"content\";s:164:\"As your business grows, you want to optimize costs, streamline operations, and sell more. We can help. Talk to us about how you can get the most out of WooCommerce.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:29:\"lead_gen_existing_customers_1\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Yes, please\";}}s:3:\"url\";s:145:\"https://woocommerce.com/take-your-business-to-the-next-level/?utm_source=inbox_note&utm_medium=product&utm_campaign=lead_gen_existing_customers_1\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-02-10 18:10:54\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2022-04-30 23:59:00\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:3:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ZA\";}}}}}s:42:\"woocommerce-core-paypal-march-2022-updated\";O:8:\"stdClass\":8:{s:4:\"slug\";s:42:\"woocommerce-core-paypal-march-2022-updated\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:35:\"Security auto-update of WooCommerce\";s:7:\"content\";s:391:\"<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy PayPal Standard security updates for stores running WooCommerce (version 3.5 to 6.3). It’s recommended to disable PayPal Standard, and use <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal Payments</a> to accept PayPal.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:88:\"https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:42:\"woocommerce-core-paypal-march-2022-dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";s:0:\"\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-03-10 18:44:57\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:28:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:6:\"3.5.10\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.6.7\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.7.3\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.8.3\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.9.5\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.0.4\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.1.4\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.2.5\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.3.6\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.4.4\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.5.5\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.6.5\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.7.4\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.8.3\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.9.5\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.0.3\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.1.3\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.2.5\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.3.3\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.4\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.5.4\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.6.2\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.7.2\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.8.1\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.9.1\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.0.1\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.1.2\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.2.2\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:3:\"5.5\";}i:1;a:2:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"5.5\";}i:1;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:27:\"woocommerce_paypal_settings\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:3:\"yes\";s:7:\"default\";b:0;s:12:\"transformers\";a:1:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:7:\"enabled\";}}}}}}}}}s:47:\"woocommerce-core-paypal-march-2022-updated-nopp\";O:8:\"stdClass\":8:{s:4:\"slug\";s:47:\"woocommerce-core-paypal-march-2022-updated-nopp\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:35:\"Security auto-update of WooCommerce\";s:7:\"content\";s:237:\"<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy security updates related to PayPal Standard payment gateway for stores running WooCommerce (version 3.5 to 6.3).\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:88:\"https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";s:0:\"\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-03-10 18:45:04\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:28:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:6:\"3.5.10\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.6.7\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.7.3\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.8.3\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.9.5\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.0.4\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.1.4\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.2.5\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.3.6\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.4.4\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.5.5\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.6.5\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.7.4\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.8.3\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.9.5\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.0.3\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.1.3\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.2.5\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.3.3\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.4\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.5.4\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.6.2\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.7.2\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.8.1\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.9.1\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.0.1\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.1.2\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.2.2\";}}}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:42:\"woocommerce-core-paypal-march-2022-updated\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}s:24:\"pinterest_03_2022_update\";O:8:\"stdClass\":8:{s:4:\"slug\";s:24:\"pinterest_03_2022_update\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:53:\"Your Pinterest for WooCommerce plugin is out of date!\";s:7:\"content\";s:262:\"Update to the latest version of Pinterest for WooCommerce to continue using this plugin and keep your store connected with Pinterest. To update, visit <strong>Plugins &gt; Installed Plugins</strong>, and click on “update now” under Pinterest for WooCommerce.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:24:\"pinterest_03_2022_update\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:19:\"Update Instructions\";}}s:3:\"url\";s:148:\"https://woocommerce.com/document/pinterest-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=pinterest_03_2022_update#section-3\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-03-23 00:00:39\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:25:\"pinterest-for-woocommerce\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:5:\"1.0.8\";}}}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(332, 'wc_admin_show_legacy_coupon_menu', '0', 'yes'),
(337, 'wc_blocks_surface_cart_checkout_probability', '85', 'yes'),
(338, 'wc_blocks_db_schema_version', '260', 'yes'),
(339, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(340, 'wc_remote_inbox_notifications_stored_state', 'O:8:\"stdClass\":2:{s:22:\"there_were_no_products\";b:1;s:22:\"there_are_now_products\";b:1;}', 'no'),
(343, '_transient_woocommerce_reports-transient-version', '1649324193', 'yes'),
(344, '_transient_timeout_orders-all-statuses', '1649656413', 'no'),
(345, '_transient_orders-all-statuses', 'a:2:{s:7:\"version\";s:10:\"1649050884\";s:5:\"value\";a:0:{}}', 'no'),
(349, '_transient_timeout_woocommerce_admin_payment_method_promotion_specs', '1649655582', 'no'),
(350, '_transient_woocommerce_admin_payment_method_promotion_specs', 'a:1:{s:20:\"woocommerce_payments\";O:8:\"stdClass\":8:{s:2:\"id\";s:20:\"woocommerce_payments\";s:5:\"title\";s:20:\"WooCommerce Payments\";s:7:\"content\";s:369:\"Payments made simple, with no monthly fees – designed exclusively for WooCommerce stores. Accept credit cards, debit cards, and other popular payment methods.<br/><br/>By clicking “Install”, you agree to the <a href=\"https://wordpress.com/tos/\" target=\"_blank\">Terms of Service</a> and <a href=\"https://automattic.com/privacy/\" target=\"_blank\">Privacy policy</a>.\";s:5:\"image\";s:101:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/wcpay.svg\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}s:10:\"is_visible\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:2:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:8:\"industry\";}}i:1;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_column\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:3:\"key\";s:4:\"slug\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:9:\"operation\";s:9:\"!contains\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";s:7:\"default\";a:0:{}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:19:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PR\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"ES\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IE\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IT\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NZ\";s:9:\"operation\";s:1:\"=\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AT\";s:9:\"operation\";s:1:\"=\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NL\";s:9:\"operation\";s:1:\"=\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PL\";s:9:\"operation\";s:1:\"=\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CH\";s:9:\"operation\";s:1:\"=\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"HK\";s:9:\"operation\";s:1:\"=\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SG\";s:9:\"operation\";s:1:\"=\";}}}}s:9:\"sub_title\";s:865:\"<img class=\"wcpay-visa-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/visa.svg\" alt=\"Visa\"><img class=\"wcpay-mastercard-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/mastercard.svg\" alt=\"Mastercard\"><img class=\"wcpay-amex-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/amex.svg\" alt=\"Amex\"><img class=\"wcpay-googlepay-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/googlepay.svg\" alt=\"Googlepay\"><img class=\"wcpay-applepay-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/applepay.svg\" alt=\"Applepay\">\";s:15:\"additional_info\";O:8:\"stdClass\":1:{s:18:\"experiment_version\";s:2:\"v2\";}}}', 'no'),
(360, '_transient_timeout_woocommerce_admin_remote_free_extensions_specs', '1649655582', 'no'),
(361, '_transient_woocommerce_admin_remote_free_extensions_specs', 'a:4:{s:10:\"obw/basics\";O:8:\"stdClass\":3:{s:3:\"key\";s:10:\"obw/basics\";s:5:\"title\";s:14:\"Get the basics\";s:7:\"plugins\";a:4:{i:0;O:8:\"stdClass\":4:{s:11:\"description\";s:163:\"Accept credit cards and other popular payment methods with <a href=\"https://woocommerce.com/products/woocommerce-payments\" target=\"_blank\">WooCommerce Payments</a>\";s:10:\"is_visible\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:19:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PR\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"ES\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IE\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IT\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NZ\";s:9:\"operation\";s:1:\"=\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AT\";s:9:\"operation\";s:1:\"=\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NL\";s:9:\"operation\";s:1:\"=\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PL\";s:9:\"operation\";s:1:\"=\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CH\";s:9:\"operation\";s:1:\"=\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"HK\";s:9:\"operation\";s:1:\"=\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SG\";s:9:\"operation\";s:1:\"=\";}}}i:1;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:3:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:8:\"industry\";}}i:1;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_column\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:3:\"key\";s:4:\"slug\";}}i:2;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_search\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:9:\"operation\";s:2:\"!=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";s:7:\"default\";s:0:\"\";}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:20:\"woocommerce-payments\";}i:1;O:8:\"stdClass\":4:{s:11:\"description\";s:119:\"Print shipping labels with <a href=\"https://woocommerce.com/products/shipping\" target=\"_blank\">WooCommerce Shipping</a>\";s:10:\"is_visible\";a:3:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:2:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:13:\"product_types\";}}i:1;O:8:\"stdClass\":1:{s:3:\"use\";s:5:\"count\";}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:5:\"value\";i:1;s:7:\"default\";s:0:\"\";s:9:\"operation\";s:2:\"!=\";}}i:1;a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:1:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:15:\"product_types.0\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:5:\"value\";s:9:\"downloads\";s:7:\"default\";s:0:\"\";s:9:\"operation\";s:2:\"!=\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:29:\"woocommerce-services:shipping\";}i:2;O:8:\"stdClass\":4:{s:11:\"description\";s:111:\"Get automated sales tax with <a href=\"https://woocommerce.com/products/tax\" target=\"_blank\">WooCommerce Tax</a>\";s:10:\"is_visible\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:11:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GR\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DK\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SE\";s:9:\"operation\";s:1:\"=\";}}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:24:\"woocommerce-services:tax\";}i:3;O:8:\"stdClass\":4:{s:11:\"description\";s:110:\"Enhance speed and security with <a href=\"https://woocommerce.com/products/jetpack\" target=\"_blank\">Jetpack</a>\";s:10:\"is_visible\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:7:\"jetpack\";}}}}}s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:7:\"jetpack\";}}}s:8:\"obw/grow\";O:8:\"stdClass\":3:{s:3:\"key\";s:8:\"obw/grow\";s:5:\"title\";s:15:\"Grow your store\";s:7:\"plugins\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:8:\"MailPoet\";s:11:\"description\";s:115:\"Level up your email marketing with <a href=\"https://woocommerce.com/products/mailpoet\" target=\"_blank\">MailPoet</a>\";s:10:\"manage_url\";s:35:\"admin.php?page=mailpoet-newsletters\";s:10:\"is_visible\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:8:\"mailpoet\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:8:\"mailpoet\";}i:1;O:8:\"stdClass\":7:{s:4:\"name\";s:21:\"Google Listings & Ads\";s:11:\"description\";s:127:\"Drive sales with <a href=\"https://woocommerce.com/products/google-listings-and-ads\" target=\"_blank\">Google Listings and Ads</a>\";s:9:\"image_url\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/google-listings-and-ads.png\";s:10:\"manage_url\";s:46:\"admin.php?page=wc-admin&path=%2Fgoogle%2Fstart\";s:10:\"is_visible\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:23:\"google-listings-and-ads\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:23:\"google-listings-and-ads\";}}}s:15:\"task-list/reach\";O:8:\"stdClass\":3:{s:3:\"key\";s:15:\"task-list/reach\";s:5:\"title\";s:22:\"Reach out to customers\";s:7:\"plugins\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:8:\"MailPoet\";s:11:\"description\";s:111:\"Create and send purchase follow-up emails, newsletters, and promotional campaigns straight from your dashboard.\";s:9:\"image_url\";s:96:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/mailpoet.png\";s:10:\"manage_url\";s:35:\"admin.php?page=mailpoet-newsletters\";s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:12:\"mailpoet:alt\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:9:\"Mailchimp\";s:11:\"description\";s:78:\"Send targeted campaigns, recover abandoned carts and much more with Mailchimp.\";s:9:\"image_url\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/mailchimp-for-woocommerce.png\";s:10:\"manage_url\";s:36:\"admin.php?page=mailchimp-woocommerce\";s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:25:\"mailchimp-for-woocommerce\";}i:2;O:8:\"stdClass\":6:{s:4:\"name\";s:29:\"Creative Mail for WooCommerce\";s:11:\"description\";s:99:\"Create on-brand store campaigns, fast email promotions and customer retargeting with Creative Mail.\";s:9:\"image_url\";s:121:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/creative-mail-by-constant-contact.png\";s:10:\"manage_url\";s:27:\"admin.php?page=creativemail\";s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:33:\"creative-mail-by-constant-contact\";}}}s:14:\"task-list/grow\";O:8:\"stdClass\":3:{s:3:\"key\";s:14:\"task-list/grow\";s:5:\"title\";s:15:\"Grow your store\";s:7:\"plugins\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:21:\"Google Listings & Ads\";s:11:\"description\";s:134:\"Reach more shoppers and drive sales for your store. Integrate with Google to list your products for free and launch paid ad campaigns.\";s:9:\"image_url\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/google-listings-and-ads.png\";s:10:\"manage_url\";s:46:\"admin.php?page=wc-admin&path=%2Fgoogle%2Fstart\";s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:27:\"google-listings-and-ads:alt\";}}}}', 'no'),
(362, 'woocommerce_task_list_completed_lists', 'a:1:{i:0;s:8:\"extended\";}', 'yes'),
(369, 'woocommerce_onboarding_profile', 'a:10:{s:18:\"is_agree_marketing\";b:1;s:11:\"store_email\";s:32:\"nguyenhoanghuy14122001@gmail.com\";s:8:\"industry\";a:1:{i:0;a:1:{s:4:\"slug\";s:21:\"electronics-computers\";}}s:13:\"product_types\";a:1:{i:0;s:8:\"physical\";}s:13:\"product_count\";s:8:\"101-1000\";s:14:\"selling_venues\";s:2:\"no\";s:12:\"setup_client\";b:1;s:19:\"business_extensions\";a:3:{i:0;s:7:\"jetpack\";i:1;s:8:\"mailpoet\";i:2;s:23:\"google-listings-and-ads\";}s:5:\"theme\";s:10:\"storefront\";s:9:\"completed\";b:1;}', 'yes'),
(376, 'woocommerce_task_list_dismissed_tasks', 'a:0:{}', 'yes'),
(381, 'woocommerce_task_list_tracked_completed_tasks', 'a:4:{i:0;s:13:\"store_details\";i:1;s:8:\"products\";i:2;s:8:\"shipping\";i:3;s:8:\"payments\";}', 'yes'),
(382, '_transient_timeout_wc_report_orders_stats_53991fdd40cae4f75255b4510ecf30a0', '1649656416', 'no'),
(383, '_transient_wc_report_orders_stats_53991fdd40cae4f75255b4510ecf30a0', 'a:2:{s:7:\"version\";s:10:\"1649050884\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2022-14\";s:10:\"date_start\";s:19:\"2022-04-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2022-04-04 00:00:00\";s:8:\"date_end\";s:19:\"2022-04-04 12:53:34\";s:12:\"date_end_gmt\";s:19:\"2022-04-04 12:53:34\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(384, '_transient_timeout_wc_report_orders_stats_55e610df5e67f758b8ab2e602e916b8e', '1649656416', 'no'),
(385, '_transient_wc_report_orders_stats_55e610df5e67f758b8ab2e602e916b8e', 'a:2:{s:7:\"version\";s:10:\"1649050884\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2022-14\";s:10:\"date_start\";s:19:\"2022-04-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2022-04-04 00:00:00\";s:8:\"date_end\";s:19:\"2022-04-04 12:53:34\";s:12:\"date_end_gmt\";s:19:\"2022-04-04 12:53:34\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(386, '_transient_timeout_wc_report_orders_stats_dcd4fe39e448e9cfba1e084781ff75ee', '1649656416', 'no'),
(387, '_transient_wc_report_orders_stats_dcd4fe39e448e9cfba1e084781ff75ee', 'a:2:{s:7:\"version\";s:10:\"1649050884\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2022-13\";s:10:\"date_start\";s:19:\"2022-04-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2022-04-03 00:00:00\";s:8:\"date_end\";s:19:\"2022-04-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2022-04-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(388, '_transient_timeout_wc_report_orders_stats_27a70138ac5036bb22933515a621381a', '1649656416', 'no'),
(389, '_transient_wc_report_orders_stats_27a70138ac5036bb22933515a621381a', 'a:2:{s:7:\"version\";s:10:\"1649050884\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2022-13\";s:10:\"date_start\";s:19:\"2022-04-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2022-04-03 00:00:00\";s:8:\"date_end\";s:19:\"2022-04-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2022-04-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(390, 'woocommerce_task_list_prompt_shown', '1', 'yes'),
(391, 'woocommerce_task_list_welcome_modal_dismissed', 'yes', 'yes'),
(398, '_transient_timeout_wc_report_customers_stats_5ff75cebf84d86c9115c2c6a07ac292c', '1649656493', 'no'),
(399, '_transient_wc_report_customers_stats_5ff75cebf84d86c9115c2c6a07ac292c', 'a:2:{s:7:\"version\";s:10:\"1649050884\";s:5:\"value\";O:8:\"stdClass\":4:{s:15:\"customers_count\";i:0;s:16:\"avg_orders_count\";d:0;s:15:\"avg_total_spend\";d:0;s:19:\"avg_avg_order_value\";d:0;}}', 'no'),
(400, '_transient_timeout_wc_report_orders_stats_cfd7c669c2903c9c2cc099761bc7d767', '1649656500', 'no'),
(401, '_transient_wc_report_orders_stats_cfd7c669c2903c9c2cc099761bc7d767', 'a:2:{s:7:\"version\";s:10:\"1649050884\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2022-14\";s:10:\"date_start\";s:19:\"2022-04-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2022-04-04 00:00:00\";s:8:\"date_end\";s:19:\"2022-04-04 12:54:58\";s:12:\"date_end_gmt\";s:19:\"2022-04-04 12:54:58\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(402, '_transient_timeout_wc_report_orders_stats_f7cd006b7e4ab15079faa8a9b6587484', '1649656500', 'no'),
(403, '_transient_wc_report_orders_stats_f7cd006b7e4ab15079faa8a9b6587484', 'a:2:{s:7:\"version\";s:10:\"1649050884\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2022-14\";s:10:\"date_start\";s:19:\"2022-04-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2022-04-04 00:00:00\";s:8:\"date_end\";s:19:\"2022-04-04 12:54:58\";s:12:\"date_end_gmt\";s:19:\"2022-04-04 12:54:58\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(404, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:27:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:112:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-wc-pay\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-payments\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/woocommerce-payments.svg\";s:5:\"title\";s:20:\"WooCommerce Payments\";s:4:\"copy\";s:125:\"Securely accept payments and manage transactions directly from your WooCommerce dashboard – no setup costs or monthly fees.\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-payments/\";}i:14;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:97:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:15;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:16;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:17;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:18;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:19;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:20;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:21;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:22;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:102:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:23;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:24;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:104:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:25;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:26;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1649138212;}', 'no'),
(425, '_transient_product_query-transient-version', '1649324138', 'yes'),
(426, '_transient_timeout_wc_product_loop_6147550c3f3af9236789687d89ed040c', '1651643733', 'no'),
(429, '_transient_wc_product_loop_6147550c3f3af9236789687d89ed040c', 'a:2:{s:7:\"version\";s:10:\"1649051733\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:0:{}s:5:\"total\";i:0;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:2;s:12:\"current_page\";i:1;}}', 'no'),
(437, '_transient_timeout_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', '1651810255', 'no'),
(440, '_transient_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', 'a:2:{s:7:\"version\";s:10:\"1649216329\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:12;i:1;i:21;i:2;i:28;i:3;i:35;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(446, 'wp_calendar_block_has_published_posts', '1', 'yes'),
(459, 'category_children', 'a:0:{}', 'yes'),
(473, 'WPLANG', 'vi', 'yes'),
(474, 'new_admin_email', 'nguyenhoanghuy14122001@gmail.com', 'yes'),
(478, '_transient_shipping-transient-version', '1649252537', 'yes'),
(479, '_transient_timeout_wc_shipping_method_count_legacy', '1651844646', 'no'),
(480, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1649252537\";s:5:\"value\";i:2;}', 'no'),
(529, '_transient_product-transient-version', '1649324138', 'yes'),
(583, '_site_transient_timeout_browser_eb4f03ab9dc867f6a5bdb2294b85db99', '1649732614', 'no'),
(584, '_site_transient_browser_eb4f03ab9dc867f6a5bdb2294b85db99', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"100.0.4896.75\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(733, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"5.5.6\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1649135830;s:7:\"version\";s:5:\"5.5.6\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(757, '_transient_timeout_wc_product_loop_7a9b525666cb70f1dbedf63957610980', '1651808606', 'no'),
(759, '_transient_wc_product_loop_7a9b525666cb70f1dbedf63957610980', 'a:2:{s:7:\"version\";s:10:\"1649216329\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:2:{i:0;i:41;i:1;i:45;}s:5:\"total\";i:2;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:2;s:12:\"current_page\";i:1;}}', 'no'),
(777, '_transient_health-check-site-status-result', '{\"good\":14,\"recommended\":4,\"critical\":1}', 'yes'),
(798, 'fs_gdpr', 'a:1:{s:2:\"u1\";a:2:{s:8:\"required\";b:0;s:18:\"show_opt_in_notice\";b:0;}}', 'yes'),
(802, '_site_transient_timeout_locked_1', '1964496893', 'no'),
(803, '_site_transient_locked_1', '1', 'no'),
(808, 'woocommerce_onboarding_subscribed_to_mailchimp', 'yes', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(820, 'font-awesome-releases', 'a:2:{s:12:\"refreshed_at\";i:1649137569;s:4:\"data\";a:2:{s:6:\"latest\";s:6:\"5.15.4\";s:8:\"releases\";a:48:{s:5:\"5.0.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:12:{s:11:\"css/all.css\";s:71:\"sha384-VVoO3UHXsmXwXvf1kJx2jV3b1LbOfTqKL46DdeLG8z4pImkQ4GAP9GMy+MxHMDYG\";s:14:\"css/brands.css\";s:71:\"sha384-JT52EiskN0hkvVxJA8d2wg8W/tLxrC02M4u5+YAezNnBlY/N2yy3X51pKC1QaPkw\";s:19:\"css/fontawesome.css\";s:71:\"sha384-7mC9VNNEUg5vt0kVQGblkna/29L8CpTJ5fkpo0nlmTbfCoDXyuK/gPO3wx8bglOz\";s:15:\"css/regular.css\";s:71:\"sha384-JZ2w5NHrKZS6hqVAVlhUO3eHPVzjDZqOpWBZZ6opcmMwVjN7uoagKSSftrq8F0pn\";s:13:\"css/solid.css\";s:71:\"sha384-TQW9cJIp+U8M7mByg5ZKUQoIxj0ac36aOpNzqQ04HpwyrJivS38EQsKHO2rR5eit\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-X1ZQAmDHBeo7eaAJwWMyyA3mva9mMK10CpRFvX8PejR0XIUjwvGDqr2TwJqwbH9S\";s:9:\"js/all.js\";s:71:\"sha384-2CD5KZ3lSO1FK9XJ2hsLsEPy5/TBISgKIk2NSEcS03GbEnWEfhzd0x6DBIkqgPN1\";s:12:\"js/brands.js\";s:71:\"sha384-i3UPn8g8uJGiS6R/++68nHyfYAnr/lE/biTuWYbya2dONccicnZZPlAH6P8EWf28\";s:17:\"js/fontawesome.js\";s:71:\"sha384-tqpP2rDLsdWkeBrG3Jachyp0yzl/pmhnsdV88ySUFZATuziAnHWsHRSS97l5D9jn\";s:13:\"js/regular.js\";s:71:\"sha384-hXqI+wajk6jJu2DXwf2oqBg6q5+HqXM5yz9smX94pDjiLzH81gAuVtjter66i1Ct\";s:11:\"js/solid.js\";s:71:\"sha384-kbPfTyGdGugnvSKEBJCd6+vYipOQ6a+2np5O4Ty3sW7tgI0MpwPyAh+QwUpMujV9\";s:14:\"js/v4-shims.js\";s:71:\"sha384-BRge2B8T+0rmvB/KszFfdQ0PDvPnhV2J80JMKrnq21Fq6tHeKFhSIrdoroXvk7eB\";}s:3:\"pro\";a:0:{}}}s:5:\"5.0.2\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:12:{s:11:\"css/all.css\";s:71:\"sha384-bJB2Wn8ZuuMwYA12t6nmPqVTqT64ruKTAWqdxs/Oal3vexA7RPAo3FtVU5hIil2E\";s:14:\"css/brands.css\";s:71:\"sha384-F8vNf2eNIHep58ofQztLhhWsZXaTzzfZRqFfWmh7Cup7LqrF0HCtB6UCAIIkZZYZ\";s:19:\"css/fontawesome.css\";s:71:\"sha384-CTTGZltCsihOiEwOCbT7p1lhij8kYk6lapCladmNzxj4yXj/AKp6q3+CRoNN3UCG\";s:15:\"css/regular.css\";s:71:\"sha384-GtLUznQ3nMgus15JP1pAE2UH9HAQi8gjQTNfIT+Gq6zFPeeq3y+Xtxt5HUBFF0YO\";s:13:\"css/solid.css\";s:71:\"sha384-WEKepgUDOaHRK2/r+qA7W/Srd+36IIOmBm/+wm9aSz6acYC0LkyM9UJElLVNy95T\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-sV6Qj6KRPF7HrXfo5NK0evVt+YbNxUuGZU2udYKDAxwxPVTuEE6lofcZJhRMK4WT\";s:9:\"js/all.js\";s:71:\"sha384-xiGKJ+4CP2p2WkTifyjHDeZVAg1zBrnJV8LU33N7J+5BWp1biPcSpEJJY7hFiRLn\";s:12:\"js/brands.js\";s:71:\"sha384-V+scQ15NnQuKVajRBsSery7bV87d0xDAoCs4pB8ZcwW74+zzW5CkgRmIFOYw8kKX\";s:17:\"js/fontawesome.js\";s:71:\"sha384-CxMnuVDquTXcsJnW1rAfSm4uzGr12HENF1oe+JRZm4jcQDerJ6VeA1XLvAso396r\";s:13:\"js/regular.js\";s:71:\"sha384-ihKlq3j4PocIYMPkNra+ieEVsLuFzj4rp1yjn3jq+La7r4G9kf9COpWfOI8SGapM\";s:11:\"js/solid.js\";s:71:\"sha384-KDEuZV2OBU0Q264kBX2Idu9gYr5z/fQrtvUsKfuKGEDkDxV0GBVN/qi3QoLZPmbJ\";s:14:\"js/v4-shims.js\";s:71:\"sha384-0nloDHslShcnKvH94Zv8nb0zPlzTFCzfZGx9YxR2ngUWs9HXXHVx1PUQw0u9/7LE\";}s:3:\"pro\";a:0:{}}}s:5:\"5.0.3\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:12:{s:11:\"css/all.css\";s:71:\"sha384-KFTzeUQSHjcfuC8qqdFm+laWVqpkucx/3uXo41hhKQzUEtbNnNSk8KEEBZ+2lEQy\";s:14:\"css/brands.css\";s:71:\"sha384-J6h7hpR0mfr79Ck/ZfDrhN14FnkbkLbd+mm0yTw5spSpK08yOK/AB9IRR/Dcg8EJ\";s:19:\"css/fontawesome.css\";s:71:\"sha384-l2oTZy4pLseT/J6oW0mwsjKPhjpTctOfU191uVonzezZiqw9PPcz4AMKsIAeyR4P\";s:15:\"css/regular.css\";s:71:\"sha384-cDXlx+8npD3wa2ahyeSZvsi9VlRrMmJVIB1rpK7Ftyq4cppWM9d2mBhrlOqYBljt\";s:13:\"css/solid.css\";s:71:\"sha384-ioYc/tyAAvPTKdlEWH/BDO/Fn0RGAWisNzyfZNt74mHfA6UPN2tzjD6Nm4ieQfBR\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-bnoXyQHIAXdkrtQTtvuajtPgmWqHQ8657dQ4vzySapygDMqzijBpEq96AwgX2u4N\";s:9:\"js/all.js\";s:71:\"sha384-4OPaVeLgwRHdGJplmRGxGcoGYwxBAdR8Qr9z/Av7blRYPlRIPtjTygdtpQlD1HHv\";s:12:\"js/brands.js\";s:71:\"sha384-68dqWCRgViK/UsBTW5vGfntS6GdBDT5D4KWUBXTf6IkF2NFFD+X/0QNs0FZaIELt\";s:17:\"js/fontawesome.js\";s:71:\"sha384-sBtO3o3oG61AtAKrg74kfk50JP0YHcRTwOXgTeUobbJJBgYiCcmtkh784fmHww23\";s:13:\"js/regular.js\";s:71:\"sha384-J0ggktpCvzBHSxd/a8EBQgQDIWBtASK5rhHMvGWuR/UyjuPgX0iCAcb3OlfhvlQz\";s:11:\"js/solid.js\";s:71:\"sha384-DX1/9hggbc1yKVl40n2dNF9OzLf9ZPwZm87WzIW+FinkgjSq18PXpUxOL4I0iS1+\";s:14:\"js/v4-shims.js\";s:71:\"sha384-kysXtDCmCTYxM55rHL+9xPu6+Inoi3ZzZHvcxkXs+iPj5nymJKlauQdXyzubyD0b\";}s:3:\"pro\";a:0:{}}}s:5:\"5.0.4\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:12:{s:11:\"css/all.css\";s:71:\"sha384-DmABxgPhJN5jlTwituIyzIUk6oqyzf3+XuP7q3VfcWA2unxgim7OSSZKKf0KSsnh\";s:14:\"css/brands.css\";s:71:\"sha384-1beec9tTZuu+KrTudmvRnGpK81r78DKCAXdphCvdG+PR+n/WCczsYPqTBTvYsM7z\";s:19:\"css/fontawesome.css\";s:71:\"sha384-xdTUmhbcetyLRVL4PAriRajOve+/5pjOiy5sJABnhXMcRMVc9HI9s2KmOCjjDK/P\";s:15:\"css/regular.css\";s:71:\"sha384-nM5tBytXTc1HDZ/A3My2gNT2TxLk/M/5yFi0QrOxaZjBi7QpKUfA2QqT+fcSxSlg\";s:13:\"css/solid.css\";s:71:\"sha384-g2aKxiZcFezoVOq4MsjaxuBbSxSlXD/NRQ5GaPLfvCtcTLgP3fYZKKAGxCM/wMfe\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-MCR8qGTbdyK+hklwz1eKgGiAjT57F5HEJMs/uHRAwZ6GI5602TyGI89FyrbUwiIc\";s:9:\"js/all.js\";s:71:\"sha384-nVi8MaibAtVMFZb4R1zHUW/DsTJpG/YwPknbGABVOgk5s6Vhopl6XQD/pTCG/DKB\";s:12:\"js/brands.js\";s:71:\"sha384-dl3ONr32uA3YqpqKWzhXLs5k1YbKOn3dwiMbEP1S/XQMa3LPRwvJrhW7+lomL/uc\";s:17:\"js/fontawesome.js\";s:71:\"sha384-l7FyBM+wFIWpfmy8RYkWgEu/Me6Hrz98ijLu4nP3PkGbTtTCvtHB5ktI8hLEgEG3\";s:13:\"js/regular.js\";s:71:\"sha384-lwwoO5Gg19TptbILrLBjV28EVJ9RW3tD3cGyjCRn3OY9IuLua/YRlE47btZIXfMv\";s:11:\"js/solid.js\";s:71:\"sha384-4KkAk2UXMS9Xl3FoAAN43VJxRZ/emjElCz60xUTegPOZlbPLZGylvor2v7wQ0JNb\";s:14:\"js/v4-shims.js\";s:71:\"sha384-yfrMPoFcXUzdvECrvYRYE7wlxouXxjRSge5x6BlPPOb38tW4n0e8EW79RGU7VY0R\";}s:3:\"pro\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-1RxicL8bcQJWgpr/clvtGVG7DVFJvDX/DVsJsbjKhXtdo8r5WVZQqB9AHTNPr08A\";s:14:\"css/brands.css\";s:71:\"sha384-sFwP5Zsnp6I4zQxUMPHvv8Bk16eEzU0YhaNbMCftDHPKDD+BR8WdXAHKL4xpipII\";s:19:\"css/fontawesome.css\";s:71:\"sha384-VFi8UvBDvM8muKO8ogMXi2j8vdJiu8hq1uxpX/NS8BsftBiJpheM5AuhFH1dvURx\";s:13:\"css/light.css\";s:71:\"sha384-4FGoKudkcpRXgx5UNFa5TxzaHUhnvCGFDeZKncEn9KJx/l07kcid3VbpwajrvrFW\";s:15:\"css/regular.css\";s:71:\"sha384-eyjlqgvgpHiWM0GoL4/hsTh22piTKmMTM+sfJYacddG2n9AEubqQB/w4CPJK1/1b\";s:13:\"css/solid.css\";s:71:\"sha384-TlWtvBj4TXNlpJC5Qq4aHel0R/dywVcP/6eOFC0qptQ71WWSxJCvuTajjGb1duS9\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-rHay3RzsgCtbjvDmBLThu6ESXlU4Al5STjlHSpNygnbeyt04OP1uKZVXB2Zy16+T\";s:9:\"js/all.js\";s:71:\"sha384-vV0064GQjt+TcoZxVPm/f6vyAivSNofFvOHKLWxcDl784Dzm9W4BBpoTvUG4vi5a\";s:12:\"js/brands.js\";s:71:\"sha384-/877azmwW/YhoBsPeM9dh61dNr5XGbuk24lyjPbFWyrPaZPyU2oxgOY6PE1OH4z4\";s:17:\"js/fontawesome.js\";s:71:\"sha384-7L9/YJQEf9kLPc6sdtoVIsuBNxCVi4OmHPcszcY685IJIcB52hgYoL1OiwTawJS/\";s:11:\"js/light.js\";s:71:\"sha384-iXxa9ExuZ0Fi2N2VO/buuWuAgYIUXNtOaJiKLa40Bjt43KJpzJdhg2TBHyBVqCPh\";s:13:\"js/regular.js\";s:71:\"sha384-YzSStfq1m16y1v5M97ViNRpiQUCVpagVVOkqlmww8otyjFkY6EXT4dShlKNuxRDu\";s:11:\"js/solid.js\";s:71:\"sha384-WJDZ/GI6pz1VoELs6i44T3f00fguksrLXIx3LXHdlaAzmOvX/mTK5j+qzHJdKejC\";s:14:\"js/v4-shims.js\";s:71:\"sha384-8XZ16R7aSGin4NRuv6gn5xfbsvad5H8LR41g48iduwkfZEqDgXlvUjkJKgxqZUiW\";}}}s:5:\"5.0.6\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:12:{s:11:\"css/all.css\";s:71:\"sha384-VY3F8aCQDLImi4L+tPX4XjtiJwXDwwyXNbkH7SHts0Jlo85t1R15MlXVBKLNx+dj\";s:14:\"css/brands.css\";s:71:\"sha384-rK0EPNdv8UCeRNPzX+96ARRlf9hZM+OukGceDTdbPH30DYcSI1x5QyBU7d2I2kHX\";s:19:\"css/fontawesome.css\";s:71:\"sha384-dbkYY2NmVwxaFrr4gq04oVh6w39ovmevsgD80Il1Od3hwpgREqyPb3XqbpaSwN4x\";s:15:\"css/regular.css\";s:71:\"sha384-HGbVnizaFNw8zW+vIol9xMwBFWdV7/k61278Zo1bnMy9dLmjv48D7rtpgYRTe5Pd\";s:13:\"css/solid.css\";s:71:\"sha384-GfC9nfESTZkjCPFbevBVig3FTd6wkjRRYMtj+qFgK8mMBvGIje2rrALgiBy6pwRL\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-U2b24h7gWqOYespg+vI5yiIn4ZYlTevT0N96xkGrw7ktP1gg9XwqEslsdTLJdlGg\";s:9:\"js/all.js\";s:71:\"sha384-0AJY8UERsBUKdWcyF3o2kisLKeIo6G4Tbd8Y6fbyw6qYmn4WBuqcvxokp8m2UzSD\";s:12:\"js/brands.js\";s:71:\"sha384-4iSpDug9fizYiQRPpPafdAh5NaF8yzNMjOvu3veWgaFm0iIo8y4vUi7f3Yyz5WP1\";s:17:\"js/fontawesome.js\";s:71:\"sha384-rttr/ldR2uHigckjTCjMDe47ySeFVaL3Q7xUkJZir56u8Z8h/XnHJXHocgyfb25F\";s:13:\"js/regular.js\";s:71:\"sha384-G375DXNEVfALvsggywPWDYrRxNOvXaCYt/kiq/GXmbaDW8/B0XtbC8iuLpXXm1jF\";s:11:\"js/solid.js\";s:71:\"sha384-U0ZJ7q5xbT8hEoRqj61HzpvsqNOQ8bsHY2VqSRPqGOzjHXmmV70Aw+DBC/PT00p4\";s:14:\"js/v4-shims.js\";s:71:\"sha384-L8zntmMOcCbOxXiL5Rjn6ubB7KunZiQ8U3bb9x6FFTGDEvVEESW9n+x49jm34K3W\";}s:3:\"pro\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-ldFHeX3xCFvM4uf7m0mCMIoCPVwM71jopwqLZRldf+ojynoGVSxDiphfScLukkwO\";s:14:\"css/brands.css\";s:71:\"sha384-Ks7IvHjmJ4FIFxhK4iNrtW0rAVo1DlCYpe/nDsK8CnU+yactd38YiNE1GT018WPg\";s:19:\"css/fontawesome.css\";s:71:\"sha384-sATKZbJwxaEIU3unIoL1VMbIyrNNh7PlgnaiWlicWXeRA7qdnzfFzMP9AaN2wfTU\";s:13:\"css/light.css\";s:71:\"sha384-YWWfxaKIDrbFXuVQnpxASJDHmFl2K5f2vDgrcROb+rYycoqcQVdMlfu3U38boTg/\";s:15:\"css/regular.css\";s:71:\"sha384-CydLcYoDSbudHX/6hygyQD4jBMPsv91d/RwdtH1qxI79KG8kII/OzxKDwsswywA4\";s:13:\"css/solid.css\";s:71:\"sha384-uBARwTxpZ7FB08kQlCOS/dUaN3TrGGcHthrXYIhZBpdq7YtUdVDM1sAUH9NIozMl\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-BptPo+4C0N+fnMTnfw7ddW/zYUJhuNEe7edve8UrMbs+fCpfDJvJcC/lpa5Nvaky\";s:9:\"js/all.js\";s:71:\"sha384-FrB6Se1Wkxlx66xA4rPuOoOolLyQt5B1uptDmtLJSIVRJDbNkmE3QOLipnMuAbUW\";s:12:\"js/brands.js\";s:71:\"sha384-G12tjfNd/W8L4IrE5+f13LUbpzVowwhNDv+WNecvxjbaGN9bbSY7epBOqUlRqXnq\";s:17:\"js/fontawesome.js\";s:71:\"sha384-Ln5PcCmuH8v+AF9nt+HkM2GfXjsn1CtVc0n+ciM8+oe3nwGyPCceDVva7bUjNfo0\";s:11:\"js/light.js\";s:71:\"sha384-jzS22FYPy68IBBet2IRM5aQDOXjg9X1g+drXIVonDtyqGFCtUA0YIdgHdvCCX/fD\";s:13:\"js/regular.js\";s:71:\"sha384-M8TFIPAJNl8UIC8OP6GFcIE0SHkGN4zjwwjz+BBTz60XhNegOrZmjNtTQNKifmXX\";s:11:\"js/solid.js\";s:71:\"sha384-R/e3QvpS9m8HcN9b9l6nNo678ekTXL31kFY/XtRHSjrihDX8A2DF8HaXhdlAtzMx\";s:14:\"js/v4-shims.js\";s:71:\"sha384-X9eLyweB0LOTEGCwMARo9+zibrXQYmBMSrhFk4ncpT/WYnPIcpTg0IgBFDgzuPwL\";}}}s:5:\"5.0.8\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:12:{s:11:\"css/all.css\";s:71:\"sha384-3AB7yXWz4OeoZcPbieVW64vVXEwADiYyAEhwilzWsLw+9FgqpyjjStpPnpBO8o8S\";s:14:\"css/brands.css\";s:71:\"sha384-IiIL1/ODJBRTrDTFk/pW8j0DUI5/z9m1KYsTm/RjZTNV8RHLGZXkUDwgRRbbQ+Jh\";s:19:\"css/fontawesome.css\";s:71:\"sha384-q3jl8XQu1OpdLgGFvNRnPdj5VIlCvgsDQTQB6owSOHWlAurxul7f+JpUOVdAiJ5P\";s:15:\"css/regular.css\";s:71:\"sha384-A/oR8MwZKeyJS+Y0tLZ16QIyje/AmPduwrvjeH6NLiLsp4cdE4uRJl8zobWXBm4u\";s:13:\"css/solid.css\";s:71:\"sha384-v2Tw72dyUXeU3y4aM2Y0tBJQkGfplr39mxZqlTBDUZAb9BGoC40+rdFCG0m10lXk\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-TGBI4yK0MJz2ga16RLBBt4xT4aoPMPmRYhfu1Kl5IJ0gsLyOBIKHEb49BtoO+lPS\";s:9:\"js/all.js\";s:71:\"sha384-SlE991lGASHoBfWbelyBPLsUlwY1GwNDJo3jSJO04KZ33K2bwfV9YBauFfnzvynJ\";s:12:\"js/brands.js\";s:71:\"sha384-sCI3dTBIJuqT6AwL++zH7qL8ZdKaHpxU43dDt9SyOzimtQ9eyRhkG3B7KMl6AO19\";s:17:\"js/fontawesome.js\";s:71:\"sha384-7ox8Q2yzO/uWircfojVuCQOZl+ZZBg2D2J5nkpLqzH1HY0C1dHlTKIbpRz/LG23c\";s:13:\"js/regular.js\";s:71:\"sha384-t7yHmUlwFrLxHXNLstawVRBMeSLcXTbQ5hsd0ifzwGtN7ZF7RZ8ppM7Ldinuoiif\";s:11:\"js/solid.js\";s:71:\"sha384-+Ga2s7YBbhOD6nie0DzrZpJes+b2K1xkpKxTFFcx59QmVPaSA8c7pycsNaFwUK6l\";s:14:\"js/v4-shims.js\";s:71:\"sha384-4CnzNxEP5RK316IYY2+W4hc05uJdfd+p9iNVeNG9Ws3Qxf5tKolysO9wu/8rloj2\";}s:3:\"pro\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-OGsxOZf8qnUumoWWSmTqXMPSNI9URpNYN35fXDb5Cv5jT6OR673ah1e5q+9xKTq6\";s:14:\"css/brands.css\";s:71:\"sha384-VRONz34zTLl4P+DLYyJ8kP8C3tB1PGtqL5p8nBAvHuoc1u32bR3RHixrjffD8Fly\";s:19:\"css/fontawesome.css\";s:71:\"sha384-+5VkSw5C1wIu2iUZEfX77QSYRb5fhjmEsRn8u4r9Ma8mvu/GvTag4LDSEAw7RjXl\";s:13:\"css/light.css\";s:71:\"sha384-shmfBA2CRxp88gq8NcvWbEN8KExYU4uvQUBEG36BStGZ5k91nGKE4wDvvWvuimbu\";s:15:\"css/regular.css\";s:71:\"sha384-0w6MzzKHIB9cUlfWSmSp1Pj6XqGGDseWSMz1Yppk3UOc1dhYhpFx1AuCkMBECEvC\";s:13:\"css/solid.css\";s:71:\"sha384-+iHwwKZGTdlVFbv4fsKmLkogfdKlp47zQGkSMDN3ANc8kXjyKudKvQwinI5VH+2C\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-b2wDmqWyAwmI2rS5ut5UweBS1V32L/k1+2Oo7eCaHdXOS/1bFwC8AKevTI6N28LN\";s:9:\"js/all.js\";s:71:\"sha384-816IUmmhAwCMonQiPZBO/PTgzgsjHtpb78rpsLzldhb4HZjFzBl06Z3eu4ZuwHTz\";s:12:\"js/brands.js\";s:71:\"sha384-gJijC/2qM/p3zm2wHECHX1OMLdzlu61sNp7YfmFQxo+OyT9hO1orX7MmnHhaoXQ4\";s:17:\"js/fontawesome.js\";s:71:\"sha384-Ht3fAeBiX/rVmKVyMwONAIIt0aRoPzZgq1FzdRgR9zFo+Kcd8YDwUbFlTItfaYW4\";s:11:\"js/light.js\";s:71:\"sha384-mfSnp84URDGC1t+cg63LgVKwEs63ulRUpjNneyDZMGMAE9ZKUNZ85rMBMHucGLYP\";s:13:\"js/regular.js\";s:71:\"sha384-SIp/+zr0hyfSVIQPkAwB/L1h4fph6T3CmU4mE7IFtGJlgwoCko0Bye/1J0sjyh4v\";s:11:\"js/solid.js\";s:71:\"sha384-jTxqWCb7UqRDQDd2Nkuh5BkHe9k+ElbFLa3NaJfid5kBK/+cVktzVRXrw0isFWxf\";s:14:\"js/v4-shims.js\";s:71:\"sha384-w/sFNq23wbOXJOUpFyISABLXk9tA4Z8r9hl80er2mobEwgS7VXXYDANaWyrCWe3/\";}}}s:5:\"5.0.9\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:12:{s:11:\"css/all.css\";s:71:\"sha384-5SOiIsAziJl6AWe0HWRKTXlfcSHKmYV4RBF18PPJ173Kzn7jzMyFuTtk8JA7QQG1\";s:14:\"css/brands.css\";s:71:\"sha384-ATC/oZittI09GYIoscTZKDdBr/kI3lCwzw3oBMnOYCPVNJ4i7elNlCxSgLfdfFbl\";s:19:\"css/fontawesome.css\";s:71:\"sha384-Lyz+8VfV0lv38W729WFAmn77iH5OSroyONnUva4+gYaQTic3iI2fnUKtDSpbVf0J\";s:15:\"css/regular.css\";s:71:\"sha384-seionXF7gEANg+LFxIOw3+igh1ZAWgHpNR8SvE64G/Zgmjd918dTL55e8hOy7P4T\";s:13:\"css/solid.css\";s:71:\"sha384-29Ax2Ao1SMo9Pz5CxU1KMYy+aRLHmOu6hJKgWiViCYpz3f9egAJNwjnKGgr+BXDN\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-Hl6tZnMfNiJHYyFxpmnRV8+pziARxY3X/4XWfFXldG7sdkkLv+Od2Gpc57P7C1g6\";s:9:\"js/all.js\";s:71:\"sha384-8iPTk2s/jMVj81dnzb/iFR2sdA7u06vHJyyLlAd4snFpCl/SnyUjRrbdJsw1pGIl\";s:12:\"js/brands.js\";s:71:\"sha384-qJKAzpOXfvmSjzbmsEtlYziSrpVjh5ROPNqb8UZ60myWy7rjTObnarseSKotmJIx\";s:17:\"js/fontawesome.js\";s:71:\"sha384-2IUdwouOFWauLdwTuAyHeMMRFfeyy4vqYNjodih+28v2ReC+8j+sLF9cK339k5hY\";s:13:\"js/regular.js\";s:71:\"sha384-BazKgf1FxrIbS1eyw7mhcLSSSD1IOsynTzzleWArWaBKoA8jItTB5QR+40+4tJT1\";s:11:\"js/solid.js\";s:71:\"sha384-P4tSluxIpPk9wNy8WSD8wJDvA8YZIkC6AQ+BfAFLXcUZIPQGu4Ifv4Kqq+i2XzrM\";s:14:\"js/v4-shims.js\";s:71:\"sha384-9f5gaI9TkuYhi5O/inzfdOXx2nkIhDsLtXqBNmtY6/c5PoqXfd0U2DAjqQVSCXQh\";}s:3:\"pro\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-L+XK540vkePe55E7PAfByfvW0XpsyYpsifTpgh/w8WvH6asVg/c2zqp0EfZfZTbF\";s:14:\"css/brands.css\";s:71:\"sha384-+LMmZxgyldhNCY6nei3oAWJjHbpbROtVb+f5Ux/nahA+Xjm3wcNdu7zyB39Yj38S\";s:19:\"css/fontawesome.css\";s:71:\"sha384-31qpW3hduWGiGey9tdI9rBBxiog5pxZbPiAlD6YKIgy0P2V1meprKhvpk+xJDkMw\";s:13:\"css/light.css\";s:71:\"sha384-wD8IB6DSQidXyIWfwBrsFwTaHTQDsgzyeqzhd1jNdBZHvGSa7KRGb6Q5sMlroCyk\";s:15:\"css/regular.css\";s:71:\"sha384-hJbmKHxbgrH79UtKxubo1UTe96bOL4Xfhjaqr0csD1UMPEPbeV+446QAC+IGxY+b\";s:13:\"css/solid.css\";s:71:\"sha384-k8v16DuQ4ZFtRfpTeqTW4tcHIj5tkvUNQm1QiLs90XiToLzyFeV+yxujHjSZ2wim\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-yVUvm1bVSmayKKt0YHPKotNQzlBvgNhEBbQ6U1d38bjpapXMVmE+SLXrpQ9td4Ij\";s:9:\"js/all.js\";s:71:\"sha384-DtPgXIYsUR6lLmJK14ZNUi11aAoezQtw4ut26Zwy9/6QXHH8W3+gjrRDT+lHiiW4\";s:12:\"js/brands.js\";s:71:\"sha384-yIJb2TJeTM04vupX+3lv0Qp9j0Pnk8Qm9UPYlXr3H0ROCHNNLoacpS++HWDabbzi\";s:17:\"js/fontawesome.js\";s:71:\"sha384-8QYlVHotqQzcAVhJny7MO9ZR0hASr6cRCpURV+EobTTAv5wftkn4i+U6UrMqoCis\";s:11:\"js/light.js\";s:71:\"sha384-06sraYAcw8BzUjsPn5z8Qi/QAA2/ZJl5GN3LGtRp7k+tZpu7kw+sRNXDDTU4RkOt\";s:13:\"js/regular.js\";s:71:\"sha384-C6h/8oKUfY6cVuGfFSu9uGIlFkaD1u1j+ByYGFTdFbOpHOHpw39lKxqEpRgLQg6A\";s:11:\"js/solid.js\";s:71:\"sha384-nISI3wKDp2gWn9L91zXOKXZ6JPt2mteGTnaJAMfeNgAoeLKl2AQsWLH69HMmBXHa\";s:14:\"js/v4-shims.js\";s:71:\"sha384-vuyo8HdrwozCl2DhHOJ40ytjEx9FGy0cqu8i5GHeIoSUm6MPgqCXAVoUIsudKfuE\";}}}s:6:\"5.0.10\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:12:{s:11:\"css/all.css\";s:71:\"sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg\";s:14:\"css/brands.css\";s:71:\"sha384-KtmfosZaF4BaDBojD9RXBSrq5pNEO79xGiggBxf8tsX+w2dBRpVW5o0BPto2Rb2F\";s:19:\"css/fontawesome.css\";s:71:\"sha384-8WwquHbb2jqa7gKWSoAwbJBV2Q+/rQRss9UXL5wlvXOZfSodONmVnifo/+5xJIWX\";s:15:\"css/regular.css\";s:71:\"sha384-R7FIq3bpFaYzR4ogOiz75MKHyuVK0iHja8gmH1DHlZSq4tT/78gKAa7nl4PJD7GP\";s:13:\"css/solid.css\";s:71:\"sha384-HTDlLIcgXajNzMJv5hiW5s2fwegQng6Hi+fN6t5VAcwO/9qbg2YEANIyKBlqLsiT\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-ucawWSvpdgQ67m4VQzI6qBOHIsGRoY2soJtCkkp15b6IaNCLgauWkbKR8SAuiDQ7\";s:9:\"js/all.js\";s:71:\"sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+\";s:12:\"js/brands.js\";s:71:\"sha384-6jhVhr5a+Z1nLr9h+fd7ocMEo847wnGFelCHddaOOACUeZNoQwFXTxh4ysXVam8u\";s:17:\"js/fontawesome.js\";s:71:\"sha384-M2FSA4xMm1G9m4CNXM49UcDHeWcDZNucAlz1WVHxohug0Uw1K+IpUhp/Wjg0y6qG\";s:13:\"js/regular.js\";s:71:\"sha384-JWLWlnwX0pRcCBsI3ZzOEyVDoUmngnFnbXR9VedCc3ko4R3xDG+KTMYmVciWbf4N\";s:11:\"js/solid.js\";s:71:\"sha384-Q7KAHqDd5trmfsv85beYZBsUmw0lsreFBQZfsEhzUtUn5HhpjVzwY0Aq4z8DY9sA\";s:14:\"js/v4-shims.js\";s:71:\"sha384-RLvgmog5EsZMMDnT3uJo6ScffPHTtMbhtV8pcT8kP5UJzlVRU1SP9Hccelk3zYZc\";}s:3:\"pro\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-KwxQKNj2D0XKEW5O/Y6haRH39PE/xry8SAoLbpbCMraqlX7kUP6KHOnrlrtvuJLR\";s:14:\"css/brands.css\";s:71:\"sha384-cyAsyPMdnj21FGg6BEGfZdZ99a/opKBeFa8z5VoHPsPj+tLRYSxkRlPWnGkCJGyA\";s:19:\"css/fontawesome.css\";s:71:\"sha384-HE+OCjOJOPZavEcVffA6E24sIfY2RwV4JRieXa/3N5iCY8vgnTwZemElENQ8ak/K\";s:13:\"css/light.css\";s:71:\"sha384-k/d3hya1Xwx/V3yLAr7/6ibFaFIaN+xeY1eIv42A1Bn2HgfB+/YjLscji1sHLOkb\";s:15:\"css/regular.css\";s:71:\"sha384-D4yOV+i5oKU6w8CiadBDVtSim/UXmlmQfrIdRsuKT3nYhiF/Tb6YLQtyF9l0vqQF\";s:13:\"css/solid.css\";s:71:\"sha384-WjYgBJXUWNFTzFd4wNJuzUZx28GSgjzXrPO4LJrng96HFrI/nLrG1R5NET65v1yR\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-S/uB02cfkgX8kd+j6f3gmw/PPTg8xSiE/w6d8dE852PzHXkGBYLrqpWFse9hInR2\";s:9:\"js/all.js\";s:71:\"sha384-+1nLPoB0gaUktsZJP+ycZectl3GX7wP8Xf2PE/JHrb7X1u7Emm+v7wJMbAcPr8Ge\";s:12:\"js/brands.js\";s:71:\"sha384-OwdVp9K/baqiXthTvRnYzMcsTaqwG19SfDkTRc/GBIhK9eYlWVVBEvLlueA0STAP\";s:17:\"js/fontawesome.js\";s:71:\"sha384-TxXqLyCP6HYGVtr9V1M1rQE7IMbBEZoDdOX+MFeYNbWNwopWKVQM8NyqtU2x+5t2\";s:11:\"js/light.js\";s:71:\"sha384-rv/n2A+UxOzR1qs4wrcOtJ7Ai5Hcn3QQ8tvEkOo5lCvqCD3xwpeO3KZP18JpSXr3\";s:13:\"js/regular.js\";s:71:\"sha384-QNGmoJVI8f07j7N4+DSn4Cdob1PTBJOR6jRGwUwqSPyL2HmvWaBPXuSXOcStGo9D\";s:11:\"js/solid.js\";s:71:\"sha384-m3J/Wb6KcNkFJIpCugSSJITG80sKhEA+16UCFdq1LnpMTOCXwwpeyrE1FmyqoArv\";s:14:\"js/v4-shims.js\";s:71:\"sha384-H+U1wWQdWbEtuQPJ4ZpMl8yWydI6xc/306L/NZkpGY8BGpeSpu39V20x03S3xcMw\";}}}s:6:\"5.0.12\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:12:{s:11:\"css/all.css\";s:71:\"sha384-G0fIWCsCzJIMAVNQPfjH08cyYaUtMwjJwqiRKxxE/rx96Uroj1BtIQ6MLJuheaO9\";s:14:\"css/brands.css\";s:71:\"sha384-Pln/erVatVEIIVh7sfyudOXs5oajCSHg7l5e2Me02e3TklmDuKEhQ8resTIwyI+w\";s:19:\"css/fontawesome.css\";s:71:\"sha384-rnr8fdrJ6oj4zli02To2U/e6t1qG8dvJ8yNZZPsKHcU7wFK3MGilejY5R/cUc5kf\";s:15:\"css/regular.css\";s:71:\"sha384-RGDxJbFQcd3/Rei8rYb+3xO3YREd0abxm8WfLkYj7j4HHo5ZVuNUGVx8H8GbpFTQ\";s:13:\"css/solid.css\";s:71:\"sha384-VxweGom9fDoUf7YfLTHgO0r70LVNHP5+Oi8dcR4hbEjS8UnpRtrwTx7LpHq/MWLI\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-N44Xrku5FaDiZLZ8lncIZLh+x9xiqk1r0NTlUJQ5xanSpdORyQHP4Zp2WQJ9GlpJ\";s:9:\"js/all.js\";s:71:\"sha384-Voup2lBiiyZYkRto2XWqbzxHXwzcm4A5RfdfG6466bu5LqjwwrjXCMBQBLMWh7qR\";s:12:\"js/brands.js\";s:71:\"sha384-BPIhZF7kZGuZzBS4SP/oIqzpxWuOUtsPLUTVGpGw+EtB1wKt1hv63jb2OCroS3EX\";s:17:\"js/fontawesome.js\";s:71:\"sha384-6AOxTjzzZLvbTJayrLOYweuPckqh0rrB4Sj+Js8Vzgr85/qm2e0DRqi+rBzyK52J\";s:13:\"js/regular.js\";s:71:\"sha384-6XNKyHeL6pEPXURVNSKQ0lUP80a5FHqN0oFqSSS8Qviyy2u0KmCMJlQ5iLiAAPBg\";s:11:\"js/solid.js\";s:71:\"sha384-652/z7yNdGONCCBu0u5h5uF9voJhBdgruAuIDVheEaQ7O/ZC9wyyV+yZsYb32Wy7\";s:14:\"js/v4-shims.js\";s:71:\"sha384-STc8Gazx86A+NmeBWQTqa5Ob1wGSRQZevexYiUkKdiqZhi5LSZ28XYAvgptHK5HH\";}s:3:\"pro\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-HX5QvHXoIsrUAY0tE/wG8+Wt1MwvaY28d9Zciqcj6Ob7Tw99tFPo4YUXcZw9l930\";s:14:\"css/brands.css\";s:71:\"sha384-M4owBK0KiG0Vz+G5z/8v8tBb1+w9ts66Z6xKkZEPgBwzISkrcNra4GxZcvJPyaGB\";s:19:\"css/fontawesome.css\";s:71:\"sha384-ZDxYpspDwfEsC0ZJDb74i/Rqjb1CnX3a69Dz9vXv4PvvlTEkgMI02TATTRNJoZ06\";s:13:\"css/light.css\";s:71:\"sha384-PWGGmWk9+xVydf1Gzso0ouaikBBKLu4nCY52q+tBUMq5iXmRhpgTuDkjbtxZ1rXT\";s:15:\"css/regular.css\";s:71:\"sha384-tYZB+BP2inzRg01pQhSlW4Tloc0ULXYGiBaf5kSB5Tb3+l84bJy+PKerqziKz3iv\";s:13:\"css/solid.css\";s:71:\"sha384-KY40QRrgoQAM9BPN+gm7JoK30M/P6QqKRCbXUS3uWbPfycyiVeEsPkGNMhcNL3DU\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-ubRAMbpAKC+ULwg5mkUQLFReIXq1yeiKIcfV7cYp+rEaeINfEglYX6JOte80PCDk\";s:9:\"js/all.js\";s:71:\"sha384-quzri7saio48xMf3ED3HiI5YaItt68Q+0J3qc9EIfk1jk3QqCJhS24l6CZpUGfEe\";s:12:\"js/brands.js\";s:71:\"sha384-QlvHmHtevrYI4s/vdiK6chTDouw2pRA5av6ZLVtENubkoCgSZz4ZaXVvplQ1FRPs\";s:17:\"js/fontawesome.js\";s:71:\"sha384-CUrLKzrygRugRUPtEJ1u4nV4Ec6GnuDMRDGaxfoFXLI+sraWS6rqGg2Sjfs6BTet\";s:11:\"js/light.js\";s:71:\"sha384-z7YlG414oqy0TO7qY/nGfC8zd1LL8JAX3iNQ3iLybUIziHzaMYqBwUvhizEwV0Fd\";s:13:\"js/regular.js\";s:71:\"sha384-p/qo0lifpToZ0ubNiv1WFzlmYJU+BOenvU+evARCvCqALvbpZuqmZQ207vmYD6QL\";s:11:\"js/solid.js\";s:71:\"sha384-y//1Knkpeyl2S568g2ECqUA4n3MKf+kpj1/sfjUQbR1WtBPONceBHrQVMiAqfjLH\";s:14:\"js/v4-shims.js\";s:71:\"sha384-6+8zJP76v3EziONR2vMd32iSU3qbdicAE8KNp+NWniM6mBmvN80NlY+sbvCO+w7M\";}}}s:6:\"5.0.13\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:12:{s:11:\"css/all.css\";s:71:\"sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp\";s:14:\"css/brands.css\";s:71:\"sha384-VGCZwiSnlHXYDojsRqeMn3IVvdzTx5JEuHgqZ3bYLCLUBV8rvihHApoA1Aso2TZA\";s:19:\"css/fontawesome.css\";s:71:\"sha384-GVa9GOgVQgOk+TNYXu7S/InPTfSDTtBalSgkgqQ7sCik56N9ztlkoTr2f/T44oKV\";s:15:\"css/regular.css\";s:71:\"sha384-EWu6DiBz01XlR6XGsVuabDMbDN6RT8cwNoY+3tIH+6pUCfaNldJYJQfQlbEIWLyA\";s:13:\"css/solid.css\";s:71:\"sha384-Rw5qeepMFvJVEZdSo1nDQD5B6wX0m7c5Z/pLNvjkB14W6Yki1hKbSEQaX9ffUbWe\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-LAtyQAMHxrIJzktG06ww5mJ0KQ+uCqQIJFjwj+ceCjUlZ2jkLwJZt1nBGw4KaFEZ\";s:9:\"js/all.js\";s:71:\"sha384-xymdQtn1n3lH2wcu0qhcdaOpQwyoarkgLVxC/wZ5q7h9gHtxICrpcaSUfygqZGOe\";s:12:\"js/brands.js\";s:71:\"sha384-G/XjSSGjG98ANkPn82CYar6ZFqo7iCeZwVZIbNWhAmvCF2l+9b5S21K4udM7TGNu\";s:17:\"js/fontawesome.js\";s:71:\"sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY\";s:13:\"js/regular.js\";s:71:\"sha384-IJ3h7bJ6KqiB70L7/+fc44fl+nKF5eOFkgM9l/zZii9xs7W2aJrwIlyHZiowN+Du\";s:11:\"js/solid.js\";s:71:\"sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ\";s:14:\"js/v4-shims.js\";s:71:\"sha384-qqI1UsWtMEdkxgOhFCatSq+JwGYOQW+RSazfcjlyZFNGjfwT/T1iJ26+mp70qvXx\";}s:3:\"pro\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-oi8o31xSQq8S0RpBcb4FaLB8LJi9AT8oIdmS1QldR8Ui7KUQjNAnDlJjp55Ba8FG\";s:14:\"css/brands.css\";s:71:\"sha384-t3MQUMU0g3tY/0O/50ja6YVaEFYwPpOiPbrHk9p5DmYtkHJU2U1/ujNhYruOJwcj\";s:19:\"css/fontawesome.css\";s:71:\"sha384-LDuQaX4rOgqi4rbWCyWj3XVBlgDzuxGy/E6vWN6U7c25/eSJIwyKhy9WgZCHQWXz\";s:13:\"css/light.css\";s:71:\"sha384-d8NbeymhHpk+ydwT2rk4GxrRuC9pDL/3A6EIedSEYb+LE+KQ5QKgIWTjYwHj/NBs\";s:15:\"css/regular.css\";s:71:\"sha384-HLkkol/uuRVQDnHaAwidOxb1uCbd78FoGV/teF8vONYKRP9oPQcBZKFdi3LYDy/C\";s:13:\"css/solid.css\";s:71:\"sha384-drdlAcijFWubhOfj9OS/gy2Gs34hVhVT90FgJLzrldrLI+7E7lwBxmanEEhKTRTS\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-8YpCivPy+AkMdZ0uAvEP04Gs77AN/6mS5AmZqkCwniP51zSG8rCMaH06OYuC4iXd\";s:9:\"js/all.js\";s:71:\"sha384-d84LGg2pm9KhR4mCAs3N29GQ4OYNy+K+FBHX8WhimHpPm86c839++MDABegrZ3gn\";s:12:\"js/brands.js\";s:71:\"sha384-44Hl7UlQr9JXHFcZOp9qWHk2H1lrsAN/cG3GNgB2JqbciecuJ2/B9sjelOMttzBM\";s:17:\"js/fontawesome.js\";s:71:\"sha384-BUkEHIKZJ0ussRY3zYfFL7R0LpqWmucr9K38zMTJWdGQywTjmzbejVSNIHuNEhug\";s:11:\"js/light.js\";s:71:\"sha384-+iGqamqASU/OvBgGwlIHH6HSEgiluzJvTqcjJy8IN9QG9aUfd0z0pKpTlH7TpU7X\";s:13:\"js/regular.js\";s:71:\"sha384-1bAvs6o5Yb7MMzvTI3oq2qkreCQFDXb6KISLBhrHR+3sJ/mm7ZWfnQVRwScbPEmd\";s:11:\"js/solid.js\";s:71:\"sha384-CucLC75yxFXtBjA/DCHWMS14abAUhf5HmFRdHyKURqqLqi3OrLsyhCyqp83qjiOR\";s:14:\"js/v4-shims.js\";s:71:\"sha384-LDfu/SrM7ecLU6uUcXDDIg59Va/6VIXvEDzOZEiBJCh148mMGba7k3BUFp1fo79X\";}}}s:5:\"5.1.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt\";s:14:\"css/brands.css\";s:71:\"sha384-7xAnn7Zm3QC1jFjVc1A6v/toepoG3JXboQYzbM0jrPzou9OFXm/fY6Z/XiIebl/k\";s:19:\"css/fontawesome.css\";s:71:\"sha384-ozJwkrqb90Oa3ZNb+yKFW2lToAWYdTiF1vt8JiH5ptTGHTGcN7qdoR1F95e0kYyG\";s:15:\"css/regular.css\";s:71:\"sha384-avJt9MoJH2rB4PKRsJRHZv7yiFZn8LrnXuzvmZoD3fh1aL6aM6s0BBcnCvBe6XSD\";s:13:\"css/solid.css\";s:71:\"sha384-TbilV5Lbhlwdyc4RuIV/JhD8NR+BfMrvz4BL5QFa2we1hQu6wvREr3v6XSRfCTRp\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-5aLiCANDiVeIiNfzcW+kXWzWdC6riDYfxLS6ifvejaqYOiEufCh0zVLMkW4nr8iC\";s:16:\"css/v4-shims.css\";s:71:\"sha384-epK5t6ciulYxBQbRDZyYJFVuWey/zPlkBIbv6UujFdGiIwQCeWOyv5PVp2UQXbr2\";s:9:\"js/all.js\";s:71:\"sha384-3LK/3kTpDE/Pkp8gTNp2gR/2gOiwQ6QaO7Td0zV76UFJVhqLl4Vl3KL1We6q6wR9\";s:12:\"js/brands.js\";s:71:\"sha384-ZqDZAkGUHrXxm3bvcTCmQWz4lt7QGLxzlqauKOyLwg8U0wYcYPDIIVTbZZXjbfsM\";s:17:\"js/fontawesome.js\";s:71:\"sha384-juNb2Ils/YfoXkciRFz//Bi34FN+KKL2AN4R/COdBOMD9/sV/UsxI6++NqifNitM\";s:13:\"js/regular.js\";s:71:\"sha384-Y+AVd32cSTAMpwehrH10RiRmA28kvu879VbHTG58mUFhd+Uxl/bkAXsgcIesWn3a\";s:11:\"js/solid.js\";s:71:\"sha384-Z7p3uC4xXkxbK7/4keZjny0hTCWPXWfXl/mJ36+pW7ffAGnXzO7P+iCZ0mZv5Zt0\";s:14:\"js/v4-shims.js\";s:71:\"sha384-3qT9zZfeo1gcy2NmVv5dAhtOYkj91cMLXRkasOiRB/v+EU3G+LZUyk5uqZQdIPsV\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-87DrmpqHRiY8hPLIr7ByqhPIywuSsjuQAfMXAE0sMUpY3BM7nXjf+mLIUSvhDArs\";s:14:\"css/brands.css\";s:71:\"sha384-C1HxUFJBptCeaMsYCbPUw8fdL2Cblu3mJZilxrfujE+7QLr8BfuzBl5rPLNM61F6\";s:19:\"css/fontawesome.css\";s:71:\"sha384-PnWzJku7hTqk2JREATthkLpYeVVGcBbXG5yEzk7hD2HIr/VxffIDfNSR7p7u4HUy\";s:13:\"css/light.css\";s:71:\"sha384-ANTAgj8tbw0vj4HgQ4HsB886G2pH15LXbruHPCBcUcaPAtn66UMxh8HQcb1cH141\";s:15:\"css/regular.css\";s:71:\"sha384-6kuJOVhnZHzJdVIZJcWiMZVi/JwinbqLbVxIbR73nNqXnYJDQ5TGtf+3XyASO4Am\";s:13:\"css/solid.css\";s:71:\"sha384-rvfDcG9KDoxdTesRF/nZ/sj8CdQU+hy6JbNMwxUTqpoI2LaPK8ASQk6E4bgabrox\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-/h6SKuA/ysT91EgYEGm9B6Z6zlaxuvKeW/JB7FWdGwCFalafxmGzJE2a63hS1BLm\";s:16:\"css/v4-shims.css\";s:71:\"sha384-2RBBYH6GaI11IJzJ6V1eL7kXXON+epoQIt+HqpzQdBrtyT7gNwKPDxo2roxUbtW9\";s:9:\"js/all.js\";s:71:\"sha384-E5SpgaZcbSJx0Iabb3Jr2AfTRiFnrdOw1mhO19DzzrT9L+wCpDyHUG2q07aQdO6E\";s:12:\"js/brands.js\";s:71:\"sha384-QPbiRUBnwCr8JYNjjm7CB0QP9h4MLvWUZhsChFX6dLzRkY22/nAxVYqa5nUTd6PL\";s:17:\"js/fontawesome.js\";s:71:\"sha384-ckjcH5WkBMAwWPjTJiy7K2LaLp37yyCVKAs3DKjhPdo0lRCDIScolBzRsuaSu+bQ\";s:11:\"js/light.js\";s:71:\"sha384-77i21WTcIcnSPKxwR794RLUQitpNqm6K3Fxsjx8hgoc3ZZbPJu5orgvU/7xS3EFq\";s:13:\"js/regular.js\";s:71:\"sha384-S21AhcbZ5SXPXH+MH7JuToqmKYXviahLaD1s9yApRbu1JDiMjPBGQIw/3PCHKUio\";s:11:\"js/solid.js\";s:71:\"sha384-q6QALO/4RSDjqnloeDcGnkB0JdK3MykIi6dUW5YD66JHE3JFf8rwtV5AQdYHdE0X\";s:14:\"js/v4-shims.js\";s:71:\"sha384-9gfBAY6DS3wT0yuvYN1aaA1Q9R0fYQHliQWLChuYDWJJ0wQJpoNZrzlcqd4+qqny\";}}}s:5:\"5.1.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-O8whS3fhG2OnA5Kas0Y9l3cfpmYjapjI0E4theH4iuMD+pLhbf6JI0jIMfYcK3yZ\";s:14:\"css/brands.css\";s:71:\"sha384-SYNjKRRe+vDW0KSn/LrkhG++hqCLJg9ev1jIh8CHKuEA132pgAz+WofmKAhPpTR7\";s:19:\"css/fontawesome.css\";s:71:\"sha384-0b7ERybvrT5RZyD80ojw6KNKz6nIAlgOKXIcJ0CV7A6Iia8yt2y1bBfLBOwoc9fQ\";s:15:\"css/regular.css\";s:71:\"sha384-QNorH84/Id/CMkUkiFb5yTU3E/qqapnCVt6k5xh1PFIJ9hJ8VfovwwH/eMLQTjGS\";s:13:\"css/solid.css\";s:71:\"sha384-S2gVFTIn1tJ/Plf+40+RRAxBCiBU5oAMFUJxTXT3vOlxtXm7MGjVj62mDpbujs4C\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-EH3TEAKYd7R0QbCS4OFuYoEpaXITVg5c/gdZ/beEaAbRjMGVuVLLFjiIKOneCzGZ\";s:16:\"css/v4-shims.css\";s:71:\"sha384-LCsPWAjCFLDeFHB5Y0SBIOqgC5othK8pIZiJAdbJDiN10B2HXEm1mFNHtED8cViz\";s:9:\"js/all.js\";s:71:\"sha384-BtvRZcyfv4r0x/phJt9Y9HhnN5ur1Z+kZbKVgzVBAlQZX4jvAuImlIz+bG7TS00a\";s:12:\"js/brands.js\";s:71:\"sha384-0inRy4HkP0hJ038ZyfQ4vLl+F4POKbqnaUB6ewmU4dWP0ki8Q27A0VFiVRIpscvL\";s:17:\"js/fontawesome.js\";s:71:\"sha384-NY6PHjYLP2f+gL3uaVfqUZImmw71ArL9+Roi9o+I4+RBqArA2CfW1sJ1wkABFfPe\";s:13:\"js/regular.js\";s:71:\"sha384-sAzYCvbTTKFOxT4VHu+ZjHRMXjvfjT6TAqOng28g4jba88Peg5+hkoVIqQKGjmj1\";s:11:\"js/solid.js\";s:71:\"sha384-GXi56ipjsBwAe6v5X4xSrVNXGOmpdJYZEEh/0/GqJ3JTHsfDsF8v0YQvZCJYAiGu\";s:14:\"js/v4-shims.js\";s:71:\"sha384-T69Lzd4bE7W8/vVrxvfsx45/AAKf6QmKEg5zSl0v9aZwo/pTKseq81mxdpARTQpx\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-xyMU7RufUdPGVOZRrc2z2nRWVWBONzqa0NFctWglHmt5q5ukL22+lvHAqhqsIm3h\";s:14:\"css/brands.css\";s:71:\"sha384-E5dVkWQIVhVPtBz/KK2TS7EM9l1+5XiWFPX7l3+5ayHPwDguGsHqof3GQbk55AS3\";s:19:\"css/fontawesome.css\";s:71:\"sha384-bHoj6f1b1CQ6zapOREeYBO/JnDjeV1fLuKn3KHnbqAAnkLva11KY3m8YyKPVXYLF\";s:13:\"css/light.css\";s:71:\"sha384-EGKQAl6ZrGi/zGxZ4ykVhc/A3tFVeBiLnneETILtcxQnZpo7ejmb4BkNa3zSgo4K\";s:15:\"css/regular.css\";s:71:\"sha384-AKIrAHbICIQF+NEqtykrcdzMjExDiKLa9hOyUVsr4PlHtktH7xaD10vO98UnPjuE\";s:13:\"css/solid.css\";s:71:\"sha384-Ux3tEr1RmnxCht2XbPkWWBuotwMVXKOe0PkWN/nmiD5CSV6Tyjl+Kr0J0iX1yd0q\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-++BmJ9x4V05AhCNnLr/RjPTY4BAFuhZsESUqH5hiwZspBvy7F+DRGvSH8tGHw9P/\";s:16:\"css/v4-shims.css\";s:71:\"sha384-TUicmScQcYANFcc4OQKEX6V1Zek9o9t+dwW/2tZoXmSigBk9JqfHxZZFlSo+0oRl\";s:9:\"js/all.js\";s:71:\"sha384-cHcg4nvWPIGArJhEgL2F5e09Cn1GyPQpNYKbPatFCpDefCbezZjPA3PhLozKTZnv\";s:12:\"js/brands.js\";s:71:\"sha384-KCMfKsP/3VgeibBQRMu4bT+9041Hi2v9PIz9FLOPJBEvxCBklc4o7tRwwQu4FWsT\";s:17:\"js/fontawesome.js\";s:71:\"sha384-EWJRWU7LQt+ri8YtDjTr8adATyP7y8DwlpE8zruoUC4nHNjtWZMU+iPYK+tFaV3U\";s:11:\"js/light.js\";s:71:\"sha384-0rp6k6cJIuLV1ORowDSSKr4VbEqb664PQUWdBvhJyt6IfkshVb0r6UlOkX6yVdaI\";s:13:\"js/regular.js\";s:71:\"sha384-Mw6yr+W+X+ckaAUbsPUb2BcU3Af9aSjmPMIlMr2iplN0VQIpscDWy/VwY5w0sz9w\";s:11:\"js/solid.js\";s:71:\"sha384-PyvJtlnGBA/R+hfVbHbnzfeT8G/iTORqPhR5WKGTQXlfmLe5bV+d64NECHG4sIMa\";s:14:\"js/v4-shims.js\";s:71:\"sha384-rJQjFeDWQReL3KmIeV81jB594CgKx/MmXyAgiuu88Jo253P+PSMgWzivZQtR6N6J\";}}}s:5:\"5.2.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ\";s:14:\"css/brands.css\";s:71:\"sha384-nT8r1Kzllf71iZl81CdFzObMsaLOhqBU1JD2+XoAALbdtWaXDOlWOZTR4v1ktjPE\";s:19:\"css/fontawesome.css\";s:71:\"sha384-HbmWTHay9psM8qyzEKPc8odH4DsOuzdejtnr+OFtDmOcIVnhgReQ4GZBH7uwcjf6\";s:15:\"css/regular.css\";s:71:\"sha384-zkhEzh7td0PG30vxQk1D9liRKeizzot4eqkJ8gB3/I+mZ1rjgQk+BSt2F6rT2c+I\";s:13:\"css/solid.css\";s:71:\"sha384-wnAC7ln+XN0UKdcPvJvtqIH3jOjs9pnKnq9qX68ImXvOGz2JuFoEiCjT8jyZQX2z\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-jKeGgxY7zPT61fNXg6OMRDu8vsxOPRLMlgAIUHo1KVag4lyu5B03KsDLYOTMM4ld\";s:16:\"css/v4-shims.css\";s:71:\"sha384-W14o25dsDf2S/y9FS68rJKUyCoBGkLwr8owWTSTTHj4LOoHdrgSxw1cmNQMULiRb\";s:9:\"js/all.js\";s:71:\"sha384-4oV5EgaV02iISL2ban6c/RmotsABqE4yZxZLcYMAdG7FAPsyHYAPpywE9PJo+Khy\";s:12:\"js/brands.js\";s:71:\"sha384-4BRtleJgTYsMKIVuV1Z7lNE29r4MxwKR7u88TWG2GaXsmSljIykt/YDbmKndKGID\";s:17:\"js/fontawesome.js\";s:71:\"sha384-QcnrgQuRmocjIBY6ByWMmDvUg3HO4MSdVjY7ynJwZfvTDhVPPQOUI9TRzc6/7ZO1\";s:13:\"js/regular.js\";s:71:\"sha384-YdSTwqfKxyP06Jj3UzTeumv8M+Pme60+KND4oF+5r5VeUCvdkw7NhSzFYWbe00ba\";s:11:\"js/solid.js\";s:71:\"sha384-YmNA3b9AQuWW8KZguYfqJa/YhKNTwGVD5pQc1cN0ZAVRudFFtR17HR7rooNcVXe4\";s:14:\"js/v4-shims.js\";s:71:\"sha384-rn4uxZDX7xwNq5bkqSbpSQ3s4tK9evZrXAO1Gv9WTZK4p1+NFsJvOQmkos19ebn2\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-TXfwrfuHVznxCssTxWoPZjhcss/hp38gEOH8UPZG/JcXonvBQ6SlsIF49wUzsGno\";s:14:\"css/brands.css\";s:71:\"sha384-Ei2oxwH0wpwmp7KPdhYnajC5fWDdMENOjDw9OfzWvcFcOGn0Egy+L5AAculaqBbD\";s:19:\"css/fontawesome.css\";s:71:\"sha384-4eP+1rYQmuI3hxrmyE+GT/EIiNbF4R85ciN3jMpmIh+bU5Hz2IU7AdcVe+JS+AJz\";s:13:\"css/light.css\";s:71:\"sha384-pcDR01P1wNxsYZiEYdROCAYhU2u8VHOctLrYRonRFtkf/TGEQFWt0rqFbPGWlyn4\";s:15:\"css/regular.css\";s:71:\"sha384-g3XsWx0Sqi7JIjLKVnwUxEvqrxTMQPIf3PN+vTdWY2AhduP/rnj0rw89v0nbD4Ro\";s:13:\"css/solid.css\";s:71:\"sha384-B/E/KxBX31kY/5sew+X4c8e6ErosbqOOsA3t4k6VVmx8Hrz//v0tEUtXmUVx9X6Q\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-O6mvz45yC1vfdu/EgUxAoSGrP+sFtepMtj7eOQIW1G3WT9Sj5djActZC0hd/F42D\";s:16:\"css/v4-shims.css\";s:71:\"sha384-2QRS8Mv2zxkE2FAZ5/vfIJ7i0j+oF15LolHAhqFp9Tm4fQ2FEOzgPj4w/mWOTdnC\";s:9:\"js/all.js\";s:71:\"sha384-yBZ34R8uZDBb7pIwm+whKmsCiRDZXCW1vPPn/3Gz0xm4E95frfRNrOmAUfGbSGqN\";s:12:\"js/brands.js\";s:71:\"sha384-eg9wHuvEPj6+GlGomBRaMHLF0QfCnjdASWDKd84DMeM9phhyDaPFou/nHJBt0bz+\";s:17:\"js/fontawesome.js\";s:71:\"sha384-FQUuiJxt9F0hPc9IP3M5ndmqK53iBCGcy4ZSx8QirhYOIs8l7x+e1/zdswyZEigi\";s:11:\"js/light.js\";s:71:\"sha384-glAz6mCeiwAe/kHHHG/OvhrjA4+AH55ZfH8fwYp48YCY61POwUmOrH/oYOaF2Ujy\";s:13:\"js/regular.js\";s:71:\"sha384-8hKZY21U4J3r9N0GFl+24YnDkbRhs8y/nXT6BaZ+sOJDNmz+1DhFawE9UYL37XzB\";s:11:\"js/solid.js\";s:71:\"sha384-1j3ph9Rf+Aaz6rrizz6cdFxU9ZbUyvkbiwQ5+T/BY4I5mk37vUpTA8S9ZZOlfdWu\";s:14:\"js/v4-shims.js\";s:71:\"sha384-aoMjEUBUPf5GpXx1WJUeTZ/gBmGqQB1u8uUc2J5LW2xnQtJKkGulESZ+rkoj182s\";}}}s:5:\"5.3.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU\";s:14:\"css/brands.css\";s:71:\"sha384-rf1bqOAj3+pw6NqYrtaE1/4Se2NBwkIfeYbsFdtiR6TQz0acWiwJbv1IM/Nt/ite\";s:19:\"css/fontawesome.css\";s:71:\"sha384-1rquJLNOM3ijoueaaeS5m+McXPJCGdr5HcA03/VHXxcp2kX2sUrQDmFc3jR5i/C7\";s:15:\"css/regular.css\";s:71:\"sha384-ZlNfXjxAqKFWCwMwQFGhmMh3i89dWDnaFU2/VZg9CvsMGA7hXHQsPIqS+JIAmgEq\";s:13:\"css/solid.css\";s:71:\"sha384-VGP9aw4WtGH/uPAOseYxZ+Vz/vaTb1ehm1bwx92Fm8dTrE+3boLfF1SpAtB1z7HW\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-4K9ulTwOtsXr+7hczR7fImKfUZY5THwqvfxwPx1VUCEOt4qssi2Vm+kHY7NJQPoy\";s:16:\"css/v4-shims.css\";s:71:\"sha384-lmquXrF9qn7mMo6iRQ662vN44vTTVUBpcdtDFWPxD9uFPqC/aMn6pcQrTTupiv1A\";s:9:\"js/all.js\";s:71:\"sha384-kW+oWsYx3YpxvjtZjFXqazFpA7UP/MbiY4jvs+RWZo2+N94PFZ36T6TFkc9O3qoB\";s:12:\"js/brands.js\";s:71:\"sha384-2vdvXGQdnt+ze3ylY5ESeZ9TOxwxlOsldUzQBwtjvRpen1FwDT767SqyVbYrltjb\";s:17:\"js/fontawesome.js\";s:71:\"sha384-2OfHGv4zQZxcNK+oL8TR9pA+ADXtUODqGpIRy1zOgioC4X3+2vbOAp5Qv7uHM4Z8\";s:13:\"js/regular.js\";s:71:\"sha384-sqmLTIuB+bQgkyOcdJ/hAvXl51Z7qqdK/lcH/rt6sdvDKFincQWI+fVgcDZM6NMz\";s:11:\"js/solid.js\";s:71:\"sha384-GJiigN/ef2B3HMj0haY+eMmG4EIIrhWgGJ2Rv0IaWnNdWdbWPr1sRLkGz7xfjOFw\";s:14:\"js/v4-shims.js\";s:71:\"sha384-DtdEw3/pBQuSag11V3is/UZMjGkGMLDRBgk1UVAOvH6cYoqKjBmCEhePm13skjRV\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-9ralMzdK1QYsk4yBY680hmsb4/hJ98xK3w0TIaJ3ll4POWpWUYaA2bRjGGujGT8w\";s:14:\"css/brands.css\";s:71:\"sha384-AOiME8p6xSUbTO/93cbYmpOihKrqxrLjvkT2lOpIov+udKmjXXXFLfpKeqwTjNTC\";s:19:\"css/fontawesome.css\";s:71:\"sha384-Yz2UJoJEWBkb0TBzOd2kozX5/G4+z5WzWMMZz1Np2vwnFjF5FypnmBUBPH2gUa1F\";s:13:\"css/light.css\";s:71:\"sha384-9QuzjQIM/Un6pY9bKVJGLW8PauASO8Mf9y3QcsHhfZSXNyXGoXt/POh3VLeiv4mw\";s:15:\"css/regular.css\";s:71:\"sha384-pofSFWh/aTwxUvfNhg+LRpOXIFViguTD++4CNlmwgXOrQZj1EOJewBT+DmUVeyJN\";s:13:\"css/solid.css\";s:71:\"sha384-wJu5pIbEyJzi+kRgVKVQkPNKI104yNC+IAyK7XXEVGgPGe+LTEERIkpSZbc/wrOx\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-Hmg9TonawJaGH8ayFFnEBwvkx61BYLPAOV7b/YDGQEVIs1jh9pWQigAavMuD+Vc/\";s:16:\"css/v4-shims.css\";s:71:\"sha384-1YFoQoO5Em1oxLErpWpJuswiqPFVHl8HLDUaLjJGJH8+Nra/Y1D6uOZkEgfH5OZf\";s:9:\"js/all.js\";s:71:\"sha384-eAVkiER0fL/ySiqS7dXu8TLpoR8d9KRzIYtG0Tz7pi24qgQIIupp0fn2XA1H90fP\";s:12:\"js/brands.js\";s:71:\"sha384-am5AyalpQCEfbKe6FYiGZc2vX080nrcueZmrbkljxLdQDJ5q5Vu9QDROD/QefEp1\";s:17:\"js/fontawesome.js\";s:71:\"sha384-u3o36ga3mMU6/lK/zdiER4h7pPtAK7wBuN0DrZPH22v01RZL8bKZkULIjxcx2/X/\";s:11:\"js/light.js\";s:71:\"sha384-2R0W5LA7dXp3ze/WhvjXlUcDaHRhtGlKYxN9QMhGDdjmj2EI1bub5ysSwofJwGfI\";s:13:\"js/regular.js\";s:71:\"sha384-EbI+OvKb7noKOfu8MSi/vCbi0KWlM61MjHDmRk4/vwJkPsMIRcJggYLDGWv7VeYY\";s:11:\"js/solid.js\";s:71:\"sha384-U4vTrZsQ4ooEtzL162EZfTtCiJNTXOwGDBzV91//DI5L/h48ibzHBiHJmPLpx2hO\";s:14:\"js/v4-shims.js\";s:71:\"sha384-8e1r0+5VTqCqkg/9vG+cnipytzBkEh9fpESgVwBZAizMkWRfiaTkdhgdnhLGwuPd\";}}}s:5:\"5.4.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz\";s:14:\"css/brands.css\";s:71:\"sha384-Px1uYmw7+bCkOsNAiAV5nxGKJ0Ixn5nChyW8lCK1Li1ic9nbO5pC/iXaq27X5ENt\";s:19:\"css/fontawesome.css\";s:71:\"sha384-BzCy2fixOYd0HObpx3GMefNqdbA7Qjcc91RgYeDjrHTIEXqiF00jKvgQG0+zY/7I\";s:15:\"css/regular.css\";s:71:\"sha384-4e3mPOi7K1/4SAx8aMeZqaZ1Pm4l73ZnRRquHFWzPh2Pa4PMAgZm8/WNh6ydcygU\";s:13:\"css/solid.css\";s:71:\"sha384-osqezT+30O6N/vsMqwW8Ch6wKlMofqueuia2H7fePy42uC05rm1G+BUPSd2iBSJL\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-2MWWLQq91kFwloAny7gkgoeV33bD/cE3A9ZbB2rCN/YAAR/VEHVoDq6vRJJYTaxM\";s:16:\"css/v4-shims.css\";s:71:\"sha384-YIDcSvDDaIskj/WDlWwjrNdK194YAGWc1CScdo2tXl3IQVS1zS07xQaoAFlXCf1P\";s:9:\"js/all.js\";s:71:\"sha384-L469/ELG4Bg9sDQbl0hvjMq8pOcqFgkSpwhwnslzvVVGpDjYJ6wJJyYjvG3u8XW7\";s:12:\"js/brands.js\";s:71:\"sha384-lc/yFuYW3B0EW9B2QSpod2KeBxq6/ZizGwAW6mRLUe3kKUVlSBfDIVZKwKIz/DBg\";s:17:\"js/fontawesome.js\";s:71:\"sha384-ISRc+776vRkDOTSbmnyoZFmwHy7hw2UR3KJpb4YtcfOyqUqhLGou8j5YmYnvQQJ4\";s:13:\"js/regular.js\";s:71:\"sha384-SQqzt64aAzh3UJ9XghcA//GE8+NxAIRcuCrrekyDokXP6Bbt/FYAFlV6VSPrZKwH\";s:11:\"js/solid.js\";s:71:\"sha384-agDKwSYPuGlC0wD14lKXXwb94jlUkbkoSugquwmKRKWv/nDXe1kApDS/gqUlRQmZ\";s:14:\"js/v4-shims.js\";s:71:\"sha384-/s2EnwEz7C3ziRundAGzeOAoGYffu84oY4SOHjhI/2Wqk3Z0usUm9bjdduzhZ9+z\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-POYwD7xcktv3gUeZO5s/9nUbRJG/WOmV6jfEGikMJu77LGYO8Rfs2X7URG822aum\";s:14:\"css/brands.css\";s:71:\"sha384-rmUpvtaCngUop5CYz7WL1LnqkMweXskxP+1AXmkuMSbImsUuy82bUYS4A8Syd3Pf\";s:19:\"css/fontawesome.css\";s:71:\"sha384-PPeKwWhk5XZBVVq089DuhGmjaEVB1r+jdmx6jZrqzlef8ojhZXG+E/D6SP7uO1dk\";s:13:\"css/light.css\";s:71:\"sha384-DZAoxBcs4G15aUXLX4vKbO53ye8L8AB/zg07HOVhIMVclhx8rdWye0AJSQl51ehV\";s:15:\"css/regular.css\";s:71:\"sha384-xKPOvJDwdb/n5w2kh6cxds98Ae2d5N63xkIydEdoYeA2bxIKUmmyU9lZ9j58mLYS\";s:13:\"css/solid.css\";s:71:\"sha384-oT4lQmwnKx98HRnFgaGvgCdjtKOjep9CjfMdAOPtJU8Vy6NY3X34GfqL0H43ydJn\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-j2EtHJUHBAZF9vkmX0TSA/QqYMf0Npp9P2leJGZFDbLHbcI62HH8w7FRcUMNf8Q2\";s:16:\"css/v4-shims.css\";s:71:\"sha384-aaXKvb/d7l2hTm3ZDWCy5v4ct5zXIslt+70K4xalZPLu3ifrkYcG61m4u+DIQGEk\";s:9:\"js/all.js\";s:71:\"sha384-0+tugznPwCEvPiypW+OwmFjAQvRKlgI0ZZZW3nofNlLMmbYXbmNvfX/9up9XQSRs\";s:12:\"js/brands.js\";s:71:\"sha384-ShBqjf9lFG58e2NmhnbVlhAOPCWdzkPbBmAEcQ37Liu3TwOYxIizS7J1P3rRLJHm\";s:17:\"js/fontawesome.js\";s:71:\"sha384-8vKKeD0uIV/HXM5ym3RGB4O7rZ43fCdpiXqP047w7sEE3igcK0Y1U9ApEArcRBDJ\";s:11:\"js/light.js\";s:71:\"sha384-jlaccvPpizUbHU/8pYAsDEwhhBae8MUcYqHHsKkjFcFsEp3Y6LrVXh0GA84aAkTg\";s:13:\"js/regular.js\";s:71:\"sha384-MB7Bz/7e8sBWnZgblSLUfFOOi+V1PIkRG/Ex1NMeu0CovaXCzHyCMwAwOF+FAo1s\";s:11:\"js/solid.js\";s:71:\"sha384-KlTWIsOnBg7LJobQmLsv5fQ1qbx73K+o8/xhoUDoIba13SxF4bT5W2WgV3d8mZIw\";s:14:\"js/v4-shims.js\";s:71:\"sha384-e+EZ4XUeGXVd0FDmP/mFu7FFe+qVX738ayOS2AErNIPSLz5oZ3OgVa9zEyCds3HP\";}}}s:5:\"5.4.2\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns\";s:14:\"css/brands.css\";s:71:\"sha384-BCEeiNUiLzxxoeYaIu7jJqq0aVVz2O2Ig4WbWEmRQ2Dx/AAxNV1wMDBXyyrxw1Zd\";s:19:\"css/fontawesome.css\";s:71:\"sha384-HU5rcgG/yUrsDGWsVACclYdzdCcn5yU8V/3V84zSrPDHwZEdjykadlgI6RHrxGrJ\";s:15:\"css/regular.css\";s:71:\"sha384-OEIzojYBMrmz48aIjVQj7VG38613/sxpP58OW9h5zBYC7biGFlv9tyu5kWmaAYlF\";s:13:\"css/solid.css\";s:71:\"sha384-uKQOWcYZKOuKmpYpvT0xCFAs/wE157X5Ua3H5onoRAOCNkJAMX/6QF0iXGGQV9cP\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-+moUZLBX5mmeUnjaImkzlTo5cXyQWAvzbqQapNFd7+dGIaap0koo0rtfe8lHD38R\";s:16:\"css/v4-shims.css\";s:71:\"sha384-SlbnWxwEHTVYxDLrpIRrG2BpsTpWALbJ6Tx5Fq+XNHRBL7xI6xwhVpuUGrrbLBXe\";s:9:\"js/all.js\";s:71:\"sha384-wp96dIgDl5BLlOXb4VMinXPNiB32VYBSoXOoiARzSTXY+tsK8yDTYfvdTyqzdGGN\";s:12:\"js/brands.js\";s:71:\"sha384-i1RNpxOOEnRm63Ii3TuV0aM8bJ+6Pv6XHpRSJbN7QlIzZIsl7m36R0GhOTTGN3F9\";s:17:\"js/fontawesome.js\";s:71:\"sha384-n1qPouQQJ9VNZnZeNZWSDiclpIOJwZBS2bkD6rEX+DTmMXTKXBVCZw2cGbU/I17z\";s:13:\"js/regular.js\";s:71:\"sha384-Uj7q9rRb3eJNp0j1kXwOBgEWDGbAiJ7Dcuz4hLRQdtza6pawbo/Bmwgr58THzHyR\";s:11:\"js/solid.js\";s:71:\"sha384-OQNCj138epg9A13jaL9L/d5vMlK2jyPL4aOgi37KYt07aZARbv/eFGp/wnrCxkW5\";s:14:\"js/v4-shims.js\";s:71:\"sha384-fzYnAZZYxpOQTjc3Y1eP04DGdMLAy+PeiZ8+ICh4FDLkJR/NJiAgKgK2vEpGx3au\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-zhaLg9HKxTxDljOPXpWHGn91XMDH+sYAWRSgvzHes290/ISyrNicGrd6BInTnx3L\";s:14:\"css/brands.css\";s:71:\"sha384-RjTk1OTKX8K8S4QfwhFOfbNSbQxLFgN6jqDw05QuBDDEbc/x6xlPtkPSO4vA1TtI\";s:19:\"css/fontawesome.css\";s:71:\"sha384-XkH+Vmez3OoFo52K+SkBE61xZ7vKh9tF35gL9Yf8rD3RtKUqIQGoTJTsLdR5u8rt\";s:13:\"css/light.css\";s:71:\"sha384-n0uyPlhqrQyWPPzm6+B9xDeZKCD81RgGRsTO7PQt3McgMXSR9zjhGaD5cXHwk+D8\";s:15:\"css/regular.css\";s:71:\"sha384-+OdrK32QtByk1ipA7b4+uLddrcWs2bx3nn37Dl5h98PW1AYKIrRZKveBl6AcpgcD\";s:13:\"css/solid.css\";s:71:\"sha384-SYCdBxlsgGngJi9eiKt5Tk6UtOJs1Jq5eU3yZDZ+hOe0GKk/obXhHy50IYVVdJro\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-3f24zIRoR/ma/cnROK52rTVZpgCXKQ92/89RDq7GO7/9IxIl3VQV/tF6ecGgvUs8\";s:16:\"css/v4-shims.css\";s:71:\"sha384-ah4vMGE5UgKcCIB90FZl8BOcusXAVTm070n1UuOrNQA9QwkgnhqASrop/Oblr6wY\";s:9:\"js/all.js\";s:71:\"sha384-+lZy0zDh4RS9ZG6+Od6x6irKqoBH4NSy0m7IW8UGbzGZ/rupt9Cd9NdEb5S7+V9w\";s:12:\"js/brands.js\";s:71:\"sha384-LVdS6BqWBV1V0OyGzWK0HrGN4uDZbpO6hja1oVh86MhthieoER2crgKS/KsaiN8E\";s:17:\"js/fontawesome.js\";s:71:\"sha384-zMrS036pMtJ0Ukzo5x2YiTrYDGDaoeO8Yd0IHhI/PaEnfrY/nMHqvKME8C7dHhUE\";s:11:\"js/light.js\";s:71:\"sha384-hOiC7FL4572/E3aEEeWM6dF3ch/qFz59R91pAJqjYEKHBXN5u7e2oAYAgeSGF1VB\";s:13:\"js/regular.js\";s:71:\"sha384-f1yYCENdJ+9NE5J2T8weglyMCtTqRJOeGP9qaLwO43aYY0PVeuAfmsGgTegByFW6\";s:11:\"js/solid.js\";s:71:\"sha384-XlRgTEYU6HJ02+ZCuXW2/CgjnpV2+8FuQPTJSJ/+ZCQS5ZXRfIS5FHDRhMvOL++d\";s:14:\"js/v4-shims.js\";s:71:\"sha384-6TX+vqRZyQq+vB25wCb101/vY510EN37QZgs5f1dfG1+QYuIoQGdFFV8sx8W36AL\";}}}s:5:\"5.5.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU\";s:14:\"css/brands.css\";s:71:\"sha384-QT2Z8ljl3UupqMtQNmPyhSPO/d5qbrzWmFxJqmY7tqoTuT2YrQLEqzvVOP2cT5XW\";s:19:\"css/fontawesome.css\";s:71:\"sha384-u5J7JghGz0qUrmEsWzBQkfvc8nK3fUT7DCaQzNQ+q4oEXhGSx+P2OqjWsfIRB8QT\";s:15:\"css/regular.css\";s:71:\"sha384-z3ccjLyn+akM2DtvRQCXJwvT5bGZsspS4uptQKNXNg778nyzvdMqiGcqHVGiAUyY\";s:13:\"css/solid.css\";s:71:\"sha384-rdyFrfAIC05c5ph7BKz3l5NG5yEottvO/DQ0dCrwD8gzeQDjYBHNr1ucUpQuljos\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-NKdowA6EzI4CWz/dLjoC7dhVj+KczesQbwkbt6y3aRTi1JPZBy2uOocsmHmYvkux\";s:16:\"css/v4-shims.css\";s:71:\"sha384-TTjEZR8VsD+LjNa98drkrTRYhdUEaS3gAGE7PGnx2qkePR3fZtnVNoAfxPNyf+IQ\";s:9:\"js/all.js\";s:71:\"sha384-GqVMZRt5Gn7tB9D9q7ONtcp4gtHIUEW/yG7h98J7IpE3kpi+srfFyyB/04OV6pG0\";s:12:\"js/brands.js\";s:71:\"sha384-S2C955KPLo8/zc2J7kJTG38hvFV+SnzXM6hwfEUhGHw5wPo6uXbnbjSJgw3clO4G\";s:17:\"js/fontawesome.js\";s:71:\"sha384-bNOdVeWbABef8Lh4uZ8c3lJXVlHdf8W5hh1OpJ4dGyqIEhMmcnJrosjQ36Kniaqm\";s:13:\"js/regular.js\";s:71:\"sha384-XrvTJeiQ46fxxPrZP6fay5yejA2FV4G1XsS8E4Piz6Fz+7FaEFTw7A7GR972irVV\";s:11:\"js/solid.js\";s:71:\"sha384-Xgf/DMe1667bioB9X1UM5QX+EG6FolMT4K7G+6rqNZBSONbmPh/qZ62nBPfTx+xG\";s:14:\"js/v4-shims.js\";s:71:\"sha384-vBDTb50BKnwbvJZ5ZC5dsGJNQydTI7ZoAjCeJkdta6nSewwGXCnppKI5lrIQX4Qu\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-j8y0ITrvFafF4EkV1mPW0BKm6dp3c+J9Fky22Man50Ofxo2wNe5pT1oZejDH9/Dt\";s:14:\"css/brands.css\";s:71:\"sha384-t0iPfoyIjBoVR2Kw/65HArpRWQy0/xKBUmdEVTs5VYBb/yiPZxMY6egc9MROr/Og\";s:19:\"css/fontawesome.css\";s:71:\"sha384-srL3Qh9R/n855m4o5fegS//B2q0R1md7z6ndDYaPj8iEp0j0IuKdFVWMY0JosKPF\";s:13:\"css/light.css\";s:71:\"sha384-33RmjeesW9BZ4wR2Gm3n4iBXOvGTto4znqL2kZleiRanWDxM59IHIq5RsbRioqxb\";s:15:\"css/regular.css\";s:71:\"sha384-UPs+YiUhgn0/I0swkJmk3PSj3SWmzDrM+S0S09xLI/UUmHBU7ivRHryI3uVL6H+m\";s:13:\"css/solid.css\";s:71:\"sha384-YIyAArzQv8q6Av1kr9cwxHhFcfNBUaolJindR2XO8E3OLp6z3d8My3oWLd33ET7M\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-a2sfkqnB9p/zq6OT4QhuD80qQZ70fGDmo4JUNqP5E7NIICvgRNPjIBkQE/Qcl3SN\";s:16:\"css/v4-shims.css\";s:71:\"sha384-SNyDPad7e8WM4Nu7W/f1x3qsDrLxMCvXurQfwNdp418WWmkkTQuPBGYDZA6rSg0X\";s:9:\"js/all.js\";s:71:\"sha384-3yBLeJ4waqGSAf4A8pjZ13UF7GuhgbdKnBQvIp/TkWoXtQbtwjlIPNjkDRJ46UCn\";s:12:\"js/brands.js\";s:71:\"sha384-oMyy7aPCmlH4ZGEaKHW+zAoaKDWIFh6iqJ53lusMpn+Kp8SN5nJ2kzkP1qd0+icb\";s:17:\"js/fontawesome.js\";s:71:\"sha384-oPma1F1txBbqTG+1O7BEx0A/qFtD+R661ULJLmI9RDQ0PfbRP1tQU3vBIBbJIAxL\";s:11:\"js/light.js\";s:71:\"sha384-SVEn5VmGP1fxV9V5TOZOTwL9dCg50Yb0Xn4fbV9Ic/kp8we6kv4zPVcs9seU0675\";s:13:\"js/regular.js\";s:71:\"sha384-gbY/GPDSEaMQ9cjqWLbLcaxUCtCeExO9oUEZLrOQHfFLoV5ouwIrqF6mGnjyIOc2\";s:11:\"js/solid.js\";s:71:\"sha384-VxezC2Q+YoC+yUILib+HlmOsFiqNzYtQIXsHYY6ST7QZVfgBNs2giKE97ijGMgUH\";s:14:\"js/v4-shims.js\";s:71:\"sha384-8sPM0eSaqmdF9ruedfsxEZfxVcIp0cwhosrBhWl/Q4t1eQSMXl6tYenNe87MraQ6\";}}}s:5:\"5.6.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h\";s:14:\"css/brands.css\";s:71:\"sha384-oT8S/zsbHtHRVSs2Weo00ensyC4I8kyMsMhqTD4XrWxyi8NHHxnS0Hy+QEtgeKUE\";s:19:\"css/fontawesome.css\";s:71:\"sha384-J4287OME5B0yzlP80TtfccOBwJJt6xiO2KS14V7z0mVCRwpz+71z7lwP4yoFbTnD\";s:15:\"css/regular.css\";s:71:\"sha384-yWI8JeRmJFie/rrEn4skBd/XXXfUWuc7wAhaj9q71PzjdYD3JslHSEU7BXCCcVyP\";s:13:\"css/solid.css\";s:71:\"sha384-COsgLGwf6vbsibKzWojSqhIjQND/Sa0RWQ5BHFrKOz5JrUObnh5GEBUH2oZwITuM\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-nHELFCUV8tffuhz6PkFYcEl6VCneIQgaHNbLkOHukzJs12+rUiKwsVmVhbqhEAq7\";s:16:\"css/v4-shims.css\";s:71:\"sha384-HiCW4rrGA9WlUM512GMhD+YfcMidwWluZzyu+X55gfVYgAPrlIkG5BnHyAl/VHJO\";s:9:\"js/all.js\";s:71:\"sha384-z9ZOvGHHo21RqN5De4rfJMoAxYpaVoiYhuJXPyVmSs8yn20IE3PmBM534CffwSJI\";s:12:\"js/brands.js\";s:71:\"sha384-GEA3+tbEaglIUriKygE2OQX9k7YrAMJ5oZF0mb8Xx7hUmTTWDuQDtPY4l13jl99w\";s:17:\"js/fontawesome.js\";s:71:\"sha384-tHFnt8QELQGC1IJzcTUX5zFEnn/FLVa0ADTmxRyeSmWukJ4umWnJbwiMTkw/bKEK\";s:13:\"js/regular.js\";s:71:\"sha384-gy4pB6yY1j4DPCG6rZcE6NX1Lnqz8ZJEfotVUvCN2EGwlUS3WUHxcn8rrEOYiyiS\";s:11:\"js/solid.js\";s:71:\"sha384-akyniW0Jfrt1Z7kvRmaF2fkq9vuVQAPEGN4qq7s17l9PG3zz7FThoWnfVxpvnUn9\";s:14:\"js/v4-shims.js\";s:71:\"sha384-08SAgv7bDUyzB5O71dehOCZ42IpryGqW/G+GdxeFmBfaB71QIZWe5ZXBFKYFTEu4\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-rTQdcTFdT69CgbBErourkScWQ6j5WQ4aAoCF0UyPhog3PNysM/xz/kqshWKP4NLA\";s:14:\"css/brands.css\";s:71:\"sha384-84OQfm1oTwjnXmujNUnQC09L4G7mglZspQwfSNPvf5V3zAA1sdvqbIigA9AWY5DB\";s:19:\"css/fontawesome.css\";s:71:\"sha384-NFsDS9VURN70zaqw67F1OtJ6MtdeCrHeGMD1KzqIv5ft0JiHgVtV7u+v09yR+iEZ\";s:13:\"css/light.css\";s:71:\"sha384-aofICWgqJQbZZCaWEU7H0ULLqXTBu/DAALblEYqLfQSjb2ASOw0tADOdJ5rmVDWL\";s:15:\"css/regular.css\";s:71:\"sha384-voao2F8iKUwwSMRhLJ982edrRSHOmc5v5rvQ/5aH5pvSAx1aoL6usygGSRz3jfHF\";s:13:\"css/solid.css\";s:71:\"sha384-RYuivM1ikcxEL+96Q/7B/CcvyswPRuOatldvqvk+Bm3hwVKZUjay1ohuPUyD9ZYk\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-NYMicmsVmKaI5/JVN8JamOLMuIrbzeu4Gc+cike3jcoDpaLfMtvWPJeNhnx8K8x0\";s:16:\"css/v4-shims.css\";s:71:\"sha384-L7wiz9NeFS+vFpG/jl0zBsE7EqrVfeNoaHhnvxlsfwihUr9FIbDnfQqv5r8o02wQ\";s:9:\"js/all.js\";s:71:\"sha384-rDdEqfkiaN9iEfS6XrBzTxL5wVFzBoMsyHmoAIl/T7VdxJvGYuM5bDlDOkmE6r3C\";s:12:\"js/brands.js\";s:71:\"sha384-TN18fDSDUbMxI3DK3z2G8Pl68N7jvVjWPBx8z0m7YhoWKnmGdKRJ6S90IcyeUXUy\";s:17:\"js/fontawesome.js\";s:71:\"sha384-Oa9P+sg4Q/5Yo0a/UoRAG8zLSexWLxLgbPb12tgvs/swrfePVf6IdrwoW2RGV2pU\";s:11:\"js/light.js\";s:71:\"sha384-6DMqAgIR8HN9OqBF3zfhQ4Tmh+KO9Sf0QAwxGkiaKO51dFGBBxBTmdOSneYESZZ0\";s:13:\"js/regular.js\";s:71:\"sha384-LvwwgOzFfwTikawPye02NmwONhyBLBbmu04J+IuLBS6HdNHX3JnRqY80mscKVLTH\";s:11:\"js/solid.js\";s:71:\"sha384-71d190zi1266uo3WuvCJ77V1YdXxDfm5GPMySGFKTMHsoHaxKhPe5XkKaH9iPLWC\";s:14:\"js/v4-shims.js\";s:71:\"sha384-Rr25noDuBAtBUFs9feRsF3EK8Pw5bWuhYxD7ztcDUJqR/eiCpNPGIeyO5Ago6pYW\";}}}s:5:\"5.6.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP\";s:14:\"css/brands.css\";s:71:\"sha384-whKHCkwP9f4MyD1vda26+XRyEg2zkyZezur14Kxc784RxUU1E7HvWVYj9EoJnUV7\";s:19:\"css/fontawesome.css\";s:71:\"sha384-WK8BzK0mpgOdhCxq86nInFqSWLzR5UAsNg0MGX9aDaIIrFWQ38dGdhwnNCAoXFxL\";s:15:\"css/regular.css\";s:71:\"sha384-l+NpTtA08hNNeMp0aMBg/cqPh507w3OvQSRoGnHcVoDCS9OtgxqgR7u8mLQv8poF\";s:13:\"css/solid.css\";s:71:\"sha384-aj0h5DVQ8jfwc8DA7JiM+Dysv7z+qYrFYZR+Qd/TwnmpDI6UaB3GJRRTdY8jYGS4\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-ir31wc9kqVZclsGL3U5IucynDpj1TeEzDCvxEWqw8QuxLFETRgirOiygjXdjId3z\";s:16:\"css/v4-shims.css\";s:71:\"sha384-s0z+GcIRRdtdjGfnyKRFh9Oaw3aasU/TFotdFmreqjf+a+Mks2Umj0CrlN0S9lqi\";s:9:\"js/all.js\";s:71:\"sha384-R5JkiUweZpJjELPWqttAYmYM1P3SNEJRM6ecTQF05pFFtxmCO+Y1CiUhvuDzgSVZ\";s:12:\"js/brands.js\";s:71:\"sha384-rsLJp1pKbmeEMVcdsNJfAWZ9FQP5CrQt6Vikj/usZcTgrD28FhqYqKJn5XIaoXjm\";s:17:\"js/fontawesome.js\";s:71:\"sha384-T6YzYwAGZAItTIkYlBzfwqa07o9R1AND3Lgt6Or6c5IdukY7tqShoryqwpKrpeIB\";s:13:\"js/regular.js\";s:71:\"sha384-+e+pqX41PD6VrFw9HZ3YKJHFT+SZoEMBmnMpLUpHrdd5BE46xHCrzap9c6kfTi9H\";s:11:\"js/solid.js\";s:71:\"sha384-8Lgyylu0vfTGCXDKe435hJgX8s96c19R+dvpH0NHKdX47GA7TmMj+BDiZZ76qqhT\";s:14:\"js/v4-shims.js\";s:71:\"sha384-LqOeBjW8oAuwB6xooSoyjAV+CcJLQGftH6m0Xoo+mhJ0TlEAVR9jBsAXXpeEJlyP\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-NJXGk7R+8gWGBdutmr+/d6XDokLwQhF1U3VA7FhvBDlOq7cNdI69z7NQdnXxcF7k\";s:14:\"css/brands.css\";s:71:\"sha384-2k7wpGHb3PA1OZUtSqAk+nIVo2wgBQdEoL1F/FnC+/HHi2bh3N9aSstY0Af72gka\";s:19:\"css/fontawesome.css\";s:71:\"sha384-GQK3B9PHv3SNzYUrdlEpL6CFKQlW/Co4va906SViL0F6U16Li47NXtvwWmFnetYk\";s:13:\"css/light.css\";s:71:\"sha384-QXb14MpvHKJr57ixwhGSXACaU/eGo/NwF/uWE97+C5QPdq8sLQhM1+WKDk6vando\";s:15:\"css/regular.css\";s:71:\"sha384-ThqFFlbk+2bnAn1zc61SL7r8sFUVUkFvtsT+jYr1Jy6xTlvdcqzcerrDGrHqWv6j\";s:13:\"css/solid.css\";s:71:\"sha384-pbj30780YbUh3WmbEAhOL8tHgoaU4xrdmAN+RewL6HsW9EOMIIE4+6rerMXTfJXq\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-fjim8BUuF/D2Y8Qyr4U5iLdeKqzyQe927qD4SIdbPDyX2iSN6xNGhoyd2jTiw+Sx\";s:16:\"css/v4-shims.css\";s:71:\"sha384-c2aTxrKw0nWEPlLqENAD5t3J3Ajs/o5LBudKFP44hexDYKKQTgRCAaECkBk+p3L9\";s:9:\"js/all.js\";s:71:\"sha384-ncMWtRMSOo+cLmfdaa6vmMGzBJKysBDF9tq5YK1MAnAjcyipdW2vgTS1jOntY4fs\";s:12:\"js/brands.js\";s:71:\"sha384-+4YdTIsot+hvYL7nKQ9cJs7OWaFvJ7ZTkVretfEoX8uDiTED9tumG/9RsRmlW3jX\";s:17:\"js/fontawesome.js\";s:71:\"sha384-Ya+lFT8MCnVaSXkMxO4FEUsv4BG1VrVAMY0PiCnmJ4Sq57zoarae8T2EgioHiaMA\";s:11:\"js/light.js\";s:71:\"sha384-hy7ipunNmCKP7KpzkasGow2eTRYx9IbxV0BvBqlWLWRu8mlWMNrj9y6qOLEnxIuF\";s:13:\"js/regular.js\";s:71:\"sha384-8VWoI12VOwcfxYszEUreYXR4Jh1+oxv+mfsVISgPJTsc2Ftw4RC+bO719C+PunjY\";s:11:\"js/solid.js\";s:71:\"sha384-Pl3KUQLNwa33i6dvnL77HMDxZPk93eoi1kB5xZ0eGKgTEt39iQkHdSM6/w53By9e\";s:14:\"js/v4-shims.js\";s:71:\"sha384-ts+GFi6rOAISeHC+EnLaj6AOSoosWr3TALIaYSeHCVsNHkGLlTtzdbMvolIe6tG7\";}}}s:5:\"5.6.3\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/\";s:14:\"css/brands.css\";s:71:\"sha384-1KLgFVb/gHrlDGLFPgMbeedi6tQBLcWvyNUN+YKXbD7ZFbjX6BLpMDf0PJ32XJfX\";s:19:\"css/fontawesome.css\";s:71:\"sha384-jLuaxTTBR42U2qJ/pm4JRouHkEDHkVqH0T1nyQXn1mZ7Snycpf6Rl25VBNthU4z0\";s:15:\"css/regular.css\";s:71:\"sha384-aubIA90W7NxJ+Ly4QHAqo1JBSwQ0jejV75iHhj59KRwVjLVHjuhS3LkDAoa/ltO4\";s:13:\"css/solid.css\";s:71:\"sha384-+0VIRx+yz1WBcCTXBkVQYIBVNEFH1eP6Zknm16roZCyeNg2maWEpk/l/KsyFKs7G\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-KHV7fADs212mr+U2tmuDnxozv2BzTX1qhxPoZ/lT2QcUFkjwat694MI3AzyiVJ+q\";s:16:\"css/v4-shims.css\";s:71:\"sha384-DrjN/yxBJAblffPf548CARk30Xz2Glal7YO5kqQ8c8GHgrAMXZN2ZDTGwV9xTDJF\";s:9:\"js/all.js\";s:71:\"sha384-EIHISlAOj4zgYieurP0SdoiBYfGJKkgWedPHH4jCzpCXLmzVsw1ouK59MuUtP4a1\";s:12:\"js/brands.js\";s:71:\"sha384-VLgz+MgaFCnsFLiBwE3ItNouuqbWV2ZnIqfsA6QRHksEAQfgbcoaQ4PP0ZeS0zS5\";s:17:\"js/fontawesome.js\";s:71:\"sha384-treYPdjUrP4rW5q82SnECO7TPVAz4bpas16yuE9F5o7CeBn2YYw1yr5oC8s8Mf8t\";s:13:\"js/regular.js\";s:71:\"sha384-V+AkgA1cZ+p3DRK63AHCaXvO68V7B5eHoxl7QVN21zftbkFn/sGAIVR7vmQL3Zhp\";s:11:\"js/solid.js\";s:71:\"sha384-F4BRNf3onawQt7LDHDJm/hwm3wBtbLIfGk1VSB/3nn3E+7Rox1YpYcKJMsmHBJIl\";s:14:\"js/v4-shims.js\";s:71:\"sha384-miy+FCz1uGOaEWy6IaOB4X2pp60+e6jaSECmnvz+qo7Os/Q1oflHUIrS0JdfNafk\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-LRlmVvLKVApDVGuspQFnRQJjkv0P7/YFrw84YYQtmYG4nK8c+M+NlmYDCv0rKWpG\";s:14:\"css/brands.css\";s:71:\"sha384-1KLgFVb/gHrlDGLFPgMbeedi6tQBLcWvyNUN+YKXbD7ZFbjX6BLpMDf0PJ32XJfX\";s:19:\"css/fontawesome.css\";s:71:\"sha384-toEUmnrGu+eq8XUD6ovsr/vFX+R3v9+FUGAnpef+uwGKMCeqZkcZfkXQ0Pls5WS7\";s:13:\"css/light.css\";s:71:\"sha384-ouQ4uivIto2ZdBS6+torZMbImJhWA6/m7/CAGY9z0FNDmoAF6uWAEnavvIsR1EBt\";s:15:\"css/regular.css\";s:71:\"sha384-IXqJGQI1K0IzdpdY2ASrRbDgPr1rUKzDAA90uL7iX1hPQf6Tkve9Z82TUVWm9aje\";s:13:\"css/solid.css\";s:71:\"sha384-5XPOduYq6F78ZOuHxFHpQJCD2l7aCHCf0+o8qKTD2VfqJTgPT3YkyuBGsDSrVsic\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-KHV7fADs212mr+U2tmuDnxozv2BzTX1qhxPoZ/lT2QcUFkjwat694MI3AzyiVJ+q\";s:16:\"css/v4-shims.css\";s:71:\"sha384-U1d6UqL28bnGVHunjKzlOZ8IatZ4il21uTor0FijL3224okgH54hOnOVB50CDK0M\";s:9:\"js/all.js\";s:71:\"sha384-4Gm0M5DjJ0zGaEtLu0ztNIoHWiuJ5rKiaVlpZKeNqXAW49eIIa2ymxb3C4c3uEXR\";s:12:\"js/brands.js\";s:71:\"sha384-VLgz+MgaFCnsFLiBwE3ItNouuqbWV2ZnIqfsA6QRHksEAQfgbcoaQ4PP0ZeS0zS5\";s:17:\"js/fontawesome.js\";s:71:\"sha384-treYPdjUrP4rW5q82SnECO7TPVAz4bpas16yuE9F5o7CeBn2YYw1yr5oC8s8Mf8t\";s:11:\"js/light.js\";s:71:\"sha384-E2rKHkorMllWJmt2GKXlwZ3+kPl6i3FrJ8ihFkf6F7F/AtGvuXY21bQC8mhz2Po+\";s:13:\"js/regular.js\";s:71:\"sha384-nX7teCj1FtQErhxXjr+JWXfe4EjU6KlgeVBHAzQ/L95eWzwx+W1+HuQGmxZT9VkS\";s:11:\"js/solid.js\";s:71:\"sha384-2ZaaAuh8tTVN1nHRrlXAX1tz8fGhZDgusJdBI5BBGycCq37AUonw8dHlPpx7iD6N\";s:14:\"js/v4-shims.js\";s:71:\"sha384-q8jijYZFNY4pjTA22Qe+33WWGmm0tpPPfMEdUxmXNoEkN5YeCMJYxGcl+XiCckQh\";}}}s:5:\"5.7.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ\";s:14:\"css/brands.css\";s:71:\"sha384-BKw0P+CQz9xmby+uplDwp82Py8x1xtYPK3ORn/ZSoe6Dk3ETP59WCDnX+fI1XCKK\";s:19:\"css/fontawesome.css\";s:71:\"sha384-4aon80D8rXCGx9ayDt85LbyUHeMWd3UiBaWliBlJ53yzm9hqN21A+o1pqoyK04h+\";s:15:\"css/regular.css\";s:71:\"sha384-IG162Tfx2WTn//TRUi9ahZHsz47lNKzYOp0b6Vv8qltVlPkub2yj9TVwzNck6GEF\";s:13:\"css/solid.css\";s:71:\"sha384-r/k8YTFqmlOaqRkZuSiE9trsrDXkh07mRaoGBMoDcmA58OHILZPsk29i2BsFng1B\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-3oHRxwaq4aKTY0NVNLfynvnb/U7E0MGiosKUE4cNMIDRezfXvssVlwQ+xsuBLbXf\";s:16:\"css/v4-shims.css\";s:71:\"sha384-DrjN/yxBJAblffPf548CARk30Xz2Glal7YO5kqQ8c8GHgrAMXZN2ZDTGwV9xTDJF\";s:9:\"js/all.js\";s:71:\"sha384-qD/MNBVMm3hVYCbRTSOW130+CWeRIKbpot9/gR1BHkd7sIct4QKhT1hOPd+2hO8K\";s:12:\"js/brands.js\";s:71:\"sha384-zJ8/qgGmKwL+kr/xmGA6s1oXK63ah5/1rHuILmZ44sO2Bbq1V3p3eRTkuGcivyhD\";s:17:\"js/fontawesome.js\";s:71:\"sha384-av0fZBtv517ppGAYKqqaiTvWEK6WXW7W0N1ocPSPI/wi+h8qlgWck2Hikm5cxH0E\";s:13:\"js/regular.js\";s:71:\"sha384-Gxfqh68NuE4s0o2renzieYkDYVbdJynynsdrB7UG9yEvgpS9TVM+c4bknWfQXUBg\";s:11:\"js/solid.js\";s:71:\"sha384-6FXzJ8R8IC4v/SKPI8oOcRrUkJU8uvFK6YJ4eDY11bJQz4lRw5/wGthflEOX8hjL\";s:14:\"js/v4-shims.js\";s:71:\"sha384-miy+FCz1uGOaEWy6IaOB4X2pp60+e6jaSECmnvz+qo7Os/Q1oflHUIrS0JdfNafk\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-6jHF7Z3XI3fF4XZixAuSu0gGKrXwoX/w3uFPxC56OtjChio7wtTGJWRW53Nhx6Ev\";s:14:\"css/brands.css\";s:71:\"sha384-BKw0P+CQz9xmby+uplDwp82Py8x1xtYPK3ORn/ZSoe6Dk3ETP59WCDnX+fI1XCKK\";s:19:\"css/fontawesome.css\";s:71:\"sha384-iD1qS/uJjE9q9kecNUe9R4FRvcinAvTcPClTz7NI8RI5gUsJ+eaeJeblG1Ex0ieh\";s:13:\"css/light.css\";s:71:\"sha384-puvvQVSC+mXL7INuI0i5Q7QkwwIyYIBJ7caGHiUXD7FndtoyNd78NxgvuBJAYI2m\";s:15:\"css/regular.css\";s:71:\"sha384-4Cp0kYV2i1JFDfp6MQAdlrauJM+WTabydjMk5iJ7A9D+TXIh5zQMd5KXydBCAUN4\";s:13:\"css/solid.css\";s:71:\"sha384-j+2fZ2qAg9GyYKkVpuwm+HLQVz6EYCaTqS3KKx8oectYXMgm4bRmohzCfEvi5j7J\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-3oHRxwaq4aKTY0NVNLfynvnb/U7E0MGiosKUE4cNMIDRezfXvssVlwQ+xsuBLbXf\";s:16:\"css/v4-shims.css\";s:71:\"sha384-U1d6UqL28bnGVHunjKzlOZ8IatZ4il21uTor0FijL3224okgH54hOnOVB50CDK0M\";s:9:\"js/all.js\";s:71:\"sha384-uyhTADGMAJuHgGNdH+rozTpOkfXUORTgjTmMBtxR8ISQjOs+IIWb8UBn9ixSd4xo\";s:12:\"js/brands.js\";s:71:\"sha384-zJ8/qgGmKwL+kr/xmGA6s1oXK63ah5/1rHuILmZ44sO2Bbq1V3p3eRTkuGcivyhD\";s:17:\"js/fontawesome.js\";s:71:\"sha384-av0fZBtv517ppGAYKqqaiTvWEK6WXW7W0N1ocPSPI/wi+h8qlgWck2Hikm5cxH0E\";s:11:\"js/light.js\";s:71:\"sha384-Vs12SjRkIvphC81scjUNowpLYnSOLOrSGxOwVe00oEvWto49wVgjd6BfdeCPcArI\";s:13:\"js/regular.js\";s:71:\"sha384-JZmzMsvgUATRcNmXpyJHLhiqsREsPN/GBj7O5ifVfRU1o4vBp2dsjawGzYzl0QVW\";s:11:\"js/solid.js\";s:71:\"sha384-OzCiQJ65BS/RiwFjTWyem+uRtZ4/LnrVVbwHTT8fR5Q9rYqAaavyOK51RDxkXQzm\";s:14:\"js/v4-shims.js\";s:71:\"sha384-q8jijYZFNY4pjTA22Qe+33WWGmm0tpPPfMEdUxmXNoEkN5YeCMJYxGcl+XiCckQh\";}}}s:5:\"5.7.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr\";s:14:\"css/brands.css\";s:71:\"sha384-BKw0P+CQz9xmby+uplDwp82Py8x1xtYPK3ORn/ZSoe6Dk3ETP59WCDnX+fI1XCKK\";s:19:\"css/fontawesome.css\";s:71:\"sha384-4aon80D8rXCGx9ayDt85LbyUHeMWd3UiBaWliBlJ53yzm9hqN21A+o1pqoyK04h+\";s:15:\"css/regular.css\";s:71:\"sha384-IG162Tfx2WTn//TRUi9ahZHsz47lNKzYOp0b6Vv8qltVlPkub2yj9TVwzNck6GEF\";s:13:\"css/solid.css\";s:71:\"sha384-r/k8YTFqmlOaqRkZuSiE9trsrDXkh07mRaoGBMoDcmA58OHILZPsk29i2BsFng1B\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-3oHRxwaq4aKTY0NVNLfynvnb/U7E0MGiosKUE4cNMIDRezfXvssVlwQ+xsuBLbXf\";s:16:\"css/v4-shims.css\";s:71:\"sha384-DrjN/yxBJAblffPf548CARk30Xz2Glal7YO5kqQ8c8GHgrAMXZN2ZDTGwV9xTDJF\";s:9:\"js/all.js\";s:71:\"sha384-eVEQC9zshBn0rFj4+TU78eNA19HMNigMviK/PU/FFjLXqa/GKPgX58rvt5Z8PLs7\";s:12:\"js/brands.js\";s:71:\"sha384-zJ8/qgGmKwL+kr/xmGA6s1oXK63ah5/1rHuILmZ44sO2Bbq1V3p3eRTkuGcivyhD\";s:17:\"js/fontawesome.js\";s:71:\"sha384-Qmms7kHsbqYnKkSwiePYzreT+ufFVSNBhfLOEp0sEEfEVdORDs/aEnGaJy/l4eoy\";s:13:\"js/regular.js\";s:71:\"sha384-Gxfqh68NuE4s0o2renzieYkDYVbdJynynsdrB7UG9yEvgpS9TVM+c4bknWfQXUBg\";s:11:\"js/solid.js\";s:71:\"sha384-6FXzJ8R8IC4v/SKPI8oOcRrUkJU8uvFK6YJ4eDY11bJQz4lRw5/wGthflEOX8hjL\";s:14:\"js/v4-shims.js\";s:71:\"sha384-miy+FCz1uGOaEWy6IaOB4X2pp60+e6jaSECmnvz+qo7Os/Q1oflHUIrS0JdfNafk\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-6jHF7Z3XI3fF4XZixAuSu0gGKrXwoX/w3uFPxC56OtjChio7wtTGJWRW53Nhx6Ev\";s:14:\"css/brands.css\";s:71:\"sha384-BKw0P+CQz9xmby+uplDwp82Py8x1xtYPK3ORn/ZSoe6Dk3ETP59WCDnX+fI1XCKK\";s:19:\"css/fontawesome.css\";s:71:\"sha384-iD1qS/uJjE9q9kecNUe9R4FRvcinAvTcPClTz7NI8RI5gUsJ+eaeJeblG1Ex0ieh\";s:13:\"css/light.css\";s:71:\"sha384-puvvQVSC+mXL7INuI0i5Q7QkwwIyYIBJ7caGHiUXD7FndtoyNd78NxgvuBJAYI2m\";s:15:\"css/regular.css\";s:71:\"sha384-4Cp0kYV2i1JFDfp6MQAdlrauJM+WTabydjMk5iJ7A9D+TXIh5zQMd5KXydBCAUN4\";s:13:\"css/solid.css\";s:71:\"sha384-j+2fZ2qAg9GyYKkVpuwm+HLQVz6EYCaTqS3KKx8oectYXMgm4bRmohzCfEvi5j7J\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-3oHRxwaq4aKTY0NVNLfynvnb/U7E0MGiosKUE4cNMIDRezfXvssVlwQ+xsuBLbXf\";s:16:\"css/v4-shims.css\";s:71:\"sha384-U1d6UqL28bnGVHunjKzlOZ8IatZ4il21uTor0FijL3224okgH54hOnOVB50CDK0M\";s:9:\"js/all.js\";s:71:\"sha384-5atZgfYD4MHp6kAnxjw4yM3binN4Yh5XXKAIO6m2kIB9CqdRUladdvTdffLnTK3N\";s:12:\"js/brands.js\";s:71:\"sha384-zJ8/qgGmKwL+kr/xmGA6s1oXK63ah5/1rHuILmZ44sO2Bbq1V3p3eRTkuGcivyhD\";s:17:\"js/fontawesome.js\";s:71:\"sha384-Qmms7kHsbqYnKkSwiePYzreT+ufFVSNBhfLOEp0sEEfEVdORDs/aEnGaJy/l4eoy\";s:11:\"js/light.js\";s:71:\"sha384-ua13CrU9gkzyOVxhPFl96iHgwnYTuTZ96YYiG08m1fYLvz8cVyHluzkzK9WcFLpT\";s:13:\"js/regular.js\";s:71:\"sha384-SdSeoV46BZSFmxvlUQwl3ImF6ton2ST4pPzYOmTTkFUm+UjdzORM0pTtF0sIHydx\";s:11:\"js/solid.js\";s:71:\"sha384-eLZVpmyzMTRsfwRGkcmyu0PXR5qqYDBCSh5PoYLdWFfDmMIibSuru0Blk+nq1Vfm\";s:14:\"js/v4-shims.js\";s:71:\"sha384-q8jijYZFNY4pjTA22Qe+33WWGmm0tpPPfMEdUxmXNoEkN5YeCMJYxGcl+XiCckQh\";}}}s:5:\"5.7.2\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr\";s:14:\"css/brands.css\";s:71:\"sha384-BKw0P+CQz9xmby+uplDwp82Py8x1xtYPK3ORn/ZSoe6Dk3ETP59WCDnX+fI1XCKK\";s:19:\"css/fontawesome.css\";s:71:\"sha384-4aon80D8rXCGx9ayDt85LbyUHeMWd3UiBaWliBlJ53yzm9hqN21A+o1pqoyK04h+\";s:15:\"css/regular.css\";s:71:\"sha384-IG162Tfx2WTn//TRUi9ahZHsz47lNKzYOp0b6Vv8qltVlPkub2yj9TVwzNck6GEF\";s:13:\"css/solid.css\";s:71:\"sha384-r/k8YTFqmlOaqRkZuSiE9trsrDXkh07mRaoGBMoDcmA58OHILZPsk29i2BsFng1B\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-3oHRxwaq4aKTY0NVNLfynvnb/U7E0MGiosKUE4cNMIDRezfXvssVlwQ+xsuBLbXf\";s:16:\"css/v4-shims.css\";s:71:\"sha384-DrjN/yxBJAblffPf548CARk30Xz2Glal7YO5kqQ8c8GHgrAMXZN2ZDTGwV9xTDJF\";s:9:\"js/all.js\";s:71:\"sha384-0pzryjIRos8mFBWMzSSZApWtPl/5++eIfzYmTgBBmXYdhvxPc+XcFEk+zJwDgWbP\";s:12:\"js/brands.js\";s:71:\"sha384-zJ8/qgGmKwL+kr/xmGA6s1oXK63ah5/1rHuILmZ44sO2Bbq1V3p3eRTkuGcivyhD\";s:17:\"js/fontawesome.js\";s:71:\"sha384-xl26xwG2NVtJDw2/96Lmg09++ZjrXPc89j0j7JHjLOdSwHDHPHiucUjfllW0Ywrq\";s:13:\"js/regular.js\";s:71:\"sha384-Gxfqh68NuE4s0o2renzieYkDYVbdJynynsdrB7UG9yEvgpS9TVM+c4bknWfQXUBg\";s:11:\"js/solid.js\";s:71:\"sha384-6FXzJ8R8IC4v/SKPI8oOcRrUkJU8uvFK6YJ4eDY11bJQz4lRw5/wGthflEOX8hjL\";s:14:\"js/v4-shims.js\";s:71:\"sha384-miy+FCz1uGOaEWy6IaOB4X2pp60+e6jaSECmnvz+qo7Os/Q1oflHUIrS0JdfNafk\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-6jHF7Z3XI3fF4XZixAuSu0gGKrXwoX/w3uFPxC56OtjChio7wtTGJWRW53Nhx6Ev\";s:14:\"css/brands.css\";s:71:\"sha384-BKw0P+CQz9xmby+uplDwp82Py8x1xtYPK3ORn/ZSoe6Dk3ETP59WCDnX+fI1XCKK\";s:19:\"css/fontawesome.css\";s:71:\"sha384-iD1qS/uJjE9q9kecNUe9R4FRvcinAvTcPClTz7NI8RI5gUsJ+eaeJeblG1Ex0ieh\";s:13:\"css/light.css\";s:71:\"sha384-puvvQVSC+mXL7INuI0i5Q7QkwwIyYIBJ7caGHiUXD7FndtoyNd78NxgvuBJAYI2m\";s:15:\"css/regular.css\";s:71:\"sha384-4Cp0kYV2i1JFDfp6MQAdlrauJM+WTabydjMk5iJ7A9D+TXIh5zQMd5KXydBCAUN4\";s:13:\"css/solid.css\";s:71:\"sha384-j+2fZ2qAg9GyYKkVpuwm+HLQVz6EYCaTqS3KKx8oectYXMgm4bRmohzCfEvi5j7J\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-3oHRxwaq4aKTY0NVNLfynvnb/U7E0MGiosKUE4cNMIDRezfXvssVlwQ+xsuBLbXf\";s:16:\"css/v4-shims.css\";s:71:\"sha384-U1d6UqL28bnGVHunjKzlOZ8IatZ4il21uTor0FijL3224okgH54hOnOVB50CDK0M\";s:9:\"js/all.js\";s:71:\"sha384-I3Hhe9TkmlsxzooTtbRzdeLbmkFQE9DVzX/19uTZfHk1zn/uWUyk+a+GyrHyseSq\";s:12:\"js/brands.js\";s:71:\"sha384-zJ8/qgGmKwL+kr/xmGA6s1oXK63ah5/1rHuILmZ44sO2Bbq1V3p3eRTkuGcivyhD\";s:17:\"js/fontawesome.js\";s:71:\"sha384-xl26xwG2NVtJDw2/96Lmg09++ZjrXPc89j0j7JHjLOdSwHDHPHiucUjfllW0Ywrq\";s:11:\"js/light.js\";s:71:\"sha384-ua13CrU9gkzyOVxhPFl96iHgwnYTuTZ96YYiG08m1fYLvz8cVyHluzkzK9WcFLpT\";s:13:\"js/regular.js\";s:71:\"sha384-SdSeoV46BZSFmxvlUQwl3ImF6ton2ST4pPzYOmTTkFUm+UjdzORM0pTtF0sIHydx\";s:11:\"js/solid.js\";s:71:\"sha384-eLZVpmyzMTRsfwRGkcmyu0PXR5qqYDBCSh5PoYLdWFfDmMIibSuru0Blk+nq1Vfm\";s:14:\"js/v4-shims.js\";s:71:\"sha384-q8jijYZFNY4pjTA22Qe+33WWGmm0tpPPfMEdUxmXNoEkN5YeCMJYxGcl+XiCckQh\";}}}s:5:\"5.8.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-Mmxa0mLqhmOeaE8vgOSbKacftZcsNYDjQzuCOm6D02luYSzBG8vpaOykv9lFQ51Y\";s:14:\"css/brands.css\";s:71:\"sha384-5G2m52y/zN053yjBCyNXXotYpL2r5k1wg9aakiM5OgK9kdcCB68EECUce5vZiz/8\";s:19:\"css/fontawesome.css\";s:71:\"sha384-Sbwc59I1SOoVoCGgBCwAe/M1j5a9cHixHv/7x9vOxORnT73jUaxyK0paobkk3JSt\";s:15:\"css/regular.css\";s:71:\"sha384-Vma7aWQBdmjVfr98uRd1HcA/r6wPYrlNrIvQBJhDCvZi3X9gVuHtqUKUYep/1KKk\";s:13:\"css/solid.css\";s:71:\"sha384-n4xPrkfCJ3FzmPwM/Nf1QQu7Qx6oDcsbMp+qPOxrJ5w0Tq19ZWd9ylcMWkzKEpwP\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-5ywFB7dcUP6RcAWMLvCE58MQE5YMXWSPjly1IqItdN0w0TqoJD+w68U7C3ShoZRk\";s:16:\"css/v4-shims.css\";s:71:\"sha384-IaQiZkMW7NRKIS04GeT98++WyQ6RNaEQlHoHoDrhU+hhCJE4EkfL7itJyj/vanQT\";s:9:\"js/all.js\";s:71:\"sha384-ukiibbYjFS/1dhODSWD+PrZ6+CGCgf8VbyUH7bQQNUulL+2r59uGYToovytTf4Xm\";s:12:\"js/brands.js\";s:71:\"sha384-Gt4maPu5ZO/PkTh32sKMYmmCLGuWtMkv5YBtFZpx4Tu+Of3kFZPYBw9iD/pi4L6s\";s:17:\"js/fontawesome.js\";s:71:\"sha384-TAztyRuTlqgZ97tz982rMo44MRC58wyCC0pqKZY3cKWJNkK00qMd3DhQ7R25jpCe\";s:13:\"js/regular.js\";s:71:\"sha384-IQnlolMpq26nEj6AOd6JOnY2jqCa69uFBqCGBCWSm4EFZYprebVtp3Z2xVLMElvs\";s:11:\"js/solid.js\";s:71:\"sha384-prcFDC6iTvvWsx2iSZtbDdeMVWWOtxcQXXagr9uPHwi42uae31Y3Q17eehHuC0JL\";s:14:\"js/v4-shims.js\";s:71:\"sha384-l9bFz0TmR1ecMQdb9mzBeiLLX3z0mqeK0Bsxhim3nnHB9PoA6o3FUumLH7K6W6/D\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-/pOR6TNYPdUaQQQRKQ4XHznZ4U2K/Lscb3u6jshUngC/31fLTuyX9FZb24gp4O3J\";s:14:\"css/brands.css\";s:71:\"sha384-OxPYtFc8yWHWBo2MFY4rHs5dKcTpNGuyft0hQ+K/vSUJA21jrxi+Py412o2wMvsL\";s:19:\"css/fontawesome.css\";s:71:\"sha384-/0C3VuTlEzBany89/Wf2OJLSGrduLCC28kuoGL/PCGJjGj01pVtiqOcgZZ9AtlET\";s:13:\"css/light.css\";s:71:\"sha384-YmipRqYc8Wly1koaxcpAPTnvJIqXBN4Ue5+l0drZn34sdM+UufP6v8D8/s9xxXOI\";s:15:\"css/regular.css\";s:71:\"sha384-iUhpWyroENmdb/oNEGUdCk4J+TfFOm/SNYi79nN/Hb1aQgjofylAAuRTUfpK2yP1\";s:13:\"css/solid.css\";s:71:\"sha384-maIT5Qg1FqlJhNYpN2IgLAb5XPLY8CqZ7tKBQyjHh+nx/7JXsI5bp+8JHnUgeuyw\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-BUeh/IoVXY+o863GdrQzogOOSo3ABFpxuc9xZhQVnsM2T2vKmrpHGZwaEqqX/SZs\";s:16:\"css/v4-shims.css\";s:71:\"sha384-lRITDKAHusCdCcsQiEA2IIoqExMRD36Tbn9CZj00L8klRpDyMeOoPSv6ubcNAHux\";s:9:\"js/all.js\";s:71:\"sha384-gUdv3ElxXd3gVdbCqjppYoQanRONrQDSdaZY3zn1KeASeS8YGy+T/JDaD2ohyarV\";s:12:\"js/brands.js\";s:71:\"sha384-XLy4uPbRNbMJUgEm6JLmHI784E68XjgSbheIn0fP/6GdZtCcsZmlXvceAGvhzKCh\";s:17:\"js/fontawesome.js\";s:71:\"sha384-aoV9M7ZLyivlmo8GKrkeWiOUQzBnYBpP6U8gW7WXfhssy+HtO87KzowcBokSiK3g\";s:11:\"js/light.js\";s:71:\"sha384-+itlrN2dvS1RqmWnkLQkDqzANbdKqtt6JyQfE/DXxFnhg/PXf0ufRBCSp0c6q81i\";s:13:\"js/regular.js\";s:71:\"sha384-GoKOHat5yLSUYiGMfLJkuCErUZrNlW+2FeFYuKOt7sUWbqvMQOqfB+mdpfCU/8Q4\";s:11:\"js/solid.js\";s:71:\"sha384-jOmpRjxTFmJAVhf7+H7o9joWtQWHRZLdr+B25WojM1yfhB9wFkDvQ3x0VDDn4aAI\";s:14:\"js/v4-shims.js\";s:71:\"sha384-gaNKDFtFZuAyZDkB8Wov1Vl24lMu5MD5MXLmUSu+4HzB8tTVwemJnhqN4Zuj27wd\";}}}s:5:\"5.8.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf\";s:14:\"css/brands.css\";s:71:\"sha384-n9+6/aSqa9lBidZMRCQHTHKJscPq6NW4pCQBiMmHdUCvPN8ZOg2zJJTkC7WIezWv\";s:19:\"css/fontawesome.css\";s:71:\"sha384-vd1e11sR28tEK9YANUtpIOdjGW14pS87bUBuOIoBILVWLFnS+MCX9T6MMf0VdPGq\";s:15:\"css/regular.css\";s:71:\"sha384-FKw7x8fCxuvzBwOJmhTJJsKzBl8dnN9e2R4+pXRfYoHivikuHkzWyhKWDSMcGNK8\";s:13:\"css/solid.css\";s:71:\"sha384-QokYePQSOwpBDuhlHOsX0ymF6R/vLk/UQVz3WHa6wygxI5oGTmDTv8wahFOSspdm\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-acBDV8BDMPEP50gJeFdMIg9yE8eOPuFdBV9r+2F492NUbKhURdQvglFkG0Q+0rlE\";s:16:\"css/v4-shims.css\";s:71:\"sha384-knhdgIEP1JBPHETtXGyUk1FXV22kd1ZAN8yyExweAKAfztV5+kSBjUff4pHDG38c\";s:9:\"js/all.js\";s:71:\"sha384-g5uSoOSBd7KkhAMlnQILrecXvzst9TdC09/VM+pjDTCM+1il8RHz5fKANTFFb+gQ\";s:12:\"js/brands.js\";s:71:\"sha384-rUOIFHM3HXni/WG5pzDhA1e2Js5nn4bWudTYujHbbI9ztBIxK54CL4ZNZWwcBQeD\";s:17:\"js/fontawesome.js\";s:71:\"sha384-EMmnH+Njn8umuoSMZ3Ae3bC9hDknHKOWL2e9WJD/cN6XLeAN7tr5ZQ0Hx5HDHtkS\";s:13:\"js/regular.js\";s:71:\"sha384-Uc9toywOA44owltk1MWl0lQZ+L0mBzJkLQcdif6+JtG9izvok9DLJtCZX57Uq3k2\";s:11:\"js/solid.js\";s:71:\"sha384-IA6YnujJIO+z1m4NKyAGvZ9Wmxrd4Px8WFqhFcgRmwLaJaiwijYgApVpo1MV8p77\";s:14:\"js/v4-shims.js\";s:71:\"sha384-DWlD0qU0+4WTFKXrFbt8wXq/1NHvOGT8vwllYM0W2gIeqgaCC3bZ0U464mDtbR70\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-Bx4pytHkyTDy3aJKjGkGoHPt3tvv6zlwwjc3iqN7ktaiEMLDPqLSZYts2OjKcBx1\";s:14:\"css/brands.css\";s:71:\"sha384-9Wenwezdk1eEhfcpps+Heco4zWw6KuZ2VlevoPomUwWYYZd3nBX0kZ1hBV2zSIKF\";s:19:\"css/fontawesome.css\";s:71:\"sha384-4HqGlagEHMyfaDQVabl1wx7GCtGw6hDl3sKJEhqQjOCrXrvizhaA2j4hK8Piewtr\";s:13:\"css/light.css\";s:71:\"sha384-3SMOAKCN8LYSMjkWz1ChDg4pHSLtD+LuKXaZoHxE1oyDneLR6Ebjm3XHMHO9fWu3\";s:15:\"css/regular.css\";s:71:\"sha384-ELBQxbOyxSZRtZPNO1mVgYkEzMOXFNmQY6CLV1nw+4IZoiHWeuwYTnABxPxxsuBE\";s:13:\"css/solid.css\";s:71:\"sha384-MkkthiFx7890Rev6vwUJO4gRT4yuH5tqMm/Wl4/n9/qptaBpiGcMyjfgq2K4h394\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-LnvOeE4ntog9dzgq63i0OoI6jKPp3p0y693Fh4Fd4eOyx/UsAw0kHXbLKqML1p9R\";s:16:\"css/v4-shims.css\";s:71:\"sha384-68zdIccmue/irEHOgRiyNsWTZAGftSb6RkEtUhgaD+8213AXnbThq7m3WsO+B02H\";s:9:\"js/all.js\";s:71:\"sha384-GBwm0s/0wYcqnK/JmrCoRqWYIWzFiGEucsfFqkB76Ouii5+d4R31vWHPQtfhv55b\";s:12:\"js/brands.js\";s:71:\"sha384-b4zU5X+9uCyU5wpeWBsEIFph6tTD8ERLbUs93uYGQGNqzbcfPDeY6c4jMhTAfBri\";s:17:\"js/fontawesome.js\";s:71:\"sha384-w6QYwIdCVqcYkHtaFutVu3VlDeu+pBFvlp7e0/tygMFwnWTl13KuVYfsp0ediPpA\";s:11:\"js/light.js\";s:71:\"sha384-avwGKnev1pyXYEbWxXSg9S4rpTsws+5vQpoj76SfcccEzOL162Ei8+z4a6AlaMeE\";s:13:\"js/regular.js\";s:71:\"sha384-lv9QOXVC8fPRX14JTtgPGx1JjQPfjnqnp+bTlEnrW2FRawdJ4V8oe4Yq4kdfgJIp\";s:11:\"js/solid.js\";s:71:\"sha384-sJjbbGVKgAaulHq0KZK5MsUx9YmPj+4G3oY2vmW12iBNEFkkhObBezK0ZhSXchIs\";s:14:\"js/v4-shims.js\";s:71:\"sha384-J8Vif9iMSqb5RK45yq6+dnrM1lTP1oQcIHtKpoH0irzUJD/1gCK0pQgIr0hO+hta\";}}}s:5:\"5.8.2\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay\";s:14:\"css/brands.css\";s:71:\"sha384-i2PyM6FMpVnxjRPi0KW/xIS7hkeSznkllv+Hx/MtYDaHA5VcF0yL3KVlvzp8bWjQ\";s:19:\"css/fontawesome.css\";s:71:\"sha384-sri+NftO+0hcisDKgr287Y/1LVnInHJ1l+XC7+FOabmTTIK0HnE2ID+xxvJ21c5J\";s:15:\"css/regular.css\";s:71:\"sha384-hCIN6p9+1T+YkCd3wWjB5yufpReULIPQ21XA/ncf3oZ631q2HEhdC7JgKqbk//4+\";s:13:\"css/solid.css\";s:71:\"sha384-ioUrHig76ITq4aEJ67dHzTvqjsAP/7IzgwE7lgJcg2r7BRNGYSK0LwSmROzYtgzs\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-PLvJTjM1QH/74H66d1I1vU8KYsjkbjSJn87gUIUsIO6Xjf8fRO8Hxdevr46EkV7M\";s:16:\"css/v4-shims.css\";s:71:\"sha384-XyBa62YmP9n5OJlz31oJcSVUqdJJ1dgQZriaAHtKZn/8Bu8KJ+PMJ/jjVGvhwvQi\";s:9:\"js/all.js\";s:71:\"sha384-DJ25uNYET2XCl5ZF++U8eNxPWqcKohUUBUpKGlNLMchM7q4Wjg2CUpjHLaL8yYPH\";s:12:\"js/brands.js\";s:71:\"sha384-GtvEzzhN52RvAD7CnSR7TcPw555abR8NK28tAqa/GgIDk59o0TsaK6FHglLstzCf\";s:17:\"js/fontawesome.js\";s:71:\"sha384-Ia7KZbX22R7DDSbxNmxHqPQ15ceNzg2U4h5A8dy3K47G2fV1k658BTxXjp7rdhXa\";s:13:\"js/regular.js\";s:71:\"sha384-iFYyWQkY/Zvsdq3IIxRJI2FBoXPj6g73ok7rIH3sZGulA7E5PvFqB5BOELomUuyh\";s:11:\"js/solid.js\";s:71:\"sha384-+2/MEhV42Ne5nONkjLVCZFGh5IaEQmfXyvGlsibBiATelTFbVGoLB1sqhczi0hlf\";s:14:\"js/v4-shims.js\";s:71:\"sha384-5i8QG9UXrCZePXfj1ac87dq22tNtGoJ22fmjXaJI8iIy072+ZKv1NZHbsTMfYvnV\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-xVVam1KS4+Qt2OrFa+VdRUoXygyKIuNWUUUBZYv+n27STsJ7oDOHJgfF0bNKLMJF\";s:14:\"css/brands.css\";s:71:\"sha384-BeZiOfMYSXjscewXEIJ0PDoBy27u+zVSTP5ZuW3kjEZKCn7pOB7v+oQVtAtHfY0v\";s:19:\"css/fontawesome.css\";s:71:\"sha384-fqilzf6i0kkOYm+DT4UC9pWzYf4/eFdJKroY1jZyE7n8eYLujyYM9VCucGf/LdVD\";s:13:\"css/light.css\";s:71:\"sha384-0WqtEOayxoyo7wgxUc5l2RvIbaWTyny0LrJbwsKhrKXUyopxvaNFLIoob4dXRwLO\";s:15:\"css/regular.css\";s:71:\"sha384-jyNdSTwsauV6/i9u6sKFOZBrxlr4QREAY295HsNy8laz4LYryhnPdz0ewFVERKfV\";s:13:\"css/solid.css\";s:71:\"sha384-dUUyoHgD2BplZp1AnRbRu0HPC5jscpJEJaJjqnBh7Y5PT1gW7cM6BQEgrcOsSa7e\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-+BcpgpzTfqttc/C2LUPzGXIGunaa/aIuSC/BPO2BBqqMbHNRCF7d3DU54LxbCzTS\";s:16:\"css/v4-shims.css\";s:71:\"sha384-TpRSvWoRbPKMMxDvVZgEa9wxoOZyawahRkC2P+ksDRxjPSvZjhEf5nU7pqSWBCQF\";s:9:\"js/all.js\";s:71:\"sha384-RLPiEwcAdrH2NjFcwJipJtlFoIN1xvqPYeeDX5yYtSNu+HTIkQCDvPQ9thsUnPUS\";s:12:\"js/brands.js\";s:71:\"sha384-NBtHk407eZGNubj82MbaKt5CrNLfhnYmCbpjSyDk/nWemMXE/mfvm3c1MPjfnWmU\";s:17:\"js/fontawesome.js\";s:71:\"sha384-b7K10RWf2Q3m26zPrKzM95th5yJnxEw+vpCzNITZFKV8UgxPgHb61bS0xFkKdV2I\";s:11:\"js/light.js\";s:71:\"sha384-BMiulaMo0kY9ExzwDFFjsXkU373Br7qSwYa/hdDlWEWEkE3flk4mBFvMwlpye3Aw\";s:13:\"js/regular.js\";s:71:\"sha384-uMEQdPXvyCTabszTyCxRRMDh/xIcRlT/fpq2DKkcjR6+lOqq2111EL0C1OiRVu1E\";s:11:\"js/solid.js\";s:71:\"sha384-9fQzIUDeLlrPRI2CT9AqVv6Yr0JgEY0+rr7ngyaatQAQrEHhCv5CvG8F8UFdgk7u\";s:14:\"js/v4-shims.js\";s:71:\"sha384-Ts0FauTmSRKZNl+Uw+WC04UuoVYd2gXlJ+OcUvb1NDrV2XmDcgCr8PPv5MY/7KZR\";}}}s:5:\"5.9.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:13:{s:11:\"css/all.css\";s:71:\"sha384-i1LQnF23gykqWXg6jxC2ZbCbUMxyw5gLZY6UiUS98LYV5unm8GWmfkIS6jqJfb4E\";s:14:\"css/brands.css\";s:71:\"sha384-vfTtNoEyqnxivzqkzc+mvlVeCWPGwMlIIkeTkt0mcUQNmFLyyXxY5SgZIkKQIXRK\";s:19:\"css/fontawesome.css\";s:71:\"sha384-NnhYAEceBbm5rQuNvCv6o4iIoPZlkaWfvuXVh4XkRNvHWKgu/Mk2nEjFZpPQdwiz\";s:15:\"css/regular.css\";s:71:\"sha384-5E/NXotaQSDJW8gq/9pxwQHSPRrb21suHuLPqOIlgob8QC8ltM13i6HLujrhWmBL\";s:13:\"css/solid.css\";s:71:\"sha384-ypqxM+6jj5ropInEPawU1UEhbuOuBkkz59KyIbbsTu4Sw62PfV3KUnQadMbIoAzq\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-Bfk4oyOug+rBqsciYilQ+iwazXsMTURz/M6Gfx7fb02KNeW5VHwt7aHTXWNU9B2W\";s:16:\"css/v4-shims.css\";s:71:\"sha384-zpflLcSaYRmTsnK2LTOdvChgML+Tt/4aE2szcblLVBXd8Jq/HGz6rhZqZ+4TkK75\";s:9:\"js/all.js\";s:71:\"sha384-7Gk1S6elg570RSJJxILsRiq8o0CO99g1zjfOISrqjFUCjxHDn3TmaWoWOqt6eswF\";s:12:\"js/brands.js\";s:71:\"sha384-CZZj1HZWqgh/CGR22Lnl6+fZC6IDR10ga+wECjipCR3zId+7ZxZP1JNI+YgdzyO/\";s:17:\"js/fontawesome.js\";s:71:\"sha384-RXRrB6R44g3RRohoKLAOK5MjNq4PVvz7iZErCckeyobGIJLpTP2qq6xjJFuKnfZu\";s:13:\"js/regular.js\";s:71:\"sha384-xrLv+W4OudHJZ6QDKuv+el28Wyr4OMO0qSQuBiPqhBsnSGKdGct/ElQm+2/fx/eS\";s:11:\"js/solid.js\";s:71:\"sha384-kDWpGOpzLEy85/cK1Df/ba6PkpDHAKUGOX4YHEt0sFzHdrTY1rGmT/gYHN3zCcF0\";s:14:\"js/v4-shims.js\";s:71:\"sha384-npD7syUhXOZUTbAzJEyIPGq/8gGAhBmei7JkUwUki9hAtz9oPkFJwx5f3vGb7SOi\";}s:3:\"pro\";a:15:{s:11:\"css/all.css\";s:71:\"sha384-vlOMx0hKjUCl4WzuhIhSNZSm2yQCaf0mOU1hEDK/iztH3gU4v5NMmJln9273A6Jz\";s:14:\"css/brands.css\";s:71:\"sha384-wRa49NRotGDh34aLO1Hjbu65qHSTF/ZNSBm7uTpMUa2EQ1Csq7Zlswm+FR9hcWtn\";s:19:\"css/fontawesome.css\";s:71:\"sha384-QSCxeayZXa6bvOhHReoQRGN7utvnOnY3JoBHGxM61JQQ1EXA7AT3m7dnlHXLhnCj\";s:13:\"css/light.css\";s:71:\"sha384-/ggAGHSQWxssDRflcj0aeAlGN2rNgsnWOLv1ZU5FEvjQWxP53glq5pNPjtfldVVN\";s:15:\"css/regular.css\";s:71:\"sha384-FrLF2uGffV1P93pQZme192v/cHRu1XlgjMreWAScHPPjBz/p9pNTx/bTV83x8peQ\";s:13:\"css/solid.css\";s:71:\"sha384-KyLwW4NRDhAz4RVatBCvFATniD3ze5rJvP1usxUFectdGgG8n+7OTcZug8s4bj5H\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-dwNK02s77FqYOBDJpF4ttbI23g2UUTrI9euJ+OQGonHAy4W1kCpAyV7ozLK24GWz\";s:16:\"css/v4-shims.css\";s:71:\"sha384-tlZ/hMWxtcO6JxnBPYGsa5Oiu1gmAqp/bY7s7G6m5OOCJvcNQ6Fo39YHu4Elr+Hf\";s:9:\"js/all.js\";s:71:\"sha384-nKdXFHC25mX+ztWymakpQ8nRykznAcZ+yHi9XETJ8CuVvvSGeg/0QCPhvDb41hUb\";s:12:\"js/brands.js\";s:71:\"sha384-4Md2NBtJT8CgVnGaoonPkhRdMvGcFRH/nATvRJ0+2VsJ5bjySPpBil+KbSC+9yFv\";s:17:\"js/fontawesome.js\";s:71:\"sha384-nFIVFc2+uHHcH70YEBnMC6UmUjVxcQ0rZJe7u58lz5aUDQRz0l3xFmVSdao7Ag/K\";s:11:\"js/light.js\";s:71:\"sha384-C6XejYBP1H4YOZVReSXSBion6LKXOt7htNgjRlcKQSsMnL+/Ok1vyvI5EQs1/H1e\";s:13:\"js/regular.js\";s:71:\"sha384-GlXg5Pw5UjuoWpx2tbE3LsctnmBsngO5u5c+nK1slAwSuwN86zPzez+sFxncM+Tc\";s:11:\"js/solid.js\";s:71:\"sha384-pAEZwWHMzeWUPLx+edoghTzc+LBoBSIWMNFPeZGDiFDP6WL4g+EHr7DhQMUpjSLZ\";s:14:\"js/v4-shims.js\";s:71:\"sha384-A2MQ6ZItVBjKp0Efdmi8Xze6uRApxGoHzuGImgZGk6JfuaQ9Vkcev6HtJSQzftWE\";}}}s:6:\"5.10.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-0c38nfCMzF8w8DBI+9nTWzApOpr1z0WuyswL4y6x/2ZTtmj/Ki5TedKeUcFusC/k\";s:14:\"css/brands.css\";s:71:\"sha384-19EzMRnOAF4Gg36FukRf0Bee26rnZC49Ld5mFG+8XiQ8ddeKQYj7Rnl12YxIoHe6\";s:19:\"css/fontawesome.css\";s:71:\"sha384-YYaKmJMZQbIhKGKC1QGjVKSQ3s9OlZitN6xQQEPksarSkM0WNkq5Kke0yehyNwyT\";s:15:\"css/regular.css\";s:71:\"sha384-OVGJJ0J6OIuVjxoE5rUQPFweGgzO0xT+HKN5IChh3LTrsWQKjHocfKq+nk/8DogN\";s:13:\"css/solid.css\";s:71:\"sha384-dHM1276IWlmmltsiRRg04ASaTBbgAqnnjneOemUaqff0rqTtVHw5qqKE5i0k4Qll\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-oBn2TNb41FLJEvg05fPEoAhWHErn7PR1FiyT6NjQkoPzDDg1n/e/GrwRgh34gDmQ\";s:16:\"css/v4-shims.css\";s:71:\"sha384-R4Ah6+FGj2TWi1SbbJo01aRwLwdNunBoW4ALQ4SdcDpyQpKoP0pTL3Ce0Hf0oMOh\";s:9:\"js/all.js\";s:71:\"sha384-BfzGEucsDAHnSR99xBvG8cNHx7h6sEbKJejtvqlMrN8nMi3gP2ds+sMAjWfWnZyn\";s:12:\"js/brands.js\";s:71:\"sha384-SgCx6DCTHwPNfTrT8PeDNKVR+bLsTKTVnBbtZYSLgfp4dd+KGa6j4/Jy96HTd0nw\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-yhpUSfH+AXwjqsle/7pS92NQZivmuHw41bqBfGxkaV4ftpRTE9Z6MNd2oh9x/BBm\";s:17:\"js/fontawesome.js\";s:71:\"sha384-LMbxIMq/Ra43sLL8MF9d0C8NDym6Cp7d2rtvvZUd5n4EuGE3GSYBmf6JV41EB7+y\";s:13:\"js/regular.js\";s:71:\"sha384-eX5P9jt8OdQQ4ME1Y4Q90r5k0qCw55F9jie73NYjcSEHIYYV+x3MW3XgqK7HDuOG\";s:11:\"js/solid.js\";s:71:\"sha384-WvtEEwvz7coGHFMqz/gUsacHkjubSgzLIieTORXey1KIpl+/r1Sk5owMdBxnGFHy\";s:14:\"js/v4-shims.js\";s:71:\"sha384-RT+uACaLSP2jOOLdRXKvxcgxA/WNa36UYkM14r9ODCgz51g7frfTdR+Jv3q46NW3\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p\";s:14:\"css/brands.css\";s:71:\"sha384-/BwiSb9M4ZqztN8bEG+VrC9ohWSBX3qEV95+/+gBJoE4+zG3KqcLj8ShUhBIALSm\";s:15:\"css/duotone.css\";s:71:\"sha384-R3QzTxyukP03CMqKFe0ssp5wUvBPEyy9ZspCB+Y01fEjhMwcXixTyeot+S40+AjZ\";s:19:\"css/fontawesome.css\";s:71:\"sha384-eHoocPgXsiuZh+Yy6+7DsKAerLXyJmu2Hadh4QYyt+8v86geixVYwFqUvMU8X90l\";s:13:\"css/light.css\";s:71:\"sha384-2CRj/5C4pwyS5v+q0KXxQ39b3qsKQNE6T+9FFaAOlps/XjJcK+M20aMUxuQtRLaZ\";s:15:\"css/regular.css\";s:71:\"sha384-pWItZRjB6NLzlrnwcL+2alve4CtHiaLj9W5ZwGPgy6dtMzCPsGv/qEcRvrbVkW5i\";s:13:\"css/solid.css\";s:71:\"sha384-Zbnz7QaugaSWTYmuSFTHGzMLxXAu2vzmqJhA/DS3bnaZGJaatH8apOWXfFaP6PMh\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-85qDq8Thytv8iDkEBcdksps8EZiX4DEo3vh6Ijk38Xi4RVm37Ttn+HU9rsXho2fN\";s:16:\"css/v4-shims.css\";s:71:\"sha384-y51MGgwaeLjbh5fbY1GJ6PypnEoMkGu8MoR1HRE/p/hHfiEE1G9bK/79bstJpyYk\";s:9:\"js/all.js\";s:71:\"sha384-G/ZR3ntz68JZrH4pfPJyRbjW+c0+ojii5f+GYiYwldYU69A+Ejat6yIfLSxljXxD\";s:12:\"js/brands.js\";s:71:\"sha384-8TDwqaS9Kr9a/3cVS6+XkvWUM1tz6XdS8s2urD5rXY1Cz22kPF77ZuG1gIWaz6kZ\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-JB1N15Wp6AIOL3sQ9Tm4a0kATlQy9/+/nLmU9B2wv4K4gGNAUFZEU7qDcxIPJLXy\";s:13:\"js/duotone.js\";s:71:\"sha384-PcDzzpTJzDDda2YUM4EY5ZqnZQ3DTIFtoaAn7t07N0UIY1HVyaxIHRzROmFBd48z\";s:17:\"js/fontawesome.js\";s:71:\"sha384-8YSeMunSTZdDZy7rZxfG3NqC3KnYaCKxTJMm9yoILgIoMpXeTKDrV8TeV9C5ItEc\";s:11:\"js/light.js\";s:71:\"sha384-sEc8iKGnMxm+Dm4AQabXbw0DKZU9FtFrWMppMOsxaUZsLL5pcpQs4aL/OfefTw7g\";s:13:\"js/regular.js\";s:71:\"sha384-wNQjNuGVt9TzLWqaxsZvH5uIDIxEkpSCeSPg6nF2ud6AK9jXY9yMFA6CbcZrr+cZ\";s:11:\"js/solid.js\";s:71:\"sha384-Vh+IVHoo4c4JXOfJBoUxIiEJf6bB443zoyGtwY8WbBmCU+7fAq9QX9JLtFcNSPZl\";s:14:\"js/v4-shims.js\";s:71:\"sha384-vzU1ar4oP9lOG/JJdj1q/+3aatI/ZbpyHIMelvsAi2Ee8gCiTIb/YhqRymLLZkje\";}}}s:6:\"5.10.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-wxqG4glGB3nlqX0bi23nmgwCSjWIW13BdLUEYC4VIMehfbcro/ATkyDsF/AbIOVe\";s:14:\"css/brands.css\";s:71:\"sha384-+B+cmd37r9agFUqHw5ABups/+o97SqA/Y6S5b3ly2q0ABacloQs0HZOQAX1NpJhF\";s:19:\"css/fontawesome.css\";s:71:\"sha384-jUGOH+gYMCfz2jbO6DW8vojES/a323h7dcoT6qI7Bvod9mew/wwTZryjccmaMOkf\";s:15:\"css/regular.css\";s:71:\"sha384-gr19od0wAxe2+mYHEXvS7Y1ppn+ESoAQzTYGPauVJYyAYYl0NBQaKveeQnzez2Rm\";s:13:\"css/solid.css\";s:71:\"sha384-VUnOJnDrNS0aVOhF6puq5SPJOP5oOvIO6n54m14E2/OHv6DU1gklJ4EImoD382c5\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-94OQehjHMl3lApC2tWmjwtxlB0oEtSE2zrTdf8uuWEaDEkkCxXK/w0vFs5J5WPU1\";s:16:\"css/v4-shims.css\";s:71:\"sha384-i1lF6V7EeiD7KOgGLtAvJiK1GAQx4ogzG6B9gpEaDuHSLZuM3sFtPZrI6H2Gzqs6\";s:9:\"js/all.js\";s:71:\"sha384-aC/bNmpJEYrEVX5KNHN+m0CmvycQX9wDnYv8X2gdXQjrbtDP5OcU5DRiXwL6bPwr\";s:12:\"js/brands.js\";s:71:\"sha384-BZIBcmKlroIkWe3e13MZbUHZdmagAU/8cnXo9mIW5p5wzf+/U5ULLQ8TVioSuCnC\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-A6TzAYakDQ9XwDY1hOPxAxI/3t6kol61Ed9hvHegEwcENzAE0vLojG6wItQDmclf\";s:17:\"js/fontawesome.js\";s:71:\"sha384-NXKh+ixIINN/JHIorH6fcTNwaAekBk2v7azch6cKmQm7wtb0yBt8ctqn1FAspAW5\";s:13:\"js/regular.js\";s:71:\"sha384-7Sk1mIxPYoZb2I3YK86sPsPMftKqv0aWP+dgX//x1mF1mSOYydXmX7DbtHN99bea\";s:11:\"js/solid.js\";s:71:\"sha384-dc4FEGpFyXnyL9DbieF6I8Xzipdt7GRHX6k8RM/ow6+IDISjPeeTwTiAkNzjv2OI\";s:14:\"js/v4-shims.js\";s:71:\"sha384-BtUWeH6hQDQGUZewQDmWRMisAxvs1LtqoVQgmbFptFnH1GpBw2b2vZenxfFmRtOS\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-y++enYq9sdV7msNmXr08kJdkX4zEI1gMjjkw0l9ttOepH7fMdhb7CePwuRQCfwCr\";s:14:\"css/brands.css\";s:71:\"sha384-9J78p9RP9gty/jk0TJPvYSzmYYCH4cRRkDMnZGxZNh1wdaXLvXzIk90EWrxjjqr9\";s:15:\"css/duotone.css\";s:71:\"sha384-Na50X0DRTNz+Sc+4XbFXONmaknKHBHw6gvRZ4coLQCl7ZLXziulq+4wvTZxkaM+U\";s:19:\"css/fontawesome.css\";s:71:\"sha384-OvQaO09Stu8nVnOdc+6B3WjpKg9dfBxoakdLxJKAYgsz62+DzBUCvWRxPl9LRVSq\";s:13:\"css/light.css\";s:71:\"sha384-CL557/BMzDSg/4ctPpKDphHJgLqpdJ5rvOklcaHzLHpX+qsgd4V/xao6Rya4xKMQ\";s:15:\"css/regular.css\";s:71:\"sha384-yLDdP4XFV3JqISKN0JaZ0kdyks9S+U2o9uBmNbmZh85yjdF/kpu+oY3/eXQcGHhT\";s:13:\"css/solid.css\";s:71:\"sha384-BrYpEWmuPyxLgVmvUGa111AoxZ3kKwiG4TVjjewWZV9vww+dTLWpmEffDSEg9Gf5\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-V8iByeksgr2la9ceLV1jNv7uWdzI3pYZLNzgYqWmQuQZa7khs4d6QC84YnMWoKxx\";s:16:\"css/v4-shims.css\";s:71:\"sha384-rql5zubvrhoXpo5buqgoiKryiT02OHCEtveKZrj4NX/C2Kuy7W2P7vl+RVzBUl9m\";s:9:\"js/all.js\";s:71:\"sha384-FW78RPcSpi13vjx77nPWQIrQbNSLkPBopb0qGzLCxD2x4Kr6FA8V05C/6cpgkKPL\";s:12:\"js/brands.js\";s:71:\"sha384-DGr5D3fYhGn4bylN+nFRaxvPt6s4FjV7B5EhOOFUKW0JKU2vco3q3xtgSZeeEYpw\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-++EkH6KNUkbsGzUhPmRa5yboy873FnCrHLPNWnvcfYOzCCShCQHtdQ3RQTt3WDsW\";s:13:\"js/duotone.js\";s:71:\"sha384-QwVJpiaupNLHQYsfQUftqzWXMT+SsU4AKnlvxDGzNjTq5xPXRbG/ohsvyIEyK2uf\";s:17:\"js/fontawesome.js\";s:71:\"sha384-v97MeHGTkmNphZhn+D7412xlPlc61o4jy6CouRwKfNltfXH68HcYhmQBr2j/J/Vp\";s:11:\"js/light.js\";s:71:\"sha384-TZInz5PvbxRzxSlGI1WYKmrrBBk/XTTZymO6w+smmSVD6RFpfZd+JtSye/viSFxA\";s:13:\"js/regular.js\";s:71:\"sha384-ZlV+aQMpcvCEqNPe9qTu/S6+eBL+DfRjOxr9wtsoZyGnJ/vwQk/U2SZhZ8tJqH5F\";s:11:\"js/solid.js\";s:71:\"sha384-WtnuXyp6MLUsHy3FAqJyL7aL0a/mdUjPwIs/Ub7FXJZufo/0qH9aFsTDY5Q6Bx3m\";s:14:\"js/v4-shims.js\";s:71:\"sha384-P9HMMmM/ObyzYMvKfF0Xf40MYwNdkI08AwhSyCsAVlmXZkJ9GaI0Z23pozRg8HAe\";}}}s:6:\"5.10.2\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-rtJEYb85SiYWgfpCr0jn174XgJTn4rptSOQsMroFBPQSGLdOC5IbubP6lJ35qoM9\";s:14:\"css/brands.css\";s:71:\"sha384-qVnmyLTtnGPGEN3HDG2MCEOXWH1Yk/i70lKRuV+gMCDQg+jblQlFGPf1mejWUyYG\";s:19:\"css/fontawesome.css\";s:71:\"sha384-hM7EQerc09E4O3zhtvF2iqcB4ZkEu9xkLQndhXdGGCEJ/sB4JK54SuKGmIC35UTf\";s:15:\"css/regular.css\";s:71:\"sha384-zuVEAfuEXYtKnHpmwmkhzwMdR2uek5gePU1XveESmScyRJHbncv8rLEAt+ofv7ze\";s:13:\"css/solid.css\";s:71:\"sha384-qPldrzmea0i8jhonuql0da/kQWeaXdQl+krGXcTQUdRUGHcXBfSrBbZLbyMcCWcF\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-G0mvrlfkz9DnjBCRmY8Wf7nC8wTxDsHE3pGAc7/4rDLh5+v9Z00qi/uyjjcDf1nf\";s:16:\"css/v4-shims.css\";s:71:\"sha384-updXts+unDswrMsYxLc5R+HfSmF8CuEIOe48Rj3DoVoPUIImOT1fs26H/tr/H9gC\";s:9:\"js/all.js\";s:71:\"sha384-QMu+Y+eu45Nfr9fmFOlw8EqjiUreChmoQ7k7C1pFNO8hEbGv9yzsszTmz+RzwyCh\";s:12:\"js/brands.js\";s:71:\"sha384-0kDL5YEgNJjL/kNToZYEds3evLmosarb6OU2eKqRYu6O28jcJc121tjUC40sG9VB\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-Hg1lNcVEsyCqBb1J4/U9X9IW2DEhAKIBfBIE0J0eiWGEX9LEpEULwcsqoAb6HDgG\";s:17:\"js/fontawesome.js\";s:71:\"sha384-5WtMZ7frOu4PgR22YgRSlercgEU28i5Zn39Svk6+2cg1MOigLDSsvXccsmJO2Wxp\";s:13:\"js/regular.js\";s:71:\"sha384-CYi/gunDGMYA12KV546MNRqsjbbWSyKgPjA9BwVMBQmIMhzVrjyUJwkV9uujzHLJ\";s:11:\"js/solid.js\";s:71:\"sha384-RbVpZhfPW/1SmcShwIOauawY5vJWxTCeEnmiUCiY2SbkrbKuSGTqJ9NnBUmcP95A\";s:14:\"js/v4-shims.js\";s:71:\"sha384-gDM1aRghQ5DRg+fSCROSYawrJhbAHqa6Teb2Br0qRJtb+vRJlyU4U4xnmN5cwJ9j\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-XxNLWSzCxOe/CFcHcAiJAZ7LarLmw3f4975gOO6QkxvULbGGNDoSOTzItGUG++Q+\";s:14:\"css/brands.css\";s:71:\"sha384-hIpb1kefRKjC/r6WxN0S6Nai7+AuherqCoHKD0HNdXkbzJkZcS4o62bJ7ODiBWAu\";s:15:\"css/duotone.css\";s:71:\"sha384-B6+5TXCEkY2Io8b+v2Ki0aEWnpCFgBYkOzXAHY3oQ4tr90JpQC1RErwFbvJ9CRt8\";s:19:\"css/fontawesome.css\";s:71:\"sha384-1sdMwbsd8X7Y+nVcEr/4D35smQEaEd6Qz+R00Y+NPUkG8MyRa97RrX5I4nqDt6X7\";s:13:\"css/light.css\";s:71:\"sha384-dlxpRYGi8Pjg49IqtrDIVZmCOQZ//oDKDkoqbn/IXrwwQDP4Uf0ys6+eH1z9sfhV\";s:15:\"css/regular.css\";s:71:\"sha384-hKM7KqUOh6F2PI59uEhofbDs/5qHHdJEULlmNWJEQcu3D/5/vl5zpwBrveC4GAbI\";s:13:\"css/solid.css\";s:71:\"sha384-FCdq+BRoY+lV7Zy7HKKQ4zoywYLRyasGk6IrmrXfmYs0xIgL0QrPeEPTu3T4Uqcc\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-+OTv1mrGtdzHGeAuFSVKpPvaMXNpUu+W+Xs4xYz2RgUlrBctmMyE3noRImN5j+ot\";s:16:\"css/v4-shims.css\";s:71:\"sha384-88Tda+TyAtJK9/cRRXAWdJjyE56Tg4ai2x7RoSEqSVodcInAoV0HNQ2ofaGCidyr\";s:9:\"js/all.js\";s:71:\"sha384-lowSFbzpSYKDOsvnpi2JVneSnkrbVjOTwcHOWpC+tj/YT1mxTDIB3ZqbtllmfUSC\";s:12:\"js/brands.js\";s:71:\"sha384-nyTyvpFz3BvQZucRUSSEDlyivN7GAC2Xhgl9M92o/rt/KfEZ7LkqusFXlCjM4DvC\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-eYjh/PZbsWw6lqYWtDM+NlcRs3pUkOk8r4mxv/x0xDjmYPXTxPKQ8ZNXxOnd0UCL\";s:13:\"js/duotone.js\";s:71:\"sha384-2j1n2yG+7lkO9CjnN1DSQOGJoDEaJPEr+TPmTer3pK/yD3bQ/Kk8bqJyS3LfCK26\";s:17:\"js/fontawesome.js\";s:71:\"sha384-sy0tjZ+ivgcg2wUVVEmLMO5wfntWOSyQaD7AQec0iXINci5JAP92T8sM4YldYQIA\";s:11:\"js/light.js\";s:71:\"sha384-vh/BsPXkl02OgBjk1HJkukipMWFU6vHADY4W3u9BXIrKjcRFw5Y5XikVLoLElHee\";s:13:\"js/regular.js\";s:71:\"sha384-p89srWlrnSOel/vi/SpBD/wyTTJhu+27jcfOazOCUnLTpcxG+NVuYs/okkO2JBox\";s:11:\"js/solid.js\";s:71:\"sha384-JzK2muq5DGAdfmBP1xyuFUAYGceTmP/Y84tZvRxkdtsjwuIcd8Hpf1D+5izeBUQP\";s:14:\"js/v4-shims.js\";s:71:\"sha384-z089sTZgTLfns4lyNCTpVbdQA6JAhOs6JXwRH4ig0M6EHPg+Lzp/hdcx2OHQn/v8\";}}}s:6:\"5.11.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-XLYVh3ZsmvjnjODXg/qvDYjcINmPLORACP+Tk6qA3jNLbStl84PzAeEz2Su02511\";s:14:\"css/brands.css\";s:71:\"sha384-ngkCSSyhFgmeG9/8GICGMwnX44Q70/NN2XuNgrpMHOAjXVjYwTvtQML/2+2EH5mm\";s:19:\"css/fontawesome.css\";s:71:\"sha384-saSWCOAroWA1DTfG19axC5l7ej+/lsLpGrQjthhULGGw0FKZqZmxdjRhWqjypqgH\";s:15:\"css/regular.css\";s:71:\"sha384-NJ6bXu66piTFdxVfLXmQuxcjGye4blIA4H2DybHqY1WFdYSxbKQo6W0G53caD7MY\";s:13:\"css/solid.css\";s:71:\"sha384-1Ln0i7HCe1LMHO25AgX/9s/3XzTLIMev2SYgQz8xSyXSa3775gIb15NIpJoDRYDg\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-utbeJwkEmotPPgnsjR2cFDH5mR1JrU1EX02CRdVYlT6MuuLA6/jK0M1UcDXBVNa1\";s:16:\"css/v4-shims.css\";s:71:\"sha384-QZ/09hWMymER1waFUW4M2iM55h3bf5FVf516rOAYf9G2mHSpAj+oo/6jrxhxiVq4\";s:9:\"js/all.js\";s:71:\"sha384-Zgm+jt84FBq52ezxzG1WPrUHXPTLraCVSuBDiGgz/mX0FZxgdkTZNephFvciYglv\";s:12:\"js/brands.js\";s:71:\"sha384-FYnxcuBilMBfd4M0z3ZhTEWrorBL6P6mqaDWsYN46z3iJszwg7yqVAft8mxPhWQf\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-nDF1UhY85TnH6TtkBtlcaTXQh2EGA+oy54oi//hchZ6BIO8n0yZOdEDcqy3Lj6SH\";s:17:\"js/fontawesome.js\";s:71:\"sha384-+4PGPfaOiBMXBdbxBpjj3c78flBTf1SoDBBbEHY2P8SuIKsjNJ59vjhjpMClcRVk\";s:13:\"js/regular.js\";s:71:\"sha384-sPFXZNRvY5NMeQlqaEJyF/3Lrrcqi+EowkFdHnHe2B5/GSLq+RN8eAfpDiFzWveB\";s:11:\"js/solid.js\";s:71:\"sha384-abaNJNBN26YUz3JKjkP/eHqZP+7EaMLIkyR/I4JNQXin7CWBKc81Tmgh2//K2gfd\";s:14:\"js/v4-shims.js\";s:71:\"sha384-uQinggJhGToi55IHZla+hhoeR3xafp4JLhuIZzag3QFHKDyLLolL8IuCRM2aLdxy\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-eRd7BE4pd4YyGL79iaO+/+GQtuNU464XOqRShZHNdRwR66wJIzi0UirzOFzuoMOo\";s:14:\"css/brands.css\";s:71:\"sha384-/DL+sGDGYNVXNSXzx8omqgYJuKJWhPfJC0j3sM06CPE7CKypUtyAtAburBBMbhWn\";s:15:\"css/duotone.css\";s:71:\"sha384-JrGJDz5LRxQ3s3dW4Av8oo0oPABX1FQPzGwpVizHFqVT7RXKd2suPslh8/k6EFvo\";s:19:\"css/fontawesome.css\";s:71:\"sha384-ASwVckljSlVqrp7J4fCNW1Zfqp4GBw13f/oq/bwtr1KNG1j5lzKrfTpvoivwJZpS\";s:13:\"css/light.css\";s:71:\"sha384-SE3odAKV/Li06jtOem3j03b4qHD5AfOLS3ip3Ie7HS0QtdLJuRozlFcEiBnKhIjj\";s:15:\"css/regular.css\";s:71:\"sha384-v0Phnxb9e1tIN8ABEpuqr9+U98eA2hbSnnxnIFWqTyvwFd4QjVV9NOCl19hLotTv\";s:13:\"css/solid.css\";s:71:\"sha384-23irw3gzc0cirSOm9k0vC4Cb8339DDxFatLW9p83F4RsFK/1HuRvePKAltYrdlBX\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-c8uzxHbCxkqcTDgRCHmj0nVIK7Z72qzR5ciNuZIQQKWVMb0Trzdh3g9EmdybHyb/\";s:16:\"css/v4-shims.css\";s:71:\"sha384-+/X59I6aJtu7U5st0yw42TmOgz2GTi80ici4b4Zr3fVKaib7AhAhXm17vhXVqNN6\";s:9:\"js/all.js\";s:71:\"sha384-jaxx6ehyna+t5i9JERhQruWpH3C/xGZQJz6/+xqO5C/eWWJ7ysIZIe9BAULfRy+f\";s:12:\"js/brands.js\";s:71:\"sha384-om6tKqxNyejPYGBkAEpF5czG8EOB93m9G17YUGoJgRtei7kJnA4P4+w73UfDPtLl\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-I8WM/bXtfWQr8u2t0OIaUfJNpTd6LnCbNnrQpaKQN4/Pdek5IOtrXdpcXpLwzCoc\";s:13:\"js/duotone.js\";s:71:\"sha384-tit+/K18O6+uMPCuvEcobuzvT7aFly7Raxqnszuar7OzNloVr2oIugu9S/T3MNgn\";s:17:\"js/fontawesome.js\";s:71:\"sha384-kAYceFs9TzH4f4HsWzAZvbE7yJRTcOUe2UeJVCdVV8AYbspSlxAIwUg7yGHrtSKe\";s:11:\"js/light.js\";s:71:\"sha384-zam67iVIo4OJbdPFYrgsf4Te4l96q61wYKpT72nLO78ICkwXk27OlsN4SQYHOlI6\";s:13:\"js/regular.js\";s:71:\"sha384-8QzBYxpPIH9HEZ96HhicnkJ8XYzELjI6YQabAc2ANT0wExEgzeKwnNdQM3B0YPzX\";s:11:\"js/solid.js\";s:71:\"sha384-vTIqr5UHlJnlDEDAZB19P3NuSQy0Ynbzj7w5ofBkLPpN1bb7N2uZ/z0GNZGCIFxW\";s:14:\"js/v4-shims.js\";s:71:\"sha384-56L2fWZDluSTJKVxfc7PF+HoFsBrcdkn/Wj79nB2pzTgaYmqLT5T2pn6PLbMvHHq\";}}}s:6:\"5.11.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-IT8OQ5/IfeLGe8ZMxjj3QQNqT0zhBJSiFCL3uolrGgKRuenIU+mMS94kck/AHZWu\";s:14:\"css/brands.css\";s:71:\"sha384-UMAQJEtrY4iFRXQIYIXWfTd0GPzHrhSPK1SJ3fEeGGgtkC3m5qhKESA0yOXahpmJ\";s:19:\"css/fontawesome.css\";s:71:\"sha384-8dpIy0am6bmWHK+abUbC1sgkCSD6WstSMjjNB7JVa+rprKurA6xisqNHg6DESJWW\";s:15:\"css/regular.css\";s:71:\"sha384-5JoPxivOfpG9KRKbjXkqhwpMZ7vvAATGi77NPd6sC2ruJrWa/hKqoLBIWC1n1N/U\";s:13:\"css/solid.css\";s:71:\"sha384-20Qlvv++Kgw8B9SXDkUX4JrITPco1UXcaB1mkymQFgx8cM9azG2Ig9Sy3khBpWip\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-jv39B+1DxC6iSROYUwIeI9RUDrl9ckXFPOOlys2dTXchRTodXzqX0lm6GUwN4iLA\";s:16:\"css/v4-shims.css\";s:71:\"sha384-iJU+Et4BsM2cUxdymLmM7B8IF6IkyAYIcJRKroT/XuA5+2bWL9u+KJ1ZItC4bcdo\";s:9:\"js/all.js\";s:71:\"sha384-4Uei2cJ8mOycRxb1dxppaomro+V4vHdGuT3NfYGpENdgukEOcOrNB43OdzBiHdpZ\";s:12:\"js/brands.js\";s:71:\"sha384-q5JjSRgEoLV9cBFXvjGX8xxIxWN+LcGaDFBxSid/9XwjhecfXMQK9Ak7bcPSFT0M\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-LqGhhRx8iThhBm6ytksB4x9veweiV+qNa2soZmn8V37E4Nohq1ccRoaSr4o8YAGQ\";s:17:\"js/fontawesome.js\";s:71:\"sha384-jwx8I0tSvPLf7ZV1KwBdmXpCHgduVujQNEzmHuLEiCYql63uV/C9TCtdBU7E5TL/\";s:13:\"js/regular.js\";s:71:\"sha384-W1XmDNwB/NY1P/H0BiR107pc9NC7aTrPvwXbrZewndT3nyrmFm/7IIc0AxxcHQ/N\";s:11:\"js/solid.js\";s:71:\"sha384-kDwQ866HvlesMeZEZYvoa7AceBir+K+jB/0PVVSs/1bX0JtTvAm3aFEgOCOCt3c3\";s:14:\"js/v4-shims.js\";s:71:\"sha384-gtnOUe72T7BrqVgxbkcbbwZGJLyyHFFtefPxPZ5t/rmQ7vMNXbxml7JJkSNfHmkV\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-sr3GDThhNP8BxHFoTK4zKFgOjcrT8vzaiLwnwU+yB31BCaNj3QMX6YVXcv8AeBAy\";s:14:\"css/brands.css\";s:71:\"sha384-4sG0FgVejJMQM47pqYyG+7afeARX2P0HYkQ8JCKf3ZqTcpJ3/SWefUFX8kdm8eYV\";s:15:\"css/duotone.css\";s:71:\"sha384-q4v2/qv2HhGIAcd04NDH2XuGq8Bzu+xNYUI3gcKFfWt09m/dgZlvUC0rQJ3KtGg/\";s:19:\"css/fontawesome.css\";s:71:\"sha384-O68Og25nY+MZZRUiP6gm7XPDuHsNC5DgKWEoxn6+3CFcGLRXuFihbGO/8c5Ned0i\";s:13:\"css/light.css\";s:71:\"sha384-Rg8mXhpzJH99uBsgdsCp9zXjkcsw/pm+s4Kgu/56eRQSd8SAszYc6hssH5MLusHl\";s:15:\"css/regular.css\";s:71:\"sha384-RjVm0cyaQYehIEaR5Tt+JDfgnUUtY7GP/N4rEglG6DxLUhzozRl6HTH5NfPQ0X1/\";s:13:\"css/solid.css\";s:71:\"sha384-/SNkE+jEmgiOubdXCmBU+e2fWH200um/crHWjo/Rni9rhQuxT4demqM/PAyc+tXU\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-9q0WPwNHncxttx1Sf3c/G9lszy6f82L4rYAYW+JF0PRBNvJ1mVyYivrsep7J+Fud\";s:16:\"css/v4-shims.css\";s:71:\"sha384-1oMR0RRrEohmWSZo0t/tezQF1gyGc/b73Bba+qyZLEGdTAPORCf4p+pQm/iycsgj\";s:9:\"js/all.js\";s:71:\"sha384-7DVhSuOn0R5KmazSuDzmwQHOIPfU4+n8x8AifcGCoSOGATBJh55ZY41LSL37PB6m\";s:12:\"js/brands.js\";s:71:\"sha384-QRf6gn0gPrg4U0aYZ5s/Sx7xXy9gplYMzh82CI51530v89R9s9xGG8ljaSqYflQU\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-jKcJk7TgESeW6RZgq9/e8kTr0jRQ/JvaM//YDKwhF9wyvXk8lQs27OQ6cgv3FXTt\";s:13:\"js/duotone.js\";s:71:\"sha384-CeUA4+L5GZZwc5CGnvQVaT/Yrv5HuRydWW/QDCiXZnuORKxut4zKDa2WUaCS7fvo\";s:17:\"js/fontawesome.js\";s:71:\"sha384-hvER25BD06AWxsJLW7cQmGKjQp9PSZttpMIo36kIq2TTPEhP4lIT3VMFul89Ym6d\";s:11:\"js/light.js\";s:71:\"sha384-qvh52W5+cWrTxhfM559wBnsSqplMQIEjQkHnAE8c6MViBcH1OKvI1u4IGR+26hZK\";s:13:\"js/regular.js\";s:71:\"sha384-owKa0I4sfD0ooTioBE3KJEbjcmAZi2LeCbkqHr7/vkUeG/U5OyCGxYlcz8axgnSe\";s:11:\"js/solid.js\";s:71:\"sha384-hNm7JVaYkbmX1gZWRwOXVFKJ3onp68grA2bFGmFSMCQueJbgNvKR+iItAjM/PiuT\";s:14:\"js/v4-shims.js\";s:71:\"sha384-1MuEmp8vgjvrraTYbqRjvuZbLs+vFg2oeN+87QTVYX2EAXM90T4bzBm7HIFFzAp7\";}}}s:6:\"5.11.2\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-KA6wR/X5RY4zFAHpv/CnoG2UW1uogYfdnP67Uv7eULvTveboZJg0qUpmJZb5VqzN\";s:14:\"css/brands.css\";s:71:\"sha384-tft2+pObMD7rYFMZlLUziw/8QrQeKHU4GYYvA5jVaggC74ZrYdTASheA2vckPcX5\";s:19:\"css/fontawesome.css\";s:71:\"sha384-+pqJl+lfXqeZZHwVRNTbv2+eicpo+1TR/AEzHYYDKfAits/WRK21xLOwzOxZzJEZ\";s:15:\"css/regular.css\";s:71:\"sha384-zgXo5aJZxI4cJSgWSRtbv7q4JB6PzrmOTAWiZt2CqN25ifeKsCuQZ/pUNoPgjcTb\";s:13:\"css/solid.css\";s:71:\"sha384-doPVn+s3XZuxfJLS7K1E+sUl25XMZtTVb3O46RyV3JDU2ehfc0Aks4z0ufFpA2WC\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-PCpLTPQTGcSAXFltutjYRSDJAXJItRY88oa9XgNyYJuwrgJGx+uNVmtGSDS2PPvL\";s:16:\"css/v4-shims.css\";s:71:\"sha384-/EdpJd7d6gGFiQ/vhh7iOjiZdf4+6K4al/XrX6FxxZwDSrAdWxAynr4p/EA/vyPQ\";s:9:\"js/all.js\";s:71:\"sha384-b3ua1l97aVGAPEIe48b4TC60WUQbQaGi2jqAWM90y0OZXZeyaTCWtBTKtjW2GXG1\";s:12:\"js/brands.js\";s:71:\"sha384-b2GpqFrJizV0BUEdbrITdOA5HnxnlrErt7MlEERWd6NSJ32rHeibEvyyCuA13OAS\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-b1XIrGvAvE1F4q9vHz2OmkU7bBKvxebE+Q/bW+d4lG90kACkPFm/ZQuS9tlTwVD+\";s:17:\"js/fontawesome.js\";s:71:\"sha384-EYYaHDhIRoBhd/Ir/1fPnxg9rZLk/55lKtlNT5KrIcONoCS2kjf7ZWzMoCLLACeo\";s:13:\"js/regular.js\";s:71:\"sha384-vIxiYcREJ+yKr8tRXG0gCdepcyuhCTkHwiTdG0qVTHSQvjO0pmllh1QAy93JYsE5\";s:11:\"js/solid.js\";s:71:\"sha384-Mf3ap7OwO+bjTkzM1RsrothLh38uKXvMWJ2TQPXGHqZcqfeI/cyCV+sfV0IDnBDq\";s:14:\"js/v4-shims.js\";s:71:\"sha384-G5fIV0dSzZ1nDQSh+B5u3TRX2UtPcd5UWyi2WS1fZIpJQ/JpJCdShAZ+wmILZ7Qd\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-zrnmn8R8KkWl12rAZFt4yKjxplaDaT7/EUkKm7AovijfrQItFWR7O/JJn4DAa/gx\";s:14:\"css/brands.css\";s:71:\"sha384-dd+UlUKIkNDLBFy2GZJRdMODxfdUjx/PanzxBbsXaRBkyjHzUeDX3mj6q53uL825\";s:15:\"css/duotone.css\";s:71:\"sha384-tHth4ugEmPOZTBSN4Hi2oYiHY6vpxIL8clasFZidKyR6Gm34+U6wx6A9eZHqTs2W\";s:19:\"css/fontawesome.css\";s:71:\"sha384-bQakmC+XBF+eCf93fSR/57kAeX91i0BDyXyj8My8/e/3Bcno5zhEGM02xNvpXV+2\";s:13:\"css/light.css\";s:71:\"sha384-yNf+8hATd/MoR/yfZG0nBBtjTfxZEM1rJos9BgjBaVuLcu711wcecTXBlfS91nfj\";s:15:\"css/regular.css\";s:71:\"sha384-H5RIR1XTDkiiLdUTNtbYvWKpNd2qsPBeGzpT5PD495znZL9JCA7119EMPNfCASw1\";s:13:\"css/solid.css\";s:71:\"sha384-LkNnzh6wVxsC0m3vcQ0T5L6csSYpgSYniG/AKJqWBsHT7PVpeO0QHkBw4dW1WfVu\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-Mh++Qzb28x/RVEo6SYO87IyopQpwhzveyGIVg/AfbCLCEHUINYcCy24fkArgPFNc\";s:16:\"css/v4-shims.css\";s:71:\"sha384-A1hDH1BUL9ZdoEFsPEJY4LRFhu70QJj+RaY50Zoqd568i+ONa9LHCI+uoWDT0Lut\";s:9:\"js/all.js\";s:71:\"sha384-S++1cFhwpxbtRScUliTyprAMK33gMHbukurY4rNyt9CxIniGm6PfioUsQPoAITQJ\";s:12:\"js/brands.js\";s:71:\"sha384-NuqRsJYX4n2gSY6iMRHPZJxtpR40C8Lc/CV66yyeP1Vu5W2QSuVyPxMRpRIGihE+\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-GLrjh9czojGY48hc8pYlf/3FRNEBu9OWvNAta7SMilmijx8+ciGGVZyD+VwV4FVP\";s:13:\"js/duotone.js\";s:71:\"sha384-uO8Ntsr5QW0kAl13UUiYRBDhu3foxlKI+jZjPBApRxFDX2tgO/GYiCXIYiGixOU5\";s:17:\"js/fontawesome.js\";s:71:\"sha384-FdPoPmNNPrerz9uF/cNSTyPmNCRf6b81QDEPk0JlXAaailLV3DT9yA8plMzyffNZ\";s:11:\"js/light.js\";s:71:\"sha384-zE0WHJZIhNaysmywEoQBm6THN0uK5wAyfKWoN6lJPGOlrMB8hf0Yt4/+bex9jZi2\";s:13:\"js/regular.js\";s:71:\"sha384-+3mzeMYwSyHPQfOsqYlwcE3OSC7aI/+DjyVLkBxqWP9O+JyoEtzidrSonbNKh1uy\";s:11:\"js/solid.js\";s:71:\"sha384-9I7yL3g1YvBlMZjZ0bWzPqP1m3Ic5t3EgFq/MqNm2r8FUxDVowt7dO4S1IFleLqZ\";s:14:\"js/v4-shims.js\";s:71:\"sha384-+Onl+wOd5BbZvaC8Q/mQUO3lZAqsUyD+xqhS57VlU7gIpqXBMcS9Tw94A9uMZRwX\";}}}s:6:\"5.12.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-REHJTs1r2ErKBuJB0fCK99gCYsVjwxHrSU0N7I1zl9vZbggVJXRMsv/sLlOAGb4M\";s:14:\"css/brands.css\";s:71:\"sha384-ouytoyjvzHVJu1m+KEtJ+2Ys+WFsXUlknprEuQAUs62XNn0shj9U2QeTwdJQmPR1\";s:19:\"css/fontawesome.css\";s:71:\"sha384-VoScp22LWX8GkkUAmdkkkj+rz+/r84lmCD6FALIryJxjwBSz6kE6oebSlamQx19e\";s:15:\"css/regular.css\";s:71:\"sha384-uUtN9GUP/RxDz5kko+qO6znqTP45OrABIxrrPhm8tax1s1huRxYCF7xDm+YunNDB\";s:13:\"css/solid.css\";s:71:\"sha384-9AfJF7pZ+RYk3wXpf8ge6fc3XhPaW3Xl57Qj/mSzPckn9Tu8zJ9qUipWq+/utX20\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-e3I5IwYfes9z/NL+oosxhrbsLa9R8TaEY+Krsm07Fcz7q/R+8nswvn20QsrR8tsb\";s:16:\"css/v4-shims.css\";s:71:\"sha384-AL44/7DEVqkvY9j8IjGLGZgFmHAjuHa+2RIWKxDliMNIfSs9g14/BRpYwHrWQgz6\";s:9:\"js/all.js\";s:71:\"sha384-S+e0w/GqyDFzOU88KBBRbedIB4IMF55OzWmROqS6nlDcXlEaV8PcFi4DHZYfDk4Y\";s:12:\"js/brands.js\";s:71:\"sha384-NLUhiMQCi+OH3uxQu0Ems+2GYt6KJ89f90f4kZlK0BoDB63kHZqAICPl7nQHppJy\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-PpGSW7GgJeChJyQc4XW1MIgUrRkMZudoPYOYAqGERZ+w8ammaWDBQvHM3Qp85XCV\";s:17:\"js/fontawesome.js\";s:71:\"sha384-aolToWrR1Hn3EFHDZtvTl0mtjuJJKLxSu/6b2tlr1g9dS+RLt6QVshweU+2e1v6V\";s:13:\"js/regular.js\";s:71:\"sha384-LCyqT0dvDekY5RP1UquYgUJARvp4tHVJocO5ICwoWSyVoSXrKpJrRrDYxj7+ukHO\";s:11:\"js/solid.js\";s:71:\"sha384-QsXs4eh2k/7mk3dvvNMhJJDjh8UQ++vWm4e7ULJ1UZTbOv3wQOzn+4ULg5iLW+Ph\";s:14:\"js/v4-shims.js\";s:71:\"sha384-NNQFVmb048Dmy0GH4ex0kGVcjxaPeY6JA1+ImM4Lsfr4HOD5CNMvCSoIfjeJJWX9\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-ekOryaXPbeCpWQNxMwSWVvQ0+1VrStoPJq54shlYhR8HzQgig1v5fas6YgOqLoKz\";s:14:\"css/brands.css\";s:71:\"sha384-z3CBOpMFSI4D+GXPvBsSW5vXhm4MEzWuC/CycHv+vsuzuztOzPpomZimFLeWNOgk\";s:15:\"css/duotone.css\";s:71:\"sha384-SnqCl1xqt09zXtBnCqJWrwMR2wbeWfxeAEB8e2QuoHdWNY1V5k0HrDi889EMHehh\";s:19:\"css/fontawesome.css\";s:71:\"sha384-CtsKDnRWWHDhjRZ5qgpCFCGpib2FU2SChFu0xRt81grgvXq1P+lbpROQoBLxlU4o\";s:13:\"css/light.css\";s:71:\"sha384-i+ivMdAc0+wLEnd+UdXLpYGNTbyn/0Rjz7EqmkqEOkfat5/2T+S63wn3WDk6h4Yh\";s:15:\"css/regular.css\";s:71:\"sha384-hCQzyeTkj8xmAEG5HT7Hx6t6DUkpTM34rr6FHL04J4AWtPtryU6EjsEDb+Gf17KD\";s:13:\"css/solid.css\";s:71:\"sha384-U9f9KTMQ1TBvUUFLpp6FgAy1M59lrF3q3rYTHPRVtT8OzY3xyyFUzKevJFYHEbhq\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-CpTDS+d/m1rbSfuYxoVJXNCmq6ovovJAD1qgFE+K1Vf5N/n5Nt5yEoZq1UovRsXR\";s:16:\"css/v4-shims.css\";s:71:\"sha384-w49b1IAwJTEsYuPUW2QuSzpWNnhksbL+b/1q2eGObJ2CVV/HO5ubRS4jyMLB4cGs\";s:9:\"js/all.js\";s:71:\"sha384-t1m5KR+UJYhp5D1IG6cS5MuYjxDyh/lIkrB1YUpSPfGxgR4r7pA2xW+KoAfcE5IZ\";s:12:\"js/brands.js\";s:71:\"sha384-L2A2TL70Fg2x6gHvF0zTdYDo163eb/op5YdWXAr/rWfprmIjt6Ib+mdHv60yzNh2\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-Tj7c3TfdpwGV2RqPFYgEbtUTrY+wJeAPDMsuUTvdrbMDWlP6gpUN6LNbXNf1C8BA\";s:13:\"js/duotone.js\";s:71:\"sha384-wAGnJyD+rhKARbazT5ohAk3YosShbJZGkuSG5lrKQOfQpG+7Q7o6ZmAvNqeJ7mFf\";s:17:\"js/fontawesome.js\";s:71:\"sha384-YdKgBdzRKP5F/uorpoOtlS1fRNfveZicpRkkQTn0pQdqGWQs6AMr7Jby3mA/G53+\";s:11:\"js/light.js\";s:71:\"sha384-VuS+lIluvKV9KjbEENEaZi4Ixed0QRYlUr6DI6+U1vj/rOfMP7wl84Z53+fMZXM5\";s:13:\"js/regular.js\";s:71:\"sha384-lS00sjHGt6pxefm2C7siOngllQ0WM3NoXEgwBb79KI3nh2iB5F/vkL7q09F/Z3tj\";s:11:\"js/solid.js\";s:71:\"sha384-ejND26kSb92qqj9cH70EMoR8jytCElYWiCB0v+JkXBz6+2ccBkNJkJZuMmrXY9L+\";s:14:\"js/v4-shims.js\";s:71:\"sha384-xCtgvUZSTFqAix3U6PrST0KLLMXPkzVPwXq3AbYkoKi81K4Ppryd5D8lUII1MeU+\";}}}s:6:\"5.12.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-v8BU367qNbs/aIZIxuivaU55N5GPF89WBerHoGA4QTcbUjYiLQtKdrfXnqAcXyTv\";s:14:\"css/brands.css\";s:71:\"sha384-+2AYGyI2bR10NExh4Lu/3NQmpNxck8EcRE7aATrMi9QQ9OAKQAQw1bcrlWkp0tdM\";s:19:\"css/fontawesome.css\";s:71:\"sha384-C1VkjHy10mh0wo7rz2xEDdqrfn5C+AJpaCpUyScFHzKb0mnAU3I//2RrdAE+LfQ6\";s:15:\"css/regular.css\";s:71:\"sha384-ZYhRqsbjqPY5BrYAS/7RLN0cbKU9T2MfB24Lb42Gyv2BHvW5sujo7gc5gXEReTq9\";s:13:\"css/solid.css\";s:71:\"sha384-yiUBjfJC2dVbhAEtVzEfH+R8ZQJ91V1C+Vtr1ZDTX+gUBZWrNyVrs/Nvc1fzi8GP\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-XBFwYq8dzGeC/rGkEgveavwuEU0D16mIKfWeCX6deYzhMUaa8GX4CgA5c/YHP2xo\";s:16:\"css/v4-shims.css\";s:71:\"sha384-C8a18+Gvny8XkjAdfto/vjAUdpGuPtl1Ix/K2BgKhFaVO6w4onVVHiEaN9h9XsvX\";s:9:\"js/all.js\";s:71:\"sha384-ZbbbT1gw3joYkKRqh0kWyRp32UAvdqkpbLedQJSlnI8iLQcFVxaGyrOgOJiDQTTR\";s:12:\"js/brands.js\";s:71:\"sha384-KASsDRWwlErb8dTf+e5TxRXMnbXrVlbPbn1hS5B/yS4vNsF7mHHO+Gw1bBDhcyOt\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-fHnSzPZE3xYvvXY0y51vln9J+Jd0eK4HughCkcA0NsBpmAGgU97n65RbDqUgnWf1\";s:17:\"js/fontawesome.js\";s:71:\"sha384-H4naMsxnUrIT8qihjWfwIKXi5biIYnqUsQ+vIJGZIKfA+7/O3FxgvMrdH77X+aID\";s:13:\"js/regular.js\";s:71:\"sha384-yUk5aOIIy62R2bRFbFq0+bo+ChWYs75cusETAJ1KYvEMRiEbQZmNU6u+PK60t536\";s:11:\"js/solid.js\";s:71:\"sha384-OSCcNUu98kEBVxq0vZaBr0wdmmd2ojuJwvWuSRKD0V10PWmvTetja8mxGfZm5PsV\";s:14:\"js/v4-shims.js\";s:71:\"sha384-/OZ1Lht4J1/FfstamqqFX1tF7PkDWDKbvat1bkWByC2KRJwGzm/H2bVuw8N4SD8y\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-TxKWSXbsweFt0o2WqfkfJRRNVaPdzXJ/YLqgStggBVRREXkwU7OKz+xXtqOU4u8+\";s:14:\"css/brands.css\";s:71:\"sha384-oRjDIXtfHT9YAjxHLAbf8PsJklTJN+dl7PmnAlOTYJhNAspi+/xgU4f12vi5xGzz\";s:15:\"css/duotone.css\";s:71:\"sha384-qrJ30c8jzW/3IOQRl4RddzzMsw3YIUWq5YhHW/8D8EJnS+5J13GpCGVEVI3ELc/W\";s:19:\"css/fontawesome.css\";s:71:\"sha384-k8n1hWo+b1vuRb6E3KATGC++lfNDnJTtJ6pS2BFF3tp/OshnO7uhzoOj/zJbGfwg\";s:13:\"css/light.css\";s:71:\"sha384-iUpVK/Fzq7teRSWAUmJsnlccV1OgC2fMpgreA8gxAm68UxbZPiMu3GP4IbKdKIUh\";s:15:\"css/regular.css\";s:71:\"sha384-QprxpKrx/cRYKXmWVkM97ert3857dCN6bbf6cRMELoa1+IYdsHoqweHwJksEfb0j\";s:13:\"css/solid.css\";s:71:\"sha384-uef1Ib3WhVuFbw7CZtyE+4IDCiKe1/bGU0vJ2naf8VQHKAeA67yU344LBk/H6nhx\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-GucW5chDMZnyGPL1yaIe1GOHu/X7ixbmNjinYEIVr8a4Q4ewZjgipeXJhVi1lsrd\";s:16:\"css/v4-shims.css\";s:71:\"sha384-58YCAaXf5eAJ+1vna1eEUPuU+Ez6EhIPG77PXmK7QciGJsDNAHt2D8ke3vDio+Hz\";s:9:\"js/all.js\";s:71:\"sha384-RiuSF/PBDHssKXqYfH16Hw3famw7Xg29hNO7Lg636dZXUg42q2UtNLPsGfihOxT9\";s:12:\"js/brands.js\";s:71:\"sha384-yrJPiY+1PdmFAwIfz5kqOJt6qBz7DmhXnjLZWLQ9FopoqnhHIBdOQk6hafYoSquV\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-bIg1sG9EStRr/9ohrrZJs0/uTEvUEEOO+NWuOAsIj3a1ZCHqvWUW6w975b4BSbqI\";s:13:\"js/duotone.js\";s:71:\"sha384-1EFXmt5rBEAK6aeEt/mZiYu0QhdFqz7oRm0Kc4xKyZ2IkrQYBc5F77PWXv3Jl4jY\";s:17:\"js/fontawesome.js\";s:71:\"sha384-P6BxA/EZmb6ypE1RKWOU6G8Ww/wI6w4R6uP6u9mkq3uaBehDQxHOLax3fLvDqkvt\";s:11:\"js/light.js\";s:71:\"sha384-08D3jBd9Co2q3IJB/9qnaukQ4ZhFWVLATRpNirJUQ+yQ/oUORDPfJ7Z2OWySf7/A\";s:13:\"js/regular.js\";s:71:\"sha384-zw99I3pdjnsTnY9W+2pz18pxMpOw12uAiVqYL4dZJOf0Lm8dio2v03Y0L2wzECI7\";s:11:\"js/solid.js\";s:71:\"sha384-Jr2b2cxzFQ84TxM+s7yh1jUu1f4FLCHQQDT3ZeBYZNQo+xvCw52PmB7GbC9yqSqA\";s:14:\"js/v4-shims.js\";s:71:\"sha384-sLzGuPzMXKEht2hBPBvC5ere217qvxFZ1AogesHLWdB5ojWBInm4wE4J+HV7PB6z\";}}}s:6:\"5.13.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V\";s:14:\"css/brands.css\";s:71:\"sha384-yZSrIKdp94pouX5Mo4J2MnZUIAuHlZhe3H2c4FRXeUcHvI2k0zNtPrBu8p3bjun5\";s:19:\"css/fontawesome.css\";s:71:\"sha384-syoT0d9IcMjfxtHzbJUlNIuL19vD9XQAdOzftC+llPALVSZdxUpVXE0niLOiw/mn\";s:15:\"css/regular.css\";s:71:\"sha384-rbtXN6sVGIr49U/9DEVUaY55JgfUhjDiDo3EC0wYxfjknaJamv0+cF3XvyaovFbC\";s:13:\"css/solid.css\";s:71:\"sha384-fZFUEa75TqnWs6kJuLABg1hDDArGv1sOKyoqc7RubztZ1lvSU7BS+rc5mwf1Is5a\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-zMDYkJEHc2iapAk7o9HXGGD5N2+GGhOFQPDdNTYvlcc0gBA5r7r5f0aSYeCvm0qn\";s:16:\"css/v4-shims.css\";s:71:\"sha384-/7iOrVBege33/9vHFYEtviVcxjUsNCqyeMnlW/Ms+PH8uRdFkKFmqf9CbVAN0Qef\";s:9:\"js/all.js\";s:71:\"sha384-ujbKXb9V3HdK7jcWL6kHL1c+2Lj4MR4Gkjl7UtwpSHg/ClpViddK9TI7yU53frPN\";s:12:\"js/brands.js\";s:71:\"sha384-c4QRk2vaIFBj+66H3IMCeLBpgmeNbFV8HqOs55qMib1v/dM3JXdodyctPNa9hTyl\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-sDmAMseQ6ZkNcFsP2c8NLyUmSqzUpn9PdoWqr/IP+mXZANSiuN9/09SKaEaMJ39l\";s:17:\"js/fontawesome.js\";s:71:\"sha384-/uNTArWag0fq+MOMnITxuc/uQTqh5NVc+1x0LO4xG//FFwUa8Xff8zrZXIpETdf9\";s:13:\"js/regular.js\";s:71:\"sha384-5FWE8IhPJgMtacw/tJgCapT/ag4ftBYmykFO3KUsozTQ9JKaQhH2oX7RZdCDyWxg\";s:11:\"js/solid.js\";s:71:\"sha384-dCJKkv4KgC8c4IlevkK2DC4yY+rQidnMOt91EmILDbdn8M6cdsjaUbf6awWnsCaZ\";s:14:\"js/v4-shims.js\";s:71:\"sha384-XrjUu+3vbvZoLzAa5lC50XIslajkadQ9kvvTTq0odZ+LCoNEGqomuCdORdHv6wZ6\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-IIED/eyOkM6ihtOiQsX2zizxFBphgnv1zbe1bKA+njdFzkr6cDNy16jfIKWu4FNH\";s:14:\"css/brands.css\";s:71:\"sha384-YJugi/aYht+lwnwrJEOZp+tAEQ+DxNy2WByHkJcz+0oxlJu8YMSeEwsvZubB8F/E\";s:15:\"css/duotone.css\";s:71:\"sha384-oRY9z8lvkaf2a1RyLPsz9ba5IbYiz1X/udoO3kZH3WM+gidZ+eELnojAqaBwvAmB\";s:19:\"css/fontawesome.css\";s:71:\"sha384-tSxOKkJ+YPQOZg1RZd01upxL2FeeFVkHtkL0+04oWgcm9jnvH+EQNLxhpaNYblG2\";s:13:\"css/light.css\";s:71:\"sha384-HLeT9I9TL5c2ujLOZhv6z58D+FdF5R//KTyhCOiYBp1ZX9ZEdaVKPxZmzPx/tMWY\";s:15:\"css/regular.css\";s:71:\"sha384-BPtrG4jSUTPogkW6mA5hAGjvJapJnnMa8tKHQOR9MnrINanXN/IGDInK/SngoAFb\";s:13:\"css/solid.css\";s:71:\"sha384-9mSry5MRUHIfL5zghm8hV6FRKJIMfpofq3NWCyo+Kko5c16y0um8WfF5lB2EGIHJ\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-9WuNcdGCglpaefA1oUecTWMQL/+LmrCJiJJM+pDHX+82lfkj1CKUYLc6DZJQ+1/s\";s:16:\"css/v4-shims.css\";s:71:\"sha384-/WH+7sthk7TduL5PHd16Jew3Hd7eKInsAclAq/MoZWeyR4bMgUj12MSN79PtHEjc\";s:9:\"js/all.js\";s:71:\"sha384-Z0e6PSokCQP510gixgZGPs+obVv8eogS/eS2+/7lLSMOfmLnWBgPQppPispQXGUM\";s:12:\"js/brands.js\";s:71:\"sha384-T90KA1rFqB4OFs7EjJ9EGjXJkOXPhELY4hLaFVnB0LaTNUFGn3QyzNJZh307KVVc\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-8g5Au/J6e7pPZjkCDisd8Jd9psYpdlosRUbac9lOdXAADXrNgc20T1Xc24eIy3I7\";s:13:\"js/duotone.js\";s:71:\"sha384-dkbWEvgccxMcr38iB9BWNiExUnolXcLY54hGUJkFUqThvx5XsvcEervgRgRWz5fl\";s:17:\"js/fontawesome.js\";s:71:\"sha384-bU46hq+Od2wfS4XGCT7Ab5XmYYYY8LURSiGsr4YLIrUWBPeImW/B+OkFEcHhOzuF\";s:11:\"js/light.js\";s:71:\"sha384-ipYj2yPBG2ozjlrUCd6AheWkvEpqcCQNY7yxX8wDoIJc5Lr1zVXAE4sKB3hVfjfT\";s:13:\"js/regular.js\";s:71:\"sha384-5CC2/v59nxbyM1595fgM84ERvZXK5WbpCnB9/dd1gTJc2LyitbiKhULkaiXZNj6V\";s:11:\"js/solid.js\";s:71:\"sha384-Imz7xdjp2/vTu6azMFMusPHfSLwcYmj5ZWzOXv3esrLD8IDP9AMA28bwpJZwaR1g\";s:14:\"js/v4-shims.js\";s:71:\"sha384-ZbnNry/TJ2Ald71QRyefS1elxArPz0oOfiNFxpfSO0Yb5lnnftVJMFbENL3j0hCf\";}}}s:6:\"5.13.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-xxzQGERXS00kBmZW/6qxqJPyxW3UR0BPsL4c8ILaIWXva5kFi7TxkIIaMiKtqV1Q\";s:14:\"css/brands.css\";s:71:\"sha384-pmyS4Hp0pc0tA0poF+AKYeURgyIgYLt12rD/6gLC98rTImbSYIe75vT2/3jK4zIh\";s:19:\"css/fontawesome.css\";s:71:\"sha384-O6duc3QftgMWW3awKiGYswymy288kVFZgGWC/4YCl48Y0codWJRgs8DA0N4dX/zx\";s:15:\"css/regular.css\";s:71:\"sha384-aDoEE1PtWF0YZqVk7el3O+QPApPko7v9/7VYyuzjhHWwJ3cmn0m7xE3/FkHSpPNT\";s:13:\"css/solid.css\";s:71:\"sha384-wG7JbYjXVhle8f17qIp6KJaO/5PsPzOrT76RgvdRGLHj0yXZZ3jg98yb0GNRv1+M\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-CFCaxC5Lp+1aYrNgJjxz8bNrgnzVPnSxma3pb+m90jym25B+q2vYd3JfLQR00SNn\";s:16:\"css/v4-shims.css\";s:71:\"sha384-KkCLkpBvvcSnFQn3PbNkSgmwKGj7ln8pQe/6BOAE0i+/fU9QYEx5CtwduPRyTNob\";s:9:\"js/all.js\";s:71:\"sha384-heKROmDHlJdBb+n64p+i+wLplNYUZPaZmp2HZ4J6KCqzmd33FJ8QClrOV3IdHZm5\";s:12:\"js/brands.js\";s:71:\"sha384-Ay9V1h0l5sywM7gJ5YvOc05QytfKqZAElRgqU5kPcIIUAUBqLOYwu9gnW6p5t/FN\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-xDU4X/EdF/mFSa0TktUKBTHd/td1gTc+xWNLKdYcvrAUZExjiWhDnrLM4lGkqzeH\";s:17:\"js/fontawesome.js\";s:71:\"sha384-4NJBLvz0eHSgtSVDb+VOLh4cxmVluIBqCaNw97NvJAo18r+qV9pze1g4YnhB/X6Y\";s:13:\"js/regular.js\";s:71:\"sha384-omrmE/gvA72r1j409JaSn3V6w5f7Mx7GZpjB8xqS4nLwGpT7Zj2obev62Y9QcCZr\";s:11:\"js/solid.js\";s:71:\"sha384-81RFXCmeESYg4G/uFGo6Tu/eeK3klw0oKItW3nPhi2BuryJcE4lkOkwWsW6jzoNz\";s:14:\"js/v4-shims.js\";s:71:\"sha384-CtI1i5e/58ZMUgZkT75wgboNZAbEXBNToPY17SfEmfyKvGuJW7DP418LdXkjI++F\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-B9BoFFAuBaCfqw6lxWBZrhg/z4NkwqdBci+E+Sc2XlK/Rz25RYn8Fetb+Aw5irxa\";s:14:\"css/brands.css\";s:71:\"sha384-e0CAD3LQqbxBCI1WW9pe35Vr+ogbg41axplGx9yY6Woaw6h+zHnB7v4sVuZjHDnK\";s:15:\"css/duotone.css\";s:71:\"sha384-jZslG/z2CMKpawOGi2BzAUH7QBRu5umkFNeP0Op1SZksaT8WGx5MuZazFfE/XR9h\";s:19:\"css/fontawesome.css\";s:71:\"sha384-eKHMjnfl7jrOmk1Fw4dpPDTetBHFOho47C/omrsmBVN2ii45aI8s97OUFVtGg1CR\";s:13:\"css/light.css\";s:71:\"sha384-N45G0WPo8CMcXE4y+hOnuWLp2TJxNbhk/YbM4GQEymB5fPGzOXVH+er/7Z15oBjl\";s:15:\"css/regular.css\";s:71:\"sha384-h1Eirl+AlKkBdUtIMW1hm36KarFrx3iEfjcnTYKeeUdZTOsT8hLDc0lnlNG2jPn5\";s:13:\"css/solid.css\";s:71:\"sha384-F78AVlY1oEzT5bXRSwVzraqWTcbpglP7ILEEE3rmu1gIfm/TUo5gpdN4YVfvp7Xj\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-ZFFudtU+0nvUFj6ogUZSspaq7QhLb6JJX6jSIu5UiZAbZMhnBJfNwZahptQ4MQ/i\";s:16:\"css/v4-shims.css\";s:71:\"sha384-He820UjOck3Qu+A0dH2+CmHOeYAYN0kqRW3s6hHC/Jzu8IXSeZF2pn+lgVpz4KuJ\";s:9:\"js/all.js\";s:71:\"sha384-RFburpZVVirucdjarLLIoBiT+LY5YuPB8XboZYWRuWpElr46csH7Ia2nsHfkfBZF\";s:12:\"js/brands.js\";s:71:\"sha384-bM9U2rf0yP/4jsztQkRVwJnqtVcLJzwAMaVgd4sfQYxxm0ru+TieQ4ZaxKW4vsyo\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-DuzRvwD99f8XqXEPIxkpB1F+Ik6c2AZMj6gWcEDwFUCAgtVSelRH9Dos4SMxw/+i\";s:13:\"js/duotone.js\";s:71:\"sha384-uABtWM9HIHso7RIYTkd4w0zB8IgL/hTcPNyYTVA62Qw0lK3umduLb+vIYtXCd6W8\";s:17:\"js/fontawesome.js\";s:71:\"sha384-Ta21ZAqXVyXVqLCnHENnO2ULnrJQzNdGFAbMR1nbZOSV7PcTcZVIWZJCCcRYy2Q4\";s:11:\"js/light.js\";s:71:\"sha384-+8Y6x3Roex77ZBdaQqtTN2QKu/TIOdzoswRYxryfW9ELmUxMTYLgzdz5nlA/3ndC\";s:13:\"js/regular.js\";s:71:\"sha384-sSHWg/dKYjGSJU6C17C2qGImASfPcJqy2BaW/iTzifkPJmzprIMH1tl4/tIbWq8M\";s:11:\"js/solid.js\";s:71:\"sha384-VBOdkc1roPM6EIGTBi2yraUNs04SZ9+TsLzF0vIecIKYf6oXYxAYgjzMpH8UdZYh\";s:14:\"js/v4-shims.js\";s:71:\"sha384-iwdWtJevtQK06+Bbqeb7Oo+osfnPQWsHQWR+5SeND0soWVUGjfyRC2XdttrYI2j+\";}}}s:6:\"5.14.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc\";s:14:\"css/brands.css\";s:71:\"sha384-MiOGyNsVTeSVUjE9q/52dpdZjrr7yQAjVRUs23Bir5NhrTq0YA0rny4u/qe4dxNj\";s:19:\"css/fontawesome.css\";s:71:\"sha384-PRy/NDAXVTUcXlWA3voA+JO/UMtzWgsYuwMxjuu6DfFPgzJpciUiPwgsvp48fl3p\";s:15:\"css/regular.css\";s:71:\"sha384-e46AbGhCSICtPh8xpc35ZioOrHg2PGsH1Bpy/vyr9AhEMVhttzxc+2GSMSP+Y60P\";s:13:\"css/solid.css\";s:71:\"sha384-TN9eFVoW87zV3Q7PfVXNZFuCwsmMwkuOTOUsyESfMS9uwDTf7yrxXH78rsXT3xf0\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-PB7dcmSOBXciTYYzTvxdvcCEy4k3woMwwVAtsIA3LUQyKW21C7UL9EcGtd6IRNLc\";s:16:\"css/v4-shims.css\";s:71:\"sha384-9aKO2QU3KETrRCCXFbhLK16iRd15nC+OYEmpVb54jY8/CEXz/GVRsnM73wcbYw+m\";s:9:\"js/all.js\";s:71:\"sha384-3Nqiqht3ZZEO8FKj7GR1upiI385J92VwWNLj+FqHxtLYxd9l+WYpeqSOrLh0T12c\";s:12:\"js/brands.js\";s:71:\"sha384-V7gsTxvUZaeC6NAsCa24o3WvPOXwSsUM8/SBgy+fxlzWL3xEGXHsAv2E3UO5zKcZ\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-uMs7U5rgbKM9mJ/p05oZ+z+8uK1lwLhl96KWxP5odG0wm26IfhzgKQ0ktZnc2PYP\";s:17:\"js/fontawesome.js\";s:71:\"sha384-DNo9bmYZCHLtp0n0l0XA2UsoRHX1nx38aRP+p9yoP5A8kVTfeWG3aySMOq5FD/v3\";s:13:\"js/regular.js\";s:71:\"sha384-zHXcIX0meH+eFgqCa9QdLtYfc+0p7KcF4fVB+gMVFjV6rzYv+LxSIuF5i2eGVDlt\";s:11:\"js/solid.js\";s:71:\"sha384-4RG3cEPIlCBy6VNzxM9ZoEwZW+65ed5JDOfaJAnQqwV6ha/jZDJTXjFmvjFM4bk4\";s:14:\"js/v4-shims.js\";s:71:\"sha384-g+ezV6Pq6549QkJkkz2wmW/wpazNaliTdSg/HX4bKsQ7S8cfyMOiyAfzfWPtlVR9\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-VhBcF/php0Z/P5ZxlxaEx1GwqTQVIBu4G4giRWxTKOCjTxsPFETUDdVL5B6vYvOt\";s:14:\"css/brands.css\";s:71:\"sha384-DkuHshSFBB5Ozmaoq36ICABPCsIIbamipzuH7NO0sxDIDrJloLD43yBzNLI3gxS6\";s:15:\"css/duotone.css\";s:71:\"sha384-QRFqAT1IRNAzMGALiXfanFtQEBoLDPPh1vnrMbxHa+UeJkCTHO3TpYXHQ+GK1pKg\";s:19:\"css/fontawesome.css\";s:71:\"sha384-CAxg0L30Vie2vI3AniQ4UA+pSswoJmr/MK5Dl5DP9YlE1nzJn4z5updw5S3i/Nsn\";s:13:\"css/light.css\";s:71:\"sha384-LmKkPHDqucxgmrtLKWrMGZc5nnHQYAdFkSzMtl1OcvTZn4pebmVziSZPtp27MA6u\";s:15:\"css/regular.css\";s:71:\"sha384-izRgjQadEFrlAsdFZjlQ4v6Ff2E0R02RwYZwdL8lrt398rQmLNOFYYNk9qQoqjDP\";s:13:\"css/solid.css\";s:71:\"sha384-qJugmlTDyF5CNuv00JB+04BCmCVi5C2ZZhsIVMX0wxWr7U3ZuOsmO+nOLtoTxeWG\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-EjLtrKO3gucE2cOzLw8A5aJpQ9oXEJTxlTkbLrrL4JR7xGLPI8B1fyK3ygNxeLxq\";s:16:\"css/v4-shims.css\";s:71:\"sha384-oydBLEZZlqJqf0OWwXyyj91mRqrL25j/VMAvTl0BA0iIMoJGDTSksMDnqkl+TWLA\";s:9:\"js/all.js\";s:71:\"sha384-8nFttujfhbCh3CZJ34J+BtLPrg9cGflbku3ZQUTUewA7mqA8TG5Uip4fzQRbERs0\";s:12:\"js/brands.js\";s:71:\"sha384-9112PiGcvkxlUNBecZ0rk0c6zEGUKlR/enlHdLy0Xu42kfHEbIKsFVBsmEn+6cEt\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-9rbnCwKDHzpLDHYvYRqRWcyLZc3anAu+oe1dRxPOk7RcqBzjAv7CYTvAQJGkUNXS\";s:13:\"js/duotone.js\";s:71:\"sha384-HFlrQxjzjMUAiYmFuUKrkp90VMEpD/dpb8unLEWH5QXnUs2xHw5zd8aiztrPBLbT\";s:17:\"js/fontawesome.js\";s:71:\"sha384-XULY2W1C7bGq9gruRvsk8Zyhq33b1/TgBBKzJ+8dzWkJm0kObgcry2qU+Qf+HOZw\";s:11:\"js/light.js\";s:71:\"sha384-a8Ul+Nmi3glFYXvks3ShdxGHyk09LsZ3+TIjDr2vj9lMx2F29TqTJm7U0EutxFdH\";s:13:\"js/regular.js\";s:71:\"sha384-B8V2/SCNt/naDJB0LkeljUBBYYhGFm/rUVnNsFYlutzbeSTTzVEqxRo8SN3tuHSl\";s:11:\"js/solid.js\";s:71:\"sha384-CjNAVlgtLE9uQuDgWphA+b5vXjcy5spSSezhnbGWUZl0VDkAxzeU8elFOdDs4qaU\";s:14:\"js/v4-shims.js\";s:71:\"sha384-kN/8Lc85No/I30OsF5JSmBzc0W1W0AvgBJGA1eEtVSfaiIeg8oPTJ8CerHqDREVn\";}}}s:6:\"5.15.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp\";s:14:\"css/brands.css\";s:71:\"sha384-/feuykTegPRR7MxelAQ+2VUMibQwKyO6okSsWiblZAJhUSTF9QAVR0QLk6YwNURa\";s:19:\"css/fontawesome.css\";s:71:\"sha384-ijEtygNrZDKunAWYDdV3wAZWvTHSrGhdUfImfngIba35nhQ03lSNgfTJAKaGFjk2\";s:15:\"css/regular.css\";s:71:\"sha384-APzfePYec2VC7jyJSpgbPrqGZ365g49SgeW+7abV1GaUnDwW7dQIYFc+EuAuIx0c\";s:13:\"css/solid.css\";s:71:\"sha384-yo370P8tRI3EbMVcDU+ziwsS/s62yNv3tgdMqDSsRSILohhnOrDNl142Df8wuHA+\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-wvKQCF3aHjf73vG90/oO/tFarRthMbxfbW1DeHM+eJJYWmiFLJ0DyCzE1aSFHazB\";s:16:\"css/v4-shims.css\";s:71:\"sha384-WCuYjm/u5NsK4s/NfnJeHuMj6zzN2HFyjhBu/SnZJj7eZ6+ds4zqIM3wYgL59Clf\";s:9:\"js/all.js\";s:71:\"sha384-9/D4ECZvKMVEJ9Bhr3ZnUAF+Ahlagp1cyPC7h5yDlZdXs4DQ/vRftzfd+2uFUuqS\";s:12:\"js/brands.js\";s:71:\"sha384-GUtlu2Qit8cdodM5DbKnbDIWFJA8nWCVEwETZXY2xvKV1TFLtD/AL+bCOsPyh05M\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-sefi04js7ZytQojQsuOy097ewgefakplyIWjkCI75Wz1IxHB/9NAAinmgLG3uDt/\";s:17:\"js/fontawesome.js\";s:71:\"sha384-v0OPwyxrMWxEgAVlmUqvjeEr48Eh/SOZ2DRtVYJCx1ZNDfWBfNMWUjwUwBCJgfO4\";s:13:\"js/regular.js\";s:71:\"sha384-i9Vys31h0tPXNeAe12HKp4zkBi0S3LAH4OGYRSWKSrdnPYTS4pQgCc/HakrenJBh\";s:11:\"js/solid.js\";s:71:\"sha384-oKbh94nlFq571cjny1jaIBlQwzTJW4KYExGYjslYSoG/J/w68zUI+KHPRveXB6EY\";s:14:\"js/v4-shims.js\";s:71:\"sha384-IEHK9LKBXJdi7Y/gik7R6VYPuwx8hMiwQuaOh7BQUQ9rKmWr2N04KYFdmt5Xi0qG\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-9ZfPnbegQSumzaE7mks2IYgHoayLtuto3AS6ieArECeaR8nCfliJVuLh/GaQ1gyM\";s:14:\"css/brands.css\";s:71:\"sha384-YgEKO0tR8hhGPO9Dv3YGK+GstKp44//D72dbOA0oTX+7myWawnkifErid6FIpP9W\";s:15:\"css/duotone.css\";s:71:\"sha384-bXXzjCj9fg9FACS6tpRWhBsNqQ7j7swH/U3MKTJrZuRbF3ktmj9g/lie7L3CNSTd\";s:19:\"css/fontawesome.css\";s:71:\"sha384-RFOcGND+1HYm6OyEAF5WKkoZnwv/cXQpCX6KduKC1vAKAoohkNYWNPhkx4fsH9Fn\";s:13:\"css/light.css\";s:71:\"sha384-yWmEVLm9kM0L2w+XPDQQUv6tARNHEYPPwdDplMiVced5iOVoiUIToRveagZ56DVa\";s:15:\"css/regular.css\";s:71:\"sha384-pvlGSUiPzTZa8YsqGs23BENlf3D4ddnLRdl2q5R1ekGw7nnWJZ0AK74DUr0mzLTH\";s:13:\"css/solid.css\";s:71:\"sha384-LRz1HmzqffP7wO7piC0QSObi89cOdpFP7qMIx/UZ+qK2TdoDBdl+LidxFVnYu23p\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-mFHdQxElacASluqApikB6+SUGnAOWouxc19KqW5eZGoZ+b4A/Cj6pMUCGn6g1uZ+\";s:16:\"css/v4-shims.css\";s:71:\"sha384-r35xeRHwDKxzFjeApFdZuwo9D/nV4p0BPL4BxIVmsyKQGWWBaxG59Gr/9x7IfVog\";s:9:\"js/all.js\";s:71:\"sha384-Vipr9QSlUeD/qnhkau6GBnZnUmVkbaRZ0PgB1KjvWa1UoNBKnuzg1TgbJJn2a12T\";s:12:\"js/brands.js\";s:71:\"sha384-rdZ4AVYAMfVJRjRJzozK2JY6LOdLxKdUkHuegulAuMdllLH7M9AllgBLuYmBe+zm\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-qgGl/EYa0JYIveAO7M9W/hshMqlMyo0G/QHio/5D5r1ZbZxAoqcTTReeL4gRrL4m\";s:13:\"js/duotone.js\";s:71:\"sha384-4qqOVq7ZvSMSgZij30G8q1kOs7pBiAWrSVKqWRv32l99D/qqXlMpFQK8wLSfeQEZ\";s:17:\"js/fontawesome.js\";s:71:\"sha384-whiLNjPVOuBfSNjL/tLtRWANHP97vxmZ5OoUK496MOTzH07UdmxDLsnSBgvvjLNf\";s:11:\"js/light.js\";s:71:\"sha384-AEYbWLXnCyDCeopMCsF+A4qHLchpzJ4wMnZiE74Bcp6qLWwXIJCWY0ASqAf0qYrf\";s:13:\"js/regular.js\";s:71:\"sha384-wM50oZlS/21q6M6tlw0EWan+0yFpuRC/PrPeimdGxjCjfx45F0x3NZggS5uFp5uv\";s:11:\"js/solid.js\";s:71:\"sha384-PezVa2U3+0USHwNA7bgvfA+uSS1IPVdTat51a5IgvNGHUJjcvsj+TheZ6X30JybM\";s:14:\"js/v4-shims.js\";s:71:\"sha384-MafE1kr6MZ6PhxNeH0/kvg7f5ramk1tE+y/dBi4C6WgxaKU4mNGRxPNxcEZ5maAx\";}}}s:6:\"5.15.2\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-vSIIfh2YWi9wW0r9iZe7RJPrKwp6bG+s9QZMoITbCckVJqGCCRhc+ccxNcdpHuYu\";s:14:\"css/brands.css\";s:71:\"sha384-RTi1U6SIW2G3kUi5NslKQjA34F8CsQCVduJO50jqtxhR2KY++LR7KZS2886EwXrk\";s:19:\"css/fontawesome.css\";s:71:\"sha384-Hx1dya9ptAdKu2hLNR5C2Cwgm+wCfwD0VMGE6jk5OUxxa9I58YfxOCwEtRog+3wk\";s:15:\"css/regular.css\";s:71:\"sha384-GMkIgTgosuQEt2PEwBHI7MMRsrQplN2sT/7bzPOIxG+Hn37iTlZXFb37m6uE+iHj\";s:13:\"css/solid.css\";s:71:\"sha384-6qO6EOFIDfvv6uzAzozX/BvMu/qkIIHxWYOVMjpVjX+NtPuNyd3YiOEflKIIV2ka\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-6iJDq4HKs21oqDV0KkGhh5uve3aJBXwTX0ACa8Fp5Sx7fcZtIumvT+GSzqSEsceV\";s:16:\"css/v4-shims.css\";s:71:\"sha384-1CjXmylX8++C7CVZORGA9EwcbYDfZV2D4Kl1pTm3hp2I/usHDafIrgBJNuRTDQ4f\";s:9:\"js/all.js\";s:71:\"sha384-vuFJ2JiSdUpXLKGK+tDteQZBqNlMwAjhZ3TvPaDfN9QmbPb7Q8qUpbSNapQev3YF\";s:12:\"js/brands.js\";s:71:\"sha384-CFHIjJ6e4s9fugmZkgMS+xAN9t3pMb8WzxVLSL61rvRx/NfBorLHHVF+7/xxhpll\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-SY45zU2Pf71PV9B/kvEgK9jzpEbe14MiprEwrg1VcbXdBcjXbNTPwoXfp6A+ntJG\";s:17:\"js/fontawesome.js\";s:71:\"sha384-PIP1h/CVyNo59Pr+vM6s86Zkm82HEv890eKMTpB5eqJZFZQwZuMwf73Sy5SzVrK8\";s:13:\"js/regular.js\";s:71:\"sha384-ghS5pTGfZccQRYN4cnBH4kBWGY/ePY4j4VKfFliJmM6ZYomFMIo462PxXa2RGqWR\";s:11:\"js/solid.js\";s:71:\"sha384-rKdfCFMYG2O/K+5WQDPmcKngEtAvqyIxYkazidXjp48yEiCcl//F6lxZ9cZ8MhM+\";s:14:\"js/v4-shims.js\";s:71:\"sha384-VxtQ3wW8qt0QTDld0MGEB9IMEOyCOtvOXC7I0JU3T01V6NR+C6MP5HxC+tGNkhdV\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-yJpxAFV0Ip/w63YkZfDWDTU6re/Oc3ZiVqMa97pi8uPt92y0wzeK3UFM2yQRhEom\";s:14:\"css/brands.css\";s:71:\"sha384-rsNdgxJGzM0RuTegPn4p1eHXocyvt3ZbnTifPXmOewdRLCOqzP22d/M+WxbRiwSN\";s:15:\"css/duotone.css\";s:71:\"sha384-E4/odus3ylondNThYB3uIGSZpewOhvhh0QD8x2p7S0ot6p/JcbVd//lr7cMEUIBc\";s:19:\"css/fontawesome.css\";s:71:\"sha384-RZW433tEsVW3OLEaC2n31z0V1DmyQdjrwNKMRLBjyZQ7r4RU0PxYhkvjKCsZMCO3\";s:13:\"css/light.css\";s:71:\"sha384-oJib4m7hS3ZSiUXjFvObb+ZFf2AGOBOUX+MFk3CuBZwz8LQSe3d3EgZHHJBkJGXT\";s:15:\"css/regular.css\";s:71:\"sha384-ffFT2jJN64hGajTqkZsA2KE2SDBO2Gcmb0wr10fRLpKNDWYcl3M3KsLuzQHg5QAh\";s:13:\"css/solid.css\";s:71:\"sha384-PfqDBw8PmSrNcYq7F4SvYoZekYP2x84SYAyG41rncZdySTjSS9eWEE7ynvJRElQY\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-MeQL8xjLhct6yZa8AXEQOD0yWeV925K9YrlcgspMC+IdCbI3q1b8B7VX8NS6N3lS\";s:16:\"css/v4-shims.css\";s:71:\"sha384-vfegZgYJmcP2K/VrhAwtTtU1OgvF83Y8zoQ524YvQFIGowI3tr8C6wvpWUsSLUZA\";s:9:\"js/all.js\";s:71:\"sha384-ZbBwfM248+qoG5GJvuV2PmK9gvlW3dXpgC/jeIn45pWWroL3v+5K1ZAth+gs165y\";s:12:\"js/brands.js\";s:71:\"sha384-K53M8ZRlon+Wd3MVzcIEU1NZXEh4h98NnLM8WZ/7E98pbg0J1q17tKGgr45c5qCs\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-whZrbu3lLf9+EK7QxSHsdpAWM0drsjefOTFm3zfcUhZSInAwLaIrdOd2Qd8MKDMW\";s:13:\"js/duotone.js\";s:71:\"sha384-nTarcZNLMStpbHz1QpoaqVDyKoUrzncdV+zZ040hkinCtVKl8gTXSiyUM4h0K48M\";s:17:\"js/fontawesome.js\";s:71:\"sha384-dy2wSTcBbCGnFNjThZw/FfuNbPeoGoOSWgX7HmvH3PKcJ0Se3w3CZnalamfRuLpE\";s:11:\"js/light.js\";s:71:\"sha384-gL1IbgNyLHskDPg9uinrWBfxmDsla3neHzcEAIjbzQTx6W69Jvs9S/fRBXUt6FbW\";s:13:\"js/regular.js\";s:71:\"sha384-9JMXUFvwOD5rSQZs74FEC4SsybjccRbbwK7iiQiriFSd4sPr7pB7/ghp1KZH7tCr\";s:11:\"js/solid.js\";s:71:\"sha384-oVJ5+ellTPbci7MOrfl59xerw0M0RnQEGG0jx/JlNyOpkvrXHaZUCfKJUs08+gVi\";s:14:\"js/v4-shims.js\";s:71:\"sha384-ht5Q/pi1VU6byhn9MctthIZ2kSBqK5GhhR9gnTzPM+BJlAyCymRS3xx74c9twxdh\";}}}s:6:\"5.15.3\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-SZXxX4whJ79/gErwcOYf+zWLeJdY/qpuqC4cAa9rOGUstPomtqpuNWT9wdPEn2fk\";s:14:\"css/brands.css\";s:71:\"sha384-V5Z1KgRRJyY878qCx7+zUeTDm0FgjoYrbmSortFqRPGz+Ue6XDe4uIiMqB3tB/wd\";s:19:\"css/fontawesome.css\";s:71:\"sha384-wESLQ85D6gbsF459vf1CiZ2+rr+CsxRY0RpiF1tLlQpDnAgg6rwdsUF1+Ics2bni\";s:15:\"css/regular.css\";s:71:\"sha384-Dn9L7vwedvmbdep+J8U5Zbrp+ES46dt8pm8ZMUu9iOR9isC4+Y/KP1h4StrDd/F+\";s:13:\"css/solid.css\";s:71:\"sha384-LA8Ug4T/nhVkyhrSmSirsoAo9iDrBk8E7U80aSPeD+w3vO8PzOJIS6agGcbIwwX0\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-C4KLoR3asMHYArL0nLQXEaFZIFfRMiV0Ul0DvsMfSMZ+YLJwFu0Rpxix+EZwqxOy\";s:16:\"css/v4-shims.css\";s:71:\"sha384-C2B+KlPW+WkR0Ld9loR1x3cXp7asA0iGVodhCoJ4hwrWm/d9qKS59BGisq+2Y0/D\";s:9:\"js/all.js\";s:71:\"sha384-haqrlim99xjfMxRP6EWtafs0sB1WKcMdynwZleuUSwJR0mDeRYbhtY+KPMr+JL6f\";s:12:\"js/brands.js\";s:71:\"sha384-oEE/PrsvhwsuT1MjC4sgnz39CQ84HoPt8jwH0RLyJDdDOKulN+UEbm9IgJW0aTu5\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-OwOgf6Oss8Oh+cy6VnIGLlcyMhaaOPN+3gyLv2UyvjybuPrTNNgJljGYEAqSglUM\";s:17:\"js/fontawesome.js\";s:71:\"sha384-hD97VKS04Rv8VYShf782apVZOVP6bVH/ubzrWXIIbKOwnD6gsDIcB29K03FL1A9J\";s:13:\"js/regular.js\";s:71:\"sha384-bPKzNk+f6IzEi89cU+jf3bwWzJQqo+U1/QYUijuD7XD9WO3MSrrAVVEglIOCo6VD\";s:11:\"js/solid.js\";s:71:\"sha384-9xA4r2/2cctd+IZZKLvI1hmeHZ5Yp8xXkS6J8inDtdyZCqhEHVcTGmSUCbNED5Ae\";s:14:\"js/v4-shims.js\";s:71:\"sha384-oJX16kNznlRQV8hvYpOXlQKGc8xQj+HgmxViFoFiQgx0jZ4QKELTQecpcx905Pkg\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-iKbFRxucmOHIcpWdX9NTZ5WETOPm0Goy0WmfyNcl52qSYtc2Buk0NCe6jU1sWWNB\";s:14:\"css/brands.css\";s:71:\"sha384-GTxp/8UKFkexlguDtPsFi90d++F9f26nZCM99OSQo69514FK7Of5mgM9Efhs5O9L\";s:15:\"css/duotone.css\";s:71:\"sha384-nuPd13VLdsw5iBtqelv9tQ6l6+CteSUrmoT5enzHVJodx7WdNUYXNwgVpA7bgsXn\";s:19:\"css/fontawesome.css\";s:71:\"sha384-DHjwMcq12OEB4DQ+qulZDDroaXZqm7h9V6AjiP/RuUF8NhxUa8x6UWdv1AeZS+90\";s:13:\"css/light.css\";s:71:\"sha384-IvEgf1JJYgCtB5fP9nmT3uC7DY96POpmhUjo/98B8FMju1w295nj5yGBfwgD3MYj\";s:15:\"css/regular.css\";s:71:\"sha384-Z3GHSXKByZgv1Ri9CiFq0jYUQ982JHZOOg4awUHcuVBjTxwNd+PVQO1/PSwChyzK\";s:13:\"css/solid.css\";s:71:\"sha384-Ymp/JSUSR6EuZ4KjxcliW8lJ7wkYBR6oasX7EMi6SG0QBPmNUDAEG9rd7Ogy0Ca/\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-n/+zO4Fk1/R4EL7q+xf44zBEgvFziVgA7BUNwfjcGjHq/X6U0v25ESHqN/l5Wprm\";s:16:\"css/v4-shims.css\";s:71:\"sha384-yV4xIIsecn1iqxJy3IC5YyRSLwtkkFuOvfPvj1hGH5NLLej9Cum4hPOUL2uQYfQ6\";s:9:\"js/all.js\";s:71:\"sha384-OF9QwbqmlzSPpIxe2GYS8lkGFyaFfrgUPD2J3qj8zGVps17Y/x8EK2U8PEl6UrpH\";s:12:\"js/brands.js\";s:71:\"sha384-5u0zCiPDAEBQPvGxnai1VRZiSs9yQmyspSLrg0Fc7ru5CeddU1cef/24itMCpcWb\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-W0jz7GGBNDbeSyOhqqJrtOVDFLX4Qlqm/5K4RqM9ZpPIZL6tmDCMkEIheypFOiSK\";s:13:\"js/duotone.js\";s:71:\"sha384-rutYU6OuFfIS5MmBE4wrpMhP633bNlRHqn/SFpcetMTKr+rsBxnoTd80mkHI7wum\";s:17:\"js/fontawesome.js\";s:71:\"sha384-hwdDrjZFQbBwoFcHZZ/6e61XHiwY9csS0Wxi8i5jUgTurxmYITntaGLFYCssX7By\";s:11:\"js/light.js\";s:71:\"sha384-soVEahH07bOeX1Nlhdi4VQ+yvDpIGN9A/qbzm/PgfDrpvh7AaCTyMkQNk1spjHbf\";s:13:\"js/regular.js\";s:71:\"sha384-GR++czVV+1briVrgT0SHxwKuKqqXqfkRb2NxZ8O4rad/c/iKIn85PDSaZQ3cjiAZ\";s:11:\"js/solid.js\";s:71:\"sha384-JwTquvZ50ZD4wvDw99MHsjx621x02jCoiXBKy103wTwDMBbDLmhRcCV4v9mq5CV4\";s:14:\"js/v4-shims.js\";s:71:\"sha384-xczhE4W0SRyRFalFfxUKqclGdqLDVnc/F118WebJIQ/QyS3XKXIHXTieQKG1rG/+\";}}}s:6:\"5.15.4\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm\";s:14:\"css/brands.css\";s:71:\"sha384-S5yUroXKhsCryF2hYGm7i8RQ/ThL96qmmWD+lF5AZTdOdsxChQktVW+cKP/s4eav\";s:19:\"css/fontawesome.css\";s:71:\"sha384-jLKHWM3JRmfMU0A5x5AkjWkw/EYfGUAGagvnfryNV3F9VqM98XiIH7VBGVoxVSc7\";s:15:\"css/regular.css\";s:71:\"sha384-e7wK18mMVsIpE/BDLrCQ99c7gROAxr9czDzslePcAHgCLGCRidxq1mrNCLVF2oaj\";s:13:\"css/solid.css\";s:71:\"sha384-Tv5i09RULyHKMwX0E8wJUqSOaXlyu3SQxORObAI08iUwIalMmN5L6AvlPX2LMoSE\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-meSUsKN46Q06zfndZ6zDskLd5vJrCPwgb2izpfSMfWpQLijQApceQWIsbpLy2lAF\";s:16:\"css/v4-shims.css\";s:71:\"sha384-Vq76wejb3QJM4nDatBa5rUOve+9gkegsjCebvV/9fvXlGWo4HCMR4cJZjjcF6Viv\";s:9:\"js/all.js\";s:71:\"sha384-rOA1PnstxnOBLzCLMcre8ybwbTmemjzdNlILg8O7z1lUkLXozs4DHonlDtnE7fpc\";s:12:\"js/brands.js\";s:71:\"sha384-xf4z6gHzXeY6YwFJm8AKcD9SSq8TsfF4+UJj1JxzwQHk+VNATxkknGEzmdtYV0w1\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-b4+d5l6vwWgdPDCbk4SG+VPRplFp3JtWehGqKvfat/MWON5/PSWvf0l89dpfUDUG\";s:17:\"js/fontawesome.js\";s:71:\"sha384-dPBGbj4Uoy1OOpM4+aRGfAOc0W37JkROT+3uynUgTHZCHZNMHfGXsmmvYTffZjYO\";s:13:\"js/regular.js\";s:71:\"sha384-EEuk6Tk/hsJ0IJMUp+btTmHLuWPGGIm8I3xmxRawuWaY1xqWEm3EKVdnHNlYX+6t\";s:11:\"js/solid.js\";s:71:\"sha384-/BxOvRagtVDn9dJ+JGCtcofNXgQO/CCCVKdMfL115s3gOgQxWaX/tSq5V8dRgsbc\";s:14:\"js/v4-shims.js\";s:71:\"sha384-bx00wqJq+zY9QLCMa/zViZPu1f0GJ3VXwF4GSw3GbfjwO28QCFr4qadCrNmJQ/9N\";}s:3:\"pro\";a:18:{s:11:\"css/all.css\";s:71:\"sha384-rqn26AG5Pj86AF4SO72RK5fyefcQ/x32DNQfChxWvbXIyXFePlEktwD18fEz+kQU\";s:14:\"css/brands.css\";s:71:\"sha384-Q9/9nfR6hUHbM3NjqxA59j5l/9c23JjwDDuPsV5SKplBvgLpFDtJmukyC2oCwp28\";s:15:\"css/duotone.css\";s:71:\"sha384-Zi3Yce9z7/mhFiZHlM/DEBTnheymZyqrjMoWYPP8xtNCl+LtJKnaJ0vaGnPfqc/i\";s:19:\"css/fontawesome.css\";s:71:\"sha384-ig3RKyui4sECvuz+WE8EmFYy7sjRvEvy82mmhfV7ljRieb+0f8eEZKxHv2KC0+io\";s:13:\"css/light.css\";s:71:\"sha384-zCLzLBaV9kpBZtwZ72K00PI4UjqXZhrzMeVtYGOOHqL2N5PXSVw2MtJjaWTKYDHW\";s:15:\"css/regular.css\";s:71:\"sha384-sDvgA98ePLM7diZOYxIrDEITlUxoFxdt0CPuqjdLr/w62pPuOc73uFoigWEnVpDa\";s:13:\"css/solid.css\";s:71:\"sha384-2aj01VFITmYatwqdIKc7PHVmhLqFnnkVCilBk0Uj/fGoczNJXKvV45XlyHr/HU9g\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-cHJCnE8H1fC+puOpWCd6OSOmJ1q8KxWtIm/JUpb9705KggGjyKbMzryJWJDw2OPb\";s:16:\"css/v4-shims.css\";s:71:\"sha384-sKQhO4q55X7e4nIIO+wnutVfpIITv8+QJG6hE15hThUjV3ssIxUGT4VAoAGYmOU5\";s:9:\"js/all.js\";s:71:\"sha384-8nTbev/iV1sg3ESYOAkRPRDMDa5s0sknqroAe9z4DiM+WDr1i/VKi5xLWsn87Car\";s:12:\"js/brands.js\";s:71:\"sha384-MwpSaMFXAxVGLfxKR0S/SL1BvfRLmlowKeqIE/yF7uW5ax+r1fqRs12asOCkF9Jf\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-my7QwPFkgZPqsrDx/vNCyAMQw86Ee5ZUeCUBA7CF0l9rWFcxoH+h+NdSGyYBh2pq\";s:13:\"js/duotone.js\";s:71:\"sha384-AFpIAPhppteteZyLTXU8oPEbmuNz5WwwWSVAKJxuEn51LibO/iPZ+fC5DzmLJzoo\";s:17:\"js/fontawesome.js\";s:71:\"sha384-RTs6cAeLGZoCPlBxXNxYfQnVIrvTagXGxIhrXFjWgp4i4E5urdGFLlkfbsk1Nd+L\";s:11:\"js/light.js\";s:71:\"sha384-6EhWHErkaXt19GTK7f+5rRc16ekdzvItcFycGZi1GS/AycADXj7L2tkZ9z2O71ot\";s:13:\"js/regular.js\";s:71:\"sha384-WWzdx7E114gkDQnLVS/7s5WUTa5KQUqY5D8LGqBB7y132sxhUbrIHfqde9aenKnJ\";s:11:\"js/solid.js\";s:71:\"sha384-DfpPYefTs8qX3aeMuUJxalewnmVXDDtxcIJFo+Bz1qrNTaoEwMIaZkfoWx404GvG\";s:14:\"js/v4-shims.js\";s:71:\"sha384-9lueRrgA8PnJBSmeS0/jHPFpZZ/hC/7n/XNQhCroAsZSoTtaEj6Q+ewHcpgFPqFw\";}}}s:11:\"6.0.0-beta1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-QTEmscQJYWW3qGP+JMq44fmHSM1SbRIn3hxdZ0RBhX7yzbDOmdhCzVDY/nCs7Yfh\";s:14:\"css/brands.css\";s:71:\"sha384-YxspAfDWGMmVGaoWFDjr/ceg8QdLKNj76+YDQ3iXiX1d64PMg/rVRUQMIcd7loDR\";s:19:\"css/fontawesome.css\";s:71:\"sha384-Y63uHbYQVeMm+hkTj/YJpPSWvwA7maoOgWIcH/L/Zil8zxKQNclQIgNioLyE+zQT\";s:15:\"css/regular.css\";s:71:\"sha384-3+YTU1oGJl/DJPoU+JvGaD8K0waHM6gIPSWeabncnJ1y/LzxnMdPNvXxvbJtzkH4\";s:13:\"css/solid.css\";s:71:\"sha384-SVoL9P0p4yDjJ7K7qukXf8FBr4TcwUEZpvnQv80juxlb+QtrhT0zH3Gidw6aACkN\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-bhQY/O7CPf/LJ1fFQ19Hb4zwFDg7vUCZT9GLZM4RVTzxhZCINjHGSM7VaB36hnHe\";s:16:\"css/v4-shims.css\";s:71:\"sha384-4q5P4wLQvP0vMZgsfSOPe2qSqfL+Y76J/5hi9QW1QqtZ0qdgSrcFRIv5MgSNtFX4\";s:9:\"js/all.js\";s:71:\"sha384-s6zGSTvDy4KZ4ncPlsj+2l4ATGBt+gXsKFfd4lR4QKFl2RgB4iOoqZzDkRqndbvR\";s:12:\"js/brands.js\";s:71:\"sha384-gksSOJLGNOMoFqSuS5Ki/PIhYoVzeS8bWP7Gg6b/6gY3FXNGW3ZwRY12rkFGpvz9\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-JsmVGsnClQ/8mX7vDm+8UJ9XHlqIuwxPIKrIkpXt4mJZiaeCzg/uXxY3OjB7MajC\";s:17:\"js/fontawesome.js\";s:71:\"sha384-PkZHTzZps6BUB70Jc6Ujwh17lPpgjVJlG98uCR+Dg+bsDNAHk7UbcsVq9pUY0QM5\";s:13:\"js/regular.js\";s:71:\"sha384-i/4zUQF6PMLPil02YpE9smRx7XTQ0/bwaSlMl4QZRk0yFj0PCJqkv231+5hjbcsq\";s:11:\"js/solid.js\";s:71:\"sha384-ufQzc6WFPbylIrm5F6yJOtKS4KCrT6hoEuGPNEMv+9Y2ZVmEC0Jt5Tqf25Q2hOa8\";s:14:\"js/v4-shims.js\";s:71:\"sha384-3dTEd1SkEJhxEBZpeAOJF+PzflHEdVc87NLQ1dQd1UFpZNiygckU0Ku29kJavA2Q\";}s:3:\"pro\";a:0:{}}}s:11:\"6.0.0-beta2\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:14:{s:11:\"css/all.css\";s:71:\"sha384-H8oq+jCbb0QVbhroj1DucOj59MYLAHR4vQPc0ClgJJzMS/YL7OcRJfM/ehkfKqhU\";s:14:\"css/brands.css\";s:71:\"sha384-9RVmH5wLHK5upannGNFElXHKDeCRaoz+RuosjPpGqwUmn2+p5J5IBUd0P726kTk3\";s:19:\"css/fontawesome.css\";s:71:\"sha384-m+NmQ9JGB4PGDECPUaU3EyjsUk6jyyMoM53D/n//nHSADtoSKusJc/BF/ZffIvI0\";s:15:\"css/regular.css\";s:71:\"sha384-mwb6xqj3Cg9cBoRZDNp2p4Sv49gYTCgHVLVwbErL3sJCA+RJ3Xhwq19ezzyT1KqX\";s:13:\"css/solid.css\";s:71:\"sha384-sBOgtFigRpSU/zNyZLGNKX6O+VrUJzHdITsX3+nGRutcAaSdRMmnc8LOJk8XzoDM\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-/ShrxWgDzY0RmtJK6gusdzSMS1yYysWIr6y1FFEG9B7naj2HqXMNxatmNRgmRDCx\";s:16:\"css/v4-shims.css\";s:71:\"sha384-wA6dLShvXgKngeGUYrFpv9/zgLLUtPxBL9y1OD9u5uQmeT3wWxvZVue3BO4xo4f0\";s:9:\"js/all.js\";s:71:\"sha384-vwquPQ7YyWL/EWINiNcgCpPP9Wbx44bLyI1NbrUJmEacQGGGWUzpERymaTAjvS9H\";s:12:\"js/brands.js\";s:71:\"sha384-X5eSej258z73rxsuRybt1adaWo6MobuyduuEYgYhbJMavb1jXYBhCqd1ZwRC9/7W\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-MOke50TwkELSa34Yzu6DEGxTlT3Wdn5DynHvqLANi/pFPBZxRDnFhJnD6mE/GuoP\";s:17:\"js/fontawesome.js\";s:71:\"sha384-vo5XH3GmQrg9pkTZYURBhzEXm7Xslw9fD0z49HVMvdquMGvwTiUKJP4he5iFSPot\";s:13:\"js/regular.js\";s:71:\"sha384-UDm7R3v5rW8y32ssB0WDalZIS8AztwsdQERaPBHTRLStI7Bfr/fhWLuXr5nYZG8M\";s:11:\"js/solid.js\";s:71:\"sha384-f199SbfL8tgeze5wETQ87SF+anBX6Dmf9bWZSBvW02HFz602Fqhv1u1iCnKgdbls\";s:14:\"js/v4-shims.js\";s:71:\"sha384-Teg5BVlogMJp4To5SNk5eS6Ct/+y3KN9D/UWWXr4e2JhUbT1rgnLDWGXp/TG/0a/\";}s:3:\"pro\";a:0:{}}}s:11:\"6.0.0-beta3\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:16:{s:11:\"css/all.css\";s:71:\"sha384-5e2ESR8Ycmos6g3gAKr1Jvwye8sW4U1u/cAKulfVJnkakCcMqhOudbtPnvJ+nbv7\";s:14:\"css/brands.css\";s:71:\"sha384-Lzg1sLP4sLS8KyVySlmRH4QzbOnIzlp/h2MYRTDkxMPKwaD+zxathmN655nRjRSG\";s:19:\"css/fontawesome.css\";s:71:\"sha384-RAtjHVFRUZs4Tif4stxk4r1UN31mhO2m2ii67jtwlyWDXls6IDZ6/N2bHxt3bA48\";s:15:\"css/regular.css\";s:71:\"sha384-TvfVCWnd24+5zZ+qmyScSguhYpT7YtOajZ0b4IVLn3+T3dFYzXkgu/EE/Nrf2km5\";s:13:\"css/solid.css\";s:71:\"sha384-4veAyGk1Tas2qyx7CD/29iLDa8aarX6vdaWWVPD7K/m8FdvH9ae9yFNbWOxmP1hZ\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-MLxC4sgXwbw5k1vFBDb68XNAF7UdJ7e1ibhu+ySJnAakTpweYCcq7jCcQpd5nJjU\";s:20:\"css/v4-font-face.css\";s:71:\"sha384-LJQ43yQLnfgXK8pn645vHWEmSJrVqisZaieRPj7NGV7cCzlL/B67BDv8gMRBS53i\";s:16:\"css/v4-shims.css\";s:71:\"sha384-zCIuCI9fw3QOcUPL5/7JfB3Qw6sjEimma+57eLWmHPHyVgqGmX5XLwGi3Ak5fLzQ\";s:20:\"css/v5-font-face.css\";s:71:\"sha384-W7b35mq2oJvzl9StEqMDWhapHEgwLh3/iohOpz2RopU0+3/eOmb8eubYCz0OwUcj\";s:9:\"js/all.js\";s:71:\"sha384-6e7nA5mhBVXnMIAtGPETl10C7oipDhu2IN/lyxyjAJG+KzNtRLqrqFJN5wJ+6/qU\";s:12:\"js/brands.js\";s:71:\"sha384-zY1eKUaz/NWcOf6xnU5eePxV3anVtTTAlu33RytBcT9jGz8dstwzZbVpp2l609NT\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-rN+BHnX2WMsUD7VYL6PykWIyqG6SyEu6IdhgM42fLyWqC7JlY2k76ufmZvMFU43a\";s:17:\"js/fontawesome.js\";s:71:\"sha384-W1qlouWJA+8MQIORaSCnwNHhaPuAMwQGosDEwU/g4kkawDb4WwLy3ZWVpa/KtRXb\";s:13:\"js/regular.js\";s:71:\"sha384-Axuj5+DJ+mQA38QqwpWCujH6bCefx3brdTdN+ffhy6oxdqSvs1evxn4iX828SSe6\";s:11:\"js/solid.js\";s:71:\"sha384-9d1SM0Z1PczSHlc0bwe5j/n1kjp14H06SgMcxbmNkp6ZSQa6CqneEHKQkfVGPcR7\";s:14:\"js/v4-shims.js\";s:71:\"sha384-ZkRpffzN60bZU7hfI/zFR3Nv603593UFKpz6QAm3FUAUqGa60uzGmuEGLB5BZNsY\";}s:3:\"pro\";a:0:{}}}s:5:\"6.0.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:16:{s:11:\"css/all.css\";s:71:\"sha384-3B6NwesSXE7YJlcLI9RpRqGf2p/EgVH8BgoKTaUrmKNDkHPStTQ3EyoYjCGXaOTS\";s:14:\"css/brands.css\";s:71:\"sha384-Adcde+txsvO9VVaHmK9GsiU0ps9W6rwF+IlMCjHpCeU5j18z8lenKNx6AV7OuQKy\";s:19:\"css/fontawesome.css\";s:71:\"sha384-caIQK8zI/KcZVq2HWogTcGbcxd9c0Alp2SDcy0eOHIjipClzJQ8HEkSNcoXtKq+w\";s:15:\"css/regular.css\";s:71:\"sha384-CAcRRHVEmhGr2UjS0hlffWvnfewfvVqvDJP03d3f3NctPBCvDfPMY6L8r4to10MT\";s:13:\"css/solid.css\";s:71:\"sha384-zW4IamLJkgRrzYFdEixnM4hbhScK8Q/B0aYHqhGxQf6jrj1pxNaEzS7n65YVdFsW\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-+FYTcfgXTek/jHYrY62q/wv2/QxcumMqXHB/9ZHrAwFBiACe0XD+xXBvrlpG93Qd\";s:20:\"css/v4-font-face.css\";s:71:\"sha384-K7jXM/Fd0TzcNoMz1bK2/PRaJLYkgynKTlUyKXatOFEovvEO1Zownee30wS0rxq4\";s:16:\"css/v4-shims.css\";s:71:\"sha384-Mo3tUbn02WJ1eXNOTbemz64sjSQx9PEUk4o3BJbDNrfhSAfbPobKWeqYpV3xkTBC\";s:20:\"css/v5-font-face.css\";s:71:\"sha384-iYWocEeLglluGxouLD/E0jzilCIbE6LTAKof7ZPB7/YSAogAA6bLTJyo2T98POzn\";s:9:\"js/all.js\";s:71:\"sha384-l+HksIGR+lyuyBo1+1zCBSRt6v4yklWu7RbG0Cv+jDLDD9WFcEIwZLHioVB4Wkau\";s:12:\"js/brands.js\";s:71:\"sha384-ZCobqGyWQ2Qg///QRAi+jqRlO/9aWmMHd6tb0emtG9QBX9t77I71IHg19T90mlfk\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-5v1FR2qOT+wEONoibSzBiWIvpXEOyyRuvOtNOfwijR3h4K7tg12vL4TNx4iSsQWX\";s:17:\"js/fontawesome.js\";s:71:\"sha384-pULjvYk4ZbCHxvgkOUhY3s6wbSkRp/9WHqh+NdM+FkmDQsdJeg2XyOHSEQ0AZlr4\";s:13:\"js/regular.js\";s:71:\"sha384-7XHlSs/t85udVElMnHlVDct1GXjA01UIyQLQRbYc3bxChziaGT776dBUgqd/o82r\";s:11:\"js/solid.js\";s:71:\"sha384-IWq2srnodX6Z+US+NFdwALHXDvdogKkBx7sUMzfypASSeqsNzF+gAS48WnkPcYbf\";s:14:\"js/v4-shims.js\";s:71:\"sha384-ybkuz/OxDnyDU81HhdheMi5FjVHdKkPPnnfX2H5pClfR9x+aAMkenwEbVe0AdPt9\";}s:3:\"pro\";a:0:{}}}s:5:\"6.1.0\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:16:{s:11:\"css/all.css\";s:71:\"sha384-eLT4eRYPHTmTsFGFAzjcCWX+wHfUInVWNm9YnwpiatljsZOwXtwV2Hh6sHM6zZD9\";s:14:\"css/brands.css\";s:71:\"sha384-E8UvjEv9HnIyjcD0D2Nfr/M7y5wA7GK+DoLhh5Sbfd0MtCSpdREBn8Wc/SdeaBDA\";s:19:\"css/fontawesome.css\";s:71:\"sha384-RLM8Rxp/DcBfCfSI3bGwwoMMxxy34D2e58WAqXmmdnh0WYlAQ8jeOB3A1ed5KUSm\";s:15:\"css/regular.css\";s:71:\"sha384-luZMTbX5lx1yPkwYfjdCtbXx2AL3j1H+ffZ1LJSuxepC2TKyGzv3zkgftThS/BDN\";s:13:\"css/solid.css\";s:71:\"sha384-ltWlpN+Dl8XfKEnC9oW+dDRF8Z7jsYkxQ/WMRoJ2VHH5G2nQZ4if2NWwmV0ybzZ7\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-gLJsqV+iGZdsakTXDecPQLbmHTTUB6vIJ2ukjLJTPa+YXsdHu5alOSYZZTagrVSG\";s:20:\"css/v4-font-face.css\";s:71:\"sha384-WTcUA4jr+YtMif40YOsaoMazuo9cigaWqC7Vrj6PjPzPt/VegPK08OEyRvvIauzD\";s:16:\"css/v4-shims.css\";s:71:\"sha384-k1PPow2i4/GbflsJCusORB91wBmXUDdw6pOkXu2vQWXIsmLbIL0t/aA7FroyJf1r\";s:20:\"css/v5-font-face.css\";s:71:\"sha384-SXOfPW9HC6/r4BP4QoUVZNVol9D+ncClNpAseJsRONb9L1F7QgV6ltEXcLnYJv9H\";s:9:\"js/all.js\";s:71:\"sha384-vLLEq/Un/eZFmXAu4Xxf8F00RSSMzPcI7iDiT6hpB4zFpezCEGhb5daeR8PLyrLI\";s:12:\"js/brands.js\";s:71:\"sha384-cNUzI2P088AN66Vx9jSolJDKuj/ZWgTtbwYleQo9MedrXul9DrmthXUDN2iFVk9u\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-te3/sj8uC87v52yVrB6zr3Fm5m0AyGLAHYUIx853+yLbLffUUfXrdztSp/yFACrc\";s:17:\"js/fontawesome.js\";s:71:\"sha384-n82ItqkVbr/bDMKi4caJ2ZLCgihjr3y0aF69FTVAfwQmyFRVucR9QvBKz7DliBNY\";s:13:\"js/regular.js\";s:71:\"sha384-/wcH7fFePVuXUD0zgIUKgQwvWV21321nbGpvX01SjmZ01yE/n68/Wp8rBxpsKI/+\";s:11:\"js/solid.js\";s:71:\"sha384-A4ZBrBkKFVj3yXr0kIOFHs3vCQDJSHAU9OiRxm9X42e+amWJl68HpDCbONxiMp12\";s:14:\"js/v4-shims.js\";s:71:\"sha384-WqC1w5exlfB7/5UiHTZp/YAnoS9Ovlzh55EwGjzaMxZZtL1omDGlh7KehDlpgKUr\";}s:3:\"pro\";a:0:{}}}s:5:\"6.1.1\";a:1:{s:3:\"sri\";a:2:{s:4:\"free\";a:16:{s:11:\"css/all.css\";s:71:\"sha384-/frq1SRXYH/bSyou/HUp/hib7RVN1TawQYja658FEOodR/FQBKVqT9Ol+Oz3Olq5\";s:14:\"css/brands.css\";s:71:\"sha384-GjGxypaJovIS9KvmJ0F1G5aXPEfMvk9dMgnwAAw7UOfX7zTQZMapUiXX/+8HlctD\";s:19:\"css/fontawesome.css\";s:71:\"sha384-zIaWifL2YFF1qaDiAo0JFgsmasocJ/rqu7LKYH8CoBEXqGbb9eO+Xi3s6fQhgFWM\";s:15:\"css/regular.css\";s:71:\"sha384-i84Ve3MkmiZYhWmYDjLPpHYYvg36qy5F11ipncNWsQMTrwZ8nGSSX3Q2QnmwEGdR\";s:13:\"css/solid.css\";s:71:\"sha384-DhmF1FmzR9+RBLmbsAts3Sp+i6cZMWQwNTRsew7pO/e4gvzqmzcpAzhDIwllPonQ\";s:19:\"css/svg-with-js.css\";s:71:\"sha384-ET/prSuhSJFD66MbC3j2l1MrZtW8jdamNc+wmMcmh804U+5Isyo29kVkPjr+4+9P\";s:20:\"css/v4-font-face.css\";s:71:\"sha384-DPkhMKJRq9+6LzxVlr0poYa5+EQVr/onntse7iwk6coJonLqzoCBzSKF6ccKoXRm\";s:16:\"css/v4-shims.css\";s:71:\"sha384-4Jczmr1SlicmtiAiHGxwWtSzLJAS97HzJsKGqfC0JtZktLrPXIux1u6GJNVRRqiN\";s:20:\"css/v5-font-face.css\";s:71:\"sha384-QmV/KObe6h/Mb8GC5urJmE9hmFaZDtdnqpCUz9P9nDHFgMeDXyI6IARqnuDRkYu1\";s:9:\"js/all.js\";s:71:\"sha384-xBXmu0dk1bEoiwd71wOonQLyH+VpgR1XcDH3rtxrLww5ajNTuMvBdL5SOiFZnNdp\";s:12:\"js/brands.js\";s:71:\"sha384-jUDsa+5FKZnKIWUpGkvYZHGEx5UxPEu6XJtEMH9ZGXZZkUNVWX1vs+a51vHKs3EY\";s:24:\"js/conflict-detection.js\";s:71:\"sha384-SgqpzfPaFrGdMcCtSUb4dAD1aDr5a93AfPBL+tk14acF93aGDvasqDcPFbHe24pS\";s:17:\"js/fontawesome.js\";s:71:\"sha384-9zErGp+biBilRrlpD1l3ExnaqXc8QLITlNpGtb4OL6W1JChl0wwmDNs4U/0UA8L8\";s:13:\"js/regular.js\";s:71:\"sha384-5ZhDHsI9yoa8E6DaGJCLj2Lgi8w4KE42IQi4jvmqYVCaza4Iqi8/hSniWspK7fUs\";s:11:\"js/solid.js\";s:71:\"sha384-KPytPVc+hwHwX9HXl4tA7SWJ0Sob6StzjVRoxC4Q4U0JgXujpuVrkBxR0Hsf8A25\";s:14:\"js/v4-shims.js\";s:71:\"sha384-lUDzd+x9AFWWpLYlM0ZCD+x586cN20gzVDrjHh8HUz22j1QwqTKQGkmd64bfBeZi\";}s:3:\"pro\";a:0:{}}}}}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(821, 'font-awesome', 'a:8:{s:6:\"usePro\";b:0;s:6:\"compat\";b:1;s:10:\"technology\";s:7:\"webfont\";s:14:\"pseudoElements\";b:1;s:8:\"kitToken\";N;s:8:\"apiToken\";b:0;s:11:\"dataVersion\";i:4;s:7:\"version\";s:6:\"5.15.4\";}', 'yes'),
(822, 'font-awesome-conflict-detection', 'a:2:{s:20:\"detectConflictsUntil\";i:0;s:19:\"unregisteredClients\";a:0:{}}', 'yes'),
(823, '_site_transient_timeout_font-awesome-last-used-release', '1680673571', 'no'),
(824, '_site_transient_font-awesome-last-used-release', 'a:5:{s:7:\"version\";s:6:\"5.15.4\";s:7:\"use_pro\";b:0;s:7:\"use_svg\";b:0;s:17:\"use_compatibility\";b:1;s:9:\"resources\";a:2:{s:3:\"all\";O:32:\"FortAwesome\\FontAwesome_Resource\":2:{s:9:\"\0*\0source\";s:56:\"https://use.fontawesome.com/releases/v5.15.4/css/all.css\";s:16:\"\0*\0integrity_key\";s:71:\"sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm\";}s:8:\"v4-shims\";O:32:\"FortAwesome\\FontAwesome_Resource\":2:{s:9:\"\0*\0source\";s:61:\"https://use.fontawesome.com/releases/v5.15.4/css/v4-shims.css\";s:16:\"\0*\0integrity_key\";s:71:\"sha384-Vq76wejb3QJM4nDatBa5rUOve+9gkegsjCebvV/9fvXlGWo4HCMR4cJZjjcF6Viv\";}}}', 'no'),
(866, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(942, 'homepage-control_version', '2.0.3', 'yes'),
(970, '_transient_timeout_wc_product_loop_dbaaaa35f2169c63d284795d8e23308c', '1651916193', 'no'),
(971, '_transient_wc_product_loop_dbaaaa35f2169c63d284795d8e23308c', 'a:2:{s:7:\"version\";s:10:\"1649324138\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:45;i:1;i:41;i:2;i:35;i:3;i:28;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(972, '_transient_timeout_wc_product_loop_93c8b2907cc8ca606083a7a681d1a5b4', '1651916193', 'no'),
(973, '_transient_wc_product_loop_93c8b2907cc8ca606083a7a681d1a5b4', 'a:2:{s:7:\"version\";s:10:\"1649324138\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:0:{}s:5:\"total\";i:0;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(974, '_transient_timeout_wc_product_loop_cc8a2d32d836d33d4bec83cb31531f7d', '1651916193', 'no'),
(975, '_transient_wc_product_loop_cc8a2d32d836d33d4bec83cb31531f7d', 'a:2:{s:7:\"version\";s:10:\"1649324138\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:45;i:1;i:41;i:2;i:35;i:3;i:28;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(976, '_transient_timeout_wc_product_loop_fc013079da1ec8fa611552c40e07acdc', '1651916193', 'no'),
(977, '_transient_wc_product_loop_fc013079da1ec8fa611552c40e07acdc', 'a:2:{s:7:\"version\";s:10:\"1649324138\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:45;i:1;i:41;i:2;i:35;i:3;i:28;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(978, '_transient_timeout_wc_product_loop_b27d6511cd0b0974ef126df50f877a28', '1651916193', 'no'),
(979, '_transient_wc_product_loop_b27d6511cd0b0974ef126df50f877a28', 'a:2:{s:7:\"version\";s:10:\"1649324138\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:41;i:1;i:35;i:2;i:45;i:3;i:28;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(994, 'woocommerce_maybe_regenerate_images_hash', '27acde77266b4d2a3491118955cb3f66', 'yes'),
(1171, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:32:\"nguyenhoanghuy14122001@gmail.com\";s:7:\"version\";s:5:\"5.9.3\";s:9:\"timestamp\";i:1649211607;}', 'no'),
(1249, 'product_cat_children', 'a:0:{}', 'yes'),
(1276, 'widget_metaslider_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1277, 'ms_hide_all_ads_until', '1650423008', 'yes'),
(1278, 'metaslider_systemcheck', 'a:1:{s:16:\"wordPressVersion\";b:0;}', 'no'),
(1279, 'metaslider_optin_via', 'modal', 'yes'),
(1280, 'metaslider_global_settings', 'a:1:{s:5:\"optIn\";i:1;}', 'yes'),
(1281, 'metaslider_optin_user_extras', 'a:4:{s:2:\"id\";i:1;s:5:\"email\";s:32:\"nguyenhoanghuy14122001@gmail.com\";s:2:\"ip\";s:3:\"::1\";s:4:\"time\";i:1649213414;}', 'yes'),
(1282, 'ml-slider_allow_tracking', 'yes', 'yes'),
(1283, 'ml-slider_tracking_notice', 'hide', 'yes'),
(1284, 'ml-slider_tracking_last_send', '1649213415', 'yes'),
(1286, 'ml-slider_children', 'a:0:{}', 'yes'),
(1287, 'metaslider_tour_cancelled_on', 'add-slide', 'yes'),
(1341, 'metaslider_default_settings', 'a:4:{s:5:\"title\";s:13:\"New Slideshow\";s:9:\"fullWidth\";b:1;s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"200\";}', 'yes'),
(1430, 'widget_akismet_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1439, 'insPP_timeout', '1649908118', 'yes'),
(1440, 'analyst_cache', 's:78:\"a:1:{s:43:\"account_email_confirmation_w6l8b75dy5qkv9ze\";s:13:\"624d0e476700d\";}\";', 'yes'),
(1444, 'sfsi_plus_custom_icons', 'no', 'yes'),
(1494, 'sfsi_plus_addThis_icon_removal_notice_dismissed', '1', 'yes'),
(1495, 'recovery_mode_email_last_sent', '1649216924', 'yes'),
(1498, 'analyst_notices', 's:388:\"O:29:\"Analyst\\Notices\\NoticeFactory\":1:{s:10:\"\0*\0notices\";a:1:{i:0;O:22:\"Analyst\\Notices\\Notice\":4:{s:5:\"\0*\0id\";s:13:\"624d0e476700d\";s:7:\"\0*\0body\";s:130:\"Please confirm your email by clicking on the link we sent to nguyenhoanghuy14122001@gmail.com. This makes sure you’re not a bot.\";s:12:\"\0*\0accountId\";s:16:\"w6l8b75dy5qkv9ze\";s:13:\"\0*\0pluginName\";s:26:\"Ultimate Social Media PLUS\";}}}\";', 'yes'),
(1499, 'analyst_accounts_data', 's:434:\"O:26:\"Account\\AccountDataFactory\":1:{s:11:\"\0*\0accounts\";a:1:{i:0;O:19:\"Account\\AccountData\":7:{s:5:\"\0*\0id\";s:16:\"w6l8b75dy5qkv9ze\";s:9:\"\0*\0secret\";s:40:\"39db55426579986bb6c79c6d94aa6ab82b67f9f5\";s:7:\"\0*\0path\";s:108:\"D:\\workspace\\laravel8\\doanshop\\wp-content\\plugins\\ultimate-social-media-plus\\ultimate_social_media_icons.php\";s:14:\"\0*\0isInstalled\";b:1;s:12:\"\0*\0isOptedIn\";b:1;s:11:\"\0*\0isSigned\";b:1;s:20:\"\0*\0isInstallResolved\";b:1;}}}\";', 'yes'),
(1509, 'fs_active_plugins', 'O:8:\"stdClass\":3:{s:7:\"plugins\";a:1:{s:19:\"menu-image/freemius\";O:8:\"stdClass\":4:{s:7:\"version\";s:5:\"2.4.3\";s:4:\"type\";s:6:\"plugin\";s:9:\"timestamp\";i:1649217404;s:11:\"plugin_path\";s:25:\"menu-image/menu-image.php\";}}s:7:\"abspath\";s:31:\"D:\\workspace\\laravel8\\doanshop/\";s:6:\"newest\";O:8:\"stdClass\":5:{s:11:\"plugin_path\";s:25:\"menu-image/menu-image.php\";s:8:\"sdk_path\";s:19:\"menu-image/freemius\";s:7:\"version\";s:5:\"2.4.3\";s:13:\"in_activation\";b:0;s:9:\"timestamp\";i:1649217404;}}', 'yes'),
(1510, 'fs_debug_mode', '', 'yes'),
(1511, 'fs_accounts', 'a:6:{s:21:\"id_slug_type_path_map\";a:1:{i:4123;a:3:{s:4:\"slug\";s:10:\"menu-image\";s:4:\"type\";s:6:\"plugin\";s:4:\"path\";s:25:\"menu-image/menu-image.php\";}}s:11:\"plugin_data\";a:1:{s:10:\"menu-image\";a:17:{s:16:\"plugin_main_file\";O:8:\"stdClass\":1:{s:4:\"path\";s:25:\"menu-image/menu-image.php\";}s:20:\"is_network_activated\";b:0;s:17:\"install_timestamp\";i:1649217404;s:16:\"sdk_last_version\";N;s:11:\"sdk_version\";s:5:\"2.4.3\";s:16:\"sdk_upgrade_mode\";b:1;s:18:\"sdk_downgrade_mode\";b:0;s:19:\"plugin_last_version\";N;s:14:\"plugin_version\";s:5:\"3.0.8\";s:19:\"plugin_upgrade_mode\";b:1;s:21:\"plugin_downgrade_mode\";b:0;s:17:\"was_plugin_loaded\";b:1;s:21:\"is_plugin_new_install\";b:0;s:17:\"connectivity_test\";a:6:{s:12:\"is_connected\";b:1;s:4:\"host\";s:14:\"localhost:1234\";s:9:\"server_ip\";s:3:\"::1\";s:9:\"is_active\";b:1;s:9:\"timestamp\";i:1649217404;s:7:\"version\";s:5:\"3.0.8\";}s:15:\"prev_is_premium\";b:0;s:18:\"sticky_optin_added\";b:1;s:14:\"sync_timestamp\";i:1649323951;}}s:13:\"file_slug_map\";a:1:{s:25:\"menu-image/menu-image.php\";s:10:\"menu-image\";}s:7:\"plugins\";a:1:{s:10:\"menu-image\";O:9:\"FS_Plugin\":23:{s:16:\"parent_plugin_id\";N;s:5:\"title\";s:10:\"Menu Image\";s:4:\"slug\";s:10:\"menu-image\";s:12:\"premium_slug\";s:18:\"menu-image-premium\";s:4:\"type\";s:6:\"plugin\";s:20:\"affiliate_moderation\";s:8:\"selected\";s:19:\"is_wp_org_compliant\";b:1;s:22:\"premium_releases_count\";N;s:4:\"file\";s:25:\"menu-image/menu-image.php\";s:7:\"version\";s:5:\"3.0.8\";s:11:\"auto_update\";N;s:4:\"info\";N;s:10:\"is_premium\";b:0;s:14:\"premium_suffix\";s:7:\"Premium\";s:7:\"is_live\";b:1;s:9:\"bundle_id\";N;s:17:\"bundle_public_key\";N;s:10:\"public_key\";s:32:\"pk_1a1cac31f5af1ba3d31bd86fe0e8b\";s:10:\"secret_key\";N;s:2:\"id\";s:4:\"4123\";s:7:\"updated\";N;s:7:\"created\";N;s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:9:\"unique_id\";s:32:\"f2ecf3d8494f6143cd1d28720d02beef\";s:13:\"admin_notices\";a:1:{s:10:\"menu-image\";a:1:{s:15:\"connect_account\";a:8:{s:7:\"message\";s:166:\"We made a few tweaks to the plugin, <b><a href=\"http://localhost:1234/doanshop/wp-admin/admin.php?page=menu-image-options\">Opt in to make \"Menu Image\" better!</a></b>\";s:5:\"title\";s:0:\"\";s:4:\"type\";s:10:\"update-nag\";s:6:\"sticky\";b:1;s:2:\"id\";s:15:\"connect_account\";s:10:\"manager_id\";s:10:\"menu-image\";s:6:\"plugin\";s:10:\"Menu Image\";s:10:\"wp_user_id\";N;}}}}', 'yes'),
(1513, 'action_scheduler_migration_status', 'complete', 'yes'),
(1519, 'sfsi_plus_new_show_notification', 'yes', 'yes'),
(1520, 'sfsi_plus_show_premium_cumulative_count_notification', 'yes', 'yes'),
(1521, 'sfsi_plus_section1_options', 's:660:\"a:16:{s:21:\"sfsi_plus_rss_display\";s:3:\"yes\";s:23:\"sfsi_plus_email_display\";s:3:\"yes\";s:26:\"sfsi_plus_facebook_display\";s:3:\"yes\";s:25:\"sfsi_plus_twitter_display\";s:3:\"yes\";s:25:\"sfsi_plus_youtube_display\";s:2:\"no\";s:27:\"sfsi_plus_pinterest_display\";s:2:\"no\";s:26:\"sfsi_plus_linkedin_display\";s:2:\"no\";s:27:\"sfsi_plus_instagram_display\";s:2:\"no\";s:20:\"sfsi_plus_ok_display\";s:2:\"no\";s:26:\"sfsi_plus_telegram_display\";s:2:\"no\";s:20:\"sfsi_plus_vk_display\";s:2:\"no\";s:24:\"sfsi_plus_wechat_display\";s:2:\"no\";s:23:\"sfsi_plus_weibo_display\";s:2:\"no\";s:23:\"sfsi_plus_houzz_display\";s:2:\"no\";s:26:\"sfsi_plus_whatsapp_display\";s:2:\"no\";s:17:\"sfsi_custom_files\";s:0:\"\";}\";', 'yes'),
(1522, 'sfsi_plus_section2_options', 's:2213:\"a:48:{s:17:\"sfsi_plus_rss_url\";s:36:\"http://localhost:1234/doanshop/feed/\";s:19:\"sfsi_plus_rss_icons\";s:9:\"subscribe\";s:19:\"sfsi_plus_email_url\";s:21:\"https://follow.it/now\";s:29:\"sfsi_plus_facebookPage_option\";s:2:\"no\";s:26:\"sfsi_plus_facebookPage_url\";s:0:\"\";s:29:\"sfsi_plus_facebookLike_option\";s:3:\"yes\";s:30:\"sfsi_plus_facebookShare_option\";s:3:\"yes\";s:26:\"sfsi_plus_twitter_followme\";s:2:\"no\";s:32:\"sfsi_plus_twitter_followUserName\";s:0:\"\";s:27:\"sfsi_plus_twitter_aboutPage\";s:3:\"yes\";s:22:\"sfsi_plus_twitter_page\";s:2:\"no\";s:25:\"sfsi_plus_twitter_pageURL\";s:0:\"\";s:31:\"sfsi_plus_twitter_aboutPageText\";s:82:\"Hey, check out this cool site I found: www.yourname.com #Topic via@my_twitter_name\";s:25:\"sfsi_plus_youtube_pageUrl\";s:0:\"\";s:22:\"sfsi_plus_youtube_page\";s:2:\"no\";s:24:\"sfsi_plus_youtube_follow\";s:2:\"no\";s:29:\"sfsi_plus_youtubeusernameorid\";s:4:\"name\";s:22:\"sfsi_plus_ytube_chnlid\";s:0:\"\";s:20:\"sfsi_plus_ytube_user\";s:0:\"\";s:24:\"sfsi_plus_pinterest_page\";s:2:\"no\";s:27:\"sfsi_plus_pinterest_pageUrl\";s:0:\"\";s:28:\"sfsi_plus_pinterest_pingBlog\";s:0:\"\";s:24:\"sfsi_plus_instagram_page\";s:2:\"no\";s:27:\"sfsi_plus_instagram_pageUrl\";s:0:\"\";s:23:\"sfsi_plus_houzz_pageUrl\";s:0:\"\";s:23:\"sfsi_plus_linkedin_page\";s:2:\"no\";s:26:\"sfsi_plus_linkedin_pageURL\";s:0:\"\";s:25:\"sfsi_plus_linkedin_follow\";s:2:\"no\";s:32:\"sfsi_plus_linkedin_followCompany\";s:0:\"\";s:28:\"sfsi_plus_linkedin_SharePage\";s:3:\"yes\";s:35:\"sfsi_plus_linkedin_recommendBusines\";s:2:\"no\";s:35:\"sfsi_plus_linkedin_recommendCompany\";s:0:\"\";s:37:\"sfsi_plus_linkedin_recommendProductId\";s:0:\"\";s:24:\"sfsi_plus_okVisit_option\";s:2:\"no\";s:21:\"sfsi_plus_okVisit_url\";s:0:\"\";s:28:\"sfsi_plus_okSubscribe_option\";s:2:\"no\";s:28:\"sfsi_plus_okSubscribe_userid\";s:0:\"\";s:23:\"sfsi_plus_okLike_option\";s:2:\"no\";s:29:\"sfsi_plus_wechatFollow_option\";s:2:\"no\";s:28:\"sfsi_plus_wechatShare_option\";s:2:\"no\";s:30:\"sfsi_plus_telegramShare_option\";s:2:\"no\";s:32:\"sfsi_plus_telegramMessage_option\";s:2:\"no\";s:26:\"sfsi_plus_telegram_message\";s:0:\"\";s:27:\"sfsi_plus_telegram_username\";s:0:\"\";s:26:\"sfsi_plus_CustomIcon_links\";s:0:\"\";s:27:\"sfsi_plus_premium_email_box\";s:3:\"yes\";s:30:\"sfsi_plus_premium_facebook_box\";s:3:\"yes\";s:29:\"sfsi_plus_premium_twitter_box\";s:3:\"yes\";}\";', 'yes'),
(1523, 'sfsi_plus_section3_options', 's:475:\"a:10:{s:19:\"sfsi_plus_mouseOver\";s:2:\"no\";s:26:\"sfsi_plus_mouseOver_effect\";s:7:\"fade_in\";s:31:\"sfsi_plus_mouseover_effect_type\";s:10:\"same_icons\";s:39:\"mouseover_other_icons_transition_effect\";s:4:\"flip\";s:23:\"sfsi_plus_shuffle_icons\";s:2:\"no\";s:27:\"sfsi_plus_shuffle_Firstload\";s:2:\"no\";s:26:\"sfsi_plus_shuffle_interval\";s:2:\"no\";s:30:\"sfsi_plus_shuffle_intervalTime\";s:0:\"\";s:23:\"sfsi_plus_actvite_theme\";s:7:\"default\";s:34:\"sfsi_plus_premium_icons_design_box\";s:3:\"yes\";}\";', 'yes'),
(1524, 'sfsi_plus_section4_options', 's:2438:\"a:54:{s:24:\"sfsi_plus_display_counts\";s:2:\"no\";s:29:\"sfsi_plus_email_countsDisplay\";s:2:\"no\";s:26:\"sfsi_plus_email_countsFrom\";s:6:\"source\";s:28:\"sfsi_plus_email_manualCounts\";s:2:\"20\";s:27:\"sfsi_plus_rss_countsDisplay\";s:2:\"no\";s:26:\"sfsi_plus_rss_manualCounts\";s:2:\"20\";s:27:\"sfsi_plus_facebook_PageLink\";s:0:\"\";s:32:\"sfsi_plus_facebook_countsDisplay\";s:2:\"no\";s:29:\"sfsi_plus_facebook_countsFrom\";s:6:\"manual\";s:31:\"sfsi_plus_facebook_manualCounts\";s:2:\"20\";s:31:\"sfsi_plus_twitter_countsDisplay\";s:2:\"no\";s:28:\"sfsi_plus_twitter_countsFrom\";s:6:\"manual\";s:30:\"sfsi_plus_twitter_manualCounts\";s:2:\"20\";s:32:\"sfsi_plus_linkedIn_countsDisplay\";s:2:\"no\";s:29:\"sfsi_plus_linkedIn_countsFrom\";s:6:\"manual\";s:31:\"sfsi_plus_linkedIn_manualCounts\";s:2:\"20\";s:20:\"sfsi_plus_ln_api_key\";s:0:\"\";s:23:\"sfsi_plus_ln_secret_key\";s:0:\"\";s:29:\"sfsi_plus_ln_oAuth_user_token\";s:0:\"\";s:20:\"sfsi_plus_ln_company\";s:0:\"\";s:22:\"sfsi_plus_youtube_user\";s:0:\"\";s:27:\"sfsi_plus_youtube_channelId\";s:0:\"\";s:31:\"sfsi_plus_youtube_countsDisplay\";s:2:\"no\";s:28:\"sfsi_plus_youtube_countsFrom\";s:6:\"manual\";s:30:\"sfsi_plus_youtube_manualCounts\";s:2:\"20\";s:33:\"sfsi_plus_pinterest_countsDisplay\";s:2:\"no\";s:30:\"sfsi_plus_pinterest_countsFrom\";s:6:\"manual\";s:32:\"sfsi_plus_pinterest_manualCounts\";s:2:\"20\";s:24:\"sfsi_plus_pinterest_user\";s:0:\"\";s:25:\"sfsi_plus_pinterest_board\";s:0:\"\";s:30:\"sfsi_plus_instagram_countsFrom\";s:6:\"manual\";s:33:\"sfsi_plus_instagram_countsDisplay\";s:2:\"no\";s:32:\"sfsi_plus_instagram_manualCounts\";s:2:\"20\";s:24:\"sfsi_plus_instagram_User\";s:0:\"\";s:28:\"sfsi_plus_instagram_clientid\";s:0:\"\";s:26:\"sfsi_plus_instagram_appurl\";s:0:\"\";s:25:\"sfsi_plus_instagram_token\";s:0:\"\";s:29:\"sfsi_plus_houzz_countsDisplay\";s:2:\"no\";s:26:\"sfsi_plus_houzz_countsFrom\";s:6:\"manual\";s:28:\"sfsi_plus_houzz_manualCounts\";s:2:\"20\";s:26:\"sfsi_plus_ok_countsDisplay\";s:2:\"no\";s:26:\"sfsi_plus_vk_countsDisplay\";s:2:\"no\";s:32:\"sfsi_plus_telegram_countsDisplay\";s:2:\"no\";s:29:\"sfsi_plus_weibo_countsDisplay\";s:2:\"no\";s:25:\"sfsi_plus_ok_manualCounts\";s:2:\"20\";s:25:\"sfsi_plus_vk_manualCounts\";s:2:\"20\";s:31:\"sfsi_plus_telegram_manualCounts\";s:2:\"20\";s:28:\"sfsi_plus_weibo_manualCounts\";s:2:\"20\";s:29:\"sfsi_plus_wechat_manualCounts\";s:2:\"20\";s:31:\"sfsi_plus_whatsapp_manualCounts\";s:2:\"20\";s:27:\"sfsi_plus_premium_count_box\";s:3:\"yes\";s:32:\"sfsi_plus_responsive_share_count\";s:3:\"yes\";s:25:\"sfsi_plus_original_counts\";s:3:\"yes\";s:22:\"sfsi_plus_round_counts\";s:3:\"yes\";}\";', 'yes'),
(1525, 'sfsi_plus_section5_options', 's:2398:\"a:51:{s:20:\"sfsi_plus_icons_size\";s:2:\"40\";s:23:\"sfsi_plus_icons_spacing\";s:1:\"5\";s:25:\"sfsi_plus_icons_Alignment\";s:4:\"left\";s:22:\"sfsi_plus_icons_perRow\";s:1:\"5\";s:31:\"sfsi_plus_follow_icons_language\";s:12:\"Follow_en_US\";s:33:\"sfsi_plus_facebook_icons_language\";s:14:\"Visit_us_en_US\";s:32:\"sfsi_plus_twitter_icons_language\";s:14:\"Visit_us_en_US\";s:24:\"sfsi_plus_icons_language\";s:5:\"en_US\";s:29:\"sfsi_plus_icons_ClickPageOpen\";s:3:\"yes\";s:21:\"sfsi_plus_icons_float\";s:3:\"yes\";s:28:\"sfsi_plus_disable_floaticons\";s:2:\"no\";s:26:\"sfsi_plus_disable_viewport\";s:2:\"no\";s:29:\"sfsi_plus_icons_floatPosition\";s:12:\"center-right\";s:21:\"sfsi_plus_icons_stick\";s:2:\"no\";s:23:\"sfsi_plus_rssIcon_order\";s:1:\"1\";s:25:\"sfsi_plus_emailIcon_order\";s:1:\"2\";s:28:\"sfsi_plus_facebookIcon_order\";s:1:\"3\";s:27:\"sfsi_plus_twitterIcon_order\";s:1:\"4\";s:27:\"sfsi_plus_youtubeIcon_order\";s:1:\"5\";s:29:\"sfsi_plus_pinterestIcon_order\";s:1:\"7\";s:28:\"sfsi_plus_linkedinIcon_order\";s:1:\"8\";s:29:\"sfsi_plus_instagramIcon_order\";s:1:\"9\";s:25:\"sfsi_plus_houzzIcon_order\";s:2:\"10\";s:28:\"sfsi_plus_telegramIcon_order\";s:2:\"22\";s:22:\"sfsi_plus_vkIcon_order\";s:2:\"23\";s:22:\"sfsi_plus_okIcon_order\";s:2:\"24\";s:25:\"sfsi_plus_weiboIcon_order\";s:2:\"25\";s:26:\"sfsi_plus_wechatIcon_order\";s:2:\"26\";s:28:\"sfsi_plus_whatsappIcon_order\";s:2:\"27\";s:27:\"sfsi_plus_CustomIcons_order\";s:0:\"\";s:27:\"sfsi_plus_rss_MouseOverText\";s:3:\"RSS\";s:29:\"sfsi_plus_email_MouseOverText\";s:15:\"Follow by Email\";s:31:\"sfsi_plus_twitter_MouseOverText\";s:7:\"Twitter\";s:32:\"sfsi_plus_facebook_MouseOverText\";s:8:\"Facebook\";s:32:\"sfsi_plus_linkedIn_MouseOverText\";s:8:\"LinkedIn\";s:33:\"sfsi_plus_pinterest_MouseOverText\";s:9:\"Pinterest\";s:33:\"sfsi_plus_instagram_MouseOverText\";s:9:\"Instagram\";s:32:\"sfsi_plus_telegram_MouseOverText\";s:8:\"Telegram\";s:26:\"sfsi_plus_vk_MouseOverText\";s:2:\"Vk\";s:29:\"sfsi_plus_houzz_MouseOverText\";s:5:\"Houzz\";s:31:\"sfsi_plus_youtube_MouseOverText\";s:7:\"YouTube\";s:26:\"sfsi_plus_ok_MouseOverText\";s:2:\"Ok\";s:29:\"sfsi_plus_weibo_MouseOverText\";s:5:\"Weibo\";s:30:\"sfsi_plus_wechat_MouseOverText\";s:6:\"Wechat\";s:31:\"sfsi_plus_custom_MouseOverTexts\";s:0:\"\";s:26:\"sfsi_plus_premium_size_box\";s:3:\"yes\";s:28:\"sfsi_plus_custom_social_hide\";s:2:\"no\";s:32:\"sfsi_pplus_icons_suppress_errors\";s:2:\"no\";s:40:\"sfsi_plus_icons_sharing_and_traffic_tips\";s:3:\"yes\";s:28:\"sfsi_plus_featured_image_rss\";s:2:\"no\";s:26:\"sfsi_icons_suppress_errors\";s:2:\"no\";}\";', 'yes'),
(1526, 'sfsi_plus_section6_options', 's:344:\"a:7:{s:22:\"sfsi_plus_show_Onposts\";s:3:\"yes\";s:23:\"sfsi_plus_show_Onbottom\";s:2:\"no\";s:27:\"sfsi_plus_icons_postPositon\";s:6:\"source\";s:25:\"sfsi_plus_icons_alignment\";s:12:\"center-right\";s:27:\"sfsi_plus_rss_countsDisplay\";s:2:\"no\";s:25:\"sfsi_plus_textBefor_icons\";s:26:\"Please follow and like us:\";s:29:\"sfsi_plus_icons_DisplayCounts\";s:2:\"no\";}\";', 'yes'),
(1527, 'sfsi_plus_section7_options', 's:786:\"a:16:{s:20:\"sfsi_plus_show_popup\";s:2:\"no\";s:20:\"sfsi_plus_popup_text\";s:42:\"Enjoy this blog? Please spread the word :)\";s:32:\"sfsi_plus_popup_background_color\";s:7:\"#eff7f7\";s:28:\"sfsi_plus_popup_border_color\";s:7:\"#f3faf2\";s:32:\"sfsi_plus_popup_border_thickness\";s:1:\"1\";s:29:\"sfsi_plus_popup_border_shadow\";s:3:\"yes\";s:20:\"sfsi_plus_popup_font\";s:26:\"Helvetica,Arial,sans-serif\";s:24:\"sfsi_plus_popup_fontSize\";s:2:\"30\";s:25:\"sfsi_plus_popup_fontStyle\";s:6:\"normal\";s:25:\"sfsi_plus_popup_fontColor\";s:7:\"#000000\";s:22:\"sfsi_plus_Show_popupOn\";s:4:\"none\";s:30:\"sfsi_plus_Show_popupOn_PageIDs\";s:0:\"\";s:19:\"sfsi_plus_Shown_pop\";s:8:\"ETscroll\";s:29:\"sfsi_plus_Shown_popupOnceTime\";s:0:\"\";s:37:\"sfsi_plus_Shown_popuplimitPerUserTime\";s:0:\"\";s:27:\"sfsi_plus_premium_popup_box\";s:3:\"yes\";}\";', 'yes'),
(1528, 'sfsi_plus_section8_options', 's:2020:\"a:28:{s:25:\"sfsi_plus_show_via_widget\";s:3:\"yes\";s:23:\"sfsi_plus_float_on_page\";s:3:\"yes\";s:29:\"sfsi_plus_float_page_position\";s:12:\"bottom-right\";s:31:\"sfsi_plus_icons_floatMargin_top\";i:0;s:34:\"sfsi_plus_icons_floatMargin_bottom\";i:0;s:32:\"sfsi_plus_icons_floatMargin_left\";i:0;s:33:\"sfsi_plus_icons_floatMargin_right\";i:0;s:29:\"sfsi_plus_place_item_manually\";s:2:\"no\";s:30:\"sfsi_plus_place_item_gutenberg\";s:2:\"no\";s:27:\"sfsi_plus_show_item_onposts\";s:3:\"yes\";s:29:\"sfsi_plus_display_button_type\";s:16:\"standard_buttons\";s:25:\"sfsi_plus_post_icons_size\";i:40;s:28:\"sfsi_plus_post_icons_spacing\";i:5;s:22:\"sfsi_plus_show_Onposts\";s:2:\"no\";s:25:\"sfsi_plus_textBefor_icons\";s:26:\"Please follow and like us:\";s:25:\"sfsi_plus_icons_alignment\";s:4:\"left\";s:29:\"sfsi_plus_icons_DisplayCounts\";s:2:\"no\";s:30:\"sfsi_plus_display_before_posts\";s:2:\"no\";s:29:\"sfsi_plus_display_after_posts\";s:3:\"yes\";s:34:\"sfsi_plus_display_before_blogposts\";s:2:\"no\";s:33:\"sfsi_plus_display_after_blogposts\";s:2:\"no\";s:17:\"sfsi_plus_rectsub\";s:3:\"yes\";s:16:\"sfsi_plus_rectfb\";s:3:\"yes\";s:18:\"sfsi_plus_recttwtr\";s:3:\"yes\";s:19:\"sfsi_plus_rectpinit\";s:3:\"yes\";s:21:\"sfsi_plus_rectfbshare\";s:3:\"yes\";s:35:\"sfsi_plus_responsive_icons_end_post\";s:2:\"no\";s:26:\"sfsi_plus_responsive_icons\";a:2:{s:13:\"default_icons\";a:3:{s:8:\"facebook\";a:3:{s:6:\"active\";s:3:\"yes\";s:4:\"text\";s:17:\"Share on Facebook\";s:3:\"url\";s:0:\"\";}s:7:\"Twitter\";a:3:{s:6:\"active\";s:3:\"yes\";s:4:\"text\";s:5:\"Tweet\";s:3:\"url\";s:0:\"\";}s:6:\"Follow\";a:3:{s:6:\"active\";s:3:\"yes\";s:4:\"text\";s:9:\"Follow us\";s:3:\"url\";s:0:\"\";}}s:8:\"settings\";a:14:{s:9:\"icon_size\";s:6:\"Medium\";s:15:\"icon_width_type\";s:16:\"Fully responsive\";s:15:\"icon_width_size\";s:3:\"240\";s:9:\"edge_type\";s:5:\"Round\";s:11:\"edge_radius\";s:1:\"5\";s:5:\"style\";s:8:\"Gradient\";s:6:\"margin\";s:2:\"10\";s:10:\"text_align\";s:8:\"Centered\";s:12:\"margin_above\";s:2:\"10\";s:12:\"margin_below\";s:2:\"10\";s:10:\"show_count\";s:2:\"no\";s:13:\"counter_color\";s:7:\"#aaaaaa\";s:16:\"counter_bg_color\";s:4:\"#fff\";s:16:\"share_count_text\";s:6:\"SHARES\";}}}\";', 'yes'),
(1529, 'sfsi_plus_feed_id', '', 'yes'),
(1530, 'sfsi_plus_redirect_url', 'https://follow.it/now', 'yes'),
(1531, 'sfsi_plus_RatingDiv', 'no', 'yes'),
(1532, 'sfsi_plus_activate', '0', 'yes'),
(1533, 'sfsi_plus_installDate', '2022-04-06 03:58:22', 'yes'),
(1534, 'sfsi_plus_currentDate', '2022-04-06 03:58:23', 'yes'),
(1535, 'sfsi_plus_showNextBannerDate', '14 day', 'yes'),
(1536, 'sfsi_plus_cycleDate', '180 day', 'yes'),
(1537, 'sfsi_plus_loyaltyDate', '180 day', 'yes'),
(1538, 'sfsi_plus_dismiss_sharecount', 's:58:\"a:2:{s:11:\"show_banner\";s:3:\"yes\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1539, 'sfsi_plus_dismiss_google_analytic', 's:58:\"a:2:{s:11:\"show_banner\";s:3:\"yes\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1540, 'sfsi_plus_banner_global_firsttime_offer', 's:104:\"a:3:{s:12:\"met_criteria\";s:3:\"yes\";s:9:\"is_active\";s:2:\"no\";s:9:\"timestamp\";s:19:\"2022-04-06 05:59:15\";}\";', 'yes'),
(1541, 'sfsi_plus_dismiss_gdpr', 's:58:\"a:2:{s:11:\"show_banner\";s:3:\"yes\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1542, 'sfsi_plus_dismiss_optimization', 's:58:\"a:2:{s:11:\"show_banner\";s:3:\"yes\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1543, 'sfsi_plus_dismiss_gallery', 's:58:\"a:2:{s:11:\"show_banner\";s:3:\"yes\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1544, 'sfsi_plus_dismiss_woocommerce', 's:58:\"a:2:{s:11:\"show_banner\";s:3:\"yes\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1545, 'sfsi_plus_dismiss_twitter', 's:58:\"a:2:{s:11:\"show_banner\";s:3:\"yes\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1546, 'sfsi_plus_dismiss_copy_delete_post', 's:58:\"a:2:{s:11:\"show_banner\";s:3:\"yes\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1547, 'sfsi_plus_banner_global_upgrade', 's:115:\"a:4:{s:12:\"met_criteria\";s:2:\"no\";s:15:\"banner_appeared\";s:2:\"no\";s:9:\"is_active\";s:2:\"no\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1548, 'sfsi_plus_banner_global_http', 's:115:\"a:4:{s:12:\"met_criteria\";s:2:\"no\";s:15:\"banner_appeared\";s:2:\"no\";s:9:\"is_active\";s:2:\"no\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1549, 'sfsi_plus_banner_global_gdpr', 's:115:\"a:4:{s:12:\"met_criteria\";s:2:\"no\";s:15:\"banner_appeared\";s:2:\"no\";s:9:\"is_active\";s:2:\"no\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1550, 'sfsi_plus_banner_global_shares', 's:115:\"a:4:{s:12:\"met_criteria\";s:2:\"no\";s:15:\"banner_appeared\";s:2:\"no\";s:9:\"is_active\";s:2:\"no\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1551, 'sfsi_plus_banner_global_load_faster', 's:115:\"a:4:{s:12:\"met_criteria\";s:2:\"no\";s:15:\"banner_appeared\";s:2:\"no\";s:9:\"is_active\";s:2:\"no\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1552, 'sfsi_plus_banner_global_social', 's:115:\"a:4:{s:12:\"met_criteria\";s:2:\"no\";s:15:\"banner_appeared\";s:2:\"no\";s:9:\"is_active\";s:2:\"no\";s:9:\"timestamp\";s:0:\"\";}\";', 'yes'),
(1553, 'sfsi_plus_banner_global_pinterest', 's:138:\"a:4:{s:12:\"met_criteria\";s:3:\"yes\";s:15:\"banner_appeared\";s:3:\"yes\";s:9:\"is_active\";s:3:\"yes\";s:9:\"timestamp\";s:19:\"2022-04-20 05:59:16\";}\";', 'yes'),
(1554, 'sfsi_plus_banner_popups', 'yes', 'yes'),
(1555, 'sfsi_plus_instagram_sf_count', 's:141:\"a:4:{s:7:\"date_sf\";i:1649203200;s:14:\"date_instagram\";i:1649203200;s:18:\"sfsi_plus_sf_count\";s:0:\"\";s:25:\"sfsi_plus_instagram_count\";s:0:\"\";}\";', 'yes'),
(1556, 'sfsi_plus_fb_count', '', 'yes'),
(1557, 'adding_plustags', 'no', 'yes'),
(1558, 'widget_sfsi-plus-widget', 'a:2:{i:2;a:2:{s:5:\"showf\";i:1;s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(1559, 'widget_sfsiplus_subscriber_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1560, 'sfsi_plus_pluginVersion', '3.51', 'yes'),
(1561, 'sfsi_plus_serverphpVersionnotification', 'yes', 'yes'),
(1562, 'sfsi_plus_show_Setting_mobile_notification', 'yes', 'yes'),
(1563, 'sfsi_plus_show_premium_notification', 'yes', 'yes'),
(1564, 'sfsi_plus_show_notification', 'yes', 'yes'),
(1565, 'sfsi_plus_footer_sec', 'no', 'yes'),
(1566, 'sfsi_plus_section9_options', 's:1348:\"a:26:{s:25:\"sfsi_plus_form_adjustment\";s:3:\"yes\";s:21:\"sfsi_plus_form_height\";s:3:\"180\";s:20:\"sfsi_plus_form_width\";s:3:\"230\";s:21:\"sfsi_plus_form_border\";s:3:\"yes\";s:31:\"sfsi_plus_form_border_thickness\";s:1:\"1\";s:27:\"sfsi_plus_form_border_color\";s:7:\"#b5b5b5\";s:25:\"sfsi_plus_form_background\";s:7:\"#ffffff\";s:27:\"sfsi_plus_form_heading_text\";s:23:\"Get new posts by email:\";s:27:\"sfsi_plus_form_heading_font\";s:26:\"Helvetica,Arial,sans-serif\";s:32:\"sfsi_plus_form_heading_fontstyle\";s:4:\"bold\";s:32:\"sfsi_plus_form_heading_fontcolor\";s:7:\"#000000\";s:31:\"sfsi_plus_form_heading_fontsize\";s:2:\"16\";s:32:\"sfsi_plus_form_heading_fontalign\";s:6:\"center\";s:25:\"sfsi_plus_form_field_text\";s:16:\"Enter your email\";s:25:\"sfsi_plus_form_field_font\";s:26:\"Helvetica,Arial,sans-serif\";s:30:\"sfsi_plus_form_field_fontstyle\";s:6:\"normal\";s:30:\"sfsi_plus_form_field_fontcolor\";s:7:\"#000000\";s:29:\"sfsi_plus_form_field_fontsize\";s:2:\"14\";s:30:\"sfsi_plus_form_field_fontalign\";s:6:\"center\";s:26:\"sfsi_plus_form_button_text\";s:9:\"Subscribe\";s:26:\"sfsi_plus_form_button_font\";s:26:\"Helvetica,Arial,sans-serif\";s:31:\"sfsi_plus_form_button_fontstyle\";s:4:\"bold\";s:31:\"sfsi_plus_form_button_fontcolor\";s:7:\"#000000\";s:30:\"sfsi_plus_form_button_fontsize\";s:2:\"16\";s:31:\"sfsi_plus_form_button_fontalign\";s:6:\"center\";s:32:\"sfsi_plus_form_button_background\";s:7:\"#dedede\";}\";', 'yes'),
(1567, 'sfsi_error_reporting_notice_dismissed', '1', 'yes'),
(1583, 'sfsi_plus_show_admin_popup', 'yes', 'no'),
(1594, 'widget_black-studio-tinymce', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1603, 'storefront-top-bar-version', '1.0.0', 'yes'),
(1738, '_transient_timeout_extendify_import_max_check_1', '1649835291', 'no'),
(1739, '_transient_extendify_import_max_check_1', '1649230491', 'no'),
(1740, '_transient_timeout_extendify_free_extra_imports_check_1', '1651908891', 'no'),
(1741, '_transient_extendify_free_extra_imports_check_1', '1649230491', 'no'),
(1742, 'extendifysdk_sitesettings', '{\"state\":{\"enabled\":true},\"version\":0}', 'yes'),
(1768, 'yit_recently_activated', 'a:7:{i:0;s:45:\"yith-essential-kit-for-woocommerce-1/init.php\";i:1;s:34:\"yith-woocommerce-wishlist/init.php\";i:2;s:37:\"yith-woocommerce-ajax-search/init.php\";i:3;s:41:\"yith-woocommerce-ajax-navigation/init.php\";i:4;s:69:\"yith-woocommerce-request-a-quote/yith-woocommerce-request-a-quote.php\";i:5;s:33:\"yith-woocommerce-compare/init.php\";i:6;s:40:\"yith-woocommerce-order-tracking/init.php\";}', 'yes'),
(1769, 'yith_essential_kit_main_version', '2.0', 'no'),
(1778, 'widget_yith_woocommerce_ajax_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1781, 'widget_yith-woo-ajax-navigation', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1782, 'widget_yith-woo-ajax-reset-navigation', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1783, 'widget_yith-woocommerce-ajax-navigation-filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1784, 'yith_wcan_default_preset_created', '1', 'yes'),
(1785, 'yith_wcan_version', '4.9.0', 'yes'),
(1786, 'ywraq_page_id', '105', 'yes'),
(1793, 'widget_yith-woocompare-widget', 'a:2:{i:3;a:1:{s:5:\"title\";s:21:\"so sánh sản phẩm\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(1795, 'yith_wcwl_wishlist_page_id', '106', 'yes'),
(1796, 'yith_wcwl_version', '3.7.0', 'yes'),
(1797, 'yith_wcwl_db_version', '3.0.0', 'yes'),
(1802, 'yith_wcas_search_input_label', 'Search for products', 'yes'),
(1803, 'yith_wcas_search_submit_label', 'Search', 'yes'),
(1804, 'yith_wcas_min_chars', '3', 'yes'),
(1805, 'yith_wcas_posts_per_page', '3', 'yes'),
(1806, 'yith_wcas_enable_transient', 'no', 'yes'),
(1807, 'yith_wcas_transient_duration', '12', 'yes'),
(1808, 'yit_plugin_fw_panel_wc_default_options_set', 'a:6:{s:15:\"yith_wcas_panel\";b:1;s:32:\"yith_woocommerce_request_a_quote\";b:1;s:15:\"yith_wcan_panel\";b:1;s:21:\"yith_woocompare_panel\";b:1;s:37:\"yith_woocommerce_order_tracking_panel\";b:1;s:15:\"yith_wcwl_panel\";b:1;}', 'yes'),
(1809, 'ywraq_hide_add_to_cart', 'no', 'yes'),
(1810, 'ywraq_hide_price', 'no', 'yes'),
(1811, 'ywraq_show_button_near_add_to_cart', 'no', 'yes'),
(1812, 'ywraq_after_click_action', 'no', 'yes'),
(1813, 'ywraq_show_btn_link', 'button', 'yes'),
(1814, 'ywraq_show_btn_link_text', 'Add to quote', 'yes'),
(1815, 'ywraq_show_product_added', 'Product added to the list', 'yes'),
(1816, 'ywraq_show_already_in_quote', 'This product is already in your quote request list.', 'yes'),
(1817, 'ywraq_show_browse_list', 'Browse the list', 'yes'),
(1818, 'ywraq_page_list_layout_template', 'vertical', 'yes'),
(1819, 'ywraq_show_update_list', 'yes', 'yes'),
(1820, 'ywraq_update_list_label', 'Update List', 'yes'),
(1821, 'ywraq_add_privacy_checkbox', 'no', 'yes'),
(1822, 'ywraq_privacy_label', 'I have read and agree to the website terms and conditions.', 'yes'),
(1823, 'ywraq_privacy_description', 'Your personal data will be used to process your request, support your experience throughout this website, and for other purposes described in our  [privacy_policy].', 'yes'),
(1824, 'yith_wcan_show_reset', 'no', 'yes'),
(1825, 'yith_wcan_reset_button_position', 'after_filters', 'yes'),
(1826, 'yith_wcan_change_browser_url', 'yes', 'yes'),
(1827, 'yith_woocompare_is_button', 'button', 'yes'),
(1828, 'yith_woocompare_button_text', 'Compare', 'yes'),
(1829, 'yith_woocompare_compare_button_in_product_page', 'yes', 'yes'),
(1830, 'yith_woocompare_compare_button_in_products_list', 'no', 'yes'),
(1831, 'yith_woocompare_auto_open', 'yes', 'yes'),
(1832, 'yith_woocompare_table_text', 'Compare products', 'yes'),
(1833, 'yith_woocompare_fields_attrs', 'a:6:{i:0;s:5:\"title\";i:1;s:5:\"price\";i:2;s:11:\"description\";i:3;s:5:\"stock\";i:4;s:6:\"weight\";i:5;s:10:\"dimensions\";}', 'yes'),
(1834, 'yith_woocompare_price_end', 'yes', 'yes'),
(1835, 'yith_woocompare_add_to_cart_end', 'no', 'yes'),
(1836, 'yith_woocompare_image_size', 'a:3:{s:5:\"width\";s:3:\"220\";s:6:\"height\";s:3:\"154\";s:4:\"crop\";s:2:\"on\";}', 'yes'),
(1837, 'ywot_order_tracking_text', 'Your order has been picked up by <b>[carrier_name]</b> on <b>[pickup_date]</b>. Your tracking code is <b>[track_code]</b>. Live tracking on [carrier_link]', 'yes'),
(1838, 'ywot_order_tracking_text_position', '1', 'yes'),
(1839, 'yith_wcwl_ajax_enable', 'no', 'yes'),
(1840, 'yith_wfbt_enable_integration', 'yes', 'yes'),
(1841, 'yith_wcwl_after_add_to_wishlist_behaviour', 'view', 'yes'),
(1842, 'yith_wcwl_show_on_loop', 'no', 'yes'),
(1843, 'yith_wcwl_loop_position', 'after_add_to_cart', 'yes'),
(1844, 'yith_wcwl_button_position', 'after_add_to_cart', 'yes'),
(1845, 'yith_wcwl_add_to_wishlist_text', 'Add to wishlist', 'yes'),
(1846, 'yith_wcwl_product_added_text', 'Product added!', 'yes'),
(1847, 'yith_wcwl_browse_wishlist_text', 'Browse wishlist', 'yes'),
(1848, 'yith_wcwl_already_in_wishlist_text', 'The product is already in your wishlist!', 'yes'),
(1849, 'yith_wcwl_add_to_wishlist_style', 'link', 'yes'),
(1850, 'yith_wcwl_rounded_corners_radius', '16', 'yes'),
(1851, 'yith_wcwl_add_to_wishlist_icon', 'fa-heart-o', 'yes'),
(1852, 'yith_wcwl_add_to_wishlist_custom_icon', '', 'yes'),
(1853, 'yith_wcwl_added_to_wishlist_icon', 'fa-heart', 'yes'),
(1854, 'yith_wcwl_added_to_wishlist_custom_icon', '', 'yes'),
(1855, 'yith_wcwl_custom_css', '', 'yes'),
(1856, 'yith_wcwl_variation_show', '', 'yes'),
(1857, 'yith_wcwl_price_show', 'yes', 'yes'),
(1858, 'yith_wcwl_stock_show', 'yes', 'yes'),
(1859, 'yith_wcwl_show_dateadded', '', 'yes'),
(1860, 'yith_wcwl_add_to_cart_show', 'yes', 'yes'),
(1861, 'yith_wcwl_show_remove', 'yes', 'yes'),
(1862, 'yith_wcwl_repeat_remove_button', '', 'yes'),
(1863, 'yith_wcwl_redirect_cart', 'no', 'yes'),
(1864, 'yith_wcwl_remove_after_add_to_cart', 'yes', 'yes'),
(1865, 'yith_wcwl_enable_share', 'yes', 'yes'),
(1866, 'yith_wcwl_share_fb', 'yes', 'yes'),
(1867, 'yith_wcwl_share_twitter', 'yes', 'yes'),
(1868, 'yith_wcwl_share_pinterest', 'yes', 'yes'),
(1869, 'yith_wcwl_share_email', 'yes', 'yes'),
(1870, 'yith_wcwl_share_whatsapp', 'yes', 'yes'),
(1871, 'yith_wcwl_share_url', 'no', 'yes'),
(1872, 'yith_wcwl_socials_title', 'My wishlist on T SHOP', 'yes'),
(1873, 'yith_wcwl_socials_text', '', 'yes'),
(1874, 'yith_wcwl_socials_image_url', '', 'yes'),
(1875, 'yith_wcwl_wishlist_title', 'My wishlist', 'yes'),
(1876, 'yith_wcwl_add_to_cart_text', 'Add to cart', 'yes'),
(1877, 'yith_wcwl_add_to_cart_style', 'link', 'yes'),
(1878, 'yith_wcwl_add_to_cart_rounded_corners_radius', '16', 'yes'),
(1879, 'yith_wcwl_add_to_cart_icon', 'fa-shopping-cart', 'yes'),
(1880, 'yith_wcwl_add_to_cart_custom_icon', '', 'yes'),
(1881, 'yith_wcwl_color_headers_background', '#F4F4F4', 'yes'),
(1882, 'yith_wcwl_fb_button_icon', 'fa-facebook', 'yes'),
(1883, 'yith_wcwl_fb_button_custom_icon', '', 'yes'),
(1884, 'yith_wcwl_tw_button_icon', 'fa-twitter', 'yes'),
(1885, 'yith_wcwl_tw_button_custom_icon', '', 'yes'),
(1886, 'yith_wcwl_pr_button_icon', 'fa-pinterest', 'yes'),
(1887, 'yith_wcwl_pr_button_custom_icon', '', 'yes'),
(1888, 'yith_wcwl_em_button_icon', 'fa-envelope-o', 'yes'),
(1889, 'yith_wcwl_em_button_custom_icon', '', 'yes'),
(1890, 'yith_wcwl_wa_button_icon', 'fa-whatsapp', 'yes'),
(1891, 'yith_wcwl_wa_button_custom_icon', '', 'yes'),
(1895, 'yith_woocompare_fields', 'a:9:{s:5:\"image\";b:0;s:5:\"title\";b:1;s:5:\"price\";b:1;s:11:\"add-to-cart\";b:0;s:11:\"description\";b:1;s:3:\"sku\";b:0;s:5:\"stock\";b:1;s:6:\"weight\";b:1;s:10:\"dimensions\";b:1;}', 'yes'),
(2059, '_transient_timeout_wc_shipping_method_count', '1651844516', 'no'),
(2060, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1649252021\";s:5:\"value\";i:2;}', 'no'),
(2072, 'woocommerce_flat_rate_1_settings', 'a:3:{s:5:\"title\";s:12:\"Đồng giá\";s:10:\"tax_status\";s:4:\"none\";s:4:\"cost\";s:5:\"20000\";}', 'yes'),
(2074, 'woocommerce_free_shipping_2_settings', 'a:4:{s:5:\"title\";s:22:\"Giao hàng miễn phí\";s:8:\"requires\";s:10:\"min_amount\";s:10:\"min_amount\";s:7:\"1000000\";s:16:\"ignore_discounts\";s:3:\"yes\";}', 'yes'),
(2091, 'woocommerce_bacs_settings', 'a:11:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:28:\"Chuyển khoản ngân hàng\";s:11:\"description\";s:226:\"Thực hiện thanh toán vào ngay tài khoản ngân hàng của chúng tôi. Vui lòng sử dụng Mã đơn hàng của bạn trong phần Nội dung thanh toán. Đơn hàng sẽ đươc giao sau khi tiền đã chuyển.\";s:12:\"instructions\";s:0:\"\";s:15:\"account_details\";s:0:\"\";s:12:\"account_name\";s:0:\"\";s:14:\"account_number\";s:0:\"\";s:9:\"sort_code\";s:0:\"\";s:9:\"bank_name\";s:0:\"\";s:4:\"iban\";s:0:\"\";s:3:\"bic\";s:0:\"\";}', 'yes'),
(2092, 'woocommerce_cheque_settings', 'a:4:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:22:\"Kiểm tra thanh toán\";s:11:\"description\";s:187:\"Vui lòng gửi chi phiếu của bạn đến Tên cửa hàng, Đường của cửa hàng, Thị trấn của cửa hàng, Bang / Hạt của cửa hàng, Mã bưu điện cửa hàng.\";s:12:\"instructions\";s:0:\"\";}', 'yes'),
(2093, '_transient_timeout_woocommerce_admin_payment_method_suggestions_specs', '1649857218', 'no'),
(2094, '_transient_woocommerce_admin_payment_method_suggestions_specs', 'a:3:{s:20:\"woocommerce_payments\";O:8:\"stdClass\":9:{s:2:\"id\";s:20:\"woocommerce_payments\";s:5:\"title\";s:20:\"WooCommerce Payments\";s:7:\"content\";s:93:\"Manage transactions without leaving your WordPress Dashboard. Only with WooCommerce Payments.\";s:11:\"button-text\";s:11:\"Get started\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}s:5:\"image\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/woocommerce.svg\";s:11:\"recommended\";b:1;s:10:\"setup-link\";s:78:\"/wp-admin/admin.php?page=wc-settings&tab=checkout&section=woocommerce_payments\";s:10:\"is_visible\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:2:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:8:\"industry\";}}i:1;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_column\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:3:\"key\";s:4:\"slug\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:9:\"operation\";s:9:\"!contains\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";s:7:\"default\";a:0:{}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:19:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PR\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"ES\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IE\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IT\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NZ\";s:9:\"operation\";s:1:\"=\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AT\";s:9:\"operation\";s:1:\"=\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NL\";s:9:\"operation\";s:1:\"=\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PL\";s:9:\"operation\";s:1:\"=\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CH\";s:9:\"operation\";s:1:\"=\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"HK\";s:9:\"operation\";s:1:\"=\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SG\";s:9:\"operation\";s:1:\"=\";}}}}}s:6:\"stripe\";O:8:\"stdClass\":8:{s:2:\"id\";s:6:\"stripe\";s:5:\"title\";s:15:\"Stripe Payments\";s:11:\"button-text\";s:11:\"Get started\";s:5:\"image\";s:102:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/stripe.svg\";s:7:\"content\";s:110:\"Stripe works by adding payment fields on the checkout and then sending the details to Stripe for verification.\";s:10:\"setup-link\";s:64:\"/wp-admin/admin.php?page=wc-settings&tab=checkout&section=stripe\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}s:10:\"is_visible\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:2:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:8:\"industry\";}}i:1;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_column\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:3:\"key\";s:4:\"slug\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:9:\"operation\";s:9:\"!contains\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";s:7:\"default\";a:0:{}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:40:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AT\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BG\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BR\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CY\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CZ\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DK\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"EE\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FI\";s:9:\"operation\";s:1:\"=\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GR\";s:9:\"operation\";s:1:\"=\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"HK\";s:9:\"operation\";s:1:\"=\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IN\";s:9:\"operation\";s:1:\"=\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IE\";s:9:\"operation\";s:1:\"=\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IT\";s:9:\"operation\";s:1:\"=\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"JP\";s:9:\"operation\";s:1:\"=\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"LV\";s:9:\"operation\";s:1:\"=\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"LT\";s:9:\"operation\";s:1:\"=\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"LU\";s:9:\"operation\";s:1:\"=\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"MY\";s:9:\"operation\";s:1:\"=\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"MT\";s:9:\"operation\";s:1:\"=\";}i:24;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"MX\";s:9:\"operation\";s:1:\"=\";}i:25;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NL\";s:9:\"operation\";s:1:\"=\";}i:26;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NZ\";s:9:\"operation\";s:1:\"=\";}i:27;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NO\";s:9:\"operation\";s:1:\"=\";}i:28;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PL\";s:9:\"operation\";s:1:\"=\";}i:29;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:30;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"RO\";s:9:\"operation\";s:1:\"=\";}i:31;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SG\";s:9:\"operation\";s:1:\"=\";}i:32;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SK\";s:9:\"operation\";s:1:\"=\";}i:33;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SI\";s:9:\"operation\";s:1:\"=\";}i:34;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"ES\";s:9:\"operation\";s:1:\"=\";}i:35;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SE\";s:9:\"operation\";s:1:\"=\";}i:36;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CH\";s:9:\"operation\";s:1:\"=\";}i:37;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:38;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:39;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PR\";s:9:\"operation\";s:1:\"=\";}}}}}s:12:\"ppcp-gateway\";O:8:\"stdClass\":8:{s:2:\"id\";s:12:\"ppcp-gateway\";s:5:\"title\";s:6:\"PayPal\";s:11:\"button-text\";s:11:\"Get started\";s:5:\"image\";s:102:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/paypal.svg\";s:7:\"content\";s:220:\"Get the latest PayPal extension to securely accept PayPal, new Pay Later options (in available markets), credit & debit cards, and country-specific, local payment methods from 390+ million total active accounts globally.\";s:10:\"setup-link\";s:70:\"/wp-admin/admin.php?page=wc-settings&tab=checkout&section=ppcp-gateway\";s:7:\"plugins\";a:1:{i:0;s:27:\"woocommerce-paypal-payments\";}s:10:\"is_visible\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:2:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:8:\"industry\";}}i:1;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_column\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:3:\"key\";s:4:\"slug\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:9:\"operation\";s:9:\"!contains\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";s:7:\"default\";a:0:{}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:27:\"woocommerce-paypal-payments\";}}}}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IN\";s:9:\"operation\";s:2:\"!=\";}}}}', 'no'),
(2096, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:35:\"Trả tiền mặt khi nhận hàng\";s:11:\"description\";s:33:\"Trả tiền mặt khi giao hàng\";s:12:\"instructions\";s:33:\"Trả tiền mặt khi giao hàng\";s:18:\"enable_for_methods\";a:0:{}s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(2108, 'woo-viet_notices', 'a:2:{s:17:\"installation_time\";i:1649252499;s:31:\"displaying_survey_after_4_weeks\";s:7:\"not_yet\";}', 'yes'),
(2127, '_transient_orders-transient-version', '1649324141', 'yes'),
(2128, '_transient_timeout_wc_order_107_needs_processing', '1649339146', 'no'),
(2129, '_transient_wc_order_107_needs_processing', '1', 'no'),
(2156, '_transient_timeout__woocommerce_helper_subscriptions', '1649324828', 'no'),
(2157, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(2158, '_site_transient_timeout_theme_roots', '1649325728', 'no'),
(2159, '_site_transient_theme_roots', 'a:4:{s:10:\"storefront\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";s:15:\"twentytwentytwo\";s:7:\"/themes\";}', 'no'),
(2160, '_transient_timeout__woocommerce_helper_updates', '1649367128', 'no'),
(2161, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1649323928;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2164, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.9.3.zip\";s:6:\"locale\";s:2:\"vi\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.9.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.9.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.9.3-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"5.9.3\";s:7:\"version\";s:5:\"5.9.3\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.9\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1649323932;s:15:\"version_checked\";s:5:\"5.9.3\";s:12:\"translations\";a:0:{}}', 'no'),
(2165, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1649323933;s:7:\"checked\";a:4:{s:10:\"storefront\";s:5:\"4.0.0\";s:12:\"twentytwenty\";s:3:\"1.9\";s:15:\"twentytwentyone\";s:3:\"1.5\";s:15:\"twentytwentytwo\";s:3:\"1.1\";}s:8:\"response\";a:1:{s:10:\"storefront\";a:6:{s:5:\"theme\";s:10:\"storefront\";s:11:\"new_version\";s:5:\"4.1.0\";s:3:\"url\";s:40:\"https://wordpress.org/themes/storefront/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/storefront.4.1.0.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:5:\"5.6.0\";}}s:9:\"no_update\";a:3:{s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.9\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.9.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.5\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.5.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}s:15:\"twentytwentytwo\";a:6:{s:5:\"theme\";s:15:\"twentytwentytwo\";s:11:\"new_version\";s:3:\"1.1\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentytwo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentytwo.1.1.zip\";s:8:\"requires\";s:3:\"5.9\";s:12:\"requires_php\";s:3:\"5.6\";}}s:12:\"translations\";a:0:{}}', 'no'),
(2166, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1649323934;s:8:\"response\";a:1:{s:34:\"yith-woocommerce-wishlist/init.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:39:\"w.org/plugins/yith-woocommerce-wishlist\";s:4:\"slug\";s:25:\"yith-woocommerce-wishlist\";s:6:\"plugin\";s:34:\"yith-woocommerce-wishlist/init.php\";s:11:\"new_version\";s:5:\"3.8.0\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/yith-woocommerce-wishlist/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/yith-woocommerce-wishlist.3.8.0.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:78:\"https://ps.w.org/yith-woocommerce-wishlist/assets/icon-128x128.jpg?rev=2215573\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:81:\"https://ps.w.org/yith-woocommerce-wishlist/assets/banner-1544x500.jpg?rev=2209192\";s:2:\"1x\";s:80:\"https://ps.w.org/yith-woocommerce-wishlist/assets/banner-772x250.jpg?rev=2209192\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";s:6:\"tested\";s:5:\"5.9.3\";s:12:\"requires_php\";b:0;}}s:12:\"translations\";a:2:{i:0;a:7:{s:4:\"type\";s:6:\"plugin\";s:4:\"slug\";s:8:\"woo-viet\";s:8:\"language\";s:2:\"vi\";s:7:\"version\";s:5:\"1.5.2\";s:7:\"updated\";s:19:\"2020-09-11 15:12:01\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/plugin/woo-viet/1.5.2/vi.zip\";s:10:\"autoupdate\";b:1;}i:1;a:7:{s:4:\"type\";s:6:\"plugin\";s:4:\"slug\";s:28:\"yith-woocommerce-ajax-search\";s:8:\"language\";s:2:\"vi\";s:7:\"version\";s:6:\"1.18.0\";s:7:\"updated\";s:19:\"2019-12-25 16:31:26\";s:7:\"package\";s:93:\"https://downloads.wordpress.org/translation/plugin/yith-woocommerce-ajax-search/1.18.0/vi.zip\";s:10:\"autoupdate\";b:1;}}s:9:\"no_update\";a:19:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.2.2\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.2.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.0\";}s:59:\"black-studio-tinymce-widget/black-studio-tinymce-widget.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:41:\"w.org/plugins/black-studio-tinymce-widget\";s:4:\"slug\";s:27:\"black-studio-tinymce-widget\";s:6:\"plugin\";s:59:\"black-studio-tinymce-widget/black-studio-tinymce-widget.php\";s:11:\"new_version\";s:5:\"2.7.0\";s:3:\"url\";s:58:\"https://wordpress.org/plugins/black-studio-tinymce-widget/\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/plugin/black-studio-tinymce-widget.2.7.0.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:80:\"https://ps.w.org/black-studio-tinymce-widget/assets/icon-256x256.png?rev=2627604\";s:2:\"1x\";s:72:\"https://ps.w.org/black-studio-tinymce-widget/assets/icon.svg?rev=2627604\";s:3:\"svg\";s:72:\"https://ps.w.org/black-studio-tinymce-widget/assets/icon.svg?rev=2627604\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:83:\"https://ps.w.org/black-studio-tinymce-widget/assets/banner-1544x500.png?rev=2627604\";s:2:\"1x\";s:82:\"https://ps.w.org/black-studio-tinymce-widget/assets/banner-772x250.png?rev=2627604\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.1\";}s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.5.6\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.5.6.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696\";s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";}s:22:\"font-awesome/index.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:26:\"w.org/plugins/font-awesome\";s:4:\"slug\";s:12:\"font-awesome\";s:6:\"plugin\";s:22:\"font-awesome/index.php\";s:11:\"new_version\";s:5:\"4.1.1\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/font-awesome/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/font-awesome.4.1.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/font-awesome/assets/icon-256x256.png?rev=1991998\";s:2:\"1x\";s:65:\"https://ps.w.org/font-awesome/assets/icon-128x128.png?rev=1991998\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/font-awesome/assets/banner-1544x500.png?rev=1991998\";s:2:\"1x\";s:67:\"https://ps.w.org/font-awesome/assets/banner-772x250.png?rev=1991993\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.7\";}s:9:\"hello.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/hello-dolly/assets/banner-1544x500.jpg?rev=2645582\";s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}s:37:\"homepage-control/homepage-control.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:30:\"w.org/plugins/homepage-control\";s:4:\"slug\";s:16:\"homepage-control\";s:6:\"plugin\";s:37:\"homepage-control/homepage-control.php\";s:11:\"new_version\";s:5:\"2.0.3\";s:3:\"url\";s:47:\"https://wordpress.org/plugins/homepage-control/\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/plugin/homepage-control.2.0.3.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:67:\"https://s.w.org/plugins/geopattern-icon/homepage-control_f8f8f8.svg\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/homepage-control/assets/banner-1544x500.png?rev=877105\";s:2:\"1x\";s:70:\"https://ps.w.org/homepage-control/assets/banner-772x250.png?rev=877105\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:5:\"3.8.1\";}s:25:\"menu-image/menu-image.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:24:\"w.org/plugins/menu-image\";s:4:\"slug\";s:10:\"menu-image\";s:6:\"plugin\";s:25:\"menu-image/menu-image.php\";s:11:\"new_version\";s:5:\"3.0.8\";s:3:\"url\";s:41:\"https://wordpress.org/plugins/menu-image/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/plugin/menu-image.3.0.8.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:63:\"https://ps.w.org/menu-image/assets/icon-128x128.png?rev=2123398\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:65:\"https://ps.w.org/menu-image/assets/banner-772x250.png?rev=2441835\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:5:\"4.4.0\";}s:23:\"ml-slider/ml-slider.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:23:\"w.org/plugins/ml-slider\";s:4:\"slug\";s:9:\"ml-slider\";s:6:\"plugin\";s:23:\"ml-slider/ml-slider.php\";s:11:\"new_version\";s:6:\"3.27.3\";s:3:\"url\";s:40:\"https://wordpress.org/plugins/ml-slider/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/plugin/ml-slider.3.27.3.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:62:\"https://ps.w.org/ml-slider/assets/icon-256x256.png?rev=2370840\";s:2:\"1x\";s:54:\"https://ps.w.org/ml-slider/assets/icon.svg?rev=1837669\";s:3:\"svg\";s:54:\"https://ps.w.org/ml-slider/assets/icon.svg?rev=1837669\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/ml-slider/assets/banner-1544x500.png?rev=1837669\";s:2:\"1x\";s:64:\"https://ps.w.org/ml-slider/assets/banner-772x250.png?rev=2370840\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.5\";}s:41:\"storefront-top-bar/storefront-top-bar.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:32:\"w.org/plugins/storefront-top-bar\";s:4:\"slug\";s:18:\"storefront-top-bar\";s:6:\"plugin\";s:41:\"storefront-top-bar/storefront-top-bar.php\";s:11:\"new_version\";s:5:\"1.1.1\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/storefront-top-bar/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/storefront-top-bar.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:62:\"https://s.w.org/plugins/geopattern-icon/storefront-top-bar.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:5:\"4.0.0\";}s:64:\"thanh-toan-quet-ma-qr-momozalo-paymoca-grab-airpay/mc-quetma.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:64:\"w.org/plugins/thanh-toan-quet-ma-qr-momozalo-paymoca-grab-airpay\";s:4:\"slug\";s:50:\"thanh-toan-quet-ma-qr-momozalo-paymoca-grab-airpay\";s:6:\"plugin\";s:64:\"thanh-toan-quet-ma-qr-momozalo-paymoca-grab-airpay/mc-quetma.php\";s:11:\"new_version\";s:5:\"1.2.3\";s:3:\"url\";s:81:\"https://wordpress.org/plugins/thanh-toan-quet-ma-qr-momozalo-paymoca-grab-airpay/\";s:7:\"package\";s:93:\"https://downloads.wordpress.org/plugin/thanh-toan-quet-ma-qr-momozalo-paymoca-grab-airpay.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:103:\"https://ps.w.org/thanh-toan-quet-ma-qr-momozalo-paymoca-grab-airpay/assets/icon-128x128.gif?rev=2306108\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:105:\"https://ps.w.org/thanh-toan-quet-ma-qr-momozalo-paymoca-grab-airpay/assets/banner-772x250.jpg?rev=2306101\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}s:58:\"ultimate-social-media-plus/ultimate_social_media_icons.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:40:\"w.org/plugins/ultimate-social-media-plus\";s:4:\"slug\";s:26:\"ultimate-social-media-plus\";s:6:\"plugin\";s:58:\"ultimate-social-media-plus/ultimate_social_media_icons.php\";s:11:\"new_version\";s:5:\"3.5.1\";s:3:\"url\";s:57:\"https://wordpress.org/plugins/ultimate-social-media-plus/\";s:7:\"package\";s:75:\"https://downloads.wordpress.org/plugin/ultimate-social-media-plus.3.5.1.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:79:\"https://ps.w.org/ultimate-social-media-plus/assets/icon-128x128.png?rev=2230338\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:81:\"https://ps.w.org/ultimate-social-media-plus/assets/banner-772x250.png?rev=2231314\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.0\";}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"6.3.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.6.3.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";}s:21:\"woo-viet/woo-viet.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:22:\"w.org/plugins/woo-viet\";s:4:\"slug\";s:8:\"woo-viet\";s:6:\"plugin\";s:21:\"woo-viet/woo-viet.php\";s:11:\"new_version\";s:5:\"1.5.2\";s:3:\"url\";s:39:\"https://wordpress.org/plugins/woo-viet/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/woo-viet.1.5.2.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/woo-viet/assets/icon-128x128.png?rev=2608307\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:63:\"https://ps.w.org/woo-viet/assets/banner-772x250.png?rev=2608307\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.3\";}s:45:\"yith-essential-kit-for-woocommerce-1/init.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:50:\"w.org/plugins/yith-essential-kit-for-woocommerce-1\";s:4:\"slug\";s:36:\"yith-essential-kit-for-woocommerce-1\";s:6:\"plugin\";s:45:\"yith-essential-kit-for-woocommerce-1/init.php\";s:11:\"new_version\";s:5:\"2.7.0\";s:3:\"url\";s:67:\"https://wordpress.org/plugins/yith-essential-kit-for-woocommerce-1/\";s:7:\"package\";s:85:\"https://downloads.wordpress.org/plugin/yith-essential-kit-for-woocommerce-1.2.7.0.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:89:\"https://ps.w.org/yith-essential-kit-for-woocommerce-1/assets/icon-128x128.jpg?rev=1220698\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:92:\"https://ps.w.org/yith-essential-kit-for-woocommerce-1/assets/banner-1544x500.jpg?rev=1220698\";s:2:\"1x\";s:91:\"https://ps.w.org/yith-essential-kit-for-woocommerce-1/assets/banner-772x250.jpg?rev=1220698\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";}s:69:\"yith-woocommerce-request-a-quote/yith-woocommerce-request-a-quote.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:46:\"w.org/plugins/yith-woocommerce-request-a-quote\";s:4:\"slug\";s:32:\"yith-woocommerce-request-a-quote\";s:6:\"plugin\";s:69:\"yith-woocommerce-request-a-quote/yith-woocommerce-request-a-quote.php\";s:11:\"new_version\";s:5:\"2.8.0\";s:3:\"url\";s:63:\"https://wordpress.org/plugins/yith-woocommerce-request-a-quote/\";s:7:\"package\";s:81:\"https://downloads.wordpress.org/plugin/yith-woocommerce-request-a-quote.2.8.0.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:85:\"https://ps.w.org/yith-woocommerce-request-a-quote/assets/icon-128x128.jpg?rev=2556777\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:88:\"https://ps.w.org/yith-woocommerce-request-a-quote/assets/banner-1544x500.jpg?rev=2556777\";s:2:\"1x\";s:87:\"https://ps.w.org/yith-woocommerce-request-a-quote/assets/banner-772x250.jpg?rev=2556777\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";}s:41:\"yith-woocommerce-ajax-navigation/init.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:46:\"w.org/plugins/yith-woocommerce-ajax-navigation\";s:4:\"slug\";s:32:\"yith-woocommerce-ajax-navigation\";s:6:\"plugin\";s:41:\"yith-woocommerce-ajax-navigation/init.php\";s:11:\"new_version\";s:5:\"4.9.0\";s:3:\"url\";s:63:\"https://wordpress.org/plugins/yith-woocommerce-ajax-navigation/\";s:7:\"package\";s:81:\"https://downloads.wordpress.org/plugin/yith-woocommerce-ajax-navigation.4.9.0.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:85:\"https://ps.w.org/yith-woocommerce-ajax-navigation/assets/icon-128x128.jpg?rev=2492262\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:88:\"https://ps.w.org/yith-woocommerce-ajax-navigation/assets/banner-1544x500.jpg?rev=2492262\";s:2:\"1x\";s:87:\"https://ps.w.org/yith-woocommerce-ajax-navigation/assets/banner-772x250.jpg?rev=2678284\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";}s:37:\"yith-woocommerce-ajax-search/init.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:42:\"w.org/plugins/yith-woocommerce-ajax-search\";s:4:\"slug\";s:28:\"yith-woocommerce-ajax-search\";s:6:\"plugin\";s:37:\"yith-woocommerce-ajax-search/init.php\";s:11:\"new_version\";s:6:\"1.18.0\";s:3:\"url\";s:59:\"https://wordpress.org/plugins/yith-woocommerce-ajax-search/\";s:7:\"package\";s:78:\"https://downloads.wordpress.org/plugin/yith-woocommerce-ajax-search.1.18.0.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:81:\"https://ps.w.org/yith-woocommerce-ajax-search/assets/icon-128x128.jpg?rev=1460948\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:84:\"https://ps.w.org/yith-woocommerce-ajax-search/assets/banner-1544x500.jpg?rev=1460948\";s:2:\"1x\";s:83:\"https://ps.w.org/yith-woocommerce-ajax-search/assets/banner-772x250.jpg?rev=2279320\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";}s:33:\"yith-woocommerce-compare/init.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:38:\"w.org/plugins/yith-woocommerce-compare\";s:4:\"slug\";s:24:\"yith-woocommerce-compare\";s:6:\"plugin\";s:33:\"yith-woocommerce-compare/init.php\";s:11:\"new_version\";s:6:\"2.12.0\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/yith-woocommerce-compare/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/yith-woocommerce-compare.2.12.0.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:77:\"https://ps.w.org/yith-woocommerce-compare/assets/icon-128x128.jpg?rev=1460909\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:80:\"https://ps.w.org/yith-woocommerce-compare/assets/banner-1544x500.jpg?rev=1460909\";s:2:\"1x\";s:79:\"https://ps.w.org/yith-woocommerce-compare/assets/banner-772x250.jpg?rev=1460909\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";}s:40:\"yith-woocommerce-order-tracking/init.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:45:\"w.org/plugins/yith-woocommerce-order-tracking\";s:4:\"slug\";s:31:\"yith-woocommerce-order-tracking\";s:6:\"plugin\";s:40:\"yith-woocommerce-order-tracking/init.php\";s:11:\"new_version\";s:5:\"2.1.0\";s:3:\"url\";s:62:\"https://wordpress.org/plugins/yith-woocommerce-order-tracking/\";s:7:\"package\";s:80:\"https://downloads.wordpress.org/plugin/yith-woocommerce-order-tracking.2.1.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:84:\"https://ps.w.org/yith-woocommerce-order-tracking/assets/icon-256x256.jpg?rev=2683739\";s:2:\"1x\";s:84:\"https://ps.w.org/yith-woocommerce-order-tracking/assets/icon-128x128.jpg?rev=2683739\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:87:\"https://ps.w.org/yith-woocommerce-order-tracking/assets/banner-1544x500.jpg?rev=2683739\";s:2:\"1x\";s:86:\"https://ps.w.org/yith-woocommerce-order-tracking/assets/banner-772x250.jpg?rev=2683739\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";}}s:7:\"checked\";a:20:{s:19:\"akismet/akismet.php\";s:5:\"4.2.2\";s:59:\"black-studio-tinymce-widget/black-studio-tinymce-widget.php\";s:5:\"2.7.0\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"5.5.6\";s:22:\"font-awesome/index.php\";s:5:\"4.1.1\";s:9:\"hello.php\";s:5:\"1.7.2\";s:37:\"homepage-control/homepage-control.php\";s:5:\"2.0.3\";s:25:\"menu-image/menu-image.php\";s:5:\"3.0.8\";s:23:\"ml-slider/ml-slider.php\";s:6:\"3.27.3\";s:41:\"storefront-top-bar/storefront-top-bar.php\";s:5:\"1.1.1\";s:64:\"thanh-toan-quet-ma-qr-momozalo-paymoca-grab-airpay/mc-quetma.php\";s:5:\"1.2.3\";s:58:\"ultimate-social-media-plus/ultimate_social_media_icons.php\";s:5:\"3.5.1\";s:27:\"woocommerce/woocommerce.php\";s:5:\"6.3.1\";s:21:\"woo-viet/woo-viet.php\";s:5:\"1.5.2\";s:45:\"yith-essential-kit-for-woocommerce-1/init.php\";s:5:\"2.7.0\";s:69:\"yith-woocommerce-request-a-quote/yith-woocommerce-request-a-quote.php\";s:5:\"2.8.0\";s:41:\"yith-woocommerce-ajax-navigation/init.php\";s:5:\"4.9.0\";s:37:\"yith-woocommerce-ajax-search/init.php\";s:6:\"1.18.0\";s:33:\"yith-woocommerce-compare/init.php\";s:6:\"2.12.0\";s:40:\"yith-woocommerce-order-tracking/init.php\";s:5:\"2.1.0\";s:34:\"yith-woocommerce-wishlist/init.php\";s:5:\"3.7.0\";}}', 'no'),
(2167, 'woocommerce_sales_record_date', '2022-04-06', 'yes'),
(2168, 'woocommerce_sales_record_amount', '2220000', 'yes'),
(2177, '_yith_ywraq_session_19056ab31c9ab8ce8097e02fa8800b1c', 'a:1:{s:3:\"raq\";s:6:\"a:0:{}\";}', 'no'),
(2178, '_yith_ywraq_session_expires_19056ab31c9ab8ce8097e02fa8800b1c', '1649496751', 'no'),
(2184, '_yith_ywraq_session_bc77f45b4b0e8558f70b9cfd2f99d53f', 'a:1:{s:3:\"raq\";s:6:\"a:0:{}\";}', 'no'),
(2185, '_yith_ywraq_session_expires_bc77f45b4b0e8558f70b9cfd2f99d53f', '1649496849', 'no'),
(2187, '_yith_ywraq_session_3c6a2d148c49c8159eb642a98c0944b3', 'a:1:{s:3:\"raq\";s:6:\"a:0:{}\";}', 'no'),
(2188, '_yith_ywraq_session_expires_3c6a2d148c49c8159eb642a98c0944b3', '1649496865', 'no'),
(2190, '_yith_ywraq_session_6dc8a1124352d7f7db7b49be40370e11', 'a:1:{s:3:\"raq\";s:6:\"a:0:{}\";}', 'no'),
(2191, '_yith_ywraq_session_expires_6dc8a1124352d7f7db7b49be40370e11', '1649496937', 'no'),
(2192, '_transient_timeout_wc_order_108_needs_processing', '1649410538', 'no'),
(2193, '_transient_wc_order_108_needs_processing', '1', 'no'),
(2196, '_transient_is_multi_author', '0', 'yes'),
(2199, '_transient_timeout_wc_term_counts', '1651920478', 'no'),
(2200, '_transient_wc_term_counts', 'a:6:{i:30;s:1:\"3\";i:20;s:1:\"1\";i:21;s:1:\"2\";i:16;s:1:\"1\";i:23;s:1:\"1\";i:24;s:1:\"1\";}', 'no'),
(2201, '_yith_ywraq_session_cbeb84f24d826ab3c1807f94d9d36843', 'a:1:{s:3:\"raq\";s:6:\"a:0:{}\";}', 'no'),
(2202, '_yith_ywraq_session_expires_cbeb84f24d826ab3c1807f94d9d36843', '1649496945', 'no'),
(2204, '_yith_ywraq_session_e3f5a7f50f0b252573c720063bac5e27', 'a:1:{s:3:\"raq\";s:6:\"a:0:{}\";}', 'no'),
(2205, '_yith_ywraq_session_expires_e3f5a7f50f0b252573c720063bac5e27', '1649496992', 'no'),
(2206, '_transient_timeout_wc_products_onsale', '1651916193', 'no'),
(2207, '_transient_wc_products_onsale', 'a:6:{i:0;i:12;i:1;i:21;i:2;i:28;i:3;i:35;i:4;i:41;i:5;i:45;}', 'no'),
(2213, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(2214, '_yith_ywraq_session_e316b3f522b5ded639e1c5181ba77e18', 'a:1:{s:3:\"raq\";s:6:\"a:0:{}\";}', 'no'),
(2215, '_yith_ywraq_session_expires_e316b3f522b5ded639e1c5181ba77e18', '1649501229', 'no'),
(2217, '_yith_ywraq_session_f2d16dd679248a3eb439a2e458a60810', 'a:1:{s:3:\"raq\";s:6:\"a:0:{}\";}', 'no'),
(2218, '_yith_ywraq_session_expires_f2d16dd679248a3eb439a2e458a60810', '1649501263', 'no'),
(2219, '_transient_timeout_wc_related_45', '1649414879', 'no'),
(2220, '_transient_wc_related_45', 'a:1:{s:50:\"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=45\";a:1:{i:0;s:2:\"41\";}}', 'no'),
(2221, '_transient_timeout_global_styles_storefront', '1649328551', 'no'),
(2222, '_transient_global_styles_storefront', 'body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url(\'#wp-duotone-dark-grayscale\');--wp--preset--duotone--grayscale: url(\'#wp-duotone-grayscale\');--wp--preset--duotone--purple-yellow: url(\'#wp-duotone-purple-yellow\');--wp--preset--duotone--blue-red: url(\'#wp-duotone-blue-red\');--wp--preset--duotone--midnight: url(\'#wp-duotone-midnight\');--wp--preset--duotone--magenta-yellow: url(\'#wp-duotone-magenta-yellow\');--wp--preset--duotone--purple-green: url(\'#wp-duotone-purple-green\');--wp--preset--duotone--blue-orange: url(\'#wp-duotone-blue-orange\');--wp--preset--font-size--small: 14px;--wp--preset--font-size--medium: 23px;--wp--preset--font-size--large: 26px;--wp--preset--font-size--x-large: 42px;--wp--preset--font-size--normal: 16px;--wp--preset--font-size--huge: 37px;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}', 'no'),
(2223, '_transient_timeout_global_styles_svg_filters_storefront', '1649328551', 'no'),
(2224, '_transient_global_styles_svg_filters_storefront', '<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-dark-grayscale\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0 0.49803921568627\" /><feFuncG type=\"table\" tableValues=\"0 0.49803921568627\" /><feFuncB type=\"table\" tableValues=\"0 0.49803921568627\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-grayscale\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0 1\" /><feFuncG type=\"table\" tableValues=\"0 1\" /><feFuncB type=\"table\" tableValues=\"0 1\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-purple-yellow\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0.54901960784314 0.98823529411765\" /><feFuncG type=\"table\" tableValues=\"0 1\" /><feFuncB type=\"table\" tableValues=\"0.71764705882353 0.25490196078431\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-blue-red\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0 1\" /><feFuncG type=\"table\" tableValues=\"0 0.27843137254902\" /><feFuncB type=\"table\" tableValues=\"0.5921568627451 0.27843137254902\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-midnight\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0 0\" /><feFuncG type=\"table\" tableValues=\"0 0.64705882352941\" /><feFuncB type=\"table\" tableValues=\"0 1\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-magenta-yellow\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0.78039215686275 1\" /><feFuncG type=\"table\" tableValues=\"0 0.94901960784314\" /><feFuncB type=\"table\" tableValues=\"0.35294117647059 0.47058823529412\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-purple-green\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0.65098039215686 0.40392156862745\" /><feFuncG type=\"table\" tableValues=\"0 1\" /><feFuncB type=\"table\" tableValues=\"0.44705882352941 0.4\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-blue-orange\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0.098039215686275 1\" /><feFuncG type=\"table\" tableValues=\"0 0.66274509803922\" /><feFuncB type=\"table\" tableValues=\"0.84705882352941 0.41960784313725\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg>', 'no'),
(2226, '_yith_ywraq_session_97ec4a8e00b28e411bb7371395f830ff', 'a:1:{s:3:\"raq\";s:6:\"a:0:{}\";}', 'no'),
(2227, '_yith_ywraq_session_expires_97ec4a8e00b28e411bb7371395f830ff', '1649501305', 'no');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(5, 6, '_wp_attached_file', 'woocommerce-placeholder.png'),
(6, 6, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(7, 12, '_edit_last', '1'),
(8, 12, '_edit_lock', '1649130666:1'),
(9, 13, '_wp_attached_file', '2022/04/CPU-mac.jpg'),
(10, 13, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:433;s:4:\"file\";s:19:\"2022/04/CPU-mac.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(11, 14, '_wp_attached_file', '2022/04/GPU-mac.jpg'),
(12, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:433;s:4:\"file\";s:19:\"2022/04/GPU-mac.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(13, 15, '_wp_attached_file', '2022/04/machine-learning.jpg'),
(14, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:567;s:4:\"file\";s:28:\"2022/04/machine-learning.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(15, 16, '_wp_attached_file', '2022/04/macbook.jpg'),
(16, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:700;s:4:\"file\";s:19:\"2022/04/macbook.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(17, 17, '_wp_attached_file', '2022/04/macbook2.jpg'),
(18, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:700;s:4:\"file\";s:20:\"2022/04/macbook2.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(19, 18, '_wp_attached_file', '2022/04/macbook3.jpg'),
(20, 18, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:80;s:6:\"height\";i:80;s:4:\"file\";s:20:\"2022/04/macbook3.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(21, 19, '_wp_attached_file', '2022/04/mac4.jpg'),
(22, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:700;s:4:\"file\";s:16:\"2022/04/mac4.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(23, 12, '_thumbnail_id', '16'),
(24, 12, '_sku', 'MC1'),
(25, 12, '_regular_price', '24000000'),
(26, 12, '_sale_price', '23000000'),
(27, 12, 'total_sales', '0'),
(28, 12, '_tax_status', 'taxable'),
(29, 12, '_tax_class', ''),
(30, 12, '_manage_stock', 'yes'),
(31, 12, '_backorders', 'no'),
(32, 12, '_sold_individually', 'no'),
(33, 12, '_weight', '1.3'),
(34, 12, '_length', '20'),
(35, 12, '_width', '60'),
(36, 12, '_height', '40'),
(37, 12, '_virtual', 'no'),
(38, 12, '_downloadable', 'no'),
(39, 12, '_download_limit', '-1'),
(40, 12, '_download_expiry', '-1'),
(41, 12, '_stock', '150'),
(42, 12, '_stock_status', 'instock'),
(43, 12, '_wc_average_rating', '0'),
(44, 12, '_wc_review_count', '0'),
(45, 12, '_product_version', '6.3.1'),
(46, 12, '_price', '23000000'),
(47, 12, '_product_image_gallery', '17,18,19'),
(48, 21, '_edit_last', '1'),
(49, 21, '_edit_lock', '1649212986:1'),
(50, 22, '_wp_attached_file', '2022/04/6386_6873_6591_nitro_5_eagle_6.jpg'),
(51, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:42:\"2022/04/6386_6873_6591_nitro_5_eagle_6.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(52, 23, '_wp_attached_file', '2022/04/6386_6873_6591_nitro_5_eagle_8.jpg'),
(53, 23, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:42:\"2022/04/6386_6873_6591_nitro_5_eagle_8.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(54, 24, '_wp_attached_file', '2022/04/6386_pro_poster_6873.jpg'),
(55, 24, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:900;s:6:\"height\";i:900;s:4:\"file\";s:32:\"2022/04/6386_pro_poster_6873.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(56, 25, '_wp_attached_file', '2022/04/acer-nitro-5-i5.jpg'),
(57, 25, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:27:\"2022/04/acer-nitro-5-i5.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(58, 26, '_wp_attached_file', '2022/04/RGB.jpg'),
(59, 26, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:15:\"2022/04/RGB.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(60, 27, '_wp_attached_file', '2022/04/tan-nhiet.jpg'),
(61, 27, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:533;s:4:\"file\";s:21:\"2022/04/tan-nhiet.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(62, 21, '_thumbnail_id', '24'),
(63, 21, '_sku', 'NT1'),
(64, 21, '_regular_price', '24000000'),
(65, 21, '_sale_price', '21000000'),
(66, 21, 'total_sales', '0'),
(67, 21, '_tax_status', 'taxable'),
(68, 21, '_tax_class', ''),
(69, 21, '_manage_stock', 'yes'),
(70, 21, '_backorders', 'no'),
(71, 21, '_sold_individually', 'no'),
(72, 21, '_weight', '1.3'),
(73, 21, '_length', '20'),
(74, 21, '_width', '60'),
(75, 21, '_height', '20'),
(76, 21, '_virtual', 'no'),
(77, 21, '_downloadable', 'no'),
(78, 21, '_download_limit', '-1'),
(79, 21, '_download_expiry', '-1'),
(80, 21, '_stock', '200'),
(81, 21, '_stock_status', 'instock'),
(82, 21, '_wc_average_rating', '0'),
(83, 21, '_wc_review_count', '0'),
(84, 21, '_product_version', '6.3.1'),
(85, 21, '_price', '21000000'),
(86, 21, '_product_image_gallery', '23,22'),
(87, 28, '_edit_last', '1'),
(88, 28, '_edit_lock', '1649213002:1'),
(89, 29, '_wp_attached_file', '2022/04/asus-tuf-gaming-2021.jpg'),
(90, 29, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:32:\"2022/04/asus-tuf-gaming-2021.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(91, 30, '_wp_attached_file', '2022/04/asus-tuf-gaming-2021-1.jpg'),
(92, 30, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:34:\"2022/04/asus-tuf-gaming-2021-1.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(93, 31, '_wp_attached_file', '2022/04/asus-tuf-gaming-2021-2.jpg'),
(94, 31, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:34:\"2022/04/asus-tuf-gaming-2021-2.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(95, 28, '_sku', 'TF'),
(96, 28, '_regular_price', '27000000'),
(97, 28, '_sale_price', '22500000'),
(98, 28, 'total_sales', '0'),
(99, 28, '_tax_status', 'taxable'),
(100, 28, '_tax_class', ''),
(101, 28, '_manage_stock', 'yes'),
(102, 28, '_backorders', 'no'),
(103, 28, '_sold_individually', 'no'),
(104, 28, '_weight', '1.5'),
(105, 28, '_length', '20'),
(106, 28, '_width', '60'),
(107, 28, '_height', '20'),
(108, 28, '_virtual', 'no'),
(109, 28, '_downloadable', 'no'),
(110, 28, '_download_limit', '-1'),
(111, 28, '_download_expiry', '-1'),
(112, 28, '_stock', '200'),
(113, 28, '_stock_status', 'instock'),
(114, 28, '_wc_average_rating', '0'),
(115, 28, '_wc_review_count', '0'),
(116, 28, '_product_version', '6.3.1'),
(117, 28, '_price', '22500000'),
(118, 32, '_wp_attached_file', '2022/04/6646_63571_laptop_asus_gaming_tuf_fx506hcb_59.jpg'),
(119, 32, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:850;s:6:\"height\";i:850;s:4:\"file\";s:57:\"2022/04/6646_63571_laptop_asus_gaming_tuf_fx506hcb_59.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(120, 33, '_wp_attached_file', '2022/04/6646_63571_laptop_asus_gaming_tuf_fx506hcb_60.jpg'),
(121, 33, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:850;s:6:\"height\";i:850;s:4:\"file\";s:57:\"2022/04/6646_63571_laptop_asus_gaming_tuf_fx506hcb_60.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(122, 34, '_wp_attached_file', '2022/04/6646_63571_laptop_asus_gaming_tuf_fx506hcb_63.jpg'),
(123, 34, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:850;s:6:\"height\";i:850;s:4:\"file\";s:57:\"2022/04/6646_63571_laptop_asus_gaming_tuf_fx506hcb_63.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(124, 28, '_thumbnail_id', '34'),
(125, 28, '_product_image_gallery', '33,32'),
(126, 35, '_edit_last', '1'),
(127, 35, '_edit_lock', '1649213020:1'),
(128, 36, '_wp_attached_file', '2022/04/6817_9165_gigabyte_g5_3.jpg'),
(129, 36, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:500;s:4:\"file\";s:35:\"2022/04/6817_9165_gigabyte_g5_3.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(130, 37, '_wp_attached_file', '2022/04/6817_anb_th__ng_11_laptop_gaming_gigabyte_g5__3_.png'),
(131, 37, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:900;s:6:\"height\";i:900;s:4:\"file\";s:60:\"2022/04/6817_anb_th__ng_11_laptop_gaming_gigabyte_g5__3_.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(132, 38, '_wp_attached_file', '2022/04/dsc07870.jpg'),
(133, 38, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2700;s:6:\"height\";i:1800;s:4:\"file\";s:20:\"2022/04/dsc07870.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"2.5\";s:6:\"credit\";s:4:\"dino\";s:6:\"camera\";s:9:\"ILCE-6300\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1524617023\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"30\";s:3:\"iso\";s:3:\"800\";s:13:\"shutter_speed\";s:6:\"0.0125\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(134, 39, '_wp_attached_file', '2022/04/dsc07873.jpg'),
(135, 39, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2700;s:6:\"height\";i:1800;s:4:\"file\";s:20:\"2022/04/dsc07873.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"3.5\";s:6:\"credit\";s:4:\"dino\";s:6:\"camera\";s:9:\"ILCE-6300\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1524617135\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"30\";s:3:\"iso\";s:3:\"800\";s:13:\"shutter_speed\";s:6:\"0.0125\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(136, 40, '_wp_attached_file', '2022/04/6817_9165_gigabyte_g5_2.jpg'),
(137, 40, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:500;s:4:\"file\";s:35:\"2022/04/6817_9165_gigabyte_g5_2.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(138, 35, '_thumbnail_id', '37'),
(139, 35, '_sku', 'GG'),
(140, 35, '_regular_price', '26000000'),
(141, 35, '_sale_price', '23000000'),
(142, 35, 'total_sales', '1'),
(143, 35, '_tax_status', 'taxable'),
(144, 35, '_tax_class', ''),
(145, 35, '_manage_stock', 'yes'),
(146, 35, '_backorders', 'no'),
(147, 35, '_sold_individually', 'no'),
(148, 35, '_weight', '1.5'),
(149, 35, '_length', '20'),
(150, 35, '_width', '60'),
(151, 35, '_height', '20'),
(152, 35, '_virtual', 'no'),
(153, 35, '_downloadable', 'no'),
(154, 35, '_download_limit', '-1'),
(155, 35, '_download_expiry', '-1'),
(156, 35, '_stock', '99'),
(157, 35, '_stock_status', 'instock'),
(158, 35, '_wc_average_rating', '0'),
(159, 35, '_wc_review_count', '0'),
(160, 35, '_product_version', '6.3.1'),
(161, 35, '_price', '23000000'),
(162, 35, '_product_image_gallery', '40,36'),
(163, 41, '_edit_last', '1'),
(164, 41, '_edit_lock', '1649212667:1'),
(165, 42, '_wp_attached_file', '2022/04/gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-4_205c1944d391431c8934fcf61d9bec89.webp'),
(166, 42, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:108:\"2022/04/gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-4_205c1944d391431c8934fcf61d9bec89.webp\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(167, 43, '_wp_attached_file', '2022/04/gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-5_d9aa1bcc6d374f2889c7e930c5bed12c.webp'),
(168, 43, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:108:\"2022/04/gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-5_d9aa1bcc6d374f2889c7e930c5bed12c.webp\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(169, 44, '_wp_attached_file', '2022/04/gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-666_a91c769acc764001ac41afe276e740d1.webp'),
(170, 44, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:110:\"2022/04/gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-666_a91c769acc764001ac41afe276e740d1.webp\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(171, 41, '_thumbnail_id', '44'),
(172, 41, '_regular_price', '1300000'),
(173, 41, '_sale_price', '1100000'),
(174, 41, 'total_sales', '2'),
(175, 41, '_tax_status', 'taxable'),
(176, 41, '_tax_class', ''),
(177, 41, '_manage_stock', 'yes'),
(178, 41, '_backorders', 'no'),
(179, 41, '_sold_individually', 'no'),
(180, 41, '_weight', '1.4'),
(181, 41, '_length', '30'),
(182, 41, '_width', '20'),
(183, 41, '_height', '30'),
(184, 41, '_virtual', 'no'),
(185, 41, '_downloadable', 'no'),
(186, 41, '_download_limit', '-1'),
(187, 41, '_download_expiry', '-1'),
(188, 41, '_stock', '198'),
(189, 41, '_stock_status', 'instock'),
(190, 41, '_wc_average_rating', '0'),
(191, 41, '_wc_review_count', '0'),
(192, 41, '_product_version', '6.3.1'),
(193, 41, '_price', '1100000'),
(194, 41, '_product_image_gallery', '43,42'),
(195, 45, '_edit_last', '1'),
(196, 45, '_edit_lock', '1649135093:1'),
(197, 46, '_wp_attached_file', '2022/04/gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-4_23e917ae4bee47fbbd9277e3bfb5fab8.webp'),
(198, 46, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:106:\"2022/04/gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-4_23e917ae4bee47fbbd9277e3bfb5fab8.webp\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(199, 47, '_wp_attached_file', '2022/04/gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-5_044ab073de4e471fb4b4adb6dd1c78c7.webp'),
(200, 47, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:106:\"2022/04/gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-5_044ab073de4e471fb4b4adb6dd1c78c7.webp\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(201, 48, '_wp_attached_file', '2022/04/gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-666_4acfc113c86b4bafabebf6f2055433a1.webp'),
(202, 48, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:108:\"2022/04/gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-666_4acfc113c86b4bafabebf6f2055433a1.webp\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(203, 45, '_thumbnail_id', '48'),
(204, 45, '_regular_price', '1500000'),
(205, 45, '_sale_price', '1400000'),
(206, 45, 'total_sales', '0'),
(207, 45, '_tax_status', 'taxable'),
(208, 45, '_tax_class', ''),
(209, 45, '_manage_stock', 'yes'),
(210, 45, '_backorders', 'no'),
(211, 45, '_sold_individually', 'no'),
(212, 45, '_weight', '1.1'),
(213, 45, '_length', '20'),
(214, 45, '_width', '30'),
(215, 45, '_height', '20'),
(216, 45, '_virtual', 'no'),
(217, 45, '_downloadable', 'no'),
(218, 45, '_download_limit', '-1'),
(219, 45, '_download_expiry', '-1'),
(220, 45, '_stock', '300'),
(221, 45, '_stock_status', 'instock'),
(222, 45, '_wc_average_rating', '0'),
(223, 45, '_wc_review_count', '0'),
(224, 45, '_product_version', '6.3.1'),
(225, 45, '_price', '1400000'),
(226, 45, '_product_image_gallery', '47,46'),
(227, 49, '_form', '<label> Your name\n    [text* your-name] </label>\n\n<label> Your email\n    [email* your-email] </label>\n\n<label> Tiêu đề:\n    [text* your-subject] </label>\n\n<label> Your message (optional)\n    [textarea your-message] </label>\n\n[submit \"Submit\"]'),
(228, 49, '_mail', 'a:8:{s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:48:\"[_site_title] <nguyenhoanghuy14122001@gmail.com>\";s:4:\"body\";s:217:\"Gửi đến từ: [your-name] <[your-email]>\nTiêu đề: [your-subject]\n\nNội dung thông điệp:\n[your-message]\n\n-- \nEmail này được gửi đến từ form liên hệ của website [_site_title] ([_site_url])\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(229, 49, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:48:\"[_site_title] <nguyenhoanghuy14122001@gmail.com>\";s:4:\"body\";s:142:\"Nội dung thông điệp:\n[your-message]\n\n-- \nEmail này được gửi đến từ form liên hệ của website [_site_title] ([_site_url])\";s:9:\"recipient\";s:12:\"[your-email]\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(230, 49, '_messages', 'a:12:{s:12:\"mail_sent_ok\";s:53:\"Xin cảm ơn, form đã được gửi thành công.\";s:12:\"mail_sent_ng\";s:118:\"Có lỗi xảy ra trong quá trình gửi. Xin vui lòng thử lại hoặc liên hệ người quản trị website.\";s:16:\"validation_error\";s:86:\"Có một hoặc nhiều mục nhập có lỗi. Vui lòng kiểm tra và thử lại.\";s:4:\"spam\";s:118:\"Có lỗi xảy ra trong quá trình gửi. Xin vui lòng thử lại hoặc liên hệ người quản trị website.\";s:12:\"accept_terms\";s:67:\"Bạn phải chấp nhận điều khoản trước khi gửi form.\";s:16:\"invalid_required\";s:28:\"Mục này là bắt buộc.\";s:16:\"invalid_too_long\";s:36:\"Nhập quá số kí tự cho phép.\";s:17:\"invalid_too_short\";s:44:\"Nhập ít hơn số kí tự tối thiểu.\";s:13:\"upload_failed\";s:36:\"Tải file lên không thành công.\";s:24:\"upload_file_type_invalid\";s:69:\"Bạn không được phép tải lên file theo định dạng này.\";s:21:\"upload_file_too_large\";s:31:\"File kích thước quá lớn.\";s:23:\"upload_failed_php_error\";s:36:\"Tải file lên không thành công.\";}'),
(231, 49, '_additional_settings', ''),
(232, 49, '_locale', 'vi'),
(233, 50, '_edit_lock', '1649136575:1'),
(234, 53, '_menu_item_type', 'post_type'),
(235, 53, '_menu_item_menu_item_parent', '0'),
(236, 53, '_menu_item_object_id', '50'),
(237, 53, '_menu_item_object', 'page'),
(238, 53, '_menu_item_target', ''),
(239, 53, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(240, 53, '_menu_item_xfn', ''),
(241, 53, '_menu_item_url', ''),
(242, 53, '_menu_item_orphaned', '1649138596'),
(243, 54, '_menu_item_type', 'post_type'),
(244, 54, '_menu_item_menu_item_parent', '0'),
(245, 54, '_menu_item_object_id', '10'),
(246, 54, '_menu_item_object', 'page'),
(247, 54, '_menu_item_target', ''),
(248, 54, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(249, 54, '_menu_item_xfn', ''),
(250, 54, '_menu_item_url', ''),
(251, 54, '_menu_item_orphaned', '1649138596'),
(252, 55, '_menu_item_type', 'post_type'),
(253, 55, '_menu_item_menu_item_parent', '0'),
(254, 55, '_menu_item_object_id', '9'),
(255, 55, '_menu_item_object', 'page'),
(256, 55, '_menu_item_target', ''),
(257, 55, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(258, 55, '_menu_item_xfn', ''),
(259, 55, '_menu_item_url', ''),
(260, 55, '_menu_item_orphaned', '1649138596'),
(261, 56, '_menu_item_type', 'post_type'),
(262, 56, '_menu_item_menu_item_parent', '0'),
(263, 56, '_menu_item_object_id', '8'),
(264, 56, '_menu_item_object', 'page'),
(265, 56, '_menu_item_target', ''),
(266, 56, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(267, 56, '_menu_item_xfn', ''),
(268, 56, '_menu_item_url', ''),
(269, 56, '_menu_item_orphaned', '1649138596'),
(270, 57, '_menu_item_type', 'post_type'),
(271, 57, '_menu_item_menu_item_parent', '0'),
(272, 57, '_menu_item_object_id', '7'),
(273, 57, '_menu_item_object', 'page'),
(274, 57, '_menu_item_target', ''),
(275, 57, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(276, 57, '_menu_item_xfn', ''),
(277, 57, '_menu_item_url', ''),
(278, 57, '_menu_item_orphaned', '1649138596'),
(279, 58, '_menu_item_type', 'custom'),
(280, 58, '_menu_item_menu_item_parent', '0'),
(281, 58, '_menu_item_object_id', '58'),
(282, 58, '_menu_item_object', 'custom'),
(283, 58, '_menu_item_target', ''),
(284, 58, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(285, 58, '_menu_item_xfn', ''),
(286, 58, '_menu_item_url', 'http://localhost:1234/doanshop/product/ban-phim-akko-3087-v2-one-piece/'),
(287, 58, '_menu_item_orphaned', '1649138679'),
(288, 59, '_menu_item_type', 'custom'),
(289, 59, '_menu_item_menu_item_parent', '0'),
(290, 59, '_menu_item_object_id', '59'),
(291, 59, '_menu_item_object', 'custom'),
(292, 59, '_menu_item_target', ''),
(293, 59, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(294, 59, '_menu_item_xfn', ''),
(295, 59, '_menu_item_url', 'http://localhost:1234/doanshop/product/ban-phim-akko-3087-v2-one-piece/'),
(296, 59, '_menu_item_orphaned', '1649138713'),
(297, 60, '_menu_item_type', 'custom'),
(298, 60, '_menu_item_menu_item_parent', '0'),
(299, 60, '_menu_item_object_id', '60'),
(300, 60, '_menu_item_object', 'custom'),
(301, 60, '_menu_item_target', ''),
(302, 60, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(303, 60, '_menu_item_xfn', ''),
(304, 60, '_menu_item_url', 'http://localhost:1234/doanshop/product/ban-phim-akko-3087-dragon-ball-z/'),
(305, 60, '_menu_item_orphaned', '1649139046'),
(315, 62, '_menu_item_type', 'post_type'),
(316, 62, '_menu_item_menu_item_parent', '0'),
(317, 62, '_menu_item_object_id', '50'),
(318, 62, '_menu_item_object', 'page'),
(319, 62, '_menu_item_target', ''),
(320, 62, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(321, 62, '_menu_item_xfn', ''),
(322, 62, '_menu_item_url', ''),
(324, 63, '_menu_item_type', 'post_type'),
(325, 63, '_menu_item_menu_item_parent', '0'),
(326, 63, '_menu_item_object_id', '10'),
(327, 63, '_menu_item_object', 'page'),
(328, 63, '_menu_item_target', ''),
(329, 63, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(330, 63, '_menu_item_xfn', ''),
(331, 63, '_menu_item_url', ''),
(333, 64, '_menu_item_type', 'post_type'),
(334, 64, '_menu_item_menu_item_parent', '0'),
(335, 64, '_menu_item_object_id', '9'),
(336, 64, '_menu_item_object', 'page'),
(337, 64, '_menu_item_target', ''),
(338, 64, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(339, 64, '_menu_item_xfn', ''),
(340, 64, '_menu_item_url', ''),
(342, 65, '_menu_item_type', 'post_type'),
(343, 65, '_menu_item_menu_item_parent', '0'),
(344, 65, '_menu_item_object_id', '8'),
(345, 65, '_menu_item_object', 'page'),
(346, 65, '_menu_item_target', ''),
(347, 65, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(348, 65, '_menu_item_xfn', ''),
(349, 65, '_menu_item_url', ''),
(351, 66, '_menu_item_type', 'post_type'),
(352, 66, '_menu_item_menu_item_parent', '0'),
(353, 66, '_menu_item_object_id', '7'),
(354, 66, '_menu_item_object', 'page'),
(355, 66, '_menu_item_target', ''),
(356, 66, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(357, 66, '_menu_item_xfn', ''),
(358, 66, '_menu_item_url', ''),
(360, 67, '_menu_item_type', 'custom'),
(361, 67, '_menu_item_menu_item_parent', '0'),
(362, 67, '_menu_item_object_id', '67'),
(363, 67, '_menu_item_object', 'custom'),
(364, 67, '_menu_item_target', ''),
(365, 67, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(366, 67, '_menu_item_xfn', ''),
(367, 67, '_menu_item_url', ''),
(369, 68, '_menu_item_type', 'custom'),
(370, 68, '_menu_item_menu_item_parent', '67'),
(371, 68, '_menu_item_object_id', '68'),
(372, 68, '_menu_item_object', 'custom'),
(373, 68, '_menu_item_target', ''),
(374, 68, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(375, 68, '_menu_item_xfn', ''),
(376, 68, '_menu_item_url', 'http://localhost:1234/doanshop/product-category/ban-phim/'),
(378, 69, '_menu_item_type', 'custom'),
(379, 69, '_menu_item_menu_item_parent', '67'),
(380, 69, '_menu_item_object_id', '69'),
(381, 69, '_menu_item_object', 'custom'),
(382, 69, '_menu_item_target', ''),
(383, 69, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(384, 69, '_menu_item_xfn', ''),
(385, 69, '_menu_item_url', 'http://localhost:1234/doanshop/product-category/laptop/'),
(387, 70, '_menu_item_type', 'custom'),
(388, 70, '_menu_item_menu_item_parent', '67'),
(389, 70, '_menu_item_object_id', '70'),
(390, 70, '_menu_item_object', 'custom'),
(391, 70, '_menu_item_target', ''),
(392, 70, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(393, 70, '_menu_item_xfn', ''),
(394, 70, '_menu_item_url', 'http://localhost:1234/doanshop/product-category/macbook/'),
(396, 71, '_menu_item_type', 'custom'),
(397, 71, '_menu_item_menu_item_parent', '0'),
(398, 71, '_menu_item_object_id', '71'),
(399, 71, '_menu_item_object', 'custom'),
(400, 71, '_menu_item_target', ''),
(401, 71, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(402, 71, '_menu_item_xfn', ''),
(403, 71, '_menu_item_url', 'http://localhost:1234/doanshop/product/ban-phim-akko-3087-dragon-ball-z/'),
(404, 71, '_menu_item_orphaned', '1649139503'),
(405, 72, '_edit_lock', '1649140694:1'),
(406, 74, '_menu_item_type', 'post_type'),
(407, 74, '_menu_item_menu_item_parent', '0'),
(408, 74, '_menu_item_object_id', '72'),
(409, 74, '_menu_item_object', 'page'),
(410, 74, '_menu_item_target', ''),
(411, 74, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(412, 74, '_menu_item_xfn', ''),
(413, 74, '_menu_item_url', ''),
(415, 74, '_menu_item_image_title_position', 'after'),
(416, 74, '_menu_item_image_size', 'menu-36x36'),
(417, 74, '_menu_item_image_button', 'false'),
(418, 74, '_menu_image_icon', 'dashicons-admin-home'),
(419, 74, '_menu_item_image_type', 'icon'),
(420, 66, '_menu_item_image_title_position', 'after'),
(421, 66, '_menu_item_image_size', 'menu-36x36'),
(422, 66, '_menu_item_image_button', 'false'),
(423, 66, '_menu_image_icon', 'dashicons-store'),
(424, 66, '_menu_item_image_type', 'icon'),
(425, 67, '_menu_item_image_title_position', 'after'),
(426, 67, '_menu_item_image_size', 'menu-36x36'),
(427, 67, '_menu_item_image_button', 'false'),
(428, 67, '_menu_image_icon', 'dashicons-laptop'),
(429, 67, '_menu_item_image_type', 'icon'),
(430, 65, '_menu_item_image_title_position', 'after'),
(431, 65, '_menu_item_image_size', 'menu-36x36'),
(432, 65, '_menu_item_image_button', 'false'),
(433, 65, '_menu_image_icon', 'dashicons-cart'),
(434, 65, '_menu_item_image_type', 'icon'),
(435, 64, '_menu_item_image_title_position', 'after'),
(436, 64, '_menu_item_image_size', 'menu-36x36'),
(437, 64, '_menu_item_image_button', 'false'),
(438, 64, '_menu_image_icon', 'dashicons-money-alt'),
(439, 64, '_menu_item_image_type', 'icon'),
(440, 63, '_menu_item_image_title_position', 'after'),
(441, 63, '_menu_item_image_size', 'menu-36x36'),
(442, 63, '_menu_item_image_button', 'false'),
(443, 63, '_menu_image_icon', 'dashicons-admin-users'),
(444, 63, '_menu_item_image_type', 'icon'),
(445, 72, '_wp_page_template', 'template-homepage.php'),
(446, 76, '_edit_lock', '1649140967:1'),
(447, 76, '_wp_trash_meta_status', 'publish'),
(448, 76, '_wp_trash_meta_time', '1649140973'),
(449, 77, '_wp_trash_meta_status', 'publish'),
(450, 77, '_wp_trash_meta_time', '1649141193'),
(451, 78, '_edit_lock', '1649141150:1'),
(452, 80, '_edit_lock', '1649141207:1'),
(453, 82, '_edit_lock', '1649141242:1'),
(454, 84, '_menu_item_type', 'post_type'),
(455, 84, '_menu_item_menu_item_parent', '0'),
(456, 84, '_menu_item_object_id', '82'),
(457, 84, '_menu_item_object', 'page'),
(458, 84, '_menu_item_target', ''),
(459, 84, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(460, 84, '_menu_item_xfn', ''),
(461, 84, '_menu_item_url', ''),
(463, 85, '_menu_item_type', 'post_type'),
(464, 85, '_menu_item_menu_item_parent', '0'),
(465, 85, '_menu_item_object_id', '80'),
(466, 85, '_menu_item_object', 'page'),
(467, 85, '_menu_item_target', ''),
(468, 85, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(469, 85, '_menu_item_xfn', ''),
(470, 85, '_menu_item_url', ''),
(472, 86, '_menu_item_type', 'post_type'),
(473, 86, '_menu_item_menu_item_parent', '0'),
(474, 86, '_menu_item_object_id', '78'),
(475, 86, '_menu_item_object', 'page'),
(476, 86, '_menu_item_target', ''),
(477, 86, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(478, 86, '_menu_item_xfn', ''),
(479, 86, '_menu_item_url', ''),
(481, 87, '_edit_lock', '1649142023:1'),
(482, 89, '_edit_lock', '1649142063:1'),
(483, 91, '_edit_lock', '1649142079:1'),
(484, 93, '_menu_item_type', 'post_type'),
(485, 93, '_menu_item_menu_item_parent', '0'),
(486, 93, '_menu_item_object_id', '91'),
(487, 93, '_menu_item_object', 'page'),
(488, 93, '_menu_item_target', ''),
(489, 93, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(490, 93, '_menu_item_xfn', ''),
(491, 93, '_menu_item_url', ''),
(493, 94, '_menu_item_type', 'post_type'),
(494, 94, '_menu_item_menu_item_parent', '0'),
(495, 94, '_menu_item_object_id', '89'),
(496, 94, '_menu_item_object', 'page'),
(497, 94, '_menu_item_target', ''),
(498, 94, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(499, 94, '_menu_item_xfn', ''),
(500, 94, '_menu_item_url', ''),
(502, 95, '_menu_item_type', 'post_type'),
(503, 95, '_menu_item_menu_item_parent', '0'),
(504, 95, '_menu_item_object_id', '87'),
(505, 95, '_menu_item_object', 'page'),
(506, 95, '_menu_item_target', ''),
(507, 95, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(508, 95, '_menu_item_xfn', ''),
(509, 95, '_menu_item_url', ''),
(511, 74, '_wp_old_date', '2022-04-05'),
(512, 66, '_wp_old_date', '2022-04-05'),
(513, 67, '_wp_old_date', '2022-04-05'),
(514, 68, '_wp_old_date', '2022-04-05'),
(515, 69, '_wp_old_date', '2022-04-05'),
(516, 70, '_wp_old_date', '2022-04-05'),
(517, 63, '_wp_old_date', '2022-04-05'),
(518, 64, '_wp_old_date', '2022-04-05'),
(519, 65, '_wp_old_date', '2022-04-05'),
(520, 62, '_wp_old_date', '2022-04-05'),
(521, 96, '_menu_item_type', 'custom'),
(522, 96, '_menu_item_menu_item_parent', '0'),
(523, 96, '_menu_item_object_id', '96'),
(524, 96, '_menu_item_object', 'custom'),
(525, 96, '_menu_item_target', ''),
(526, 96, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(527, 96, '_menu_item_xfn', ''),
(528, 96, '_menu_item_url', '#'),
(530, 97, 'ml-slider_settings', 'a:39:{s:5:\"title\";s:13:\"New Slideshow\";s:4:\"type\";s:4:\"flex\";s:6:\"random\";s:5:\"false\";s:8:\"cssClass\";s:0:\"\";s:8:\"printCss\";s:4:\"true\";s:7:\"printJs\";s:4:\"true\";s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"100\";s:3:\"spw\";i:7;s:3:\"sph\";i:5;s:5:\"delay\";s:4:\"3000\";s:6:\"sDelay\";i:30;s:7:\"opacity\";d:0.7;s:10:\"titleSpeed\";i:500;s:6:\"effect\";s:4:\"fade\";s:10:\"navigation\";s:4:\"true\";s:5:\"links\";s:4:\"true\";s:10:\"hoverPause\";s:4:\"true\";s:5:\"theme\";s:4:\"none\";s:9:\"direction\";s:10:\"horizontal\";s:7:\"reverse\";s:5:\"false\";s:14:\"animationSpeed\";s:3:\"600\";s:8:\"prevText\";s:8:\"Previous\";s:8:\"nextText\";s:4:\"Next\";s:6:\"slices\";i:15;s:6:\"center\";s:5:\"false\";s:9:\"smartCrop\";s:4:\"true\";s:12:\"carouselMode\";s:5:\"false\";s:14:\"carouselMargin\";s:1:\"5\";s:16:\"firstSlideFadeIn\";s:5:\"false\";s:6:\"easing\";s:6:\"linear\";s:8:\"autoPlay\";s:4:\"true\";s:11:\"thumb_width\";i:150;s:12:\"thumb_height\";i:100;s:17:\"responsive_thumbs\";s:5:\"false\";s:15:\"thumb_min_width\";i:100;s:9:\"fullWidth\";s:4:\"true\";s:10:\"noConflict\";s:4:\"true\";s:12:\"smoothHeight\";s:5:\"false\";}'),
(531, 97, 'metaslider_slideshow_theme', ''),
(532, 98, '_wp_attached_file', '2022/04/637838421361404018_F-H1_800x300.webp'),
(533, 98, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:300;s:4:\"file\";s:44:\"2022/04/637838421361404018_F-H1_800x300.webp\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(534, 99, '_thumbnail_id', '98'),
(535, 99, 'ml-slider_type', 'image'),
(536, 99, 'ml-slider_inherit_image_title', '1'),
(537, 99, 'ml-slider_inherit_image_alt', '1'),
(538, 99, 'ml-slider_crop_position', 'center-center'),
(539, 99, 'ml-slider_caption_source', 'image-caption'),
(540, 99, '_wp_attachment_image_alt', ''),
(541, 100, '_thumbnail_id', '98'),
(542, 100, 'ml-slider_type', 'image'),
(543, 100, 'ml-slider_inherit_image_title', '1'),
(544, 100, 'ml-slider_inherit_image_alt', '1'),
(545, 100, 'ml-slider_crop_position', 'center-center'),
(546, 100, 'ml-slider_caption_source', 'image-caption'),
(547, 100, '_wp_attachment_image_alt', ''),
(548, 99, '_wp_desired_post_slug', 'slider-97-image'),
(549, 101, '_wp_attached_file', '2022/04/637843679027086461_F-H1_800x300.webp'),
(550, 101, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:300;s:4:\"file\";s:44:\"2022/04/637843679027086461_F-H1_800x300.webp\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(551, 102, '_thumbnail_id', '101'),
(552, 102, 'ml-slider_type', 'image'),
(553, 102, 'ml-slider_inherit_image_title', '1'),
(554, 102, 'ml-slider_inherit_image_alt', '1'),
(555, 102, 'ml-slider_crop_position', 'center-center'),
(556, 102, 'ml-slider_caption_source', 'image-caption'),
(557, 102, '_wp_attachment_image_alt', ''),
(558, 103, '_edit_lock', '1649216671:1'),
(559, 103, '_wp_trash_meta_status', 'publish'),
(560, 103, '_wp_trash_meta_time', '1649216710'),
(561, 10, '_edit_lock', '1649230353:1'),
(562, 104, '_enabled', 'yes'),
(563, 104, '_filters', 'a:2:{i:0;a:29:{s:5:\"title\";s:33:\"Filter by Danh mục sản phẩm\";s:15:\"customize_terms\";s:3:\"yes\";s:5:\"terms\";a:3:{i:21;a:6:{s:5:\"label\";s:10:\"Bàn Phím\";s:7:\"tooltip\";s:10:\"Bàn Phím\";s:7:\"color_1\";s:0:\"\";s:7:\"color_2\";s:0:\"\";s:5:\"image\";s:0:\"\";s:4:\"mode\";s:5:\"color\";}i:30;a:6:{s:5:\"label\";s:6:\"laptop\";s:7:\"tooltip\";s:6:\"laptop\";s:7:\"color_1\";s:0:\"\";s:7:\"color_2\";s:0:\"\";s:5:\"image\";s:0:\"\";s:4:\"mode\";s:5:\"color\";}i:16;a:6:{s:5:\"label\";s:7:\"MacBook\";s:7:\"tooltip\";s:7:\"MacBook\";s:7:\"color_1\";s:0:\"\";s:7:\"color_2\";s:0:\"\";s:5:\"image\";s:0:\"\";s:4:\"mode\";s:5:\"color\";}}s:12:\"price_ranges\";a:0:{}s:13:\"filter_design\";s:8:\"checkbox\";s:14:\"label_position\";s:5:\"below\";s:13:\"column_number\";i:4;s:11:\"show_toggle\";s:2:\"no\";s:11:\"show_search\";s:3:\"yes\";s:12:\"toggle_style\";s:6:\"opened\";s:8:\"order_by\";s:4:\"name\";s:5:\"order\";s:3:\"asc\";s:10:\"show_count\";s:2:\"no\";s:12:\"hierarchical\";s:2:\"no\";s:8:\"multiple\";s:3:\"yes\";s:8:\"relation\";s:3:\"and\";s:8:\"adoptive\";s:4:\"hide\";s:7:\"enabled\";s:3:\"yes\";s:19:\"price_slider_design\";s:6:\"slider\";s:28:\"price_slider_adaptive_limits\";s:2:\"no\";s:16:\"price_slider_min\";d:0;s:16:\"price_slider_max\";d:100;s:17:\"price_slider_step\";d:1;s:13:\"order_options\";a:1:{i:0;s:10:\"menu_order\";}s:17:\"show_stock_filter\";s:3:\"yes\";s:16:\"show_sale_filter\";s:3:\"yes\";s:20:\"show_featured_filter\";s:2:\"no\";s:8:\"taxonomy\";s:11:\"product_cat\";s:4:\"type\";s:3:\"tax\";}i:1;a:29:{s:5:\"title\";s:33:\"Filter by Từ khóa sản phẩm\";s:15:\"customize_terms\";s:3:\"yes\";s:5:\"terms\";a:5:{i:23;a:6:{s:5:\"label\";s:20:\"Bàn phím AKKO 3087\";s:7:\"tooltip\";s:20:\"Bàn phím AKKO 3087\";s:7:\"color_1\";s:0:\"\";s:7:\"color_2\";s:0:\"\";s:5:\"image\";s:0:\"\";s:4:\"mode\";s:5:\"color\";}i:24;a:6:{s:5:\"label\";s:33:\"Bàn phím Akko 3087 v2 One Piece\";s:7:\"tooltip\";s:33:\"Bàn phím Akko 3087 v2 One Piece\";s:7:\"color_1\";s:0:\"\";s:7:\"color_2\";s:0:\"\";s:5:\"image\";s:0:\"\";s:4:\"mode\";s:5:\"color\";}i:19;a:6:{s:5:\"label\";s:22:\"Laptop ASUS TUF Gaming\";s:7:\"tooltip\";s:22:\"Laptop ASUS TUF Gaming\";s:7:\"color_1\";s:0:\"\";s:7:\"color_2\";s:0:\"\";s:5:\"image\";s:0:\"\";s:4:\"mode\";s:5:\"color\";}i:20;a:6:{s:5:\"label\";s:22:\"Laptop Gaming GIGABYTE\";s:7:\"tooltip\";s:22:\"Laptop Gaming GIGABYTE\";s:7:\"color_1\";s:0:\"\";s:7:\"color_2\";s:0:\"\";s:5:\"image\";s:0:\"\";s:4:\"mode\";s:5:\"color\";}i:18;a:6:{s:5:\"label\";s:14:\"laptop nitro 5\";s:7:\"tooltip\";s:14:\"laptop nitro 5\";s:7:\"color_1\";s:0:\"\";s:7:\"color_2\";s:0:\"\";s:5:\"image\";s:0:\"\";s:4:\"mode\";s:5:\"color\";}}s:12:\"price_ranges\";a:0:{}s:13:\"filter_design\";s:8:\"checkbox\";s:14:\"label_position\";s:5:\"below\";s:13:\"column_number\";i:4;s:11:\"show_toggle\";s:2:\"no\";s:11:\"show_search\";s:3:\"yes\";s:12:\"toggle_style\";s:6:\"opened\";s:8:\"order_by\";s:4:\"name\";s:5:\"order\";s:3:\"asc\";s:10:\"show_count\";s:2:\"no\";s:12:\"hierarchical\";s:2:\"no\";s:8:\"multiple\";s:3:\"yes\";s:8:\"relation\";s:3:\"and\";s:8:\"adoptive\";s:4:\"hide\";s:7:\"enabled\";s:3:\"yes\";s:19:\"price_slider_design\";s:6:\"slider\";s:28:\"price_slider_adaptive_limits\";s:2:\"no\";s:16:\"price_slider_min\";d:0;s:16:\"price_slider_max\";d:100;s:17:\"price_slider_step\";d:1;s:13:\"order_options\";a:1:{i:0;s:10:\"menu_order\";}s:17:\"show_stock_filter\";s:3:\"yes\";s:16:\"show_sale_filter\";s:3:\"yes\";s:20:\"show_featured_filter\";s:2:\"no\";s:8:\"taxonomy\";s:11:\"product_tag\";s:4:\"type\";s:3:\"tax\";}}'),
(564, 104, '_layout', 'default'),
(565, 107, '_order_key', 'wc_order_c5Lbu0mIqJ3YC'),
(566, 107, '_customer_user', '1'),
(567, 107, '_payment_method', 'momo_qr_scan'),
(568, 107, '_payment_method_title', 'Quét Mã MoMo'),
(569, 107, '_customer_ip_address', '::1'),
(570, 107, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'),
(571, 107, '_created_via', 'checkout'),
(572, 107, '_cart_hash', '87938c1b540c4b820d4836fe8adf3d8b'),
(573, 107, '_billing_first_name', '123'),
(574, 107, '_billing_last_name', '123'),
(575, 107, '_billing_company', '123'),
(576, 107, '_billing_address_1', '108/32/12 thích quảng đức'),
(577, 107, '_billing_city', 'Quận Phú Nhuận'),
(578, 107, '_billing_state', 'HO-CHI-MINH'),
(579, 107, '_billing_country', 'VN'),
(580, 107, '_billing_email', 'nguyenhoanghuy14122001@gmail.com'),
(581, 107, '_billing_phone', '123123'),
(582, 107, '_shipping_first_name', '123'),
(583, 107, '_shipping_last_name', '123'),
(584, 107, '_shipping_company', '123'),
(585, 107, '_shipping_address_1', '108/32/12 thích quảng đức'),
(586, 107, '_shipping_city', 'Quận Phú Nhuận'),
(587, 107, '_shipping_state', 'HO-CHI-MINH'),
(588, 107, '_shipping_country', 'VN'),
(589, 107, '_order_currency', 'VND'),
(590, 107, '_cart_discount', '0'),
(591, 107, '_cart_discount_tax', '0'),
(592, 107, '_order_shipping', '20000'),
(593, 107, '_order_shipping_tax', '0'),
(594, 107, '_order_tax', '0'),
(595, 107, '_order_total', '2220000'),
(596, 107, '_order_version', '6.3.1'),
(597, 107, '_prices_include_tax', 'no'),
(598, 107, '_billing_address_index', '123 123 123 108/32/12 thích quảng đức  Quận Phú Nhuận HO-CHI-MINH  VN nguyenhoanghuy14122001@gmail.com 123123'),
(599, 107, '_shipping_address_index', '123 123 123 108/32/12 thích quảng đức  Quận Phú Nhuận HO-CHI-MINH  VN '),
(600, 107, 'is_vat_exempt', 'no'),
(601, 107, '_recorded_sales', 'yes'),
(602, 107, '_recorded_coupon_usage_counts', 'yes'),
(603, 107, '_order_stock_reduced', 'yes'),
(604, 107, '_new_order_email_sent', 'true'),
(605, 108, '_order_key', 'wc_order_k92FUHV29gC2x'),
(606, 108, '_customer_user', '0'),
(607, 108, '_payment_method', 'cod'),
(608, 108, '_payment_method_title', 'Trả tiền mặt khi nhận hàng'),
(609, 108, '_customer_ip_address', '::1'),
(610, 108, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'),
(611, 108, '_created_via', 'checkout'),
(612, 108, '_cart_hash', '2e87024023afc617951ea7e25ff4edf0'),
(613, 108, '_billing_first_name', 'ngân'),
(614, 108, '_billing_last_name', 'phạm'),
(615, 108, '_billing_address_1', 'số nhà 46 chung nguyễn kiệm 750'),
(616, 108, '_billing_city', 'Quận Phú Nhuận'),
(617, 108, '_billing_state', 'HO-CHI-MINH'),
(618, 108, '_billing_country', 'VN'),
(619, 108, '_billing_email', 'tuyetnganiee3042001@gmail.com'),
(620, 108, '_billing_phone', '0704843004'),
(621, 108, '_shipping_first_name', 'ngân'),
(622, 108, '_shipping_last_name', 'phạm'),
(623, 108, '_shipping_address_1', 'số nhà 46 chung nguyễn kiệm 750'),
(624, 108, '_shipping_city', 'Quận Phú Nhuận'),
(625, 108, '_shipping_state', 'HO-CHI-MINH'),
(626, 108, '_shipping_country', 'VN'),
(627, 108, '_order_currency', 'VND'),
(628, 108, '_cart_discount', '0'),
(629, 108, '_cart_discount_tax', '0'),
(630, 108, '_order_shipping', '20000'),
(631, 108, '_order_shipping_tax', '0'),
(632, 108, '_order_tax', '0'),
(633, 108, '_order_total', '23020000'),
(634, 108, '_order_version', '6.3.1'),
(635, 108, '_prices_include_tax', 'no'),
(636, 108, '_billing_address_index', 'ngân phạm  số nhà 46 chung nguyễn kiệm 750  Quận Phú Nhuận HO-CHI-MINH  VN tuyetnganiee3042001@gmail.com 0704843004'),
(637, 108, '_shipping_address_index', 'ngân phạm  số nhà 46 chung nguyễn kiệm 750  Quận Phú Nhuận HO-CHI-MINH  VN '),
(638, 108, 'is_vat_exempt', 'no'),
(639, 108, '_download_permissions_granted', 'yes'),
(640, 108, '_recorded_sales', 'yes'),
(641, 108, '_recorded_coupon_usage_counts', 'yes'),
(642, 108, '_order_stock_reduced', 'yes'),
(643, 108, '_new_order_email_sent', 'true');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
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
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2022-04-04 05:26:29', '2022-04-04 05:26:29', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2022-04-04 05:26:29', '2022-04-04 05:26:29', '', 0, 'http://localhost:1234/doanshop/?p=1', 0, 'post', '', 1),
(2, 1, '2022-04-04 05:26:29', '2022-04-04 05:26:29', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost:1234/doanshop/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2022-04-04 05:26:29', '2022-04-04 05:26:29', '', 0, 'http://localhost:1234/doanshop/?page_id=2', 0, 'page', '', 0),
(3, 1, '2022-04-04 05:26:29', '2022-04-04 05:26:29', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost:1234/doanshop.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2022-04-04 05:26:29', '2022-04-04 05:26:29', '', 0, 'http://localhost:1234/doanshop/?page_id=3', 0, 'page', '', 0),
(4, 1, '2022-04-04 05:27:00', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2022-04-04 05:27:00', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?p=4', 0, 'post', '', 0),
(6, 1, '2022-04-04 05:39:25', '2022-04-04 05:39:25', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2022-04-04 05:39:25', '2022-04-04 05:39:25', '', 0, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(7, 1, '2022-04-04 05:39:25', '2022-04-04 05:39:25', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2022-04-04 05:39:25', '2022-04-04 05:39:25', '', 0, 'http://localhost:1234/doanshop/shop/', 0, 'page', '', 0),
(8, 1, '2022-04-04 05:39:25', '2022-04-04 05:39:25', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2022-04-04 05:39:25', '2022-04-04 05:39:25', '', 0, 'http://localhost:1234/doanshop/cart/', 0, 'page', '', 0),
(9, 1, '2022-04-04 05:39:25', '2022-04-04 05:39:25', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2022-04-04 05:39:25', '2022-04-04 05:39:25', '', 0, 'http://localhost:1234/doanshop/checkout/', 0, 'page', '', 0),
(10, 1, '2022-04-04 05:39:25', '2022-04-04 05:39:25', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2022-04-04 05:39:25', '2022-04-04 05:39:25', '', 0, 'http://localhost:1234/doanshop/my-account/', 0, 'page', '', 0),
(11, 1, '2022-04-04 05:39:25', '0000-00-00 00:00:00', '<!-- wp:paragraph -->\n<p><b>This is a sample page.</b></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h3>Overview</h3>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Our refund and returns policy lasts 30 days. If 30 days have passed since your purchase, we can’t offer you a full refund or exchange.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>To be eligible for a return, your item must be unused and in the same condition that you received it. It must also be in the original packaging.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Several types of goods are exempt from being returned. Perishable goods such as food, flowers, newspapers or magazines cannot be returned. We also do not accept products that are intimate or sanitary goods, hazardous materials, or flammable liquids or gases.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Additional non-returnable items:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul>\n<li>Gift cards</li>\n<li>Downloadable software products</li>\n<li>Some health and personal care items</li>\n</ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>To complete your return, we require a receipt or proof of purchase.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Please do not send your purchase back to the manufacturer.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>There are certain situations where only partial refunds are granted:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul>\n<li>Book with obvious signs of use</li>\n<li>CD, DVD, VHS tape, software, video game, cassette tape, or vinyl record that has been opened.</li>\n<li>Any item not in its original condition, is damaged or missing parts for reasons not due to our error.</li>\n<li>Any item that is returned more than 30 days after delivery</li>\n</ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<h2>Refunds</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Once your return is received and inspected, we will send you an email to notify you that we have received your returned item. We will also notify you of the approval or rejection of your refund.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you are approved, then your refund will be processed, and a credit will automatically be applied to your credit card or original method of payment, within a certain amount of days.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<b>Late or missing refunds</b>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you haven’t received a refund yet, first check your bank account again.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Then contact your credit card company, it may take some time before your refund is officially posted.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Next contact your bank. There is often some processing time before a refund is posted.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you’ve done all of this and you still have not received your refund yet, please contact us at {email address}.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<b>Sale items</b>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Only regular priced items may be refunded. Sale items cannot be refunded.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Exchanges</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>We only replace items if they are defective or damaged. If you need to exchange it for the same item, send us an email at {email address} and send your item to: {physical address}.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Gifts</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If the item was marked as a gift when purchased and shipped directly to you, you’ll receive a gift credit for the value of your return. Once the returned item is received, a gift certificate will be mailed to you.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If the item wasn’t marked as a gift when purchased, or the gift giver had the order shipped to themselves to give to you later, we will send a refund to the gift giver and they will find out about your return.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Shipping returns</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>To return your product, you should mail your product to: {physical address}.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You will be responsible for paying for your own shipping costs for returning your item. Shipping costs are non-refundable. If you receive a refund, the cost of return shipping will be deducted from your refund.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Depending on where you live, the time it may take for your exchanged product to reach you may vary.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you are returning more expensive items, you may consider using a trackable shipping service or purchasing shipping insurance. We don’t guarantee that we will receive your returned item.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Need help?</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Contact us at {email} for questions related to refunds and returns.</p>\n<!-- /wp:paragraph -->', 'Refund and Returns Policy', '', 'draft', 'closed', 'closed', '', 'refund_returns', '', '', '2022-04-04 05:39:25', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?page_id=11', 0, 'page', '', 0),
(12, 1, '2022-04-04 08:09:57', '2022-04-04 08:09:57', '<h2>CPU</h2>\r\n<div class=\"div_50\">\r\n<h1>8-core CPU Devours tasks. Sips battery.</h1>\r\nApple cho biết con chip M1 có CPU nhanh nhất mà hãng từng sản xuất. Với tốc độ xử lý cực kì nhanh chóng nhờ 8 lõi riêng biệt thực hiện các tác vụ từ nhẹ nhàng đến phức tạp, <strong>MacBook Air có thể đảm nhận các công việc có tác vụ cực kỳ khó khăn như chỉnh sửa video chất lượng chuyên nghiệp, chơi game hành động thế giới mở có đồ họa nặng.</strong> Bộ vi xử lý trên M1 không chỉ giúp MacBook Air thế hệ mới nhanh hơn 3.5 lần so với người anh trước mà còn cân bằng tốt giữa 4 lõi xung nhịp thấp và 4 lõi xung nhịp cao cho phép MacBook Air có thể xử lý công việc hàng ngày trong khi chỉ sử dụng một phần mười năng lượng.\r\n\r\n<img class=\"alignnone size-full wp-image-13\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/CPU-mac.jpg\" alt=\"\" width=\"700\" height=\"433\" />\r\n<h2>GPU</h2>\r\n<h1>8-core GPU Plays hard. Works wonders.</h1>\r\nMacBook Air mới sở hữu GPU tích hợp trên M1 mang lại những trải nghiệm tốt nhất cho người dùng với hiệu suất đồ họa nhanh hơn gấp 5 lần so với thế hệ trước. GPU 8 lõi tích hợp có thể xử lý các tác vụ cực kỳ khắt khe một cách dễ dàng, MacBook Air có thể đảm nhận nhiều dự án đồ họa chuyên sâu hơn bao giờ hết. <strong>Lần đầu tiên, người tạo nội dung có thể chỉnh sửa và phát lại liền mạch nhiều luồng video 4K chất lượng đầy đủ mà không làm giảm khung hình. Với M1, Apple tự hào rằng đây là con chip có tích hợp đồ họa nhanh nhất thế giới.</strong>\r\n\r\n<img class=\"alignnone size-full wp-image-14\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/GPU-mac.jpg\" alt=\"\" width=\"700\" height=\"433\" />\r\n<h1>Machine Learning</h1>\r\nVới kiến trúc <strong>Neural Engine 16 lõi tiên tiến nhất, M1 có khả năng đạt 11 nghìn tỷ phép tính mỗi giây, giúp tăng tốc đáng kể các tác vụ Machine Learning và nhanh hơn tới 15 lần.</strong> Nhanh hơn gấp 9 lần là từ mà Apple sử dụng để tóm tắt về kiến trúc này. Các ứng dụng trên MacBook Air có thể sử dụng công nghệ máy học (Machine Learning) để tự động chỉnh sửa ảnh chuyên nghiệp, bộ lọc âm thanh phát hiện tự động chính xác hơn, gợi ý từ ngữ trong khi soạn văn bản nhanh và đúng hoàn cảnh hơn,.. Dễ hiểu hơn là giúp thiết bị của bạn \"khôn\" hơn, có thể giải quyết tình huống bất kỳ phát sinh thay vì phải đợi lập trình để thực hiện 1 số thao tác nhất định. Đây chính là sức mạnh của công nghệ Machine Learning!\r\n\r\n<img class=\"alignnone size-full wp-image-15\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/machine-learning.jpg\" alt=\"\" width=\"700\" height=\"567\" />\r\n\r\n</div>', 'MacBook Air 2020 MGND3 13 inch Gold', 'MacBook Air thế hệ 2020 với thiết kế mỏng và nhẹ đến ngạc nhiên, vốn đã được trang bị phần cứng mạnh mẽ nhưng nay đã được nâng cấp và cải tiến vượt trội về sức mạnh bởi việc thay đổi chip xử lý vốn có bằng con chip <strong>Apple M1</strong>. Tốc độ CPU nhanh hơn tới <strong>3.5 lần</strong>. Tốc độ GPU nhanh hơn tới <strong>5 lần</strong>. Về phần màn hình, bàn phím, không có gì quá khác biệt so với người anh được ra mắt vào đầu năm 2020 nhưng chỉ một chút thay đổi về bộ xử lý từ Intel sang con chip <strong>ARM</strong> đã biến MacBook Air có sức mạnh đáng kinh ngạc, tuổi thọ pin lâu nhất từ ​​trước đến nay trên dòng MacBook Air. Một thiết kế im lặng, không quạt và vô cùng tiết kiệm điện năng.', 'publish', 'open', 'closed', '', 'macbook-air-2020-mgnd3-13-inch-gold-m1-8gb-256gb-gpu-7-core', '', '', '2022-04-05 03:51:06', '2022-04-05 03:51:06', '', 0, 'http://localhost:1234/doanshop/?post_type=product&#038;p=12', 0, 'product', '', 0),
(13, 1, '2022-04-04 07:58:25', '2022-04-04 07:58:25', '', 'CPU mac', '', 'inherit', 'open', 'closed', '', 'cpu-mac', '', '', '2022-04-04 07:58:25', '2022-04-04 07:58:25', '', 12, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/CPU-mac.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2022-04-04 07:58:56', '2022-04-04 07:58:56', '', 'GPU mac', '', 'inherit', 'open', 'closed', '', 'gpu-mac', '', '', '2022-04-04 07:58:56', '2022-04-04 07:58:56', '', 12, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/GPU-mac.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2022-04-04 07:59:04', '2022-04-04 07:59:04', '', 'machine learning', '', 'inherit', 'open', 'closed', '', 'machine-learning', '', '', '2022-04-04 07:59:04', '2022-04-04 07:59:04', '', 12, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/machine-learning.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2022-04-04 08:01:50', '2022-04-04 08:01:50', '', 'macbook', '', 'inherit', 'open', 'closed', '', 'macbook', '', '', '2022-04-04 08:01:50', '2022-04-04 08:01:50', '', 12, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/macbook.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 1, '2022-04-04 08:01:55', '2022-04-04 08:01:55', '', 'macbook2', '', 'inherit', 'open', 'closed', '', 'macbook2', '', '', '2022-04-04 08:01:55', '2022-04-04 08:01:55', '', 12, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/macbook2.jpg', 0, 'attachment', 'image/jpeg', 0),
(18, 1, '2022-04-04 08:01:59', '2022-04-04 08:01:59', '', 'macbook3', '', 'inherit', 'open', 'closed', '', 'macbook3', '', '', '2022-04-04 08:01:59', '2022-04-04 08:01:59', '', 12, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/macbook3.jpg', 0, 'attachment', 'image/jpeg', 0),
(19, 1, '2022-04-04 08:03:23', '2022-04-04 08:03:23', '', 'mac4', '', 'inherit', 'open', 'closed', '', 'mac4', '', '', '2022-04-04 08:03:23', '2022-04-04 08:03:23', '', 12, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/mac4.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2022-04-04 08:15:36', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2022-04-04 08:15:36', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?post_type=product&p=20', 0, 'product', '', 0),
(21, 1, '2022-04-05 03:50:08', '2022-04-05 03:50:08', 'Laptop <strong>Acer Nitro 5 2021 i5 AN515-57-5669</strong> được thiết kế tông màu đen đỏ đặc trưng của dòng Nitro 5, với những đường cắt vát tinh tế, cool ngầu trông như những chiếc xe đua mạnh mẽ. Nhất là khi chơi trong bóng tối cùng với đèn led sRGB, bạn sẽ thấy chiếc laptop này tỏa sáng giống như một chiếc xe đua đang sẵn sàng tham gia trên mọi cuộc đua gay cấn.\r\n\r\nMáy sở hữu trọng lượng 2.2 kg - không quá nặng so với một chiếc laptop gaming nên rất thuận tiện cho người dùng mang ra ngoài combat cùng bạn bè mà không lo cồng kềnh.\r\n\r\n<img class=\"alignnone wp-image-25\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/acer-nitro-5-i5.jpg\" alt=\"\" width=\"690\" height=\"690\" />\r\n<h2>Acer Nitro 5 AN515-57-5669 - Hệ thống tản nhiệt mát nhất trong tầm giá</h2>\r\nAcer Nitro 5 vốn đã có rất nhiều tiếng “thơm” về hệ thống tản nhiệt với phiên bản <strong>Nitro 5 2021 i5</strong> này cũng vậy, bạn hoàn toàn sẽ có những giây phút giải trí làm việc thật thoải mái, không bị nóng máy gây ức chế khó chịu, với hệ thống tản nhiệt gồm 2 quản tản thế hệ mới kết hợp công nghệ Acer CoolBoost™ giúp tăng 10% tốc độ quạt, giảm nhiệt độ CPU/GPU thêm 9% và khả năng tản nhiệt tốt hơn 25% nhờ thiết kế tản nhiệt mới với 4 khe hút gió/thoát nhiệt thông minh.\r\n\r\n<img class=\"alignnone wp-image-27\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/tan-nhiet.jpg\" alt=\"\" width=\"684\" height=\"455\" />\r\n<h2>Tăng cảm hứng chiến game trên Nitro 5 2021 core i5 với bàn phím LED RGB 4 vùng siêu ngầu</h2>\r\n<strong>Laptop Acer Nitro 5 2021 i5</strong> này được trang bị bàn phím Fullsize, các phím có độ nảy tốt và độ nhạy cao giúp bạn thao tác mượt mà và chính xác, tạo ưu thế lớn trong các trận đối kháng. Đèn bàn phím chuyển màu RGB tạo cảm giác thích thú cho người dùng đồng thời hỗ trợ người dùng sử dụng máy trong điều kiện thiếu sáng. Chắc chắn, nếu chơi trong bóng tối cùng với đèn led sRGB, chiếc laptop của bạn sẽ tỏa sáng rực rỡ, cực ngầu.\r\n\r\n<img class=\"alignnone wp-image-26\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/RGB.jpg\" alt=\"\" width=\"660\" height=\"660\" />', 'Laptop Acer Nitro 5 Eagle 2021 AN515-57-5669', 'Laptop Acer Nitro là mẫu laptop gaming nổi bật nhất của hãng laptop Acer với đa dạng lựa chọn cấu hình ở nhiều phân khúc giá phù hợp với nhiều đối tượng người dùng.\r\n\r\nTrong phân khúc 21 - 22 triệu, nếu bạn muốn sở hữu chiếc <a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\" rel=\"noopener\">l</a>aptop máy tính xách tay quẩy game khỏe, làm đồ họa 3D mượt mà và tản siêu mát thì chiếc laptop <a href=\"https://laptop88.vn/moi-100-full-box-laptop-acer-nitro-5-2021-an515-56-56s5-intel-core-i5.html\">Acer Nitro 5 2021</a><strong> AN515-57-5669</strong> là sản phẩm laptop Acer core i5 tuyệt vời nhất mà bạn nên sở hữu:', 'publish', 'open', 'closed', '', 'laptop-acer-nitro-5-eagle-2021-an515-57-5669', '', '', '2022-04-06 02:45:14', '2022-04-06 02:45:14', '', 0, 'http://localhost:1234/doanshop/?post_type=product&#038;p=21', 0, 'product', '', 0),
(22, 1, '2022-04-05 03:45:44', '2022-04-05 03:45:44', '', '6386_6873_6591_nitro_5_eagle_6', '', 'inherit', 'open', 'closed', '', '6386_6873_6591_nitro_5_eagle_6', '', '', '2022-04-05 03:45:44', '2022-04-05 03:45:44', '', 21, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/6386_6873_6591_nitro_5_eagle_6.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2022-04-05 03:45:45', '2022-04-05 03:45:45', '', '6386_6873_6591_nitro_5_eagle_8', '', 'inherit', 'open', 'closed', '', '6386_6873_6591_nitro_5_eagle_8', '', '', '2022-04-05 03:45:45', '2022-04-05 03:45:45', '', 21, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/6386_6873_6591_nitro_5_eagle_8.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2022-04-05 03:45:46', '2022-04-05 03:45:46', '', '6386_pro_poster_6873', '', 'inherit', 'open', 'closed', '', '6386_pro_poster_6873', '', '', '2022-04-05 03:45:46', '2022-04-05 03:45:46', '', 21, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/6386_pro_poster_6873.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2022-04-05 03:45:46', '2022-04-05 03:45:46', '', 'acer-nitro-5-i5', '', 'inherit', 'open', 'closed', '', 'acer-nitro-5-i5', '', '', '2022-04-05 03:45:46', '2022-04-05 03:45:46', '', 21, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/acer-nitro-5-i5.jpg', 0, 'attachment', 'image/jpeg', 0),
(26, 1, '2022-04-05 03:45:47', '2022-04-05 03:45:47', '', 'RGB', '', 'inherit', 'open', 'closed', '', 'rgb', '', '', '2022-04-05 03:45:47', '2022-04-05 03:45:47', '', 21, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/RGB.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 1, '2022-04-05 03:45:48', '2022-04-05 03:45:48', '', 'tan nhiet', '', 'inherit', 'open', 'closed', '', 'tan-nhiet', '', '', '2022-04-05 03:45:48', '2022-04-05 03:45:48', '', 21, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/tan-nhiet.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 1, '2022-04-05 03:57:41', '2022-04-05 03:57:41', '<h2>Asus TUF F15 FX506HCB sở hữu hiệu năng cực khủng - chiến mượt mọi game</h2>\r\nLuôn sẵn sàng cho mọi thử thách, <strong>Asus TUF F15 FX506HCB</strong> thực hiện xuất sắc mọi tác vụ dù là chơi game, stream và hơn thế nữa với Intel i5 11400H với 6 nhân 12 luồng, xung nhịp 2.7 - 4.6 GHz cho hiệu năng mạnh mẽ. Kết hợp cùng đó là card đồ họa RTX 3050 hiệu năng đồ họa khỏe với công nghệ Ray Tracing, không chỉ chiến mọi tựa game HOT hiện nay như: GTA 5, Far Cry, Apex Legends, CyberPunk...ở high setting trở lên siêu khỏe mà còn cho khả năng đổ bóng, khử răng cưa tốt nên làm đồ họa 2D, 3D trên 3DS Max, Sketchup cực mượt.\r\n\r\n<img class=\"alignnone size-full wp-image-29\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/asus-tuf-gaming-2021.jpg\" alt=\"\" width=\"800\" height=\"600\" />\r\n<h2>Asus TUF F15 FX506HCB - Ngoại hình cực ngầu, cực bền chắc</h2>\r\n<strong>Asus TUF F15 FX506HCB</strong><em><strong> </strong></em>sở hữu màu Xám cực chất Eclipse Gray. Thiết kế sọc tổ ong ở phần đáy và các tấm gia cường hình lục giác quanh khung máy giúp tăng hiệu quả tản nhiệt.. Các đường cắt tinh tế ở chiếu nghỉ tay giúp máy trông thanh thoát và chuyên nghiệp.<img class=\"alignnone size-full wp-image-30\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/asus-tuf-gaming-2021-1.jpg\" alt=\"\" width=\"800\" height=\"600\" />\r\n<h2>Hệ thống tản nhiệt của Asus TUF F15 FX506HCB giúp máy luôn mát mẻ</h2>\r\n<strong>Asus TUF F15 FX506HCB</strong> được trang bị hệ thống tản nhiệt toàn diện duy trì sự bền bỉ của hệ thống và kéo dài tuổi thọ thiết bị với 2 quạt tản, 4 ống đồng và 3 bộ tản nhiệt giúp đẩy nhiệt ra khỏi phần cứng và tản nhiệt nhanh chóng, cùng nhiều lỗ thông khí lớn ở phần đáy và gáy máy giúp duy trì nhiệt độ luôn ở mức tối ưu và mát mẻ nhất.<img class=\"alignnone size-full wp-image-31\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/asus-tuf-gaming-2021-2.jpg\" alt=\"\" width=\"800\" height=\"600\" />', 'Laptop ASUS TUF Gaming 2021 F15 FX506HCB', 'Laptop/<strong>máy tính xách tay Asus TUF F15 FX506HCB </strong>là chiếc laptop gaming tầm trung nổi bật của hãng laptop Asus. Với sự hoàn hảo từ thiết kế bên ngoài cho đến hiệu năng bên trong', 'publish', 'open', 'closed', '', 'laptop-asus-tuf-gaming-2021-f15-fx506hcb', '', '', '2022-04-06 02:45:39', '2022-04-06 02:45:39', '', 0, 'http://localhost:1234/doanshop/?post_type=product&#038;p=28', 0, 'product', '', 0),
(29, 1, '2022-04-05 03:55:16', '2022-04-05 03:55:16', '', 'asus-tuf-gaming-2021', '', 'inherit', 'open', 'closed', '', 'asus-tuf-gaming-2021', '', '', '2022-04-05 03:55:16', '2022-04-05 03:55:16', '', 28, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/asus-tuf-gaming-2021.jpg', 0, 'attachment', 'image/jpeg', 0),
(30, 1, '2022-04-05 03:55:17', '2022-04-05 03:55:17', '', 'asus-tuf-gaming-2021-1', '', 'inherit', 'open', 'closed', '', 'asus-tuf-gaming-2021-1', '', '', '2022-04-05 03:55:17', '2022-04-05 03:55:17', '', 28, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/asus-tuf-gaming-2021-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(31, 1, '2022-04-05 03:55:18', '2022-04-05 03:55:18', '', 'asus-tuf-gaming-2021-2', '', 'inherit', 'open', 'closed', '', 'asus-tuf-gaming-2021-2', '', '', '2022-04-05 03:55:18', '2022-04-05 03:55:18', '', 28, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/asus-tuf-gaming-2021-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(32, 1, '2022-04-05 03:59:15', '2022-04-05 03:59:15', '', '6646_63571_laptop_asus_gaming_tuf_fx506hcb_59', '', 'inherit', 'open', 'closed', '', '6646_63571_laptop_asus_gaming_tuf_fx506hcb_59', '', '', '2022-04-05 03:59:15', '2022-04-05 03:59:15', '', 28, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/6646_63571_laptop_asus_gaming_tuf_fx506hcb_59.jpg', 0, 'attachment', 'image/jpeg', 0),
(33, 1, '2022-04-05 03:59:16', '2022-04-05 03:59:16', '', '6646_63571_laptop_asus_gaming_tuf_fx506hcb_60', '', 'inherit', 'open', 'closed', '', '6646_63571_laptop_asus_gaming_tuf_fx506hcb_60', '', '', '2022-04-05 03:59:16', '2022-04-05 03:59:16', '', 28, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/6646_63571_laptop_asus_gaming_tuf_fx506hcb_60.jpg', 0, 'attachment', 'image/jpeg', 0),
(34, 1, '2022-04-05 03:59:17', '2022-04-05 03:59:17', '', '6646_63571_laptop_asus_gaming_tuf_fx506hcb_63', '', 'inherit', 'open', 'closed', '', '6646_63571_laptop_asus_gaming_tuf_fx506hcb_63', '', '', '2022-04-05 03:59:17', '2022-04-05 03:59:17', '', 28, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/6646_63571_laptop_asus_gaming_tuf_fx506hcb_63.jpg', 0, 'attachment', 'image/jpeg', 0),
(35, 1, '2022-04-05 04:41:04', '2022-04-05 04:41:04', '<h2>Laptop Gaming Gigabyte G5 i5 - Hiệu năng đỉnh cao trong tầm giá, dư sức chiến mượt các tựa game nặng nhất, làm đồ họa 3D cực khỏe</h2>\r\n<strong> </strong>\r\n\r\n<strong>Laptop Gaming Gigabyte G5 i5</strong> xử lý nhanh gọn và hiệu quả bất kể tác vụ nào với sự kết hợp hoàn hảo giữa chip Intel Core i5 đời 11 và card đồ họa RTX 3050. Bộ vi xử lý Intel Core i5 11400H được sản xuất trên tiến trình 10 nm, không chỉ mang hiệu năng cao mà còn có nhiệt độ mát hơn rất nhiều so với phiên bản tiền nhiệm. Bộ vi xử lý này gồm 6 nhân 12 luồng, xung nhịp giao động từ 2.70 GHz đến 4.50 GHz tối ưu tốt cho mọi nhu cầu làm đồ họa, chơi game.\r\n\r\n<img class=\"alignnone size-full wp-image-38\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/dsc07870.jpg\" alt=\"\" width=\"2700\" height=\"1800\" />\r\n<h2>Gigabyte G5 i5 - Màn hình 144Hz chống xé hình khi chơi game</h2>\r\n<strong>Gigabyte G5 i5</strong> sở hữu màn hình tiêu chuẩn để đáp ứng cho nhu cầu giải trí, làm việc hành ngày. Màn hình kích thước 15.6 inch Full HD mang đến không gian đắm chìm trong thế giới ảo. Màn tần số quét 144Hz chống xé hình hỗ trợ chơi các tựa game bắn súng, đua xe cực đã, chuyển động các nhân vật game mượt mà, không có độ trễ.<img class=\"alignnone size-full wp-image-39\" src=\"http://localhost:1234/doanshop/wp-content/uploads/2022/04/dsc07873.jpg\" alt=\"\" width=\"2700\" height=\"1800\" />\r\n\r\n<strong>Laptop Gaming Gigabyte G5 i5 - Quái vật gaming độ bền vượt trội, thiết kế tối giản</strong>\r\n\r\nNhìn vẻ bề ngoài thì <strong>laptop gaming Gigabyte G5 i5</strong> sở hữu thiết kế rất đơn giản, có hơi hướng giống những chiếc máy trạm chuyên đồ họa với màu đen huyền bí, mặt lưng phẳng 1 màu đen in logo Gigabyte, xung quanh và phần mặt dưới là rất nhiều hốc gió thoát nhiệt.', 'Laptop Gaming GIGABYTE G5 GD-51S1123SO', 'Gigabyte là công ty sản xuất linh kiện máy tính hàng đầu thế giới với những sản phẩm chất lượng, ổn định nhất. Lấn sân sang lĩnh vực laptop / máy tính xách tay, Gigabyte luôn chú trọng sản xuất các dòng sản phẩm với tôn chỉ BỀN NHẤT - KHỎE NHẤT - MÁT NHẤT tới khách hàng.', 'publish', 'open', 'closed', '', 'laptop-gaming-gigabyte-g5-gd-51s1123so', '', '', '2022-04-07 09:35:38', '2022-04-07 09:35:38', '', 0, 'http://localhost:1234/doanshop/?post_type=product&#038;p=35', 0, 'product', '', 0),
(36, 1, '2022-04-05 04:27:07', '2022-04-05 04:27:07', '', '6817_9165_gigabyte_g5_3', '', 'inherit', 'open', 'closed', '', '6817_9165_gigabyte_g5_3', '', '', '2022-04-05 04:27:07', '2022-04-05 04:27:07', '', 35, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/6817_9165_gigabyte_g5_3.jpg', 0, 'attachment', 'image/jpeg', 0),
(37, 1, '2022-04-05 04:27:08', '2022-04-05 04:27:08', '', '6817_anb_th__ng_11_laptop_gaming_gigabyte_g5__3_', '', 'inherit', 'open', 'closed', '', '6817_anb_th__ng_11_laptop_gaming_gigabyte_g5__3_', '', '', '2022-04-05 04:27:08', '2022-04-05 04:27:08', '', 35, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/6817_anb_th__ng_11_laptop_gaming_gigabyte_g5__3_.png', 0, 'attachment', 'image/png', 0),
(38, 1, '2022-04-05 04:27:09', '2022-04-05 04:27:09', '', 'dsc07870', '', 'inherit', 'open', 'closed', '', 'dsc07870', '', '', '2022-04-05 04:27:09', '2022-04-05 04:27:09', '', 35, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/dsc07870.jpg', 0, 'attachment', 'image/jpeg', 0),
(39, 1, '2022-04-05 04:27:09', '2022-04-05 04:27:09', '', 'dsc07873', '', 'inherit', 'open', 'closed', '', 'dsc07873', '', '', '2022-04-05 04:27:09', '2022-04-05 04:27:09', '', 35, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/dsc07873.jpg', 0, 'attachment', 'image/jpeg', 0),
(40, 1, '2022-04-05 04:32:38', '2022-04-05 04:32:38', '', '6817_9165_gigabyte_g5_2', '', 'inherit', 'open', 'closed', '', '6817_9165_gigabyte_g5_2', '', '', '2022-04-05 04:32:38', '2022-04-05 04:32:38', '', 35, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/6817_9165_gigabyte_g5_2.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2022-04-05 04:49:04', '2022-04-05 04:49:04', '<h3><strong>Sử dụng Switch Akko chất lượng</strong></h3>\r\nBàn phím AKKO với bộ Switch được thiết kế tỉ mỉ từng chi tiết với 3 lựa chọn (Blue/Orange/Pink). Phù hợp với hầu hết nhu cầu của người dùng.\r\n<h3><strong>Keycap PBT độc và đẹp</strong></h3>\r\nBàn phím cơ Akko vẫn sở hữu bộ keycap PBT chất lượng. Với kiểu in khắc laser khiến cho bộ phím không hề bị phai. Không bị bóng nhám hay mồ hôi vân tay bám lên.', 'Bàn phím AKKO 3087 Dragon Ball Z', 'Được lấy ý tưởng từ nhân vật Songoku nổi tiếng gắn liền với tuổi thơ. Chiếc bàn phím Akko 3087 Dragon Ball được thiết kế với tông màu cam đặc trưng với bộ trang phục môn phái của Songoku trong truyện\r\n\r\n&nbsp;', 'publish', 'open', 'closed', '', 'ban-phim-akko-3087-dragon-ball-z', '', '', '2022-04-06 13:45:46', '2022-04-06 13:45:46', '', 0, 'http://localhost:1234/doanshop/?post_type=product&#038;p=41', 0, 'product', '', 0),
(42, 1, '2022-04-05 04:47:43', '2022-04-05 04:47:43', '', 'gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-4_205c1944d391431c8934fcf61d9bec89', '', 'inherit', 'open', 'closed', '', 'gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-4_205c1944d391431c8934fcf61d9bec89', '', '', '2022-04-05 04:47:43', '2022-04-05 04:47:43', '', 41, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-4_205c1944d391431c8934fcf61d9bec89.webp', 0, 'attachment', 'image/webp', 0),
(43, 1, '2022-04-05 04:47:45', '2022-04-05 04:47:45', '', 'gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-5_d9aa1bcc6d374f2889c7e930c5bed12c', '', 'inherit', 'open', 'closed', '', 'gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-5_d9aa1bcc6d374f2889c7e930c5bed12c', '', '', '2022-04-05 04:47:45', '2022-04-05 04:47:45', '', 41, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-5_d9aa1bcc6d374f2889c7e930c5bed12c.webp', 0, 'attachment', 'image/webp', 0),
(44, 1, '2022-04-05 04:47:46', '2022-04-05 04:47:46', '', 'gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-666_a91c769acc764001ac41afe276e740d1', '', 'inherit', 'open', 'closed', '', 'gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-666_a91c769acc764001ac41afe276e740d1', '', '', '2022-04-05 04:47:46', '2022-04-05 04:47:46', '', 41, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/gearvn-ban-phim-akko-3087-dragon-ball-z-_-goku-_akko-switch_-666_a91c769acc764001ac41afe276e740d1.webp', 0, 'attachment', 'image/webp', 0),
(45, 1, '2022-04-05 04:53:05', '2022-04-05 04:53:05', 'Akko 3087 v2 One Piece – Chopper là một trong những dòng sản phẩm bàn phím máy tính được lấy cảm hứng từ nhân vật Chopper trong bộ truyện tranh/anime One Piece với màu chủ đạo là hồng/trắng/xanh. Với những tính năng vô cùng độc đáo và tiện lợi mang đến cho người dùng cảm giác thích thú khi làm việc, chơi game giải trí.\r\n\r\nĐược hãng sản xuất trang bị một trong những dòng switch mang đến hiệu năng cùng những trải nghiệm tuyệt vời Akko switch (Blue/Orange/Pink), giúp người tiêu dùng có thể lựa chọn switch phù hợp với nhu cầu sử dụng làm việc, chơi game.\r\n\r\nAkko là một trong những hãng chuyên sản xuất bàn phím gaming giá rẻ với chất lượng cao cấp, bàn phím cơ Akko sở hữu bộ keycap PBT với OEM profile chất lượng. Với kiểu in Dye-Subbed giúp cho người dùng có thể hoàn toàn yên tâm cho bộ phím không hề bị phai hay mờ sau một thời gian sử dụng.', 'Bàn phím Akko 3087 v2 One Piece', 'Bàn phím AKKO  3087 v2 One Piece – Chopper (Akko switch) là một trong những thế hệ bàn phím mới nhất của hãng AKKO được giới thiệu trên thị trường gần đây. Một chiếc bàn phím cơ tốt giúp người dùng thuận lợi hơn trong công việc.', 'publish', 'open', 'closed', '', 'ban-phim-akko-3087-v2-one-piece', '', '', '2022-04-05 04:53:06', '2022-04-05 04:53:06', '', 0, 'http://localhost:1234/doanshop/?post_type=product&#038;p=45', 0, 'product', '', 0),
(46, 1, '2022-04-05 04:52:28', '2022-04-05 04:52:28', '', 'gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-4_23e917ae4bee47fbbd9277e3bfb5fab8', '', 'inherit', 'open', 'closed', '', 'gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-4_23e917ae4bee47fbbd9277e3bfb5fab8', '', '', '2022-04-05 04:52:28', '2022-04-05 04:52:28', '', 45, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-4_23e917ae4bee47fbbd9277e3bfb5fab8.webp', 0, 'attachment', 'image/webp', 0),
(47, 1, '2022-04-05 04:52:30', '2022-04-05 04:52:30', '', 'gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-5_044ab073de4e471fb4b4adb6dd1c78c7', '', 'inherit', 'open', 'closed', '', 'gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-5_044ab073de4e471fb4b4adb6dd1c78c7', '', '', '2022-04-05 04:52:30', '2022-04-05 04:52:30', '', 45, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-5_044ab073de4e471fb4b4adb6dd1c78c7.webp', 0, 'attachment', 'image/webp', 0),
(48, 1, '2022-04-05 04:52:31', '2022-04-05 04:52:31', '', 'gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-666_4acfc113c86b4bafabebf6f2055433a1', '', 'inherit', 'open', 'closed', '', 'gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-666_4acfc113c86b4bafabebf6f2055433a1', '', '', '2022-04-05 04:52:31', '2022-04-05 04:52:31', '', 45, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/gearvn-ban-phim-akko-3087-v2-one-piece-chopper-akko-switch-666_4acfc113c86b4bafabebf6f2055433a1.webp', 0, 'attachment', 'image/webp', 0),
(49, 1, '2022-04-05 05:17:10', '2022-04-05 05:17:10', '<label> Your name\n    [text* your-name] </label>\n\n<label> Your email\n    [email* your-email] </label>\n\n<label> Tiêu đề:\n    [text* your-subject] </label>\n\n<label> Your message (optional)\n    [textarea your-message] </label>\n\n[submit \"Submit\"]\n[_site_title] \"[your-subject]\"\n[_site_title] <nguyenhoanghuy14122001@gmail.com>\nGửi đến từ: [your-name] <[your-email]>\nTiêu đề: [your-subject]\n\nNội dung thông điệp:\n[your-message]\n\n-- \nEmail này được gửi đến từ form liên hệ của website [_site_title] ([_site_url])\n[_site_admin_email]\nReply-To: [your-email]\n\n0\n0\n\n[_site_title] \"[your-subject]\"\n[_site_title] <nguyenhoanghuy14122001@gmail.com>\nNội dung thông điệp:\n[your-message]\n\n-- \nEmail này được gửi đến từ form liên hệ của website [_site_title] ([_site_url])\n[your-email]\nReply-To: [_site_admin_email]\n\n0\n0\nXin cảm ơn, form đã được gửi thành công.\nCó lỗi xảy ra trong quá trình gửi. Xin vui lòng thử lại hoặc liên hệ người quản trị website.\nCó một hoặc nhiều mục nhập có lỗi. Vui lòng kiểm tra và thử lại.\nCó lỗi xảy ra trong quá trình gửi. Xin vui lòng thử lại hoặc liên hệ người quản trị website.\nBạn phải chấp nhận điều khoản trước khi gửi form.\nMục này là bắt buộc.\nNhập quá số kí tự cho phép.\nNhập ít hơn số kí tự tối thiểu.\nTải file lên không thành công.\nBạn không được phép tải lên file theo định dạng này.\nFile kích thước quá lớn.\nTải file lên không thành công.', 'Form liên hệ 1', '', 'publish', 'closed', 'closed', '', 'form-lien-he-1', '', '', '2022-04-05 05:17:10', '2022-04-05 05:17:10', '', 0, 'http://localhost:1234/doanshop/?post_type=wpcf7_contact_form&p=49', 0, 'wpcf7_contact_form', '', 0),
(50, 1, '2022-04-05 05:22:45', '2022-04-05 05:22:45', '<!-- wp:paragraph -->\n<p>Công ty trách nhiệm 4 thành viên doanshop</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Địa Chỉ: Hẻm 69/68 Đ. Đặng Thuỳ Trâm, Phường 13, Bình Thạnh, Thành phố Hồ Chí Minh</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>điện thoại: 0384945724</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Website: http://doanshop.com</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:contact-form-7/contact-form-selector {\"id\":49,\"title\":\"Form liên hệ 1\"} -->\n<div class=\"wp-block-contact-form-7-contact-form-selector\">[contact-form-7 id=\"49\" title=\"Form liên hệ 1\"]</div>\n<!-- /wp:contact-form-7/contact-form-selector -->', 'Liên Hệ', '', 'publish', 'closed', 'closed', '', 'lien-he', '', '', '2022-04-05 05:22:45', '2022-04-05 05:22:45', '', 0, 'http://localhost:1234/doanshop/?page_id=50', 0, 'page', '', 0),
(51, 1, '2022-04-05 05:17:59', '2022-04-05 05:17:59', '{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-storefront', '', '', '2022-04-05 05:17:59', '2022-04-05 05:17:59', '', 0, 'http://localhost:1234/doanshop/2022/04/05/wp-global-styles-storefront/', 0, 'wp_global_styles', '', 0),
(52, 1, '2022-04-05 05:22:45', '2022-04-05 05:22:45', '<!-- wp:paragraph -->\n<p>Công ty trách nhiệm 4 thành viên doanshop</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Địa Chỉ: Hẻm 69/68 Đ. Đặng Thuỳ Trâm, Phường 13, Bình Thạnh, Thành phố Hồ Chí Minh</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>điện thoại: 0384945724</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Website: http://doanshop.com</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:contact-form-7/contact-form-selector {\"id\":49,\"title\":\"Form liên hệ 1\"} -->\n<div class=\"wp-block-contact-form-7-contact-form-selector\">[contact-form-7 id=\"49\" title=\"Form liên hệ 1\"]</div>\n<!-- /wp:contact-form-7/contact-form-selector -->', 'Liên Hệ', '', 'inherit', 'closed', 'closed', '', '50-revision-v1', '', '', '2022-04-05 05:22:45', '2022-04-05 05:22:45', '', 50, 'http://localhost:1234/doanshop/?p=52', 0, 'revision', '', 0),
(53, 1, '2022-04-05 06:03:16', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2022-04-05 06:03:16', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?p=53', 1, 'nav_menu_item', '', 0),
(54, 1, '2022-04-05 06:03:16', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2022-04-05 06:03:16', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?p=54', 1, 'nav_menu_item', '', 0),
(55, 1, '2022-04-05 06:03:16', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2022-04-05 06:03:16', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?p=55', 1, 'nav_menu_item', '', 0),
(56, 1, '2022-04-05 06:03:16', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2022-04-05 06:03:16', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?p=56', 1, 'nav_menu_item', '', 0),
(57, 1, '2022-04-05 06:03:16', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2022-04-05 06:03:16', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?p=57', 1, 'nav_menu_item', '', 0),
(58, 1, '2022-04-05 06:04:39', '0000-00-00 00:00:00', '', 'Sản Phẩm', '', 'draft', 'closed', 'closed', '', '', '', '', '2022-04-05 06:04:39', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?p=58', 1, 'nav_menu_item', '', 0),
(59, 1, '2022-04-05 06:05:13', '0000-00-00 00:00:00', '', 'Bàn phím máy tính', '', 'draft', 'closed', 'closed', '', '', '', '', '2022-04-05 06:05:13', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?p=59', 1, 'nav_menu_item', '', 0),
(60, 1, '2022-04-05 06:10:46', '0000-00-00 00:00:00', '', 'Sản Phẩm', '', 'draft', 'closed', 'closed', '', '', '', '', '2022-04-05 06:10:46', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?p=60', 1, 'nav_menu_item', '', 0),
(62, 1, '2022-04-06 02:47:15', '2022-04-05 06:17:23', ' ', '', '', 'publish', 'closed', 'closed', '', '62', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=62', 10, 'nav_menu_item', '', 0),
(63, 1, '2022-04-06 02:47:15', '2022-04-05 06:17:23', '', 'Tài Khoản', '', 'publish', 'closed', 'closed', '', '63', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=63', 7, 'nav_menu_item', '', 0),
(64, 1, '2022-04-06 02:47:15', '2022-04-05 06:17:23', '', 'Thanh Toán', '', 'publish', 'closed', 'closed', '', '64', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=64', 8, 'nav_menu_item', '', 0),
(65, 1, '2022-04-06 02:47:15', '2022-04-05 06:17:23', '', 'Giỏ Hàng', '', 'publish', 'closed', 'closed', '', '65', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=65', 9, 'nav_menu_item', '', 0),
(66, 1, '2022-04-06 02:47:15', '2022-04-05 06:17:23', ' ', '', '', 'publish', 'closed', 'closed', '', '66', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=66', 2, 'nav_menu_item', '', 0),
(67, 1, '2022-04-06 02:47:15', '2022-04-05 06:17:23', '', 'Sản Phẩm', '', 'publish', 'closed', 'closed', '', 'san-pham', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=67', 3, 'nav_menu_item', '', 0),
(68, 1, '2022-04-06 02:47:15', '2022-04-05 06:17:23', '', 'Bàn phím', '', 'publish', 'closed', 'closed', '', 'ban-phim', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=68', 4, 'nav_menu_item', '', 0),
(69, 1, '2022-04-06 02:47:15', '2022-04-05 06:17:23', '', 'Laptop', '', 'publish', 'closed', 'closed', '', 'laptop', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=69', 5, 'nav_menu_item', '', 0),
(70, 1, '2022-04-06 02:47:15', '2022-04-05 06:17:23', '', 'MacBook', '', 'publish', 'closed', 'closed', '', 'macbook', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=70', 6, 'nav_menu_item', '', 0),
(71, 1, '2022-04-05 06:18:23', '0000-00-00 00:00:00', '', 'Bàn Phím', '', 'draft', 'closed', 'closed', '', '', '', '', '2022-04-05 06:18:23', '0000-00-00 00:00:00', '', 0, 'http://localhost:1234/doanshop/?p=71', 1, 'nav_menu_item', '', 0),
(72, 1, '2022-04-05 06:20:50', '2022-04-05 06:20:50', '', 'Trang chủ', '', 'publish', 'closed', 'closed', '', 'trang-chu', '', '', '2022-04-05 06:40:30', '2022-04-05 06:40:30', '', 0, 'http://localhost:1234/doanshop/?page_id=72', 0, 'page', '', 0),
(73, 1, '2022-04-05 06:20:50', '2022-04-05 06:20:50', '', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '72-revision-v1', '', '', '2022-04-05 06:20:50', '2022-04-05 06:20:50', '', 72, 'http://localhost:1234/doanshop/?p=73', 0, 'revision', '', 0),
(74, 1, '2022-04-06 02:47:15', '2022-04-05 06:22:34', ' ', '', '', 'publish', 'closed', 'closed', '', '74', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=74', 1, 'nav_menu_item', '', 0),
(75, 1, '2022-04-05 06:37:42', '2022-04-05 06:37:42', '', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '72-autosave-v1', '', '', '2022-04-05 06:37:42', '2022-04-05 06:37:42', '', 72, 'http://localhost:1234/doanshop/?p=75', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(76, 1, '2022-04-05 06:42:52', '2022-04-05 06:42:52', '{\n    \"storefront::homepage_control\": {\n        \"value\": \"[disabled]storefront_homepage_content,storefront_featured_products,storefront_recent_products,storefront_popular_products,storefront_best_selling_products,storefront_product_categories,storefront_on_sale_products\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-04-05 06:42:52\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'cf816d1e-1b54-475f-abd9-6b2d14a12d36', '', '', '2022-04-05 06:42:52', '2022-04-05 06:42:52', '', 0, 'http://localhost:1234/doanshop/?p=76', 0, 'customize_changeset', '', 0),
(77, 1, '2022-04-05 06:46:33', '2022-04-05 06:46:33', '{\n    \"storefront::homepage_control\": {\n        \"value\": \"storefront_product_categories,[disabled]storefront_homepage_content,storefront_featured_products,storefront_recent_products,storefront_popular_products,storefront_best_selling_products,storefront_on_sale_products\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-04-05 06:46:33\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2dc955e4-925d-4843-b61f-d44fb5f087e8', '', '', '2022-04-05 06:46:33', '2022-04-05 06:46:33', '', 0, 'http://localhost:1234/doanshop/2022/04/05/2dc955e4-925d-4843-b61f-d44fb5f087e8/', 0, 'customize_changeset', '', 0),
(78, 1, '2022-04-05 06:48:11', '2022-04-05 06:48:11', '', 'Giới Thiệu Cửa Hàng', '', 'publish', 'closed', 'closed', '', 'gioi-thieu-cua-hang', '', '', '2022-04-05 06:48:11', '2022-04-05 06:48:11', '', 0, 'http://localhost:1234/doanshop/?page_id=78', 0, 'page', '', 0),
(79, 1, '2022-04-05 06:48:11', '2022-04-05 06:48:11', '', 'Giới Thiệu Cửa Hàng', '', 'inherit', 'closed', 'closed', '', '78-revision-v1', '', '', '2022-04-05 06:48:11', '2022-04-05 06:48:11', '', 78, 'http://localhost:1234/doanshop/?p=79', 0, 'revision', '', 0),
(80, 1, '2022-04-05 06:48:56', '2022-04-05 06:48:56', '', 'Điều Khoảng Sử Dụng', '', 'publish', 'closed', 'closed', '', 'dieu-khoang-su-dung', '', '', '2022-04-05 06:48:56', '2022-04-05 06:48:56', '', 0, 'http://localhost:1234/doanshop/?page_id=80', 0, 'page', '', 0),
(81, 1, '2022-04-05 06:48:56', '2022-04-05 06:48:56', '', 'Điều Khoảng Sử Dụng', '', 'inherit', 'closed', 'closed', '', '80-revision-v1', '', '', '2022-04-05 06:48:56', '2022-04-05 06:48:56', '', 80, 'http://localhost:1234/doanshop/?p=81', 0, 'revision', '', 0),
(82, 1, '2022-04-05 06:49:39', '2022-04-05 06:49:39', '', 'Chính Sách và Quyền Đổi Trả', '', 'publish', 'closed', 'closed', '', 'chinh-sach-va-quyen-doi-tra', '', '', '2022-04-05 06:49:39', '2022-04-05 06:49:39', '', 0, 'http://localhost:1234/doanshop/?page_id=82', 0, 'page', '', 0),
(83, 1, '2022-04-05 06:49:39', '2022-04-05 06:49:39', '', 'Chính Sách và Quyền Đổi Trả', '', 'inherit', 'closed', 'closed', '', '82-revision-v1', '', '', '2022-04-05 06:49:39', '2022-04-05 06:49:39', '', 82, 'http://localhost:1234/doanshop/?p=83', 0, 'revision', '', 0),
(84, 1, '2022-04-05 06:59:55', '2022-04-05 06:59:55', ' ', '', '', 'publish', 'closed', 'closed', '', '84', '', '', '2022-04-05 06:59:55', '2022-04-05 06:59:55', '', 0, 'http://localhost:1234/doanshop/?p=84', 3, 'nav_menu_item', '', 0),
(85, 1, '2022-04-05 06:59:55', '2022-04-05 06:59:55', ' ', '', '', 'publish', 'closed', 'closed', '', '85', '', '', '2022-04-05 06:59:55', '2022-04-05 06:59:55', '', 0, 'http://localhost:1234/doanshop/?p=85', 2, 'nav_menu_item', '', 0),
(86, 1, '2022-04-05 06:59:55', '2022-04-05 06:59:55', ' ', '', '', 'publish', 'closed', 'closed', '', '86', '', '', '2022-04-05 06:59:55', '2022-04-05 06:59:55', '', 0, 'http://localhost:1234/doanshop/?p=86', 1, 'nav_menu_item', '', 0),
(87, 1, '2022-04-05 07:02:43', '2022-04-05 07:02:43', '', 'Bán Sản Phẩm', '', 'publish', 'closed', 'closed', '', 'ban-san-pham', '', '', '2022-04-05 07:02:43', '2022-04-05 07:02:43', '', 0, 'http://localhost:1234/doanshop/?page_id=87', 0, 'page', '', 0),
(88, 1, '2022-04-05 07:02:43', '2022-04-05 07:02:43', '', 'Bán Sản Phẩm', '', 'inherit', 'closed', 'closed', '', '87-revision-v1', '', '', '2022-04-05 07:02:43', '2022-04-05 07:02:43', '', 87, 'http://localhost:1234/doanshop/?p=88', 0, 'revision', '', 0),
(89, 1, '2022-04-05 07:03:04', '2022-04-05 07:03:04', '', 'Bán Dịch Vụ', '', 'publish', 'closed', 'closed', '', 'ban-dich-vu', '', '', '2022-04-05 07:03:04', '2022-04-05 07:03:04', '', 0, 'http://localhost:1234/doanshop/?page_id=89', 0, 'page', '', 0),
(90, 1, '2022-04-05 07:03:04', '2022-04-05 07:03:04', '', 'Bán Dịch Vụ', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2022-04-05 07:03:04', '2022-04-05 07:03:04', '', 89, 'http://localhost:1234/doanshop/?p=90', 0, 'revision', '', 0),
(91, 1, '2022-04-05 07:03:41', '2022-04-05 07:03:41', '', 'Quảng Cáo', '', 'publish', 'closed', 'closed', '', 'quang-cao', '', '', '2022-04-05 07:03:41', '2022-04-05 07:03:41', '', 0, 'http://localhost:1234/doanshop/?page_id=91', 0, 'page', '', 0),
(92, 1, '2022-04-05 07:03:41', '2022-04-05 07:03:41', '', 'Quảng Cáo', '', 'inherit', 'closed', 'closed', '', '91-revision-v1', '', '', '2022-04-05 07:03:41', '2022-04-05 07:03:41', '', 91, 'http://localhost:1234/doanshop/?p=92', 0, 'revision', '', 0),
(93, 1, '2022-04-05 07:04:56', '2022-04-05 07:04:56', ' ', '', '', 'publish', 'closed', 'closed', '', '93', '', '', '2022-04-05 07:04:56', '2022-04-05 07:04:56', '', 0, 'http://localhost:1234/doanshop/?p=93', 3, 'nav_menu_item', '', 0),
(94, 1, '2022-04-05 07:04:56', '2022-04-05 07:04:56', ' ', '', '', 'publish', 'closed', 'closed', '', '94', '', '', '2022-04-05 07:04:56', '2022-04-05 07:04:56', '', 0, 'http://localhost:1234/doanshop/?p=94', 2, 'nav_menu_item', '', 0),
(95, 1, '2022-04-05 07:04:56', '2022-04-05 07:04:56', ' ', '', '', 'publish', 'closed', 'closed', '', '95', '', '', '2022-04-05 07:04:56', '2022-04-05 07:04:56', '', 0, 'http://localhost:1234/doanshop/?p=95', 1, 'nav_menu_item', '', 0),
(96, 1, '2022-04-06 02:47:15', '2022-04-06 02:40:51', '', 'Mục Menu', '', 'publish', 'closed', 'closed', '', 'muc-menu', '', '', '2022-04-06 02:47:15', '2022-04-06 02:47:15', '', 0, 'http://localhost:1234/doanshop/?p=96', 11, 'nav_menu_item', '', 0),
(97, 1, '2022-04-06 02:50:24', '2022-04-06 02:50:24', '', 'New Slideshow', '', 'publish', 'closed', 'closed', '', 'new-slideshow', '', '', '2022-04-06 03:38:37', '2022-04-06 03:38:37', '', 0, 'http://localhost:1234/doanshop/?post_type=ml-slider&#038;p=97', 0, 'ml-slider', '', 0),
(98, 1, '2022-04-06 03:01:05', '2022-04-06 03:01:05', '', '637838421361404018_F-H1_800x300', '', 'inherit', 'open', 'closed', '', '637838421361404018_f-h1_800x300', '', '', '2022-04-06 03:01:05', '2022-04-06 03:01:05', '', 0, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/637838421361404018_F-H1_800x300.webp', 0, 'attachment', 'image/webp', 0),
(99, 1, '2022-04-06 03:01:07', '2022-04-06 03:01:07', '', 'Slider 97 - image', '', 'trash', 'closed', 'closed', '', 'slider-97-image__trashed', '', '', '2022-04-06 03:39:22', '2022-04-06 03:39:22', '', 0, 'http://localhost:1234/doanshop/?post_type=ml-slide&#038;p=99', 0, 'ml-slide', '', 0),
(100, 1, '2022-04-06 03:17:26', '2022-04-06 03:17:26', '', 'Slider 97 - image', '', 'publish', 'closed', 'closed', '', 'slider-97-image-2', '', '', '2022-04-06 07:37:03', '2022-04-06 07:37:03', '', 0, 'http://localhost:1234/doanshop/?post_type=ml-slide&#038;p=100', 0, 'ml-slide', '', 0),
(101, 1, '2022-04-06 03:38:47', '2022-04-06 03:38:47', '', '637843679027086461_F-H1_800x300', '', 'inherit', 'open', 'closed', '', '637843679027086461_f-h1_800x300', '', '', '2022-04-06 03:38:47', '2022-04-06 03:38:47', '', 0, 'http://localhost:1234/doanshop/wp-content/uploads/2022/04/637843679027086461_F-H1_800x300.webp', 0, 'attachment', 'image/webp', 0),
(102, 1, '2022-04-06 03:38:49', '2022-04-06 03:38:49', '', 'Slider 97 - image', '', 'publish', 'closed', 'closed', '', 'slider-97-image', '', '', '2022-04-06 07:37:03', '2022-04-06 07:37:03', '', 0, 'http://localhost:1234/doanshop/?post_type=ml-slide&#038;p=102', 1, 'ml-slide', '', 0),
(103, 1, '2022-04-06 03:45:10', '2022-04-06 03:45:10', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-04-06 03:44:14\"\n    },\n    \"page_on_front\": {\n        \"value\": \"72\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-04-06 03:44:31\"\n    },\n    \"page_for_posts\": {\n        \"value\": \"7\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-04-06 03:44:31\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '39497e40-c6ee-449c-8d91-01ae5c884a1c', '', '', '2022-04-06 03:45:10', '2022-04-06 03:45:10', '', 0, 'http://localhost:1234/doanshop/?p=103', 0, 'customize_changeset', '', 0),
(104, 1, '2022-04-06 07:45:21', '2022-04-06 07:45:21', '', 'Default preset', '', 'publish', 'closed', 'closed', '', 'default-preset', '', '', '2022-04-06 07:45:21', '2022-04-06 07:45:21', '', 0, 'http://localhost:1234/doanshop/?p=104', 0, 'yith_wcan_preset', '', 0),
(105, 1, '2022-04-06 07:45:31', '2022-04-06 07:45:31', '[yith_ywraq_request_quote]', 'Request a Quote', '', 'publish', 'closed', 'closed', '', 'request-quote', '', '', '2022-04-06 07:45:31', '2022-04-06 07:45:31', '', 0, 'http://localhost:1234/doanshop/request-quote/', 0, 'page', '', 0),
(106, 1, '2022-04-06 07:46:57', '2022-04-06 07:46:57', '<!-- wp:shortcode -->[yith_wcwl_wishlist]<!-- /wp:shortcode -->', 'Wishlist', '', 'publish', 'closed', 'closed', '', 'wishlist', '', '', '2022-04-06 07:46:57', '2022-04-06 07:46:57', '', 0, 'http://localhost:1234/doanshop/wishlist/', 0, 'page', '', 0),
(107, 1, '2022-04-06 13:45:46', '2022-04-06 13:45:46', '', 'Order &ndash; Tháng Tư 6, 2022 @ 01:45 Chiều', '', 'wc-on-hold', 'open', 'closed', 'wc_order_c5Lbu0mIqJ3YC', 'don-hang-apr-06-2022-0145-pm', '', '', '2022-04-06 13:45:46', '2022-04-06 13:45:46', '', 0, 'http://localhost:1234/doanshop/?post_type=shop_order&#038;p=107', 0, 'shop_order', '', 2),
(108, 1, '2022-04-07 09:35:37', '2022-04-07 09:35:37', '', 'Order &ndash; Tháng Tư 7, 2022 @ 09:35 Sáng', '', 'wc-processing', 'open', 'closed', 'wc_order_k92FUHV29gC2x', 'don-hang-apr-07-2022-0935-am', '', '', '2022-04-07 09:35:38', '2022-04-07 09:35:38', '', 0, 'http://localhost:1234/doanshop/?post_type=shop_order&#038;p=108', 0, 'shop_order', '', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 16, 'order', '0'),
(2, 16, 'product_count_product_cat', '1'),
(5, 18, 'product_count_product_tag', '1'),
(6, 19, 'product_count_product_tag', '1'),
(7, 20, 'product_count_product_tag', '1'),
(8, 21, 'order', '0'),
(10, 21, 'product_count_product_cat', '2'),
(11, 23, 'product_count_product_tag', '1'),
(12, 24, 'product_count_product_tag', '1'),
(13, 21, 'display_type', ''),
(14, 21, 'thumbnail_id', '46'),
(15, 15, 'product_count_product_cat', '0'),
(18, 16, 'display_type', ''),
(19, 16, 'thumbnail_id', '17'),
(20, 30, 'order', '0'),
(21, 30, 'product_count_product_cat', '3'),
(22, 30, 'display_type', ''),
(23, 30, 'thumbnail_id', '31');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'MacBook', 'macbook', 0),
(18, 'laptop nitro 5', 'laptop-nitro-5', 0),
(19, 'Laptop ASUS TUF Gaming', 'laptop-asus-tuf-gaming', 0),
(20, 'Laptop Gaming GIGABYTE', 'laptop-gaming-gigabyte', 0),
(21, 'Bàn Phím', 'ban-phim', 0),
(23, 'Bàn phím AKKO 3087', 'ban-phim-akko-3087', 0),
(24, 'Bàn phím Akko 3087 v2 One Piece', 'ban-phim-akko-3087-v2-one-piece', 0),
(25, 'storefront', 'storefront', 0),
(27, 'Main menu', 'main-menu', 0),
(28, 'AboutUs', 'aboutus', 0),
(29, 'Make money with us', 'make-money-with-us', 0),
(30, 'laptop', 'laptop', 0),
(31, '97', '97', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(12, 2, 0),
(12, 16, 0),
(20, 15, 0),
(21, 2, 0),
(21, 18, 0),
(21, 30, 0),
(28, 2, 0),
(28, 19, 0),
(28, 30, 0),
(35, 2, 0),
(35, 20, 0),
(35, 30, 0),
(41, 2, 0),
(41, 21, 0),
(41, 23, 0),
(45, 2, 0),
(45, 21, 0),
(45, 24, 0),
(51, 25, 0),
(62, 27, 0),
(63, 27, 0),
(64, 27, 0),
(65, 27, 0),
(66, 27, 0),
(67, 27, 0),
(68, 27, 0),
(69, 27, 0),
(70, 27, 0),
(74, 27, 0),
(84, 28, 0),
(85, 28, 0),
(86, 28, 0),
(93, 29, 0),
(94, 29, 0),
(95, 29, 0),
(96, 27, 0),
(99, 31, 0),
(100, 31, 0),
(102, 31, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 6),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'product_cat', '', 0, 1),
(18, 18, 'product_tag', '', 0, 1),
(19, 19, 'product_tag', '', 0, 1),
(20, 20, 'product_tag', '', 0, 1),
(21, 21, 'product_cat', '', 0, 2),
(23, 23, 'product_tag', '', 0, 1),
(24, 24, 'product_tag', '', 0, 1),
(25, 25, 'wp_theme', '', 0, 1),
(27, 27, 'nav_menu', '', 0, 11),
(28, 28, 'nav_menu', '', 0, 3),
(29, 29, 'nav_menu', '', 0, 3),
(30, 30, 'product_cat', '', 0, 3),
(31, 31, 'ml-slider', '', 0, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', '123'),
(3, 1, 'last_name', '123'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:3:{s:64:\"a1cc2e8e48f78fd091d09c02b071a4c8d0f40f1ce9df7ee8655ca0ed4d7efcc1\";a:4:{s:10:\"expiration\";i:1649300612;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36\";s:5:\"login\";i:1649127812;}s:64:\"124232bab50e41c8f0fefdd88456260c82131b9be66b86a3d37badcc01a3b079\";a:4:{s:10:\"expiration\";i:1649384932;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36\";s:5:\"login\";i:1649212132;}s:64:\"7780c87139eb7ff8af2067941f56b52e7c6cc29fe24de0a259d4948e2a27f6f7\";a:4:{s:10:\"expiration\";i:1649424466;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36\";s:5:\"login\";i:1649251666;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:ShPYxzAMi8lI0xBkM8Zb6XxD'),
(19, 1, 'wc_last_active', '1649203200'),
(20, 1, 'wp_user-settings', 'editor=tinymce&libraryContent=browse'),
(21, 1, 'wp_user-settings-time', '1649059793'),
(24, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(25, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}'),
(26, 1, 'nav_menu_recently_edited', '27'),
(28, 1, 'wp_metaslider_analytics_onboarding_status', 'yes'),
(29, 1, 'extendifysdk_uuid', '9ea4c802bc8a2524f01137f12bf392d4'),
(30, 1, 'extendifysdk_user_data', '{\"state\":{\"firstLoadedOn\":\"2022-04-06T07:34:48.627Z\",\"email\":\"\",\"apiKey\":\"\",\"uuid\":\"9ea4c802bc8a2524f01137f12bf392d4\",\"sdkPartner\":\"MetaSlider\",\"noticesDismissedAt\":{},\"modalNoticesDismissedAt\":{},\"imports\":0,\"runningImports\":0,\"allowedImports\":0,\"freebieImports\":0,\"entryPoint\":\"not-set\",\"enabled\":true,\"canInstallPlugins\":true,\"canActivatePlugins\":true,\"participatingTestsGroups\":{\"main-button-text\":\"C\"},\"preferredOptions\":{\"taxonomies\":{},\"type\":\"\",\"search\":\"\"},\"isAdmin\":true},\"version\":0}'),
(32, 1, 'last_update', '1649252745'),
(33, 1, 'billing_first_name', '123'),
(34, 1, 'billing_last_name', '123'),
(35, 1, 'billing_company', '123'),
(36, 1, 'billing_address_1', '108/32/12 thích quảng đức'),
(37, 1, 'billing_city', 'Quận Phú Nhuận'),
(38, 1, 'billing_state', 'HO-CHI-MINH'),
(39, 1, 'billing_country', 'VN'),
(40, 1, 'billing_email', 'nguyenhoanghuy14122001@gmail.com'),
(41, 1, 'billing_phone', '123123'),
(42, 1, 'shipping_first_name', '123'),
(43, 1, 'shipping_last_name', '123'),
(44, 1, 'shipping_company', '123'),
(45, 1, 'shipping_address_1', '108/32/12 thích quảng đức'),
(46, 1, 'shipping_city', 'Quận Phú Nhuận'),
(47, 1, 'shipping_state', 'HO-CHI-MINH'),
(48, 1, 'shipping_country', 'VN'),
(49, 1, 'shipping_method', 'a:1:{i:0;s:11:\"flat_rate:1\";}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_users`
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
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BPJm/K8r.hrVFB.Zj0.9MLfJxw8NAY0', 'admin', 'nguyenhoanghuy14122001@gmail.com', 'http://localhost:1234/doanshop', '2022-04-04 05:26:29', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `is_read`, `icon`) VALUES
(1, 'wc-admin-complete-store-details', 'info', 'en_US', 'Add your store details to complete store setup', 'Complete your store details with important information for setup such as your store’s base address', '{}', 'unactioned', 'woocommerce-admin', '2022-04-04 05:39:31', NULL, 0, 'plain', '', 0, 0, 'info'),
(2, 'wc-refund-returns-page', 'info', 'en_US', 'Setup a Refund and Returns Policy page to boost your store\'s credibility.', 'We have created a sample draft Refund and Returns Policy page for you. Please have a look and update it to fit your store.', '{}', 'unactioned', 'woocommerce-core', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(3, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(4, 'new_in_app_marketplace_2021', 'info', 'en_US', 'Customize your store with extensions', 'Check out our NEW Extensions tab to see our favorite extensions for customizing your store, and discover the most popular extensions in the WooCommerce Marketplace.', '{}', 'unactioned', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(5, 'wayflyer_bnpl_q4_2021', 'marketing', 'en_US', 'Grow your business with funding through Wayflyer', 'Fast, flexible financing to boost cash flow and help your business grow – one fee, no interest rates, penalties, equity, or personal guarantees. Based on your store’s performance, Wayflyer provides funding and analytical insights to invest in your business.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(6, 'wc_shipping_mobile_app_usps_q4_2021', 'marketing', 'en_US', 'Print and manage your shipping labels with WooCommerce Shipping and the WooCommerce Mobile App', 'Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(7, 'wc_shipping_mobile_app_q4_2021', 'marketing', 'en_US', 'Print and manage your shipping labels with the WooCommerce Mobile App', 'Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(8, 'ecomm-need-help-setting-up-your-store', 'info', 'en_US', 'Need help setting up your Store?', 'Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(9, 'woocommerce-services', 'info', 'en_US', 'WooCommerce Shipping & Tax', 'WooCommerce Shipping &amp; Tax helps get your store \"ready to sell\" as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(10, 'ecomm-unique-shopping-experience', 'info', 'en_US', 'For a shopping experience as unique as your customers', 'Product Add-Ons allow your customers to personalize products while they\'re shopping on your online store. No more follow-up email requests—customers get what they want, before they\'re done checking out. Learn more about this extension that comes included in your plan.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(11, 'wc-admin-getting-started-in-ecommerce', 'info', 'en_US', 'Getting Started in eCommerce - webinar', 'We want to make eCommerce and this process of getting started as easy as possible for you. Watch this webinar to get tips on how to have our store up and running in a breeze.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(12, 'your-first-product', 'info', 'en_US', 'Your first product', 'That’s huge! You’re well on your way to building a successful online store — now it’s time to think about how you’ll fulfill your orders.<br /><br />Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href=\"https://href.li/?https://woocommerce.com/shipping\" target=\"_blank\">WooCommerce Shipping</a>.', '{}', 'unactioned', 'woocommerce.com', '2022-04-05 05:17:10', NULL, 0, 'plain', '', 0, 0, 'info'),
(13, 'wc-admin-optimizing-the-checkout-flow', 'info', 'en_US', 'Optimizing the checkout flow', 'It’s crucial to get your store’s checkout as smooth as possible to avoid losing sales. Let’s take a look at how you can optimize the checkout experience for your shoppers.', '{}', 'unactioned', 'woocommerce.com', '2022-04-07 09:32:17', NULL, 0, 'plain', '', 0, 0, 'info'),
(14, 'wc-admin-first-five-things-to-customize', 'info', 'en_US', 'The first 5 things to customize in your store', 'Deciding what to start with first is tricky. To help you properly prioritize, we’ve put together this short list of the first few things you should customize in WooCommerce.', '{}', 'unactioned', 'woocommerce.com', '2022-04-06 05:40:25', NULL, 0, 'plain', '', 0, 0, 'info'),
(15, 'wc-payments-qualitative-feedback', 'info', 'en_US', 'WooCommerce Payments setup - let us know what you think', 'Congrats on enabling WooCommerce Payments for your store. Please share your feedback in this 2 minute survey to help us improve the setup process.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(16, 'share-your-feedback-on-paypal', 'info', 'en_US', 'Share your feedback on PayPal', 'Share your feedback in this 2 minute survey about how we can make the process of accepting payments more useful for your store.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(17, 'google_listings_and_ads_install', 'marketing', 'en_US', 'Drive traffic and sales with Google', 'Reach online shoppers to drive traffic and sales for your store by showcasing products across Google, for free or with ads.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(18, 'wc-subscriptions-security-update-3-0-15', 'info', 'en_US', 'WooCommerce Subscriptions security update!', 'We recently released an important security update to WooCommerce Subscriptions. To ensure your site’s data is protected, please upgrade <strong>WooCommerce Subscriptions to version 3.0.15</strong> or later.<br /><br />Click the button below to view and update to the latest Subscriptions version, or log in to <a href=\"https://woocommerce.com/my-dashboard\">WooCommerce.com Dashboard</a> and navigate to your <strong>Downloads</strong> page.<br /><br />We recommend always using the latest version of WooCommerce Subscriptions, and other software running on your site, to ensure maximum security.<br /><br />If you have any questions we are here to help — just <a href=\"https://woocommerce.com/my-account/create-a-ticket/\">open a ticket</a>.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(19, 'woocommerce-core-update-5-4-0', 'info', 'en_US', 'Update to WooCommerce 5.4.1 now', 'WooCommerce 5.4.1 addresses a checkout issue discovered in WooCommerce 5.4. We recommend upgrading to WooCommerce 5.4.1 as soon as possible.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(20, 'wcpay-promo-2020-11', 'marketing', 'en_US', 'wcpay-promo-2020-11', 'wcpay-promo-2020-11', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(21, 'wcpay-promo-2020-12', 'marketing', 'en_US', 'wcpay-promo-2020-12', 'wcpay-promo-2020-12', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(22, 'ppxo-pps-upgrade-paypal-payments-1', 'info', 'en_US', 'Get the latest PayPal extension for WooCommerce', 'Heads up! There’s a new PayPal on the block!<br /><br />Now is a great time to upgrade to our latest <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal extension</a> to continue to receive support and updates with PayPal.<br /><br />Get access to a full suite of PayPal payment methods, extensive currency and country coverage, and pay later options with the all-new PayPal extension for WooCommerce.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(23, 'ppxo-pps-upgrade-paypal-payments-2', 'info', 'en_US', 'Upgrade your PayPal experience!', 'Get access to a full suite of PayPal payment methods, extensive currency and country coverage, offer subscription and recurring payments, and the new PayPal pay later options.<br /><br />Start using our <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">latest PayPal today</a> to continue to receive support and updates.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(24, 'woocommerce-core-sqli-july-2021-need-to-update', 'update', 'en_US', 'Action required: Critical vulnerabilities in WooCommerce', 'In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(25, 'woocommerce-blocks-sqli-july-2021-need-to-update', 'update', 'en_US', 'Action required: Critical vulnerabilities in WooCommerce Blocks', 'In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(26, 'woocommerce-core-sqli-july-2021-store-patched', 'update', 'en_US', 'Solved: Critical vulnerabilities patched in WooCommerce', 'In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br /><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(27, 'woocommerce-blocks-sqli-july-2021-store-patched', 'update', 'en_US', 'Solved: Critical vulnerabilities patched in WooCommerce Blocks', 'In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br /><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(28, 'habit-moment-survey', 'marketing', 'en_US', 'We’re all ears! Share your experience so far with WooCommerce', 'We’d love your input to shape the future of WooCommerce together. Feel free to share any feedback, ideas or suggestions that you have.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(29, 'ecomm-wc-navigation-survey', 'info', 'en_US', 'We’d like your feedback on the WooCommerce navigation', 'We’re making improvements to the WooCommerce navigation and would love your feedback. Share your experience in this 2 minute survey.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(30, 'lead_gen_existing_customers_1', 'marketing', 'en_US', 'Talk to a consultant', 'As your business grows, you want to optimize costs, streamline operations, and sell more. We can help. Talk to us about how you can get the most out of WooCommerce.', '{}', 'unactioned', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(31, 'woocommerce-core-paypal-march-2022-updated', 'update', 'en_US', 'Security auto-update of WooCommerce', '<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy PayPal Standard security updates for stores running WooCommerce (version 3.5 to 6.3). It’s recommended to disable PayPal Standard, and use <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal Payments</a> to accept PayPal.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(32, 'woocommerce-core-paypal-march-2022-updated-nopp', 'update', 'en_US', 'Security auto-update of WooCommerce', '<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy security updates related to PayPal Standard payment gateway for stores running WooCommerce (version 3.5 to 6.3).', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(33, 'pinterest_03_2022_update', 'marketing', 'en_US', 'Your Pinterest for WooCommerce plugin is out of date!', 'Update to the latest version of Pinterest for WooCommerce to continue using this plugin and keep your store connected with Pinterest. To update, visit <strong>Plugins &gt; Installed Plugins</strong>, and click on “update now” under Pinterest for WooCommerce.', '{}', 'pending', 'woocommerce.com', '2022-04-04 05:39:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(34, 'storefront-customize', 'info', 'en_US', 'Design your store with Storefront 🎨', 'Visit the Storefront settings page to start setup and customization of your shop.', '{}', 'unactioned', 'storefront', '2022-04-04 05:39:33', NULL, 0, 'plain', '', 0, 0, 'info'),
(35, 'wc-admin-install-jp-and-wcs-plugins', 'info', 'en_US', 'Uh oh... There was a problem during the Jetpack and WooCommerce Shipping & Tax install. Please try again.', 'We noticed that there was a problem during the Jetpack and WooCommerce Shipping &amp; Tax install. Please try again and enjoy all the advantages of having the plugins connected to your store! Sorry for the inconvenience. The \"Jetpack\" and \"WooCommerce Shipping &amp; Tax\" plugins will be installed &amp; activated for free.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-04 05:51:07', NULL, 0, 'plain', '', 0, 0, 'info'),
(36, 'wc-admin-choosing-a-theme', 'marketing', 'en_US', 'Choosing a theme?', 'Check out the themes that are compatible with WooCommerce and choose one aligned with your brand and business needs.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-05 05:40:15', NULL, 0, 'plain', '', 0, 0, 'info'),
(37, 'wc-admin-insight-first-product-and-payment', 'survey', 'en_US', 'Insight', 'More than 80% of new merchants add the first product and have at least one payment method set up during the first week.<br><br>Do you find this type of insight useful?', '{}', 'unactioned', 'woocommerce-admin', '2022-04-05 05:40:15', NULL, 0, 'plain', '', 0, 0, 'info'),
(38, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-06 05:40:25', NULL, 0, 'plain', '', 0, 0, 'info'),
(39, 'wc-admin-customizing-product-catalog', 'info', 'en_US', 'How to customize your product catalog', 'You want your product catalog and images to look great and align with your brand. This guide will give you all the tips you need to get your products looking great in your store.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-06 05:40:25', NULL, 0, 'plain', '', 0, 0, 'info'),
(40, 'wc-admin-launch-checklist', 'info', 'en_US', 'Ready to launch your store?', 'To make sure you never get that sinking \"what did I forget\" feeling, we\'ve put together the essential pre-launch checklist.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-07 09:32:17', NULL, 0, 'plain', '', 0, 0, 'info'),
(41, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order received', 'Congratulations on getting your first order! Now is a great time to learn how to manage your orders.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-07 10:47:09', NULL, 0, 'plain', '', 0, 0, 'info');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonce_action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nonce_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`, `actioned_text`, `nonce_action`, `nonce_name`) VALUES
(1, 1, 'add-store-details', 'Add store details', 'http://localhost:1234/doanshop/wp-admin/admin.php?page=wc-admin&path=/setup-wizard', 'actioned', 0, '', NULL, NULL),
(2, 2, 'notify-refund-returns-page', 'Edit page', 'http://localhost:1234/doanshop/wp-admin/post.php?post=11&action=edit', 'actioned', 0, '', NULL, NULL),
(3, 3, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0, '', NULL, NULL),
(38, 34, 'customize-store-with-storefront', 'Let\'s go!', 'http://localhost:1234/doanshop/wp-admin/themes.php?page=storefront-welcome', 'actioned', 1, '', NULL, NULL),
(73, 35, 'install-jp-and-wcs-plugins', 'Install plugins', '', 'actioned', 1, '', NULL, NULL),
(176, 36, 'visit-the-theme-marketplace', 'Visit the theme marketplace', 'https://woocommerce.com/product-category/themes/?utm_source=inbox&utm_medium=product', 'actioned', 0, '', NULL, NULL),
(177, 37, 'affirm-insight-first-product-and-payment', 'Có', '', 'actioned', 0, 'Thanks for your feedback', NULL, NULL),
(178, 37, 'affirm-insight-first-product-and-payment', 'Không', '', 'actioned', 0, 'Thanks for your feedback', NULL, NULL),
(621, 38, 'learn-more', 'Tìm hiểu thêm', 'https://woocommerce.com/mobile/?utm_medium=product', 'actioned', 0, '', NULL, NULL),
(622, 39, 'day-after-first-product', 'Tìm hiểu thêm', 'https://woocommerce.com/document/woocommerce-customizer/?utm_source=inbox&utm_medium=product', 'actioned', 0, '', NULL, NULL),
(963, 40, 'learn-more', 'Tìm hiểu thêm', 'https://woocommerce.com/posts/pre-launch-checklist-the-essentials/?utm_source=inbox&utm_medium=product', 'actioned', 0, '', NULL, NULL),
(964, 4, 'browse_extensions', 'Browse extensions', 'http://localhost:1234/doanshop/wp-admin/admin.php?page=wc-admin&page=wc-addons', 'unactioned', 1, '', NULL, NULL),
(965, 5, 'wayflyer_bnpl_q4_2021', 'Level up with funding', 'https://woocommerce.com/products/wayflyer/?utm_source=inbox_note&utm_medium=product&utm_campaign=wayflyer_bnpl_q4_2021', 'actioned', 1, '', NULL, NULL),
(966, 6, 'wc_shipping_mobile_app_usps_q4_2021', 'Get WooCommerce Shipping', 'https://woocommerce.com/woocommerce-shipping/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_usps_q4_2021', 'actioned', 1, '', NULL, NULL),
(967, 7, 'wc_shipping_mobile_app_q4_2021', 'Get the WooCommerce Mobile App', 'https://woocommerce.com/mobile/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_q4_2021', 'actioned', 1, '', NULL, NULL),
(968, 8, 'set-up-concierge', 'Schedule free session', 'https://wordpress.com/me/concierge', 'actioned', 1, '', NULL, NULL),
(969, 9, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox', 'unactioned', 1, '', NULL, NULL),
(970, 10, 'learn-more-ecomm-unique-shopping-experience', 'Learn more', 'https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox', 'actioned', 1, '', NULL, NULL),
(971, 11, 'watch-the-webinar', 'Watch the webinar', 'https://youtu.be/V_2XtCOyZ7o', 'actioned', 1, '', NULL, NULL),
(972, 12, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'actioned', 1, '', NULL, NULL),
(973, 13, 'optimizing-the-checkout-flow', 'Learn more', 'https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox_note&utm_medium=product&utm_campaign=optimizing-the-checkout-flow', 'actioned', 1, '', NULL, NULL),
(974, 14, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', 1, '', NULL, NULL),
(975, 15, 'qualitative-feedback-from-new-users', 'Share feedback', 'https://automattic.survey.fm/wc-pay-new', 'actioned', 1, '', NULL, NULL),
(976, 16, 'share-feedback', 'Share feedback', 'http://automattic.survey.fm/paypal-feedback', 'unactioned', 1, '', NULL, NULL),
(977, 17, 'get-started', 'Get started', 'https://woocommerce.com/products/google-listings-and-ads?utm_source=inbox_note&utm_medium=product&utm_campaign=get-started', 'actioned', 1, '', NULL, NULL),
(978, 18, 'update-wc-subscriptions-3-0-15', 'View latest version', 'http://localhost:1234/doanshop/wp-admin/admin.php?page=wc-admin&page=wc-addons&section=helper', 'actioned', 1, '', NULL, NULL),
(979, 19, 'update-wc-core-5-4-0', 'How to update WooCommerce', 'https://docs.woocommerce.com/document/how-to-update-woocommerce/', 'actioned', 1, '', NULL, NULL),
(980, 22, 'ppxo-pps-install-paypal-payments-1', 'View upgrade guide', 'https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/', 'actioned', 1, '', NULL, NULL),
(981, 23, 'ppxo-pps-install-paypal-payments-2', 'View upgrade guide', 'https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/', 'actioned', 1, '', NULL, NULL),
(982, 24, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', 1, '', NULL, NULL),
(983, 24, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(984, 25, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', 1, '', NULL, NULL),
(985, 25, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(986, 26, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', 1, '', NULL, NULL),
(987, 26, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(988, 27, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', 1, '', NULL, NULL),
(989, 27, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(990, 28, 'share-feedback', 'Share feedback', 'https://automattic.survey.fm/store-management', 'unactioned', 1, '', NULL, NULL),
(991, 29, 'share-navigation-survey-feedback', 'Share feedback', 'https://automattic.survey.fm/feedback-on-woocommerce-navigation', 'actioned', 1, '', NULL, NULL),
(992, 30, 'lead_gen_existing_customers_1', 'Yes, please', 'https://woocommerce.com/take-your-business-to-the-next-level/?utm_source=inbox_note&utm_medium=product&utm_campaign=lead_gen_existing_customers_1', 'actioned', 0, '', NULL, NULL),
(993, 31, 'learn-more', 'Learn more', 'https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/', 'unactioned', 1, '', NULL, NULL),
(994, 31, 'woocommerce-core-paypal-march-2022-dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(995, 32, 'learn-more', 'Learn more', 'https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/', 'unactioned', 1, '', NULL, NULL),
(996, 32, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(997, 33, 'pinterest_03_2022_update', 'Update Instructions', 'https://woocommerce.com/document/pinterest-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=pinterest_03_2022_update#section-3', 'actioned', 0, '', NULL, NULL),
(998, 41, 'learn-more', 'Tìm hiểu thêm', 'https://woocommerce.com/document/managing-orders/?utm_source=inbox&utm_medium=product', 'actioned', 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15),
(16, 16),
(17, 17),
(21, 21),
(22, 22),
(30, 30);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'admin', '123', '123', 'nguyenhoanghuy14122001@gmail.com', '2022-04-06 06:45:46', '2022-04-03 22:26:29', 'VN', '', 'Quận Phú Nhuận', 'HO-CHI-MINH'),
(2, NULL, '', 'ngân', 'phạm', 'tuyetnganiee3042001@gmail.com', '2022-04-07 02:35:37', NULL, 'VN', '', 'Quận Phú Nhuận', 'HO-CHI-MINH');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 107, 41, 0, 1, '2022-04-06 13:45:46', 2, 2200000, 2220000, 0, 0, 20000, 0),
(3, 108, 35, 0, 2, '2022-04-07 09:35:37', 1, 23000000, 23020000, 0, 0, 20000, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(107, 0, '2022-04-06 13:45:46', '2022-04-06 13:45:46', 2, 2220000, 0, 20000, 2200000, 0, 'wc-on-hold', 1),
(108, 0, '2022-04-07 09:35:37', '2022-04-07 09:35:37', 1, 23020000, 0, 20000, 23000000, 0, 'wc-processing', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_product_attributes_lookup`
--

CREATE TABLE `wp_wc_product_attributes_lookup` (
  `product_id` bigint(20) NOT NULL,
  `product_or_parent_id` bigint(20) NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `term_id` bigint(20) NOT NULL,
  `is_variation_attribute` tinyint(1) NOT NULL,
  `in_stock` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(12, 'MC1', 0, 0, '23000000.0000', '23000000.0000', 1, 150, 'instock', 0, '0.00', 0, 'taxable', ''),
(21, 'NT1', 0, 0, '21000000.0000', '21000000.0000', 1, 200, 'instock', 0, '0.00', 0, 'taxable', ''),
(28, 'TF', 0, 0, '22500000.0000', '22500000.0000', 1, 200, 'instock', 0, '0.00', 0, 'taxable', ''),
(35, 'GG', 0, 0, '23000000.0000', '23000000.0000', 1, 99, 'instock', 0, '0.00', 1, 'taxable', ''),
(41, '', 0, 0, '1100000.0000', '1100000.0000', 1, 198, 'instock', 0, '0.00', 2, 'taxable', ''),
(45, '', 0, 0, '1400000.0000', '1400000.0000', 1, 300, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_rate_limits`
--

CREATE TABLE `wp_wc_rate_limits` (
  `rate_limit_id` bigint(20) UNSIGNED NOT NULL,
  `rate_limit_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate_limit_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT 0,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '41'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '2'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '2200000'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '2200000'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, 'method_id', 'flat_rate'),
(11, 2, 'instance_id', '1'),
(12, 2, 'cost', '20000'),
(13, 2, 'total_tax', '0'),
(14, 2, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(15, 2, 'Mặt hàng', 'Bàn phím AKKO 3087 Dragon Ball Z &times; 2'),
(16, 1, '_reduced_stock', '2'),
(17, 3, '_product_id', '35'),
(18, 3, '_variation_id', '0'),
(19, 3, '_qty', '1'),
(20, 3, '_tax_class', ''),
(21, 3, '_line_subtotal', '23000000'),
(22, 3, '_line_subtotal_tax', '0'),
(23, 3, '_line_total', '23000000'),
(24, 3, '_line_tax', '0'),
(25, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(26, 4, 'method_id', 'flat_rate'),
(27, 4, 'instance_id', '1'),
(28, 4, 'cost', '20000'),
(29, 4, 'total_tax', '0'),
(30, 4, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(31, 4, 'Mặt hàng', 'Laptop Gaming GIGABYTE G5 GD-51S1123SO &times; 1'),
(32, 3, '_reduced_stock', '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Bàn phím AKKO 3087 Dragon Ball Z', 'line_item', 107),
(2, 'Đồng giá', 'shipping', 107),
(3, 'Laptop Gaming GIGABYTE G5 GD-51S1123SO', 'line_item', 108),
(4, 'Đồng giá', 'shipping', 108);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(9, 't_307b4e95cdd530965777b7dcd3eea8', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:716:\"a:27:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"VN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"VN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";s:14:\"shipping_phone\";s:0:\"\";}\";}', 1649384388),
(34, 't_08b91e30a5556cbb4a18418a79a08f', 'a:14:{s:4:\"cart\";s:420:\"a:1:{s:32:\"6c8349cc7260ae62e3b1396831a8398f\";a:11:{s:3:\"key\";s:32:\"6c8349cc7260ae62e3b1396831a8398f\";s:10:\"product_id\";i:45;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:1400000;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:1400000;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:409:\"a:15:{s:8:\"subtotal\";s:7:\"1400000\";s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";s:5:\"20000\";s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";s:7:\"1400000\";s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:1:\"0\";s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:7:\"1420000\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:1011:\"a:27:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:19:\"Quận Phú Nhuận\";s:9:\"address_1\";s:38:\"số nhà 46 chung nguyễn kiệm 750\";s:7:\"address\";s:38:\"số nhà 46 chung nguyễn kiệm 750\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:11:\"HO-CHI-MINH\";s:7:\"country\";s:2:\"VN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:19:\"Quận Phú Nhuận\";s:18:\"shipping_address_1\";s:38:\"số nhà 46 chung nguyễn kiệm 750\";s:16:\"shipping_address\";s:38:\"số nhà 46 chung nguyễn kiệm 750\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:11:\"HO-CHI-MINH\";s:16:\"shipping_country\";s:2:\"VN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:1:\"1\";s:10:\"first_name\";s:5:\"ngân\";s:9:\"last_name\";s:6:\"phạm\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:10:\"0704843004\";s:5:\"email\";s:29:\"tuyetnganiee3042001@gmail.com\";s:19:\"shipping_first_name\";s:5:\"ngân\";s:18:\"shipping_last_name\";s:6:\"phạm\";s:16:\"shipping_company\";s:0:\"\";s:14:\"shipping_phone\";s:10:\"0704843004\";}\";s:22:\"shipping_for_package_0\";s:749:\"a:2:{s:12:\"package_hash\";s:40:\"wc_ship_90c502eadb3aef19d47077f8afcb2731\";s:5:\"rates\";a:2:{s:11:\"flat_rate:1\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:11:\"flat_rate:1\";s:9:\"method_id\";s:9:\"flat_rate\";s:11:\"instance_id\";i:1;s:5:\"label\";s:12:\"Đồng giá\";s:4:\"cost\";s:5:\"20000\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:1:{s:11:\"Mặt hàng\";s:43:\"Bàn phím Akko 3087 v2 One Piece &times; 1\";}}s:15:\"free_shipping:2\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:15:\"free_shipping:2\";s:9:\"method_id\";s:13:\"free_shipping\";s:11:\"instance_id\";i:2;s:5:\"label\";s:22:\"Giao hàng miễn phí\";s:4:\"cost\";s:1:\"0\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:1:{s:11:\"Mặt hàng\";s:43:\"Bàn phím Akko 3087 v2 One Piece &times; 1\";}}}}\";s:25:\"previous_shipping_methods\";s:66:\"a:1:{i:0;a:2:{i:0;s:11:\"flat_rate:1\";i:1;s:15:\"free_shipping:2\";}}\";s:23:\"chosen_shipping_methods\";s:29:\"a:1:{i:0;s:11:\"flat_rate:1\";}\";s:22:\"shipping_method_counts\";s:14:\"a:1:{i:0;i:2;}\";s:10:\"wc_notices\";N;s:21:\"chosen_payment_method\";s:3:\"cod\";s:22:\"order_awaiting_payment\";N;}', 1649496723),
(35, 't_a4b6efe47755e3e8e744219c3bf142', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:716:\"a:27:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"VN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"VN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";s:14:\"shipping_phone\";s:0:\"\";}\";}', 1649496739);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Hồ Chí Minh', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(2, 1, 'VN:HO-CHI-MINH', 'state');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 1, 'flat_rate', 1, 1),
(1, 2, 'free_shipping', 2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_yith_wcwl`
--

CREATE TABLE `wp_yith_wcwl` (
  `ID` bigint(20) NOT NULL,
  `prod_id` bigint(20) NOT NULL,
  `quantity` int(11) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `wishlist_id` bigint(20) DEFAULT NULL,
  `position` int(11) DEFAULT 0,
  `original_price` decimal(9,3) DEFAULT NULL,
  `original_currency` char(3) DEFAULT NULL,
  `dateadded` timestamp NOT NULL DEFAULT current_timestamp(),
  `on_sale` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wp_yith_wcwl_lists`
--

CREATE TABLE `wp_yith_wcwl_lists` (
  `ID` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `session_id` varchar(255) DEFAULT NULL,
  `wishlist_slug` varchar(200) NOT NULL,
  `wishlist_name` text DEFAULT NULL,
  `wishlist_token` varchar(64) NOT NULL,
  `wishlist_privacy` tinyint(1) NOT NULL DEFAULT 0,
  `is_default` tinyint(1) NOT NULL DEFAULT 0,
  `dateadded` timestamp NOT NULL DEFAULT current_timestamp(),
  `expiration` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`);

--
-- Chỉ mục cho bảng `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Chỉ mục cho bảng `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Chỉ mục cho bảng `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Chỉ mục cho bảng `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Chỉ mục cho bảng `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Chỉ mục cho bảng `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Chỉ mục cho bảng `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Chỉ mục cho bảng `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Chỉ mục cho bảng `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Chỉ mục cho bảng `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Chỉ mục cho bảng `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Chỉ mục cho bảng `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Chỉ mục cho bảng `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Chỉ mục cho bảng `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Chỉ mục cho bảng `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Chỉ mục cho bảng `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Chỉ mục cho bảng `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Chỉ mục cho bảng `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Chỉ mục cho bảng `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Chỉ mục cho bảng `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Chỉ mục cho bảng `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Chỉ mục cho bảng `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Chỉ mục cho bảng `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Chỉ mục cho bảng `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Chỉ mục cho bảng `wp_wc_product_attributes_lookup`
--
ALTER TABLE `wp_wc_product_attributes_lookup`
  ADD KEY `product_or_parent_id_term_id` (`product_or_parent_id`,`term_id`),
  ADD KEY `is_variation_attribute_term_id` (`is_variation_attribute`,`term_id`);

--
-- Chỉ mục cho bảng `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Chỉ mục cho bảng `wp_wc_rate_limits`
--
ALTER TABLE `wp_wc_rate_limits`
  ADD PRIMARY KEY (`rate_limit_id`),
  ADD UNIQUE KEY `rate_limit_key` (`rate_limit_key`(191));

--
-- Chỉ mục cho bảng `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Chỉ mục cho bảng `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Chỉ mục cho bảng `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Chỉ mục cho bảng `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Chỉ mục cho bảng `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Chỉ mục cho bảng `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Chỉ mục cho bảng `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Chỉ mục cho bảng `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Chỉ mục cho bảng `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Chỉ mục cho bảng `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Chỉ mục cho bảng `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Chỉ mục cho bảng `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Chỉ mục cho bảng `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Chỉ mục cho bảng `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Chỉ mục cho bảng `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Chỉ mục cho bảng `wp_yith_wcwl`
--
ALTER TABLE `wp_yith_wcwl`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `prod_id` (`prod_id`);

--
-- Chỉ mục cho bảng `wp_yith_wcwl_lists`
--
ALTER TABLE `wp_yith_wcwl_lists`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `wishlist_token` (`wishlist_token`),
  ADD KEY `wishlist_slug` (`wishlist_slug`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=536;

--
-- AUTO_INCREMENT cho bảng `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT cho bảng `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2228;

--
-- AUTO_INCREMENT cho bảng `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=644;

--
-- AUTO_INCREMENT cho bảng `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT cho bảng `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT cho bảng `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=999;

--
-- AUTO_INCREMENT cho bảng `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_wc_rate_limits`
--
ALTER TABLE `wp_wc_rate_limits`
  MODIFY `rate_limit_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_yith_wcwl`
--
ALTER TABLE `wp_yith_wcwl`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `wp_yith_wcwl_lists`
--
ALTER TABLE `wp_yith_wcwl_lists`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
