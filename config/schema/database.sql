DROP TABLE IF EXISTS `persons`;
CREATE TABLE `persons` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `biographie` text,
  `date_naissance` date DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `persons` VALUES
(1,'Hugo','Victor','Écrivain français, auteur des Misérables et de Notre-Dame de Paris.','1802-02-26','2026-02-09 16:33:40','2026-02-09 16:33:40'),
(2,'Bonaparte','Napoléon','Empereur des Français de 1804 à 1815.','1769-08-15','2026-02-09 16:33:40','2026-02-09 16:33:40'),
(3,'Curie','Marie','Physicienne et chimiste, première femme à recevoir un prix Nobel.','1867-11-07','2026-02-09 16:33:40','2026-02-09 16:33:40');

DROP TABLE IF EXISTS `phinxlog`;
CREATE TABLE `phinxlog` (
  `version` bigint NOT NULL,
  `migration_name` varchar(100) DEFAULT NULL,
  `start_time` timestamp NULL DEFAULT NULL,
  `end_time` timestamp NULL DEFAULT NULL,
  `breakpoint` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `phinxlog` VALUES
(20260209152730,'CreatePersons','2026-02-09 15:28:07','2026-02-09 15:28:07',0);
