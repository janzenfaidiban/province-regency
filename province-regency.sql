/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `provinces`;
CREATE TABLE `provinces` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `provincename` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `provinces` (`id`, `provincename`, `description`, `created_at`, `updated_at`) VALUES
(91, 'Papua', 'Papua Province', '2025-05-08 08:28:05', '2025-05-08 08:28:05'),
(92, 'Papua Barat', 'West Papua Province', '2025-05-08 08:28:05', '2025-05-08 08:28:05'),
(93, 'Papua Pegunungan', 'Highlands Papua Province', '2025-05-08 08:28:05', '2025-05-08 08:28:05'),
(94, 'Papua Tengah', 'Central Papua Province', '2025-05-08 08:28:05', '2025-05-08 08:28:05'),
(95, 'Papua Selatan', 'South Papua Province', '2025-05-08 08:28:05', '2025-05-08 08:28:05'),
(96, 'Papua Barat Daya', 'Southwest Papua Province', '2025-05-08 08:28:05', '2025-05-08 08:28:05');

INSERT INTO `regencies` (`id`, `province_id`, `regencyname`, `description`, `created_at`, `updated_at`) VALUES
-- Provinsi Papua (ID = 91)
(1, 91, 'Kota Jayapura', 'Capital city of Papua province', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(2, 91, 'Kabupaten Jayapura', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(3, 91, 'Kabupaten Keerom', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(4, 91, 'Kabupaten Sarmi', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(5, 91, 'Kabupaten Memberamo Raya', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(6, 91, 'Kabupaten Waropen', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(7, 91, 'Kabupaten Kepulauan Yapen', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(8, 91, 'Kabupaten Biak Numfor', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(9, 91, 'Kabupaten Supiori', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),

-- Provinsi Papua Barat (ID = 92)
(10, 92, 'Kabupaten Manokwari', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(11, 92, 'Kabupaten Manokwari Selatan', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(12, 92, 'Kabupaten Penggunungan Arfak', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(13, 92, 'Kabupaten Fakfak', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(14, 92, 'Kabupaten Kaimana', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(15, 92, 'Kabupaten Teluk Bintuni', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(16, 92, 'Kabupaten Teluk Wondama', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),

-- Provinsi Papua Pegunungan (ID = 93)
(17, 93, 'Kabupaten Jayawijaya', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(18, 93, 'Kabupaten Pegunungan Bintang', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(19, 93, 'Kabupaten Yahukimo', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(20, 93, 'Kabupaten Tolikara', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(21, 93, 'Kabupaten Mamberamo Tengah', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(22, 93, 'Kabupaten Yalimo', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(23, 93, 'Kabupaten Lanny Jaya', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(24, 93, 'Kabupaten Nduga', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),

-- Provinsi Papua Tengah (ID = 94)
(25, 94, 'Kabupaten Nabire', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(26, 94, 'Kabupaten Paniai', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(27, 94, 'Kabupaten Mimika', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(28, 94, 'Kabupaten Puncak Jaya', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(29, 94, 'Kabupaten Puncak', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(30, 94, 'Kabupaten Dogiyai', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(31, 94, 'Kabupaten Intan Jaya', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(32, 94, 'Kabupaten Deiyai', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),

-- Provinsi Papua Selatan (ID = 95)
(33, 95, 'Kabupaten Merauke', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(34, 95, 'Kabupaten Boven Digoel', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(35, 95, 'Kabupaten Mappi', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(36, 95, 'Kabupaten Asmat', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),

-- Provinsi Papua Barat Daya (ID = 96)
(37, 96, 'Kota Sorong', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(38, 96, 'Kabupaten Sorong', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(39, 96, 'Kabupaten Sorong Selatan', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(40, 96, 'Kabupaten Raja Ampat', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(41, 96, 'Kabupaten Tambrauw', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(42, 96, 'Kabupaten Maybrat', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09');



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
