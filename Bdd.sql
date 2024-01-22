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
) 

-- Contract table structure
CREATE TABLE `contrat` (
  `numC` int NOT NULL AUTO_INCREMENT,
  `dateCon` date DEFAULT NULL,
  `dateFin` date DEFAULT NULL,
  `etatCon` varchar(255) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`numC`)
) 

-- Owner table structure
CREATE TABLE `proprietaire` (
  `idproprietaire` int NOT NULL AUTO_INCREMENT,
  `dateDebCollab` date DEFAULT NULL,
  `dateFinCollab` date DEFAULT NULL,
  PRIMARY KEY (`idproprietaire`)
) 

-- Activities table structure
CREATE TABLE `activites` (
  `codeAC` int NOT NULL AUTO_INCREMENT,
  `nomAC` varchar(255) DEFAULT NULL,
  `prixAC` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`codeAC`)
) 

-- Stations table structure
CREATE TABLE `stations` (
  `codeSta` int NOT NULL AUTO_INCREMENT,
  `nomSta` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `CP` varchar(255) DEFAULT NULL,
  `ville` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codeSta`)
) 

-- Region table structure
CREATE TABLE `region` (
  `codeREG` int NOT NULL AUTO_INCREMENT,
  `nomReg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codeREG`)
)


