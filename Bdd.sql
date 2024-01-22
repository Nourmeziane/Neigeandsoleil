-- User table structure
CREATE TABLE `user` (
  `iduser` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `CP` varchar(255) DEFAULT NULL,
  `ville` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`iduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Contract table structure
CREATE TABLE `contrat` (
  `numC` int NOT NULL AUTO_INCREMENT,
  `dateCon` date DEFAULT NULL,
  `dateFin` date DEFAULT NULL,
  `etatCon` varchar(255) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`numC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Owner table structure
CREATE TABLE `proprietaire` (
  `idproprietaire` int NOT NULL AUTO_INCREMENT,
  `dateDebCollab` date DEFAULT NULL,
  `dateFinCollab` date DEFAULT NULL,
  PRIMARY KEY (`idproprietaire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Activities table structure
CREATE TABLE `activites` (
  `codeAC` int NOT NULL AUTO_INCREMENT,
  `nomAC` varchar(255) DEFAULT NULL,
  `prixAC` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`codeAC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Stations table structure
CREATE TABLE `stations` (
  `codeSta` int NOT NULL AUTO_INCREMENT,
  `nomSta` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `CP` varchar(255) DEFAULT NULL,
  `ville` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codeSta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Region table structure
CREATE TABLE `region` (
  `codeREG` int NOT NULL AUTO_INCREMENT,
  `nomReg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codeREG`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dwellings table structure
CREATE TABLE `habitations` (
  `refH
