SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for Reformation
-- ----------------------------
DROP TABLE IF EXISTS `Reformation`;
CREATE TABLE `Reformation` (
  `display_name` varchar(255) DEFAULT NULL,
  `product_material` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `product_url` varchar(255) DEFAULT NULL,
  `image_links` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `brand_name` varchar(255) DEFAULT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `scrapped_date` date DEFAULT NULL,
  `low_level` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `secondhand` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

SET FOREIGN_KEY_CHECKS = 1;
