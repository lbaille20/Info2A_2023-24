--
-- Base de données : `parc_info`
--

-- --------------------------------------------------------

--
-- Structure de la table `ordinateurs`
--

CREATE TABLE `ordinateurs` (
  `nom` varchar(32) PRIMARY KEY NOT NULL,
  `ip` varchar(15),
  `marque` varchar(32),
  `modele` varchar(32),
  `ram` int(2)
);

--
-- Déchargement des données de la table `ordinateurs`
--

INSERT INTO `ordinateurs` (`nom`, `ip`, `marque`, `modele`, `ram`) VALUES
('102-prof', "172.15.3.4", "HP", "600G1", 8),
('103-prof', "172.15.3.126", "HP", "400G2", 16),
('104-prof', "172.15.3.4", "HP", "600G1", 4),
('105-prof', "172.15.3.224", "LENOVO", "X12", 8),
('106-prof', "172.15.3.38", "HP", "600G1", 8);