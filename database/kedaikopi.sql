-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2024 at 02:00 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kedaikopi`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `activity` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `id_user`, `activity`, `timestamp`) VALUES
(2506, 18, 'Mengakses halaman pembayaran', '2024-08-16 01:56:17'),
(2507, 18, 'Mengakses halaman dashboard', '2024-08-16 02:11:24'),
(2508, 18, 'Mengakses halaman setting', '2024-08-16 02:11:37'),
(2509, 18, 'Mengubah informasi toko', '2024-08-16 02:11:47'),
(2510, 18, 'Mengakses halaman setting', '2024-08-16 02:11:47'),
(2511, 18, 'Mengubah informasi toko', '2024-08-16 02:11:52'),
(2512, 18, 'Mengakses halaman setting', '2024-08-16 02:11:52'),
(2513, 18, 'Mengakses halaman profile', '2024-08-16 02:11:54'),
(2514, 18, 'Mengakses halaman dashboard', '2024-08-16 02:14:00'),
(2515, 18, 'Mengakses halaman setting', '2024-08-16 02:14:14'),
(2516, 18, 'Mengubah informasi toko', '2024-08-16 02:14:22'),
(2517, 18, 'Mengakses halaman setting', '2024-08-16 02:14:22'),
(2518, 18, 'Mengubah informasi toko', '2024-08-16 02:14:28'),
(2519, 18, 'Mengakses halaman setting', '2024-08-16 02:14:28'),
(2520, 18, 'Mengakses halaman profile', '2024-08-16 02:14:32'),
(2521, 18, 'Mengubah informasi profile', '2024-08-16 02:14:44'),
(2522, 18, 'Mengakses halaman profile', '2024-08-16 02:14:44'),
(2523, 18, 'Mengakses halaman ubah password', '2024-08-16 02:14:48'),
(2524, 18, 'Mengubah password', '2024-08-16 02:15:08'),
(2525, 18, 'Mengakses halaman ubah password', '2024-08-16 02:15:08'),
(2526, 18, 'Mengakses halaman ubah password', '2024-08-16 02:15:11'),
(2527, 18, 'Mengakses halaman produk', '2024-08-16 02:15:12'),
(2528, 18, 'Mengakses halaman tambah produk', '2024-08-16 02:15:23'),
(2529, 18, 'Mengakses halaman produk', '2024-08-16 02:15:56'),
(2530, 18, 'Mengakses halaman dashboard', '2024-08-16 02:18:04'),
(2531, 18, 'Mengakses halaman setting', '2024-08-16 02:18:13'),
(2532, 18, 'Mengubah informasi toko', '2024-08-16 02:18:21'),
(2533, 18, 'Mengakses halaman setting', '2024-08-16 02:18:21'),
(2534, 18, 'Mengubah informasi toko', '2024-08-16 02:18:26'),
(2535, 18, 'Mengakses halaman setting', '2024-08-16 02:18:26'),
(2536, 18, 'Mengakses halaman profile', '2024-08-16 02:18:35'),
(2537, 18, 'Mengubah informasi profile', '2024-08-16 02:18:55'),
(2538, 18, 'Mengakses halaman profile', '2024-08-16 02:18:55'),
(2539, 18, 'Mengakses halaman ubah password', '2024-08-16 02:18:58'),
(2540, 18, 'Mengubah password', '2024-08-16 02:19:14'),
(2541, 18, 'Mengakses halaman ubah password', '2024-08-16 02:19:15'),
(2542, 18, 'Mengubah password', '2024-08-16 02:19:29'),
(2543, 18, 'Mengakses halaman ubah password', '2024-08-16 02:19:29'),
(2544, 18, 'Mengakses halaman ubah password', '2024-08-16 02:19:31'),
(2545, 18, 'Mengakses halaman produk', '2024-08-16 02:19:35'),
(2546, 18, 'Mengakses halaman dashboard', '2024-08-16 02:20:31'),
(2547, 18, 'Mengakses halaman setting', '2024-08-16 02:20:46'),
(2548, 18, 'Mengubah informasi toko', '2024-08-16 02:20:54'),
(2549, 18, 'Mengakses halaman setting', '2024-08-16 02:20:54'),
(2550, 18, 'Mengubah informasi toko', '2024-08-16 02:20:59'),
(2551, 18, 'Mengakses halaman setting', '2024-08-16 02:21:00'),
(2552, 18, 'Mengakses halaman profile', '2024-08-16 02:21:05'),
(2553, 18, 'Mengubah informasi profile', '2024-08-16 02:21:17'),
(2554, 18, 'Mengakses halaman profile', '2024-08-16 02:21:17'),
(2555, 18, 'Mengakses halaman ubah password', '2024-08-16 02:21:20'),
(2556, 18, 'Mengubah password', '2024-08-16 02:21:36'),
(2557, 18, 'Mengakses halaman ubah password', '2024-08-16 02:21:37'),
(2558, 18, 'Mengubah password', '2024-08-16 02:21:44'),
(2559, 18, 'Mengakses halaman ubah password', '2024-08-16 02:21:44'),
(2560, 18, 'Mengakses halaman produk', '2024-08-16 02:21:47'),
(2561, 18, 'Mengakses halaman tambah produk', '2024-08-16 02:21:54'),
(2562, 18, 'Menambah produk baru', '2024-08-16 02:22:31'),
(2563, 18, 'Mengakses halaman produk', '2024-08-16 02:22:31'),
(2564, 18, 'Mengakses halaman tambah produk', '2024-08-16 02:22:36'),
(2565, 18, 'Menambah produk baru', '2024-08-16 02:22:59'),
(2566, 18, 'Mengakses halaman produk', '2024-08-16 02:22:59'),
(2567, 18, 'Mengakses halaman detail produk', '2024-08-16 02:23:07'),
(2568, 18, 'Mengakses halaman produk', '2024-08-16 02:23:22'),
(2569, 18, 'Mengakses halaman detail produk', '2024-08-16 02:23:25'),
(2570, 18, 'Menghapus produk', '2024-08-16 02:23:30'),
(2571, 18, 'Mengakses halaman produk', '2024-08-16 02:23:30'),
(2572, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:23:35'),
(2573, 18, 'Mengakses halaman produk', '2024-08-16 02:23:47'),
(2574, 18, 'Mengakses halaman restore produk', '2024-08-16 02:24:08'),
(2575, 18, 'Mengakses halaman produk', '2024-08-16 02:24:10'),
(2576, 18, 'Mengakses halaman dashboard', '2024-08-16 02:24:29'),
(2577, 18, 'Mengakses halaman produk', '2024-08-16 02:24:30'),
(2578, 18, 'Mengakses halaman restore produk', '2024-08-16 02:25:42'),
(2579, 18, 'Merestore produk', '2024-08-16 02:25:43'),
(2580, 18, 'Mengakses halaman restore produk', '2024-08-16 02:25:44'),
(2581, 18, 'Mengakses halaman produk', '2024-08-16 02:25:45'),
(2582, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:25:46'),
(2583, 18, 'Mengakses halaman produk', '2024-08-16 02:25:48'),
(2584, 18, 'Mengakses halaman dashboard', '2024-08-16 02:28:19'),
(2585, 18, 'Mengakses halaman dashboard', '2024-08-16 02:29:19'),
(2586, 18, 'Mengakses halaman setting', '2024-08-16 02:29:36'),
(2587, 18, 'Mengubah informasi toko', '2024-08-16 02:29:44'),
(2588, 18, 'Mengakses halaman setting', '2024-08-16 02:29:44'),
(2589, 18, 'Mengubah informasi toko', '2024-08-16 02:29:50'),
(2590, 18, 'Mengakses halaman setting', '2024-08-16 02:29:50'),
(2591, 18, 'Mengakses halaman profile', '2024-08-16 02:29:54'),
(2592, 18, 'Mengubah informasi profile', '2024-08-16 02:30:05'),
(2593, 18, 'Mengakses halaman profile', '2024-08-16 02:30:05'),
(2594, 18, 'Mengakses halaman ubah password', '2024-08-16 02:30:11'),
(2595, 18, 'Mengubah password', '2024-08-16 02:30:23'),
(2596, 18, 'Mengakses halaman ubah password', '2024-08-16 02:30:23'),
(2597, 18, 'Mengubah password', '2024-08-16 02:30:36'),
(2598, 18, 'Mengakses halaman ubah password', '2024-08-16 02:30:36'),
(2599, 18, 'Mengakses halaman produk', '2024-08-16 02:30:40'),
(2600, 18, 'Mengakses halaman tambah produk', '2024-08-16 02:30:51'),
(2601, 18, 'Mengakses halaman produk', '2024-08-16 02:30:56'),
(2602, 18, 'Mengakses halaman tambah produk', '2024-08-16 02:30:58'),
(2603, 18, 'Menambah produk baru', '2024-08-16 02:31:26'),
(2604, 18, 'Mengakses halaman produk', '2024-08-16 02:31:26'),
(2605, 18, 'Mengakses halaman detail produk', '2024-08-16 02:31:34'),
(2606, 18, 'Mengakses halaman produk', '2024-08-16 02:31:46'),
(2607, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:31:52'),
(2608, 18, 'Mengakses halaman produk', '2024-08-16 02:31:55'),
(2609, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:32:01'),
(2610, 18, 'Mengakses halaman produk', '2024-08-16 02:32:04'),
(2611, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:32:08'),
(2612, 18, 'Merestore produk yang telah diubah', '2024-08-16 02:32:09'),
(2613, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:32:09'),
(2614, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:32:11'),
(2615, 18, 'Mengakses halaman produk', '2024-08-16 02:32:13'),
(2616, 18, 'Mengakses halaman detail produk', '2024-08-16 02:32:19'),
(2617, 18, 'Mengakses halaman produk', '2024-08-16 02:32:21'),
(2618, 18, 'Mengakses halaman detail produk', '2024-08-16 02:32:22'),
(2619, 18, 'Menghapus produk', '2024-08-16 02:32:24'),
(2620, 18, 'Mengakses halaman produk', '2024-08-16 02:32:24'),
(2621, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:32:28'),
(2622, 18, 'Mengakses halaman pesanan', '2024-08-16 02:32:30'),
(2623, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:32:40'),
(2624, 18, 'Mengakses halaman tambah user', '2024-08-16 02:32:45'),
(2625, 18, 'Menambah user baru', '2024-08-16 02:33:06'),
(2626, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:33:07'),
(2627, 18, 'Mengakses halaman tambah user', '2024-08-16 02:33:13'),
(2628, 18, 'Mengakses halaman pesanan', '2024-08-16 02:42:06'),
(2629, 18, 'Mengakses halaman produk', '2024-08-16 02:42:07'),
(2630, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:42:09'),
(2631, 18, 'Merestore produk yang telah diubah', '2024-08-16 02:42:10'),
(2632, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:42:10'),
(2633, 18, 'Mengakses halaman restore produk', '2024-08-16 02:42:13'),
(2634, 18, 'Mengakses halaman dashboard', '2024-08-16 02:42:18'),
(2635, 18, 'Mengakses halaman produk', '2024-08-16 02:42:26'),
(2636, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:42:28'),
(2637, 18, 'Mengakses halaman detail user', '2024-08-16 02:42:29'),
(2638, 18, 'Mereset password user', '2024-08-16 02:42:31'),
(2639, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:42:31'),
(2640, 18, 'Mengakses halaman detail user', '2024-08-16 02:42:32'),
(2641, 18, 'Mereset password user', '2024-08-16 02:42:34'),
(2642, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:42:34'),
(2643, 18, 'Mengakses halaman dashboard', '2024-08-16 02:46:15'),
(2644, 18, 'Mengakses halaman setting', '2024-08-16 02:46:30'),
(2645, 18, 'Mengubah informasi toko', '2024-08-16 02:46:35'),
(2646, 18, 'Mengakses halaman setting', '2024-08-16 02:46:35'),
(2647, 18, 'Mengubah informasi toko', '2024-08-16 02:46:41'),
(2648, 18, 'Mengakses halaman setting', '2024-08-16 02:46:41'),
(2649, 18, 'Mengakses halaman profile', '2024-08-16 02:46:47'),
(2650, 18, 'Mengubah informasi profile', '2024-08-16 02:46:56'),
(2651, 18, 'Mengakses halaman profile', '2024-08-16 02:46:56'),
(2652, 18, 'Mengakses halaman ubah password', '2024-08-16 02:46:58'),
(2653, 18, 'Mengubah password', '2024-08-16 02:47:07'),
(2654, 18, 'Mengakses halaman ubah password', '2024-08-16 02:47:07'),
(2655, 18, 'Mengubah password', '2024-08-16 02:47:22'),
(2656, 18, 'Mengakses halaman ubah password', '2024-08-16 02:47:22'),
(2657, 18, 'Mengakses halaman produk', '2024-08-16 02:47:25'),
(2658, 18, 'Mengakses halaman tambah produk', '2024-08-16 02:48:07'),
(2659, 18, 'Menambah produk baru', '2024-08-16 02:48:32'),
(2660, 18, 'Mengakses halaman produk', '2024-08-16 02:48:32'),
(2661, 18, 'Mengakses halaman detail produk', '2024-08-16 02:48:45'),
(2662, 18, 'Mengakses halaman produk', '2024-08-16 02:48:59'),
(2663, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:49:12'),
(2664, 18, 'Merestore produk yang telah diubah', '2024-08-16 02:49:14'),
(2665, 18, 'Mengakses halaman history edit produk', '2024-08-16 02:49:14'),
(2666, 18, 'Mengakses halaman produk', '2024-08-16 02:49:16'),
(2667, 18, 'Mengakses halaman detail produk', '2024-08-16 02:49:20'),
(2668, 18, 'Menghapus produk', '2024-08-16 02:49:24'),
(2669, 18, 'Mengakses halaman produk', '2024-08-16 02:49:24'),
(2670, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:49:31'),
(2671, 18, 'Mengakses halaman tambah user', '2024-08-16 02:49:39'),
(2672, 18, 'Menambah user baru', '2024-08-16 02:49:53'),
(2673, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:49:53'),
(2674, 18, 'Mengakses halaman detail user', '2024-08-16 02:49:55'),
(2675, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:50:02'),
(2676, 18, 'Mengakses halaman detail user', '2024-08-16 02:50:05'),
(2677, 18, 'Mereset password user', '2024-08-16 02:50:15'),
(2678, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:50:15'),
(2679, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-16 02:50:20'),
(2680, 18, 'Mengakses halaman pembayaran', '2024-08-16 02:50:29'),
(2681, 31, 'Mengakses halaman dashboard', '2024-08-16 02:50:50'),
(2682, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 02:50:58'),
(2683, 31, 'Menambah produk ke keranjang', '2024-08-16 02:51:19'),
(2684, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 02:51:20'),
(2685, 31, 'Menambah produk ke keranjang', '2024-08-16 02:51:26'),
(2686, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 02:51:26'),
(2687, 31, 'Menghapus produk dari keranjang', '2024-08-16 02:51:38'),
(2688, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 02:51:38'),
(2689, 31, 'Menambah produk ke keranjang', '2024-08-16 02:51:49'),
(2690, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 02:51:49'),
(2691, 31, 'Melakukan Pemesanan', '2024-08-16 02:52:04'),
(2692, 31, 'Mengakses halaman Riwayat Pesanan', '2024-08-16 02:52:05'),
(2693, 31, 'Mengakses halaman pembayaran', '2024-08-16 02:52:18'),
(2694, 31, 'Melakukan pembayaran', '2024-08-16 02:52:39'),
(2695, 31, 'Mengakses halaman pembayaran', '2024-08-16 02:52:40'),
(2696, 31, 'Mencetak nota pembeli', '2024-08-16 02:52:40'),
(2697, 31, 'Mengakses halaman pembayaran', '2024-08-16 02:53:16'),
(2698, 32, 'Mengakses halaman dashboard', '2024-08-16 02:53:27'),
(2699, 32, 'Mengakses halaman pesanan', '2024-08-16 02:53:31'),
(2700, 32, 'Memperbarui status pesanan', '2024-08-16 02:53:53'),
(2701, 32, 'Mengakses halaman pesanan', '2024-08-16 02:53:54'),
(2702, 18, 'Mengakses halaman dashboard', '2024-08-16 02:54:04'),
(2703, 18, 'Mengakses halaman pembayaran', '2024-08-16 02:54:11'),
(2704, 18, 'Mengakses halaman laporan', '2024-08-16 02:54:13'),
(2705, 18, 'Mengakses halaman laporan', '2024-08-16 02:54:36'),
(2706, 18, 'Mengakses halaman laporan', '2024-08-16 02:54:44'),
(2707, 18, 'Mencetak laporan', '2024-08-16 02:54:48'),
(2708, 18, 'Mengakses halaman laporan', '2024-08-16 02:54:53'),
(2709, 18, 'Mencetak laporan', '2024-08-16 02:54:54'),
(2710, 18, 'Mencetak laporan', '2024-08-16 02:55:00'),
(2711, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-16 02:55:14'),
(2712, 18, 'Mencetak laporan nota pembelian', '2024-08-16 02:55:27'),
(2713, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-16 02:55:30'),
(2714, 18, 'Mengakses halaman level akses', '2024-08-16 02:55:34'),
(2715, 18, 'Mengakses halaman hak akses', '2024-08-16 02:55:39'),
(2716, 18, 'Mengakses halaman level akses', '2024-08-16 02:55:41'),
(2717, 18, 'Mengakses halaman hak akses', '2024-08-16 02:55:41'),
(2718, 18, 'Mengakses halaman level akses', '2024-08-16 02:55:49'),
(2719, 18, 'Mengakses halaman hak akses', '2024-08-16 02:55:49'),
(2720, 18, 'Mengakses halaman level akses', '2024-08-16 02:55:55'),
(2721, 18, 'Mengakses halaman hak akses', '2024-08-16 02:55:56'),
(2722, 18, 'Mengakses halaman hak akses', '2024-08-16 02:56:02'),
(2723, 18, 'Mengakses halaman produk', '2024-08-16 02:56:06'),
(2724, 18, 'Mengakses halaman level akses', '2024-08-16 02:56:19'),
(2725, 18, 'Mengakses halaman hak akses', '2024-08-16 02:56:20'),
(2726, 18, 'Mengakses halaman hak akses', '2024-08-16 02:56:22'),
(2727, 18, 'Mengakses halaman dashboard', '2024-08-16 02:56:23'),
(2728, 18, 'Mengakses halaman log aktivitas', '2024-08-16 02:56:27'),
(2729, 18, 'Mengakses halaman restore produk', '2024-08-16 02:56:44'),
(2730, 18, 'Mengakses halaman restore user', '2024-08-16 02:56:57'),
(2731, 18, 'Mengakses halaman restore pesanan', '2024-08-16 02:56:59'),
(2732, 18, 'Mengakses halaman restore produk', '2024-08-16 02:57:02'),
(2733, 18, 'Merestore produk', '2024-08-16 02:57:10'),
(2734, 18, 'Mengakses halaman restore produk', '2024-08-16 02:57:10'),
(2735, 18, 'Mengakses halaman produk', '2024-08-16 02:57:12'),
(2736, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:57:32'),
(2737, 18, 'Mengakses halaman manajemen user', '2024-08-16 02:57:34'),
(2738, 31, 'Mengakses halaman dashboard', '2024-08-16 02:57:55'),
(2739, 31, 'Mengakses halaman Riwayat Pesanan', '2024-08-16 02:57:57'),
(2740, 31, 'Mengakses halaman dashboard', '2024-08-16 02:58:03'),
(2741, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 02:58:03'),
(2742, 31, 'Mengakses halaman Riwayat Pesanan', '2024-08-16 02:58:04'),
(2743, 31, 'Mengakses halaman pembayaran', '2024-08-16 02:58:05'),
(2744, 18, 'Mengakses halaman dashboard', '2024-08-16 02:58:16'),
(2745, 18, 'Mengakses halaman level akses', '2024-08-16 02:58:19'),
(2746, 18, 'Mengakses halaman hak akses', '2024-08-16 02:58:20'),
(2747, 18, 'Mengakses halaman hak akses', '2024-08-16 02:58:28'),
(2748, 31, 'Mengakses halaman dashboard', '2024-08-16 02:58:39'),
(2749, 31, 'Mengakses halaman Riwayat Pesanan', '2024-08-16 02:58:42'),
(2750, 32, 'Mengakses halaman dashboard', '2024-08-16 02:58:56'),
(2751, 32, 'Mengakses halaman pesanan', '2024-08-16 02:59:00'),
(2752, 31, 'Mengakses halaman dashboard', '2024-08-16 02:59:29'),
(2753, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 02:59:37'),
(2754, 18, 'Mengakses halaman dashboard', '2024-08-16 03:00:34'),
(2755, 18, 'Mengakses halaman pesanan', '2024-08-16 03:00:40'),
(2756, 18, 'Mengakses halaman level akses', '2024-08-16 03:00:41'),
(2757, 18, 'Mengakses halaman log aktivitas', '2024-08-16 03:00:43'),
(2758, 18, 'Mengakses halaman pesanan', '2024-08-16 03:00:47'),
(2759, 18, 'Mengakses halaman level akses', '2024-08-16 03:00:49'),
(2760, 18, 'Mengakses halaman hak akses', '2024-08-16 03:00:49'),
(2761, 18, 'Mengakses halaman level akses', '2024-08-16 03:00:52'),
(2762, 18, 'Mengakses halaman menu dan keranjang', '2024-08-16 03:00:58'),
(2763, 18, 'Mengakses halaman produk', '2024-08-16 03:00:59'),
(2764, 18, 'Mengakses halaman detail produk', '2024-08-16 03:01:03'),
(2765, 18, 'Mengakses halaman produk', '2024-08-16 03:01:06'),
(2766, 18, 'Mengakses halaman history edit produk', '2024-08-16 03:01:08'),
(2767, 18, 'Merestore produk yang telah diubah', '2024-08-16 03:01:09'),
(2768, 18, 'Mengakses halaman history edit produk', '2024-08-16 03:01:09'),
(2769, 18, 'Mengakses halaman produk', '2024-08-16 03:01:11'),
(2770, 18, 'Mengakses halaman laporan', '2024-08-16 03:01:19'),
(2771, 18, 'Mengakses halaman produk', '2024-08-16 03:01:32'),
(2772, 18, 'Mengakses halaman detail produk', '2024-08-16 03:01:33'),
(2773, 18, 'Menghapus produk', '2024-08-16 03:01:35'),
(2774, 18, 'Mengakses halaman produk', '2024-08-16 03:01:35'),
(2775, 18, 'Mengakses halaman restore produk', '2024-08-16 03:01:38'),
(2776, 18, 'Merestore produk', '2024-08-16 03:01:40'),
(2777, 18, 'Mengakses halaman restore produk', '2024-08-16 03:01:40'),
(2778, 18, 'Mengakses halaman produk', '2024-08-16 03:01:41'),
(2779, 18, 'Mengakses halaman pesanan', '2024-08-16 03:01:45'),
(2780, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:01:46'),
(2781, 18, 'Mengakses halaman detail user', '2024-08-16 03:01:49'),
(2782, 18, 'Mereset password user', '2024-08-16 03:01:51'),
(2783, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:01:51'),
(2784, 18, 'Mengakses halaman dashboard', '2024-08-16 03:07:31'),
(2785, 18, 'Mengakses halaman setting', '2024-08-16 03:07:47'),
(2786, 18, 'Mengubah informasi toko', '2024-08-16 03:07:55'),
(2787, 18, 'Mengakses halaman setting', '2024-08-16 03:07:55'),
(2788, 18, 'Mengubah informasi toko', '2024-08-16 03:08:02'),
(2789, 18, 'Mengakses halaman setting', '2024-08-16 03:08:02'),
(2790, 18, 'Mengakses halaman profile', '2024-08-16 03:08:04'),
(2791, 18, 'Mengubah informasi profile', '2024-08-16 03:08:18'),
(2792, 18, 'Mengakses halaman profile', '2024-08-16 03:08:18'),
(2793, 18, 'Mengakses halaman ubah password', '2024-08-16 03:08:20'),
(2794, 18, 'Mengubah password', '2024-08-16 03:08:38'),
(2795, 18, 'Mengakses halaman ubah password', '2024-08-16 03:08:38'),
(2796, 18, 'Mengubah password', '2024-08-16 03:08:50'),
(2797, 18, 'Mengakses halaman ubah password', '2024-08-16 03:08:50'),
(2798, 18, 'Mengakses halaman produk', '2024-08-16 03:08:53'),
(2799, 18, 'Mengakses halaman tambah produk', '2024-08-16 03:09:02'),
(2800, 18, 'Menambah produk baru', '2024-08-16 03:09:36'),
(2801, 18, 'Mengakses halaman produk', '2024-08-16 03:09:36'),
(2802, 18, 'Mengakses halaman detail produk', '2024-08-16 03:09:41'),
(2803, 18, 'Mengakses halaman produk', '2024-08-16 03:09:56'),
(2804, 18, 'Mengakses halaman history edit produk', '2024-08-16 03:10:10'),
(2805, 18, 'Merestore produk yang telah diubah', '2024-08-16 03:10:17'),
(2806, 18, 'Mengakses halaman history edit produk', '2024-08-16 03:10:17'),
(2807, 18, 'Mengakses halaman produk', '2024-08-16 03:10:18'),
(2808, 18, 'Mengakses halaman detail produk', '2024-08-16 03:10:21'),
(2809, 18, 'Menghapus produk', '2024-08-16 03:10:23'),
(2810, 18, 'Mengakses halaman produk', '2024-08-16 03:10:23'),
(2811, 18, 'Mengakses halaman pesanan', '2024-08-16 03:10:25'),
(2812, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:10:36'),
(2813, 18, 'Mengakses halaman tambah user', '2024-08-16 03:10:44'),
(2814, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:10:51'),
(2815, 18, 'Mengakses halaman detail user', '2024-08-16 03:10:55'),
(2816, 18, 'Menghapus user', '2024-08-16 03:10:58'),
(2817, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:10:58'),
(2818, 18, 'Mengakses halaman tambah user', '2024-08-16 03:10:59'),
(2819, 18, 'Menambah user baru', '2024-08-16 03:11:14'),
(2820, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:11:15'),
(2821, 18, 'Mengakses halaman detail user', '2024-08-16 03:11:24'),
(2822, 18, 'Mengubah informasi user', '2024-08-16 03:11:29'),
(2823, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:11:29'),
(2824, 18, 'Mengakses halaman history edit user', '2024-08-16 03:11:31'),
(2825, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:11:33'),
(2826, 18, 'Mengakses halaman detail user', '2024-08-16 03:11:37'),
(2827, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:11:39'),
(2828, 18, 'Mengakses halaman detail user', '2024-08-16 03:11:40'),
(2829, 18, 'Mereset password user', '2024-08-16 03:11:50'),
(2830, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:11:50'),
(2831, 18, 'Mengakses halaman detail user', '2024-08-16 03:11:55'),
(2832, 18, 'Mengakses halaman menu dan keranjang', '2024-08-16 03:11:59'),
(2833, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-16 03:12:14'),
(2834, 18, 'Mengakses halaman pembayaran', '2024-08-16 03:12:16'),
(2835, 18, 'Mengakses halaman laporan', '2024-08-16 03:12:19'),
(2836, 18, 'Mengakses halaman laporan', '2024-08-16 03:12:33'),
(2837, 18, 'Mengakses halaman laporan', '2024-08-16 03:12:42'),
(2838, 18, 'Mencetak laporan', '2024-08-16 03:12:52'),
(2839, 18, 'Mengakses halaman laporan', '2024-08-16 03:12:57'),
(2840, 18, 'Mencetak laporan', '2024-08-16 03:12:58'),
(2841, 18, 'Mencetak laporan', '2024-08-16 03:12:59'),
(2842, 18, 'Mengakses halaman level akses', '2024-08-16 03:13:16'),
(2843, 18, 'Mengakses halaman hak akses', '2024-08-16 03:13:20'),
(2844, 18, 'Mengakses halaman hak akses', '2024-08-16 03:13:30'),
(2845, 18, 'Mengakses halaman pesanan', '2024-08-16 03:13:34'),
(2846, 18, 'Mengakses halaman level akses', '2024-08-16 03:13:44'),
(2847, 18, 'Mengakses halaman hak akses', '2024-08-16 03:13:45'),
(2848, 18, 'Mengakses halaman hak akses', '2024-08-16 03:13:51'),
(2849, 18, 'Mengakses halaman level akses', '2024-08-16 03:13:54'),
(2850, 18, 'Mengakses halaman hak akses', '2024-08-16 03:13:54'),
(2851, 18, 'Mengakses halaman level akses', '2024-08-16 03:13:56'),
(2852, 18, 'Mengakses halaman hak akses', '2024-08-16 03:13:57'),
(2853, 18, 'Mengakses halaman level akses', '2024-08-16 03:13:58'),
(2854, 18, 'Mengakses halaman log aktivitas', '2024-08-16 03:13:59'),
(2855, 18, 'Mengakses halaman restore produk', '2024-08-16 03:14:16'),
(2856, 18, 'Mengakses halaman produk', '2024-08-16 03:14:19'),
(2857, 18, 'Mengakses halaman restore produk', '2024-08-16 03:14:25'),
(2858, 18, 'Merestore produk', '2024-08-16 03:14:27'),
(2859, 18, 'Mengakses halaman restore produk', '2024-08-16 03:14:27'),
(2860, 18, 'Mengakses halaman produk', '2024-08-16 03:14:29'),
(2861, 31, 'Mengakses halaman dashboard', '2024-08-16 03:14:42'),
(2862, 31, 'Mengakses halaman profile', '2024-08-16 03:14:49'),
(2863, 31, 'Mengakses halaman dashboard', '2024-08-16 03:14:50'),
(2864, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 03:14:51'),
(2865, 31, 'Menambah produk ke keranjang', '2024-08-16 03:15:09'),
(2866, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 03:15:09'),
(2867, 31, 'Menambah produk ke keranjang', '2024-08-16 03:15:13'),
(2868, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 03:15:13'),
(2869, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 03:15:21'),
(2870, 31, 'Menghapus produk dari keranjang', '2024-08-16 03:15:26'),
(2871, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 03:15:26'),
(2872, 31, 'Menambah produk ke keranjang', '2024-08-16 03:15:43'),
(2873, 31, 'Mengakses halaman menu dan keranjang', '2024-08-16 03:15:43'),
(2874, 31, 'Melakukan Pemesanan', '2024-08-16 03:15:58'),
(2875, 31, 'Mengakses halaman Riwayat Pesanan', '2024-08-16 03:15:58'),
(2876, 31, 'Mengakses halaman pembayaran', '2024-08-16 03:16:11'),
(2877, 31, 'Melakukan pembayaran', '2024-08-16 03:16:34'),
(2878, 31, 'Mengakses halaman pembayaran', '2024-08-16 03:16:34'),
(2879, 31, 'Mencetak nota pembeli', '2024-08-16 03:16:34'),
(2880, 31, 'Mengakses halaman pembayaran', '2024-08-16 03:16:51'),
(2881, 32, 'Mengakses halaman dashboard', '2024-08-16 03:17:01'),
(2882, 32, 'Mengakses halaman pesanan', '2024-08-16 03:17:04'),
(2883, 32, 'Memperbarui status pesanan', '2024-08-16 03:17:21'),
(2884, 32, 'Mengakses halaman pesanan', '2024-08-16 03:17:23'),
(2885, 18, 'Mengakses halaman dashboard', '2024-08-16 03:17:38'),
(2886, 18, 'Mengakses halaman produk', '2024-08-16 03:17:46'),
(2887, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:17:47'),
(2888, 32, 'Mengakses halaman dashboard', '2024-08-16 03:18:05'),
(2889, 32, 'Mengakses halaman pesanan', '2024-08-16 03:18:07'),
(2890, 18, 'Mengakses halaman dashboard', '2024-08-16 03:18:27'),
(2891, 18, 'Mengakses halaman produk', '2024-08-16 03:18:30'),
(2892, 18, 'Mengakses halaman dashboard', '2024-08-16 03:19:23'),
(2893, 18, 'Mengakses halaman log aktivitas', '2024-08-16 03:19:30'),
(2894, 18, 'Mengakses halaman menu dan keranjang', '2024-08-16 03:19:39'),
(2895, 18, 'Mengakses halaman level akses', '2024-08-16 03:19:41'),
(2896, 18, 'Mengakses halaman hak akses', '2024-08-16 03:19:42'),
(2897, 18, 'Mengakses halaman dashboard', '2024-08-16 03:19:54'),
(2898, 18, 'Mengakses halaman pesanan', '2024-08-16 03:19:58'),
(2899, 18, 'Mengakses halaman produk', '2024-08-16 03:19:59'),
(2900, 18, 'Mengakses halaman detail produk', '2024-08-16 03:20:02'),
(2901, 18, 'Mengakses halaman produk', '2024-08-16 03:20:06'),
(2902, 18, 'Mengakses halaman history edit produk', '2024-08-16 03:20:07'),
(2903, 18, 'Merestore produk yang telah diubah', '2024-08-16 03:20:09'),
(2904, 18, 'Mengakses halaman history edit produk', '2024-08-16 03:20:09'),
(2905, 18, 'Mengakses halaman produk', '2024-08-16 03:20:10'),
(2906, 18, 'Mengakses halaman laporan', '2024-08-16 03:20:19'),
(2907, 18, 'Mengakses halaman pesanan', '2024-08-16 03:20:41'),
(2908, 18, 'Mengakses halaman produk', '2024-08-16 03:20:41'),
(2909, 18, 'Mengakses halaman detail produk', '2024-08-16 03:20:43'),
(2910, 18, 'Menghapus produk', '2024-08-16 03:20:45'),
(2911, 18, 'Mengakses halaman produk', '2024-08-16 03:20:45'),
(2912, 18, 'Mengakses halaman restore produk', '2024-08-16 03:20:48'),
(2913, 18, 'Merestore produk', '2024-08-16 03:20:51'),
(2914, 18, 'Mengakses halaman restore produk', '2024-08-16 03:20:51'),
(2915, 18, 'Mengakses halaman produk', '2024-08-16 03:20:52'),
(2916, 18, 'Mengakses halaman pesanan', '2024-08-16 03:20:57'),
(2917, 18, 'Mengakses halaman profile', '2024-08-16 03:21:03'),
(2918, 18, 'Mengakses halaman ubah password', '2024-08-16 03:21:05'),
(2919, 18, 'Mengubah password', '2024-08-16 03:21:10'),
(2920, 18, 'Mengakses halaman ubah password', '2024-08-16 03:21:10'),
(2921, 18, 'Mengakses halaman dashboard', '2024-08-16 03:21:41'),
(2922, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:21:49'),
(2923, 18, 'Mengakses halaman detail user', '2024-08-16 03:21:50'),
(2924, 18, 'Mereset password user', '2024-08-16 03:21:54'),
(2925, 18, 'Mengakses halaman manajemen user', '2024-08-16 03:21:54'),
(2926, 18, 'Mengakses halaman dashboard', '2024-08-16 03:22:07'),
(2927, 18, 'Mengakses halaman restore pesanan', '2024-08-16 03:22:16'),
(2928, 18, 'Mengakses halaman restore user', '2024-08-16 03:22:20'),
(2929, 18, 'Mengakses halaman restore produk', '2024-08-16 03:22:23'),
(2930, 18, 'Mengakses halaman dashboard', '2024-08-17 00:27:09'),
(2931, 18, 'Mengakses halaman produk', '2024-08-17 00:27:13'),
(2932, 18, 'Mengakses halaman pesanan', '2024-08-17 00:27:21'),
(2933, 18, 'Mengakses halaman menu dan keranjang', '2024-08-17 00:27:25'),
(2934, 18, 'Menambah produk ke keranjang', '2024-08-17 00:27:29'),
(2935, 18, 'Mengakses halaman menu dan keranjang', '2024-08-17 00:27:29'),
(2936, 18, 'Melakukan Pemesanan', '2024-08-17 00:27:31'),
(2937, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-17 00:27:31'),
(2938, 18, 'Mengakses halaman pembayaran', '2024-08-17 00:27:36'),
(2939, 18, 'Mengakses halaman laporan', '2024-08-17 00:27:40'),
(2940, 18, 'Mengakses halaman laporan', '2024-08-17 00:27:46'),
(2941, 18, 'Mengakses halaman laporan', '2024-08-17 00:28:56'),
(2942, 18, 'Mengakses halaman laporan', '2024-08-17 00:28:58'),
(2943, 18, 'Mengakses halaman menu dan keranjang', '2024-08-17 00:29:01'),
(2944, 18, 'Menambah produk ke keranjang', '2024-08-17 00:29:06'),
(2945, 18, 'Mengakses halaman menu dan keranjang', '2024-08-17 00:29:06'),
(2946, 18, 'Melakukan Pemesanan', '2024-08-17 00:29:08'),
(2947, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-17 00:29:08'),
(2948, 18, 'Mengakses halaman dashboard', '2024-08-17 23:47:33'),
(2949, 18, 'Mengakses halaman produk', '2024-08-17 23:47:35'),
(2950, 18, 'Mengakses halaman detail produk', '2024-08-17 23:47:37'),
(2951, 18, 'Mengakses halaman produk', '2024-08-17 23:47:40'),
(2952, 18, 'Mengakses halaman produk', '2024-08-17 23:47:59'),
(2953, 18, 'Mengakses halaman detail produk', '2024-08-17 23:48:01'),
(2954, 18, 'Mengakses halaman produk', '2024-08-17 23:48:03'),
(2955, 18, 'Mengakses halaman detail produk', '2024-08-17 23:48:51'),
(2956, 18, 'Mengakses halaman produk', '2024-08-17 23:48:54'),
(2957, 18, 'Mengakses halaman detail produk', '2024-08-17 23:49:05'),
(2958, 18, 'Menghapus produk', '2024-08-17 23:49:07'),
(2959, 18, 'Mengakses halaman produk', '2024-08-17 23:49:07'),
(2960, 18, 'Mengakses halaman log aktivitas', '2024-08-17 23:50:00'),
(2961, 18, 'Mengakses halaman produk', '2024-08-17 23:51:08'),
(2962, 18, 'Mengakses halaman produk', '2024-08-17 23:51:09'),
(2963, 18, 'Mengakses halaman detail produk', '2024-08-17 23:51:10'),
(2964, 18, 'Mengubah informasi produk', '2024-08-17 23:51:15'),
(2965, 18, 'Mengakses halaman produk', '2024-08-17 23:51:15'),
(2966, 18, 'Mengakses halaman detail produk', '2024-08-17 23:52:18'),
(2967, 18, 'Mengubah informasi produk', '2024-08-17 23:52:21'),
(2968, 18, 'Mengakses halaman produk', '2024-08-17 23:52:21'),
(2969, 18, 'Mengakses halaman log aktivitas', '2024-08-17 23:52:45');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'makanan'),
(2, 'minuman'),
(3, 'snack');

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `id_keranjang` int(11) NOT NULL,
  `id_produk` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nota2`
