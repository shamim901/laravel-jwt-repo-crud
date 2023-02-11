-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 12, 2023 at 05:33 PM
-- Server version: 8.0.30-0ubuntu0.20.04.2
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shm`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Shamim Reza', 'opt.shamim@gmail.com', NULL, '$2y$10$eoJr4oqh.ariXpTKrE/PWOYOmTSQIn8tNFwGTajTo/ZKjj9dxHwKC', NULL, '2022-12-13 00:51:15', '2022-12-13 00:51:15', 1),
(2, 'Shahin', 'msreza901@gmail.com', NULL, '$2y$10$gATTCFbX2DBslUHcbvLhY.t9eQoEqIS8RJ5lBvzU2QtAwJyyRiMh6', NULL, '2022-12-14 00:57:28', '2022-12-14 00:57:28', 1),
(3, 'Mou', 'mou@gmail.com', NULL, '$2y$10$R0OdwvEYOrEGfN/wVq0hBeGSWqLNNHrqcqAQNVnLE9ZhDLAFeaofi', NULL, '2022-12-14 00:59:04', '2022-12-14 00:59:04', 2),
(4, 'Mahbuba', 'mahbuba@gmail.com', NULL, '$2y$10$oifgGrJjKlbOgOGsLA6g3OF3o4.6JhebYB4d6DbsX/IxB1NfJPbj6', NULL, '2022-12-14 00:59:46', '2022-12-14 00:59:46', 2),
(5, '2GuqZYuM54', 'Yhb5Xi5YW7@gmail.com', NULL, '$2y$10$A5BxKpKA0hCe38ekT.wPYuZKHLjHYbVSYkv8AG.4XS3Y8vCk23Vzm', NULL, NULL, NULL, 1),
(6, 'lVpiRBvzp9', 'C30nlNjMCX@gmail.com', NULL, '$2y$10$N9ct.VWX.uwMk5CHvtUQO.XuQ3k1Jz4av0p3oSELGuZSYYGRNVy/G', NULL, NULL, NULL, 1),
(7, 'Marcos Swaniawski', 'nhayes@example.net', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8yVtPegRAD', '2022-12-29 08:55:46', '2022-12-29 08:55:46', 1),
(8, 'Marie Becker', 'schneider.clovis@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Z9PWn19u1Q', '2022-12-29 08:55:47', '2022-12-29 08:55:47', 1),
(9, 'Myra Collier', 'xboyle@example.net', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hgcVcG33e9', '2022-12-29 08:55:48', '2022-12-29 08:55:48', 1),
(10, 'Theo Tillman', 'dakota.quitzon@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JopfK1U2ez', '2022-12-29 08:55:48', '2022-12-29 08:55:48', 1),
(11, 'Prof. Jessy Towne', 'pedro.feeney@example.org', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Hku0mxFQrn', '2022-12-29 08:55:49', '2022-12-29 08:55:49', 1),
(12, 'Hayley Rice', 'wkuhlman@example.net', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jAGndRN6yj', '2022-12-29 08:55:49', '2022-12-29 08:55:49', 1),
(13, 'Elwin Beier', 'armani.bernhard@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'naoeg9eIex', '2022-12-29 08:55:49', '2022-12-29 08:55:49', 1),
(14, 'Lynn Abbott PhD', 'hildegard26@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OIoGkBk9ud', '2022-12-29 08:55:50', '2022-12-29 08:55:50', 1),
(15, 'Abigayle Predovic', 'penelope.jones@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'y2mm5XVDQL', '2022-12-29 08:55:50', '2022-12-29 08:55:50', 1),
(16, 'Monroe Boehm', 'anderson.lamont@example.org', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '67zzVMV3q7', '2022-12-29 08:55:50', '2022-12-29 08:55:50', 1),
(17, 'Jalyn McKenzie', 'denesik.murphy@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TRG6Y632EY', '2022-12-29 08:55:51', '2022-12-29 08:55:51', 1),
(18, 'Marcelina Bernhard', 'djohnston@example.org', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UVgIzKUoVH', '2022-12-29 08:55:51', '2022-12-29 08:55:51', 1),
(19, 'Alverta Rempel', 'kariane.anderson@example.net', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rCkbEOTKrr', '2022-12-29 08:55:52', '2022-12-29 08:55:52', 1),
(20, 'Dr. Alberto Monahan I', 'geoffrey.fay@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '71wo2Vz9lW', '2022-12-29 08:55:52', '2022-12-29 08:55:52', 1),
(21, 'Yessenia Collier', 'wbradtke@example.org', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Vw14lbCQSS', '2022-12-29 08:55:52', '2022-12-29 08:55:52', 1),
(22, 'Mrs. Serena Simonis III', 'brisa.mitchell@example.net', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZPwvrpapFd', '2022-12-29 08:55:53', '2022-12-29 08:55:53', 1),
(23, 'Adella Wilderman', 'leonard98@example.org', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LvVjWOPmBi', '2022-12-29 08:55:53', '2022-12-29 08:55:53', 1),
(24, 'Hattie Howe', 'jess33@example.net', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hcYR1sKwk9', '2022-12-29 08:55:53', '2022-12-29 08:55:53', 1),
(25, 'Erin McCullough', 'trevion.hyatt@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dxU4IicfqO', '2022-12-29 08:55:54', '2022-12-29 08:55:54', 1),
(26, 'Allen Kulas', 'streich.louisa@example.org', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6Stmaz5M8X', '2022-12-29 08:55:54', '2022-12-29 08:55:54', 1),
(27, 'Ayden Miller', 'rico.strosin@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7e6CLwxlkc', '2022-12-29 08:55:55', '2022-12-29 08:55:55', 1),
(28, 'Raina Hartmann', 'quincy.johns@example.org', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IECGe50vaC', '2022-12-29 08:55:55', '2022-12-29 08:55:55', 1),
(29, 'Dr. Erik Rutherford', 'alexa.pollich@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Q2dxB7ft3Z', '2022-12-29 08:55:55', '2022-12-29 08:55:55', 1),
(30, 'Rosalee Trantow', 'evans10@example.com', '2022-12-29 08:55:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2ud690b6Xh', '2022-12-29 08:55:56', '2022-12-29 08:55:56', 1),
(31, 'Adelia Hammes I', 'marilyne.oreilly@example.org', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sWzMBBTVuU', '2022-12-29 08:55:56', '2022-12-29 08:55:56', 1),
(32, 'Miss Gwen Legros II', 'rblock@example.org', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BLvxgfY7H3', '2022-12-29 08:55:56', '2022-12-29 08:55:56', 1),
(33, 'Terence O\'Reilly', 'cassin.dayton@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tiRH3aPKr7', '2022-12-29 08:55:57', '2022-12-29 08:55:57', 1),
(34, 'Samson Sauer', 'lyda19@example.net', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EbW8pk7Xgk', '2022-12-29 08:55:57', '2022-12-29 08:55:57', 1),
(35, 'Mya Roob', 'stracke.berneice@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PRHkQgJgMc', '2022-12-29 08:55:58', '2022-12-29 08:55:58', 1),
(36, 'Kirk Hettinger', 'leopoldo90@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bZ8NT6Hdli', '2022-12-29 08:55:58', '2022-12-29 08:55:58', 1),
(37, 'Leanna Schmidt', 'ivon@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'A5ybPq84EI', '2022-12-29 08:55:58', '2022-12-29 08:55:58', 1),
(38, 'Mrs. Emelia Toy', 'nvon@example.net', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DuHADp5FdK', '2022-12-29 08:55:59', '2022-12-29 08:55:59', 1),
(39, 'Cleve Gerhold', 'gjast@example.org', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0W12XH3DQ1', '2022-12-29 08:55:59', '2022-12-29 08:55:59', 1),
(40, 'Lukas Schimmel', 'fadel.aniyah@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sMSey5zdWY', '2022-12-29 08:55:59', '2022-12-29 08:55:59', 1),
(41, 'Micah Zieme IV', 'nyasia.schuster@example.net', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IKOtDCnwlR', '2022-12-29 08:56:00', '2022-12-29 08:56:00', 1),
(42, 'Delphine Conroy Jr.', 'brandy.predovic@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '98wl78KzxA', '2022-12-29 08:56:00', '2022-12-29 08:56:00', 1),
(43, 'Prof. Constantin Fritsch DDS', 'jasen.vonrueden@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'N6g7vIv4NC', '2022-12-29 08:56:01', '2022-12-29 08:56:01', 1),
(44, 'Herman Franecki Jr.', 'christine.mohr@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WjR5OzISIt', '2022-12-29 08:56:01', '2022-12-29 08:56:01', 1),
(45, 'Elsa Simonis', 'ofeeney@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'G3psa6kUg4', '2022-12-29 08:56:01', '2022-12-29 08:56:01', 1),
(46, 'Mrs. Bianka Kunze', 'nschuppe@example.org', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mMTUIUYVH3', '2022-12-29 08:56:02', '2022-12-29 08:56:02', 1),
(47, 'Miss Kavon Thompson Sr.', 'alubowitz@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ndIJe8Js5u', '2022-12-29 08:56:02', '2022-12-29 08:56:02', 1),
(48, 'Samanta Bednar', 'xpadberg@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4H8OWsUFiT', '2022-12-29 08:56:02', '2022-12-29 08:56:02', 1),
(49, 'Dariana Harber IV', 'bspinka@example.net', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WTeMpShnWa', '2022-12-29 08:56:03', '2022-12-29 08:56:03', 1),
(50, 'Florine Lind', 'franecki.wilmer@example.org', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bNuuuq9IuV', '2022-12-29 08:56:03', '2022-12-29 08:56:03', 1),
(51, 'Cathryn Cummerata', 'forest.hahn@example.org', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DdOTkfemTv', '2022-12-29 08:56:04', '2022-12-29 08:56:04', 1),
(52, 'Prof. Demarcus Collier', 'jerald45@example.org', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IVHRTDvhLu', '2022-12-29 08:56:04', '2022-12-29 08:56:04', 1),
(53, 'Mrs. Millie Lehner I', 'cormier.ashlynn@example.com', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BGLuRIxlBz', '2022-12-29 08:56:04', '2022-12-29 08:56:04', 1),
(54, 'Alvena Ward', 'linnie66@example.org', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mtuY0EGpIw', '2022-12-29 08:56:05', '2022-12-29 08:56:05', 1),
(55, 'Annette Bins', 'milton.hermiston@example.org', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7f4eU0n5gg', '2022-12-29 08:56:05', '2022-12-29 08:56:05', 1),
(56, 'Felton Johns', 'cade67@example.net', '2022-12-29 08:55:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'a8D3QNuz2D', '2022-12-29 08:56:05', '2022-12-29 08:56:05', 1);

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
