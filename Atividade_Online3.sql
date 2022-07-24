--INSERCAO DE DADOS NA TABELA USUSARIOS

INSERT INTO Usuarios VALUES ('Alphonso', 'Senha1234');
INSERT INTO Classe VALUES ('Barbaro', 'Descricao do Barbaro');
INSERT INTO Habilidades VALUES ('Lança Mortal'), ('Escudo Supremo'), ('Cura Acelerada');
INSERT INTO Personagens VALUES ('Deubug', 1, 1);
INSERT INTO ClassesHabilidades VALUES (1,1), (1,2);

INSERT INTO Usuarios VALUES ('Danox', 'Senha4321');
INSERT INTO Classe VALUES ('Monge', 'Descricao do Monge');
INSERT INTO Habilidades VALUES ('Recuperar Vida'), ('Bote Certeiro'), ('Ataque Visual');
INSERT INTO Personagens VALUES ('BitBug', 2, 2);
INSERT INTO ClassesHabilidades VALUES (2,2), (2,3);

SELECT * FROM Usuarios;
SELECT * FROM Classe;
SELECT * FROM Habilidades;
SELECT * FROM Personagens;
SELECT * FROM ClassesHabilidades;


