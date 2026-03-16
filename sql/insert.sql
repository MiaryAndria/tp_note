INSERT INTO Candidat (id, nom, prenom, matricule) VALUES
(1,'Candidat1','c1','C001'),
(2,'Candidat2','c2','C002');


INSERT INTO Correcteur (id, nom) VALUES
(1,'Correcteur1'),
(2,'Correcteur2'),
(3,'Correcteur3');


INSERT INTO Matiere (id, nom) VALUES
(1,'JAVA'),
(2,'PHP');

INSERT INTO Resolution (id, nom) VALUES
(1,'plus petit'),
(2,'plus grand'),
(3,'moyenne');


INSERT INTO Operateur (id, nom) VALUES
(1,'<'),
(2,'<='),
(3,'>'),
(4,'>=');


-- INSERT INTO Parametres (id,id_matiere,seuil,id_operateur,id_resolution) VALUES
-- (1,1,7,1,2),
-- (2,1,7,4,3),
-- (3,2,2,2,1),
-- (4,2,2,3,2);

INSERT INTO Parametres (id,id_matiere,seuil,id_operateur,id_resolution) VALUES
(1,1,5,4,2),
(2,1,9,1,3);



INSERT INTO Note (id_candidat,id_matiere,id_correcteur,note) VALUES
(1,1,1,10),
(1,1,2,18);




-- INSERT INTO Note (id_candidat,id_matiere,id_correcteur,note) VALUES
-- (1,1,1,10.5),
-- (1,1,2,9),
-- (1,1,3,13),
-- (1,2,4,12),
-- (1,2,5,12),
-- (1,2,6,12),
-- (1,3,1,17),
-- (1,3,2,9),
-- (1,3,3,14),

-- (2,1,4,8),
-- (2,1,5,11),
-- (2,1,6,9),
-- (2,2,1,10),
-- (2,2,2,12),
-- (2,2,3,11),
-- (2,3,4,13),
-- (2,3,5,12),
-- (2,3,6,14),


-- INSERT INTO Candidat (id, nom, prenom, matricule) VALUES
-- (1,'Rakoto','Jean','MAT001'),
-- (2,'Rabe','Marie','MAT002'),
-- (3,'Andrianina','Paul','MAT003');

-- INSERT INTO Correcteur (id, nom) VALUES
-- (1,'Rasoa Andry'),
-- (2,'Rasoanaivo Hery'),
-- (3,'Rajaonarison Lala'),
-- (4,'Rakotondrazaka Mamy'),
-- (5,'Ratsimbazafy Fidy'),
-- (6,'Rakotomalala Sofia');


-- INSERT INTO Matiere (id, nom) VALUES
-- (1,'Mathematiques'),
-- (2,'Physique'),
-- (3,'Chimie');

-- INSERT INTO Resolution (id, nom) VALUES
-- (1,'plus petit'),
-- (2,'plus grand'),
-- (3,'moyenne');


-- INSERT INTO Operateur (id, nom) VALUES
-- (1,'<'),
-- (2,'>'),
-- (3,'<='),
-- (4,'>=');



-- INSERT INTO Parametres (id,id_matiere,seuil,id_operateur,id_resolution) VALUES
-- (1,1,8,1,1),
-- (2,1,7,2,2),
-- (3,2,6,1,1),
-- (4,2,3,2,2),
-- (5,3,12,1,1),
-- (6,3,10,2,2);


-- INSERT INTO Note (id_candidat,id_matiere,id_correcteur,note) VALUES
-- (1,1,1,10.5),
-- (1,1,2,9),
-- (1,1,3,13),
-- (1,2,4,12),
-- (1,2,5,12),
-- (1,2,6,12),
-- (1,3,1,17),
-- (1,3,2,9),
-- (1,3,3,14),

-- (2,1,4,8),
-- (2,1,5,11),
-- (2,1,6,9),
-- (2,2,1,10),
-- (2,2,2,12),
-- (2,2,3,11),
-- (2,3,4,13),
-- (2,3,5,12),
-- (2,3,6,14),

-- (3,1,1,15),
-- (3,1,2,14),
-- (3,1,3,16),
-- (3,2,4,9),
-- (3,2,5,10),
-- (3,2,6,11),
-- (3,3,1,18),
-- (3,3,2,17),
-- (3,3,3,16);


-- -- -- Candidats
-- -- INSERT INTO Candidat (nom, prenom, matricule) VALUES
-- -- ('Rakoto', 'Jean', 'MAT001'),
-- -- ('Rabe', 'Marie', 'MAT002'),
-- -- ('Andrianina', 'Paul', 'MAT003'),
-- -- ('Razanaka', 'Luc', 'MAT004'),
-- -- ('Rakotomalala', 'Sofia', 'MAT005');

-- -- -- Correcteurs
-- -- INSERT INTO Correcteur (nom) VALUES
-- -- ('Rasoa Andry'),
-- -- ('Rasoanaivo Hery'),
-- -- ('Rajaonarison Lala'),
-- -- ('Rakotondrazaka Mamy'),
-- -- ('Ratsimbazafy Fidy');

-- -- -- Matières
-- -- INSERT INTO Matiere (nom) VALUES
-- -- ('Mathematiques'),
-- -- ('Physique'),
-- -- ('Chimie'),
-- -- ('Informatique'),
-- -- ('Biologie');

-- -- -- Résolutions
-- -- INSERT INTO Resolution (nom) VALUES
-- -- ('plus petit'),
-- -- ('plus grand'),
-- -- ('moyenne');

-- -- -- Opérateurs
-- -- INSERT INTO Operateur (nom) VALUES
-- -- ('<'),
-- -- ('>');

-- -- -- Paramètres
-- -- -- INSERT INTO Parametres (id_matiere, seuil, id_operateur, id_resolution) VALUES
-- -- -- (1, 10.0, 1, 1),
-- -- -- (2, 12.0, 2, 2),
-- -- -- (3, 8.0, 1, 3),
-- -- -- (4, 15.0, 2, 1),
-- -- -- (5, 5.0, 1, 2);

-- -- INSERT INTO Parametres (id_matiere, seuil, id_operateur, id_resolution) VALUES
-- -- (1,8,1,1),
-- -- (1,7,2,2),
-- -- (2,6,1,1),
-- -- (2,3,2,2),
-- -- (3,12,1,1),
-- -- (3,10,2,2);


-- -- INSERT INTO Note (id_candidat,id_matiere,id_correcteur,note) VALUES
-- -- (1,1,1,10.5),
-- -- (1,1,2,9),
-- -- (1,1,3,13),
-- -- (1,2,4,12),
-- -- (1,2,5,12),
-- -- (1,2,6,12),
-- -- (1,3,1,17),
-- -- (1,3,2,9),
-- -- (1,3,3,14),

-- -- (2,1,4,8),
-- -- (2,1,5,11),
-- -- (2,1,6,9),
-- -- (2,2,1,10),
-- -- (2,2,2,12),
-- -- (2,2,3,11),
-- -- (2,3,4,13),
-- -- (2,3,5,12),
-- -- (2,3,6,14),

-- -- (3,1,1,15),
-- -- (3,1,2,14),
-- -- (3,1,3,16),
-- -- (3,2,4,9),
-- -- (3,2,5,10),
-- -- (3,2,6,11),
-- -- (3,3,1,18),
-- -- (3,3,2,17),
-- -- (3,3,3,16);