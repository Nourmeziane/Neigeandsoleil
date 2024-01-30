-- Insertion dans la table Utilisateur
INSERT INTO Utilisateur (iduser, nom, prenom, adresse, CP, ville, email, telephone )
VALUES (1, 'mehdi', 'beghdadi', '8 impasse des 2 couzin','75017', 'periere levallois','mehdibeghdadi@gmail.com' '06.65.62.45.65') 
       (2, 'nour', 'meziane', '10 rue de la maze bank','75010', 'boullogne','nourmeziane@gmail.com' '06.25.85.75.65');

-- Insertion dans la table Contrat
INSERT INTO Contrat (numC, dateCon, dateFin, etatCon,)
VALUES (1, '25/12/2020', '30/06/2021','correct'),
       (2, '14/06/2021', '20/06/2022','correct'),
       (3, '10/01/2023', '05/05/2024','bien'),

-- Insertion dans la table Proprietaire
INSERT INTO Proprietaire (idproprietaire, dateDebCollab, dateFinCollab)
VALUES (1, '30/12/2020','05/01/2020'),
       (2, '20/06/2021','30/06/2021'),
       (3, '15/01/2023','25/01/2023'),

-- Insertion dans la table Equipement
INSERT INTO Equipement (codeAC, nomAC, prixAC,)
VALUES (1, 'Ski', '40',),
       (2, 'snowboard', '60'),
       (3, 'spa','25');

-- Insertion dans la table Stations
INSERT INTO Stations (codeSta, nomSta, adresse, CP, ville)
VALUES (1, 'bura', '25 avenue saint martin', '73150', 'Savoie'),
       (2, 'monou', '30 rue des plantes', '02350', 'haut-alpes'),
       (, 'ponthiere', '60 avenue boustifiere', '35096', 'rennes'),


-- Insertion dans la table Region
INSERT INTO Region (codeREG, nomReg,)
VALUES (1, 'Savoie'),
       (2, 'Haut-alpes'),
       (3, 'Rennes');
--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO utilisateur (`id`, `email`, `mdp`, `salt`, `role`) 
VALUES (1, 'a@gmail.com', '98a123340ef5de2c477608e0db1abd21f84eb9525261f3bed1b0d10fac6f88df', 'VmCILMZdKZtwvydd', 'admin');