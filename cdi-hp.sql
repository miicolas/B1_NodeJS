-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : sam. 06 avr. 2024 à 16:02
-- Version du serveur : 5.7.39
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cdi-hp`
--

-- --------------------------------------------------------

--
-- Structure de la table `Card`
--

CREATE TABLE `Card` (
  `id_card` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `house` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `actor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `power` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rarity` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `Card`
--

INSERT INTO `Card` (`id_card`, `name`, `house`, `description`, `actor`, `power`, `rarity`) VALUES
('albusdumbledore', 'Albus Dumbledore', 'Gryffondor', 'Dumbledore est un leader et un mentor pour Harry, lui prodiguant des conseils et des leçons précieuses.', 'Michael Gambon', 'Maîtrise de la magie l\'alchimie', 0.13),
('angelinajohnson', 'Angelina Johnson', 'Gryffondor', 'Angelina Johnson est une sorcière déterminée et talentueuse, connue pour ses compétences en Quidditch. Elle a été membre de l\'équipe de Gryffondor en tant que poursuiveuse.', 'Tiana Benjamin', 'Agiilité sur un balai', 0.4),
('blaisezabini\n', 'Blaise Zabini', 'Serpentard', 'Il est souvent vu en compagnie de Draco Malefoy et d\'autres membres de Serpentard, et est réputé pour son intelligence et sa perspicacité.', 'Louis Cordice', 'Blaise peut détecter les émotions, les mensonges ou les intentions cachées des autres', 0.32),
('cedricdiggory', 'Cedric Diggory', 'Poufsouffle', 'Cedric est reconnu pour sa loyauté inébranlable, son courage exemplaire et sa gentillesse.', 'Robert Pattinson', 'Équilibrumagia', 0.21),
('chochang', 'Cho Chang', 'Serdaigle', 'Elle est décrite comme étant une joueuse de Quidditch compétente et une étudiante dévouée.', 'Katie Leung', 'Cho de ressentir et de comprendre intensément les émotions des autres en touchant une larme', 0.65),
('deanthomas', 'Dean Thomas', 'Gryffondor', 'Il fait partie intégrante du cercle d\'amis de Harry et participe à plusieurs événements au cours de son séjour à l\'école de sorcellerie de Poudlard.', 'Alfred Enoch', ' Intuition naturelle pour anticiper les dangers imminents.', 0.74),
('dragomalfoy', 'Drago Malfoy', 'Serpentard', 'Drago est connu pour sa ruse et sa cruauté.', 'Tom Felton', 'Compétences en magie noire', 0.15),
('filiusflitwick', 'Filius Flitwick', 'Serdaigle', 'Le professeur de sortilèges et enchantements à Poudlard, ainsi que le directeur de la maison Serdaigle.', 'Warwick Davis', 'Le pouvoir de Maestria Enchanteresse confère à Filius une connaissance approfondie et une maîtrise supérieure des sorts et enchantements', 0.51),
('gregorygoyle', 'Gregory Goyle', 'Serpentard', 'Il est un fidèle suiveur de Drago Malefoy et est souvent vu en compagnie de Vincent Crabbe. ', 'Joshua Herdman', 'Force brute sorcière', 0.09),
('harrypotter', 'Harry Potter', 'Gryffondor', 'Harry est courageux, déterminé et doté d\'une intuition exceptionnelle, lui permettant souvent de se sortir de situations périlleuses.', 'Daniel Radcliffe', 'Expelliarmus', 0.06),
('hermionegranger', 'Hermione Granger', 'Gryffondor', 'Elle est déterminée, intègre et met souvent ses compétences intellectuelles au service de ses amis pour résoudre des problèmes complexes.', 'Emma Watson', 'Extrêmement douée en magie', 0.1),
('lunalovegood', 'Luna Lovegood', 'Serdaigle', 'Elle est excentrique, rêveuse et a une connaissance approfondie des créatures magiques inhabituelles.', 'Evanna Lynch', 'Capable de voir des choses que les autres ne perçoivent pas', 0.22),
('mcgonagall', 'McGonagall', 'Gryffondor', 'Elle est stricte mais juste, démontrant un dévouement indéfectible envers ses élèves et Poudlard.', 'Maggie Smith', 'Spécialisée dans la métamorphose', 0.18),
('nevillelongbottom', 'Neville Longbottom', 'Gryffondor', 'Sa force cachée émerge lorsqu\'il défend ses amis et prend des décisions courageuses, incarnant la bravoure inattendue.', 'Matthew Lewis', 'Affinité naturelle avec les plantes magiques.', 0.16),
('ronweasley', 'Ron Weasley', 'Gryffondor', 'Il démontre un grand courage lorsqu\'il est confronté à l\'adversité.', 'Rupert Grint', 'Aptitude particulière pour l\'échecs sorciers.', 0.18),
('simiusfinnigan', 'Simius Finnigan', 'Gryffondor', 'Seamus est connu pour sa personnalité énergique et parfois impétueuse. Il est un ami loyal et un sorcier compétent.', 'Devon Murray', 'Spécialisé dans les sorts explosifs', 0.62),
('siriusblack', 'Sirius Black', 'Gryffondor', 'Il est intrépide, dévoué envers ses amis et se bat pour la justice.', 'Gary Oldman', 'Animagus', 0.42),
('vincentcrabbe', 'Vincent Crabbe', 'Serpentard', 'Il montre une loyauté extrême envers Drago, malgré ses actions discutables.', 'Jamie Waylett', 'Enduroblocus', 0.52);

-- --------------------------------------------------------

--
-- Structure de la table `Exchange`
--

CREATE TABLE `Exchange` (
  `id_exchange` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_card` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_user_card` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `date` datetime(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `User`
--

CREATE TABLE `User` (
  `id` int(11) NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstDraw` tinyint(1) NOT NULL DEFAULT '0',
  `lastDraw` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `User`