--

CREATE TABLE `nota2` (
  `id_nota` int(11) NOT NULL,
  `kode_pesanan` varchar(50) NOT NULL,
  `tgl_pesanan` datetime NOT NULL,
  `id_user` varchar(50) NOT NULL,
  `nama_produk` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `harga_total` int(11) NOT NULL,
  `uang_user` int(11) NOT NULL,
  `uang_kembalian` int(11) NOT NULL,
  `jenis_pesanan` varchar(20) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nota2`
--

INSERT INTO `nota2` (`id_nota`, `kode_pesanan`, `tgl_pesanan`, `id_user`, `nama_produk`, `harga`, `jumlah`, `catatan`, `harga_total`, `uang_user`, `uang_kembalian`, `jenis_pesanan`, `created_at`, `created_by`) VALUES
(115, '20240816001', '2024-08-16 09:52:39', '31', 'teh obeng', 5000, 3, '', 15000, 50000, 5000, 'Take Away', '2024-08-16 09:52:39', 31),
(116, '20240816001', '2024-08-16 09:52:39', '31', 'nasi goreng', 10000, 3, 'yang pedas', 30000, 50000, 5000, 'Take Away', '2024-08-16 09:52:39', 31),
(117, '20240816002', '2024-08-16 10:16:34', '31', 'kwetiau', 15000, 3, '', 45000, 100000, 45000, 'Dine In', '2024-08-16 10:16:34', 31),
(118, '20240816002', '2024-08-16 10:16:34', '31', 'teh obeng', 5000, 2, 'kurang manis', 10000, 100000, 45000, 'Dine In', '2024-08-16 10:16:34', 31);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id_permission` int(11) NOT NULL,
  `level` varchar(255) DEFAULT NULL,
  `menu_name` varchar(255) DEFAULT NULL,
  `can_access` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id_permission`, `level`, `menu_name`, `can_access`) VALUES
(92, '3', 'dashboard', 1),
(93, '3', 'pesanan', 1),
(94, '3', 'profile', 1),
(188, '2', 'dashboard', 1),
(189, '2', 'menu', 1),
(190, '2', 'riwayat_pesanan', 1),
(191, '2', 'pembayaran', 1),
(192, '2', 'profile', 1),
(205, '1', 'dashboard', 1),
(206, '1', 'produk', 1),
(207, '1', 'pesanan', 1),
(208, '1', 'data_user', 1),
(209, '1', 'menu', 1),
(210, '1', 'riwayat_pesanan', 1),
(211, '1', 'pembayaran', 1),
(212, '1', 'laporan', 1),
(213, '1', 'level', 1),
(214, '1', 'log_activity', 1),
(215, '1', 'restore', 1),
(216, '1', 'setting', 1),
(217, '1', 'profile', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pesanan`
--

CREATE TABLE `pesanan` (
  `id_pesanan` int(11) NOT NULL,
  `tgl_pesanan` datetime DEFAULT NULL,
  `kode_pesanan` varchar(50) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_produk` int(11) DEFAULT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `statusbyr` varchar(20) DEFAULT NULL,
  `jenis_pesanan` varchar(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pesanan`
--

INSERT INTO `pesanan` (`id_pesanan`, `tgl_pesanan`, `kode_pesanan`, `id_user`, `id_produk`, `catatan`, `jumlah`, `total_harga`, `status`, `statusbyr`, `jenis_pesanan`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`) VALUES
(93, '2024-08-16 09:52:04', '20240816001', 31, 24, '', 3, 15000, 'Done', 'Terbayar', 'Take Away', '2024-08-16 09:52:04', '2024-08-16 09:53:53', NULL, 31, 32, NULL, 0),
(94, '2024-08-16 09:52:04', '20240816001', 31, 23, 'yang pedas', 3, 30000, 'Done', 'Terbayar', 'Take Away', '2024-08-16 09:52:04', '2024-08-16 09:53:53', NULL, 31, 32, NULL, 0),
(95, '2024-08-16 10:15:58', '20240816002', 31, 25, '', 3, 45000, 'Done', 'Terbayar', 'Dine In', '2024-08-16 10:15:58', '2024-08-16 10:17:21', NULL, 31, 32, NULL, 0),
(96, '2024-08-16 10:15:58', '20240816002', 31, 24, 'kurang manis', 2, 10000, 'Done', 'Terbayar', 'Dine In', '2024-08-16 10:15:58', '2024-08-16 10:17:21', NULL, 31, 32, NULL, 0),
(97, '2024-08-17 07:27:31', '20240817001', 18, 27, '', 2, 10000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-17 07:27:31', NULL, NULL, 18, NULL, NULL, 0),
(98, '2024-08-17 07:29:08', '20240817002', 18, 25, '', 3, 45000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-17 07:29:08', NULL, NULL, 18, NULL, NULL, 0);

--
-- Triggers `pesanan`
--
DELIMITER $$
CREATE TRIGGER `after_insert_pesanan` AFTER INSERT ON `pesanan` FOR EACH ROW BEGIN
    DELETE FROM keranjang WHERE id_user = NEW.id_user;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `keluar` AFTER INSERT ON `pesanan` FOR EACH ROW update produk set stok=stok-new.jumlah
where id_produk=new.id_produk
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `foto` text DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `deskripsi` varchar(50) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `foto`, `harga`, `deskripsi`, `stok`, `id_kategori`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`) VALUES
(23, 'nasi gorenggg', 'nasi goreng.jpeg', 10000, 'telur, sayur, sosis', 17, 1, '2024-08-16 09:22:31', '2024-08-18 06:52:21', NULL, 18, 18, NULL, 0),
(24, 'teh obeng', 'teh obeng.jpg', 5000, 'dingin, manis', 25, 2, '2024-08-16 09:22:59', NULL, NULL, 18, NULL, NULL, 0),
(25, 'kwetiau goreng', 'kwetiau.jpeg', 15000, 'telur, sayur, ayam', 14, 1, '2024-08-16 09:31:26', '2024-08-18 06:51:15', NULL, 18, 18, NULL, 0),
(27, 'kukubima', 'kukubima.jpeg', 5000, 'manis', 18, 2, '2024-08-16 10:09:36', '2024-08-18 06:48:54', '2024-08-18 06:49:07', 18, NULL, 18, 1);

-- --------------------------------------------------------

--
-- Table structure for table `produk_backup`
--

CREATE TABLE `produk_backup` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `foto` text DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `deskripsi` varchar(50) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk_backup`
--

INSERT INTO `produk_backup` (`id_produk`, `nama_produk`, `foto`, `harga`, `deskripsi`, `stok`, `id_kategori`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`) VALUES
(23, 'nasi goreng', 'nasi goreng.jpeg', 10000, 'telur, sayur, sosis', 17, 1, '2024-08-16 09:22:31', NULL, NULL, 18, NULL, NULL, 0),
(25, 'kwetiau', 'kwetiau.jpeg', 15000, 'telur, sayur, ayam', 14, 1, '2024-08-16 09:31:26', NULL, NULL, 18, NULL, NULL, 0),
(27, 'kukubima dingin', 'kukubima.jpeg', 5000, 'manis', 18, 2, '2024-08-16 10:09:36', '2024-08-18 06:48:03', NULL, 18, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `toko`
--

CREATE TABLE `toko` (
  `id_toko` int(11) NOT NULL,
  `nama_toko` varchar(50) NOT NULL,
  `logo` varchar(225) NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `toko`
--

INSERT INTO `toko` (`id_toko`, `nama_toko`, `logo`, `updated_by`, `updated_at`) VALUES
(1, 'KEDAI KOPI WINNER', 'logotoko_2.png', 18, '2024-08-16 10:08:02');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `nomor_hp` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `foto` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `alamat`, `nomor_hp`, `password`, `level`, `foto`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`) VALUES
(18, 'admin', 'winner', 'admin', '827ccb0eea8a706c4c34a16891f84e7b', 1, '1722947521_f81d011cc3a32acbcaea.png', NULL, '2024-08-16 10:21:54', NULL, NULL, 18, NULL, 0),
(31, 'waitress', 'waitress', 'waitress', '827ccb0eea8a706c4c34a16891f84e7b', 2, 'default.jpg', '2024-08-16 09:33:07', '2024-08-16 09:42:31', NULL, 18, 18, NULL, 0),
(32, 'dapur', 'dapur', 'dapur', '827ccb0eea8a706c4c34a16891f84e7b', 3, 'default.jpg', '2024-08-16 09:49:53', '2024-08-16 10:01:51', '2024-08-16 10:10:58', 18, 18, 18, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_backup`
--

CREATE TABLE `user_backup` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `nomor_hp` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `foto` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_backup`
--

INSERT INTO `user_backup` (`id_user`, `nama_user`, `alamat`, `nomor_hp`, `password`, `level`, `foto`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`) VALUES
(18, 'admin', 'baloi view', 'admin', '827ccb0eea8a706c4c34a16891f84e7b', 1, '1722947521_f81d011cc3a32acbcaea.png', NULL, '2024-08-16 09:50:15', NULL, NULL, 18, NULL, 0),
(33, 'dapur2', 'dapur', 'dapur', '827ccb0eea8a706c4c34a16891f84e7b', 3, 'default.jpg', '2024-08-16 10:11:15', NULL, NULL, 18, NULL, NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`id_keranjang`);

--
-- Indexes for table `nota2`
--
ALTER TABLE `nota2`
  ADD PRIMARY KEY (`id_nota`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id_permission`);

--
-- Indexes for table `pesanan`
--
ALTER TABLE `pesanan`
  ADD PRIMARY KEY (`id_pesanan`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `produk_backup`
--
ALTER TABLE `produk_backup`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `toko`
--
ALTER TABLE `toko`
  ADD PRIMARY KEY (`id_toko`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_backup`
--
ALTER TABLE `user_backup`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2970;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `keranjang`
--
ALTER TABLE `keranjang`
  MODIFY `id_keranjang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;

--
-- AUTO_INCREMENT for table `nota2`
--
ALTER TABLE `nota2`
  MODIFY `id_nota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id_permission` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

--
-- AUTO_INCREMENT for table `pesanan`
--
ALTER TABLE `pesanan`
  MODIFY `id_pesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `produk_backup`
--
ALTER TABLE `produk_backup`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `toko`
--
ALTER TABLE `toko`
  MODIFY `id_toko` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `user_backup`
--
ALTER TABLE `user_backup`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
