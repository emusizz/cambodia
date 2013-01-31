

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE IF NOT EXISTS `provinces` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(140) NOT NULL,
  `capital` varchar(140) NOT NULL,
  `area` int(6) DEFAULT NULL,
  `population` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `ohk_provinces`
--

INSERT INTO `ohk_provinces` (`id`, `name`, `capital`, `area`, `population`) VALUES
(1, 'Banteay Meanchey', 'Sisophon', 6679, 678033),
(2, 'Battambang', 'Battambang', 11702, 1036523),
(3, 'Kampong Cham', 'Kampong Cham', 9799, 1680694),
(4, 'Kampong Chhnang', 'Kampong Chhnang', 5521, 472616),
(5, 'Kampong Speu', 'Kampong Speu', 7017, 716517),
(6, 'Kampong Thom', 'Kampong Thom', 13814, 708398),
(7, 'Kampot', ' Kampot', 4873, 585110),
(8, 'Kandal', 'Ta Khmao', 3568, 1265805),
(9, 'Kep	Krong', 'Kep', 336, 40208),
(10, 'Koh Kong', 'Koh Kong', 11160, 139722),
(11, 'Kratie', 'Kratie', 11094, 318523),
(12, 'Mondulkiri', 'Senmonorom', 14288, 60811),
(13, 'Oddar Meanchey', 'Samraong', 6158, 185443),
(14, 'Pailin', 'Pailin', 803, 70482),
(15, 'Phnom Penh', 'Phnom Penh', 758, 2234566),
(16, 'Preah Sihanouk', 'Sihanoukville', 868, 199902),
(17, 'Preah Vihear', 'Tbeng Meanchey', 13788, 170852),
(18, 'Pursat', 'Pursat', 12692, 397107),
(19, 'Prey Veng', 'Prey Veng', 4883, 947357),
(20, 'Ratanakiri', 'Banlung', 10782, 149997),
(21, 'Siem Reap', 'Siem Reap', 10229, 896309),
(22, 'Stung Treng', 'Stung Treng', 11092, 111734),
(23, 'Svay Rieng', 'Svay Rieng', 2966, 482785),
(24, 'Takeo', 'Takeo', 3563, 843931);
