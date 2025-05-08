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
(1, 91, 'Jayapura', 'Capital city of Papua province', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(2, 91, 'Kepulauan Yapen', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(3, 91, 'Biak Numfor', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(4, 91, 'Sarmi', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(5, 91, 'Mamberamo Raya', '', '2025-05-08 08:29:09', '2025-05-08 08:29:09'),
(6, 92, 'Manokwari', '', '2025-05-08 08:29:24', '2025-05-08 08:29:24'),
(7, 92, 'Fakfak', '', '2025-05-08 08:29:24', '2025-05-08 08:29:24'),
(8, 92, 'Kaimana', '', '2025-05-08 08:29:24', '2025-05-08 08:29:24'),
(9, 92, 'Teluk Bintuni', '', '2025-05-08 08:29:24', '2025-05-08 08:29:24'),
(10, 93, 'Jayawijaya', '', '2025-05-08 08:29:30', '2025-05-08 08:29:30'),
(11, 93, 'Lanny Jaya', '', '2025-05-08 08:29:30', '2025-05-08 08:29:30'),
(12, 93, 'Nduga', '', '2025-05-08 08:29:30', '2025-05-08 08:29:30'),
(13, 93, 'Yahukimo', '', '2025-05-08 08:29:30', '2025-05-08 08:29:30'),
(14, 94, 'Nabire', '', '2025-05-08 08:29:37', '2025-05-08 08:29:37'),
(15, 94, 'Paniai', '', '2025-05-08 08:29:37', '2025-05-08 08:29:37'),
(16, 94, 'Dogiyai', '', '2025-05-08 08:29:37', '2025-05-08 08:29:37'),
(17, 94, 'Deiyai', '', '2025-05-08 08:29:37', '2025-05-08 08:29:37'),
(18, 95, 'Merauke', '', '2025-05-08 08:29:47', '2025-05-08 08:29:47'),
(19, 95, 'Mappi', '', '2025-05-08 08:29:47', '2025-05-08 08:29:47'),
(20, 95, 'Asmat', '', '2025-05-08 08:29:47', '2025-05-08 08:29:47'),
(21, 95, 'Boven Digoel', '', '2025-05-08 08:29:47', '2025-05-08 08:29:47'),
(22, 96, 'Sorong', '', '2025-05-08 08:29:53', '2025-05-08 08:29:53'),
(23, 96, 'Sorong Selatan', '', '2025-05-08 08:29:53', '2025-05-08 08:29:53'),
(24, 96, 'Tambrauw', '', '2025-05-08 08:29:53', '2025-05-08 08:29:53'),
(25, 96, 'Maybrat', '', '2025-05-08 08:29:53', '2025-05-08 08:29:53');


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