--

INSERT INTO `User` (`id`, `email`, `username`, `password`, `firstDraw`, `lastDraw`) VALUES
(1, 'nicolas.becharat@gmail.com', 'Miicolas', '-6ef1ff7c', 1, 1712412368467),
(2, 'nicolas.becharat.dev@gmail.com', 'admin', '-6ef1ff7c', 0, NULL),
(3, 'iim@iim.fr', 'iim', '-6ef1ff7c', 1, 1712346664170),
(4, 'nicolas.becharat@edu.devinci.fr', 'tuto', '-6ef1ff7c', 1, 1712414427411),
(5, 'bs@bs.fr', 'bs', '-6ef1ff7c', 1, 1712415578734);

-- --------------------------------------------------------

--
-- Structure de la table `UserCard`
--

CREATE TABLE `UserCard` (
  `id_user_card` int(11) NOT NULL,
  `id_card` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `UserCard`
--

INSERT INTO `UserCard` (`id_user_card`, `id_card`, `id_user`) VALUES
(1, 'deanthomas', 1),
(2, 'chochang', 1),
(3, 'simiusfinnigan', 1),
(4, 'vincentcrabbe', 1),
(5, 'filiusflitwick', 1),
(6, 'deanthomas', 3),
(7, 'chochang', 3),
(8, 'simiusfinnigan', 3),
(9, 'vincentcrabbe', 3),
(10, 'filiusflitwick', 3),
(11, 'hermionegranger', 1),
(12, 'harrypotter', 1),
(13, 'lunalovegood', 1),
(14, 'dragomalfoy', 1),
(15, 'albusdumbledore', 1),
(16, 'gregorygoyle', 1),
(17, 'angelinajohnson', 1),
(18, 'siriusblack', 1),
(19, 'ronweasley', 1),
(20, 'lunalovegood', 4),
(21, 'gregorygoyle', 4),
(22, 'hermionegranger', 4),
(23, 'simiusfinnigan', 4),
(24, 'blaisezabini\n', 4),
(25, 'albusdumbledore', 5),
(26, 'hermionegranger', 5),
(27, 'filiusflitwick', 5),
(28, 'simiusfinnigan', 5),
(29, 'siriusblack', 5);

-- --------------------------------------------------------

--
-- Structure de la table `_prisma_migrations`
--

CREATE TABLE `_prisma_migrations` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `checksum` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `finished_at` datetime(3) DEFAULT NULL,
  `migration_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logs` text COLLATE utf8mb4_unicode_ci,
  `rolled_back_at` datetime(3) DEFAULT NULL,
  `started_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `applied_steps_count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `_prisma_migrations`
--

INSERT INTO `_prisma_migrations` (`id`, `checksum`, `finished_at`, `migration_name`, `logs`, `rolled_back_at`, `started_at`, `applied_steps_count`) VALUES
('0265bd1c-5d7c-4ce3-b954-bd1768d2b58a', '9f4e8eddd968579443f49375de2e99466cb6c3c66b6909643223d4f8601fe087', '2024-04-05 13:37:57.698', '20240405133757_bigint', NULL, NULL, '2024-04-05 13:37:57.686', 1),
('5b38fda9-e23d-40da-8b4b-ab04e48189ed', '29aec57b8b7115f5d3e35a3b8febab32c0e1c3039ca37d942ef311e672fb1474', '2024-04-05 13:21:22.112', '20240405132039_init', NULL, NULL, '2024-04-05 13:21:22.105', 1),
('c919830e-4073-4735-8626-1e295f757666', 'e3f0d0aafaee9b3f0629f602886880d83182970054947ead7b409e30e05a8b5e', '2024-04-05 13:21:22.104', '20240405123724_init', NULL, NULL, '2024-04-05 13:21:22.058', 1),
('d52811f9-76e6-44a1-aa66-c3872c0d3124', '139c9bd17d652cf5cf92b9f6da559ca6ae1df615658d6285ebec1f7b13e764fa', '2024-04-06 14:38:01.760', '20240406143801_add_exchange', NULL, NULL, '2024-04-06 14:38:01.730', 1),
('d606cf33-7ddf-4358-8123-42a5b9bdeb04', 'f57c0354539990cfc904b8f2d081c0d97f8ef9104e0e6f212fb6e2fb980415a3', '2024-04-05 15:20:09.869', '20240405152009_delete_friends', NULL, NULL, '2024-04-05 15:20:09.855', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Card`
--
ALTER TABLE `Card`
  ADD PRIMARY KEY (`id_card`);

--
-- Index pour la table `Exchange`
--
ALTER TABLE `Exchange`
  ADD PRIMARY KEY (`id_exchange`),
  ADD KEY `Exchange_id_user_fkey` (`id_user`),
  ADD KEY `Exchange_id_card_fkey` (`id_card`),
  ADD KEY `Exchange_id_user_card_fkey` (`id_user_card`);

--
-- Index pour la table `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `UserCard`
--
ALTER TABLE `UserCard`
  ADD PRIMARY KEY (`id_user_card`),
  ADD KEY `UserCard_id_user_fkey` (`id_user`),
  ADD KEY `UserCard_id_card_fkey` (`id_card`);

--
-- Index pour la table `_prisma_migrations`
--
ALTER TABLE `_prisma_migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Exchange`
--
ALTER TABLE `Exchange`
  MODIFY `id_exchange` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `User`
--
ALTER TABLE `User`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `UserCard`
--
ALTER TABLE `UserCard`
  MODIFY `id_user_card` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `Exchange`
--
ALTER TABLE `Exchange`
  ADD CONSTRAINT `Exchange_id_card_fkey` FOREIGN KEY (`id_card`) REFERENCES `Card` (`id_card`) ON UPDATE CASCADE,
  ADD CONSTRAINT `Exchange_id_user_card_fkey` FOREIGN KEY (`id_user_card`) REFERENCES `UserCard` (`id_user_card`) ON UPDATE CASCADE,
  ADD CONSTRAINT `Exchange_id_user_fkey` FOREIGN KEY (`id_user`) REFERENCES `User` (`id`) ON UPDATE CASCADE;

--
-- Contraintes pour la table `UserCard`
--
ALTER TABLE `UserCard`
  ADD CONSTRAINT `UserCard_id_card_fkey` FOREIGN KEY (`id_card`) REFERENCES `Card` (`id_card`) ON UPDATE CASCADE,
  ADD CONSTRAINT `UserCard_id_user_fkey` FOREIGN KEY (`id_user`) REFERENCES `User` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
