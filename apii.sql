-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2023 at 02:38 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apii`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(2, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:09', '2023-08-30 07:27:09'),
(3, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:09', '2023-08-30 07:27:09'),
(7, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:24', '2023-08-30 07:27:24'),
(8, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:25', '2023-08-30 07:27:25'),
(9, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:25', '2023-08-30 07:27:25'),
(10, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:25', '2023-08-30 07:27:25'),
(11, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:26', '2023-08-30 07:27:26'),
(12, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:26', '2023-08-30 07:27:26'),
(13, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:26', '2023-08-30 07:27:26'),
(14, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:27', '2023-08-30 07:27:27'),
(15, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:27', '2023-08-30 07:27:27'),
(16, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:28', '2023-08-30 07:27:28'),
(17, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:28', '2023-08-30 07:27:28'),
(18, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:28', '2023-08-30 07:27:28'),
(19, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:29', '2023-08-30 07:27:29'),
(20, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:29', '2023-08-30 07:27:29'),
(21, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:29', '2023-08-30 07:27:29'),
(22, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:30', '2023-08-30 07:27:30'),
(23, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:30', '2023-08-30 07:27:30'),
(24, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:30', '2023-08-30 07:27:30'),
(25, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:31', '2023-08-30 07:27:31'),
(26, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:31', '2023-08-30 07:27:31'),
(27, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:32', '2023-08-30 07:27:32'),
(28, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:32', '2023-08-30 07:27:32'),
(29, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:32', '2023-08-30 07:27:32'),
(30, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:33', '2023-08-30 07:27:33'),
(31, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:33', '2023-08-30 07:27:33'),
(32, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:33', '2023-08-30 07:27:33'),
(33, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:34', '2023-08-30 07:27:34'),
(34, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:34', '2023-08-30 07:27:34'),
(35, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:34', '2023-08-30 07:27:34'),
(36, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:35', '2023-08-30 07:27:35'),
(37, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:35', '2023-08-30 07:27:35'),
(38, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:36', '2023-08-30 07:27:36'),
(39, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:36', '2023-08-30 07:27:36'),
(40, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:36', '2023-08-30 07:27:36'),
(41, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:37', '2023-08-30 07:27:37'),
(42, 'Drama', 'This is Drama Movieasdas', '2023-08-30 07:27:37', '2023-08-30 08:47:34'),
(43, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:37', '2023-08-30 07:27:37'),
(44, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:38', '2023-08-30 07:27:38'),
(45, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:38', '2023-08-30 07:27:38'),
(46, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:38', '2023-08-30 07:27:38'),
(47, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:39', '2023-08-30 07:27:39'),
(48, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:39', '2023-08-30 07:27:39'),
(49, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:39', '2023-08-30 07:27:39'),
(50, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:40', '2023-08-30 07:27:40'),
(51, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:40', '2023-08-30 07:27:40'),
(52, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:40', '2023-08-30 07:27:40'),
(53, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:41', '2023-08-30 07:27:41'),
(54, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:41', '2023-08-30 07:27:41'),
(55, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:41', '2023-08-30 07:27:41'),
(56, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:41', '2023-08-30 07:27:41'),
(57, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:42', '2023-08-30 07:27:42'),
(58, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:42', '2023-08-30 07:27:42'),
(59, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:42', '2023-08-30 07:27:42'),
(60, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:43', '2023-08-30 07:27:43'),
(61, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:27:43', '2023-08-30 07:27:43'),
(62, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:09', '2023-08-30 07:28:09'),
(63, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:09', '2023-08-30 07:28:09'),
(64, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:10', '2023-08-30 07:28:10'),
(65, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:10', '2023-08-30 07:28:10'),
(66, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:10', '2023-08-30 07:28:10'),
(67, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:10', '2023-08-30 07:28:10'),
(68, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:11', '2023-08-30 07:28:11'),
(69, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:11', '2023-08-30 07:28:11'),
(70, 'Dramaaaaaa', 'Drama movies', '2023-08-30 07:28:11', '2023-09-01 06:45:40'),
(71, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:12', '2023-08-30 07:28:12'),
(72, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:12', '2023-08-30 07:28:12'),
(73, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:13', '2023-08-30 07:28:13'),
(74, 'Dramaaaa', 'Drama movies', '2023-08-30 07:28:13', '2023-09-01 05:42:06'),
(75, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:13', '2023-08-30 07:28:13'),
(76, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:13', '2023-08-30 07:28:13'),
(77, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:14', '2023-08-30 07:28:14'),
(78, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:14', '2023-08-30 07:28:14'),
(79, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:14', '2023-08-30 07:28:14'),
(80, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:15', '2023-08-30 07:28:15'),
(81, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:15', '2023-08-30 07:28:15'),
(82, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:15', '2023-08-30 07:28:15'),
(83, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:15', '2023-08-30 07:28:15'),
(84, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:16', '2023-08-30 07:28:16'),
(85, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:16', '2023-08-30 07:28:16'),
(86, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:16', '2023-08-30 07:28:16'),
(87, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:17', '2023-08-30 07:28:17'),
(88, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:17', '2023-08-30 07:28:17'),
(89, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:17', '2023-08-30 07:28:17'),
(90, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:18', '2023-08-30 07:28:18'),
(91, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:18', '2023-08-30 07:28:18'),
(92, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:18', '2023-08-30 07:28:18'),
(93, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:19', '2023-08-30 07:28:19'),
(94, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:19', '2023-08-30 07:28:19'),
(95, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:19', '2023-08-30 07:28:19'),
(96, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:20', '2023-08-30 07:28:20'),
(97, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:20', '2023-08-30 07:28:20'),
(98, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:20', '2023-08-30 07:28:20'),
(100, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:21', '2023-08-30 07:28:21'),
(101, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:21', '2023-08-30 07:28:21'),
(102, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:21', '2023-08-30 07:28:21'),
(103, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:22', '2023-08-30 07:28:22'),
(104, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:22', '2023-08-30 07:28:22'),
(105, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:22', '2023-08-30 07:28:22'),
(106, 'Action', 'This is a category movie you see people fighting', '2023-08-30 07:28:23', '2023-08-30 07:28:23'),
(107, 'Action', 'This is a category movie you see people fighting', '2023-08-30 08:35:31', '2023-08-30 08:35:31');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_08_30_073739_create_series_table', 1),
(6, '2023_08_30_073741_create_roles_table', 1),
(7, '2023_08_30_073742_create_categories_table', 1),
(8, '2023_08_30_073743_create_movies_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `description` longtext NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `file` text NOT NULL,
  `thumbnail` text NOT NULL,
  `rating` double(8,2) NOT NULL,
  `serie_id` bigint(20) UNSIGNED NOT NULL,
  `date` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `name`, `description`, `category_id`, `file`, `thumbnail`, `rating`, `serie_id`, `date`, `created_at`, `updated_at`) VALUES
(1, 'Spider Man', 'Spiderman movie', 2, 'sdf', 'Spiderman movie', 5.00, 2, '2023-09-01 10:16:32', '2023-09-01 08:16:32', '2023-09-01 08:16:32'),
(3, 'Spder Man 2', 'Spider Man 2', 7, 'e', 'Spider Man 2', 4.00, 5, '2023-09-01 10:22:27', '2023-09-01 08:19:15', '2023-09-01 08:22:27');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `series`
--

CREATE TABLE `series` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `series`
--

INSERT INTO `series` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'FirstSerieee', 'This is the firts Serieee', '2023-09-01 06:34:01', '2023-09-01 06:51:55'),
(2, 'Serie', 'This is a serie', '2023-09-01 06:34:31', '2023-09-01 06:34:31'),
(3, 'Serie', 'This is a serie', '2023-09-01 06:34:32', '2023-09-01 06:34:32'),
(5, 'Serie', 'This is a serie', '2023-09-01 06:34:40', '2023-09-01 06:34:40'),
(6, 'Serie', 'This is a serie', '2023-09-01 06:34:40', '2023-09-01 06:34:40'),
(7, 'Serie', 'This is a serie', '2023-09-01 06:34:42', '2023-09-01 06:34:42'),
(8, 'Serie', 'This is a serie', '2023-09-01 06:34:42', '2023-09-01 06:34:42'),
(9, 'Serie', 'This is a serie', '2023-09-01 06:34:43', '2023-09-01 06:34:43'),
(10, 'Serie', 'This is a serie', '2023-09-01 06:34:44', '2023-09-01 06:34:44'),
(12, 'Serie', 'This is a serie', '2023-09-01 08:09:46', '2023-09-01 08:09:46'),
(13, 'Serie', 'This is a serie', '2023-09-01 08:09:50', '2023-09-01 08:09:50');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_category_id_foreign` (`category_id`),
  ADD KEY `movies_serie_id_foreign` (`serie_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `series`
--
ALTER TABLE `series`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `movies_serie_id_foreign` FOREIGN KEY (`serie_id`) REFERENCES `series` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
