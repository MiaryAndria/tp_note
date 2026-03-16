-- Correcteurs (table Correcteur, colonne "nom" unique)
INSERT INTO Correcteur (nom) VALUES
('Correcteur1'),
('Correcteur2'),
('Correcteur3');

-- Matières (sans coefficient, la table Matiere n'en a pas)
INSERT INTO Matiere (nom) VALUES
('JAVA'),
('PHP'),
('Python'),
('C++');

-- Candidats
INSERT INTO Candidat (nom, prenom, matricule) VALUES
('Candidat1','Candidat1','MAT001'),
('Candidat2','Candidat2','MAT002'),
('Candidat3','Candidat3','MAT003'),
('Candidat4','Candidat4','MAT004');

-- Résolutions
INSERT INTO Resolution (nom) VALUES
('plus petit'),
('plus grand'),
('moyenne');

-- Opérateurs (colonne "nom" au lieu de "operateur")
INSERT INTO Operateur (nom) VALUES
('<'),
('<='),
('>'),
('>=');

-- Paramètres (table Parametres, ordre des colonnes ajusté)
INSERT INTO Parametres (id_matiere, id_resolution, id_operateur, seuil) VALUES
(1,2,3,10),
(1,1,1,14),
(1,3,4,5),
(1,1,2,10),
(1,2,4,10),
(2,1,1,5),
(2,2,2,5),
(2,3,3,5),
(2,1,4,5),
(3,2,3,6),
(3,1,1,10),
(3,3,4,9),
(4,2,2,0),
(4,1,4,0),
(4,3,3,4),
(4,2,1,5);

-- Notes
INSERT INTO Note (id_candidat, id_matiere, id_correcteur, note) VALUES
(1,1,1,18.00),
(1,1,2,12.00),
(1,1,3,15.00),
(2,1,1,14.00),
(2,1,2,13.00),
(2,1,3,15.00),
(3,1,1,10.00),
(3,1,2,20.00),
(4,1,1,12.00),
(4,1,2,12.00),
(4,1,3,12.00),
(1,2,1,8.00),
(1,2,2,16.00),
(2,2,1,11.00),
(2,2,2,9.00),
(3,2,1,14.00),
(3,2,2,14.00),
(3,2,3,14.00),
(4,2,1,5.00),
(4,2,2,15.00),
(4,2,3,10.00),
(1,3,1,17.00),
(1,3,2,13.00),
(1,3,3,11.00),
(2,3,1,10.00),
(2,3,2,12.00),
(2,3,3,14.00),
(3,3,1,9.00),
(3,3,2,9.00),
(4,3,1,6.00),
(4,3,2,18.00),
(4,3,3,12.00),
(1,4,1,15.00),
(1,4,2,16.00),
(1,4,3,14.00),
(2,4,1,7.00),
(2,4,2,13.00),
(2,4,3,10.00),
(3,4,1,11.00),
(3,4,2,11.00),
(4,4,1,8.00),
(4,4,2,12.00);