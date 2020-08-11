/* DML - Data Manipulation Language */
-- INSERT - Inserir

INSERT INTO Album (Nome, DataLancamento,QTDMinutos,Ativo, IdArtista) 
VALUES ('Null','2011-04-06T10:29:23','38 minutos','nao', NULL);

INSERT INTO Artista (Nome, IdEstilo)
VALUES ('Claudemir', 1);

INSERT INTO Estilo (Nome)
VALUES ('Pagode');

INSERT INTO Usuario (Nome,Permissao,Email,Senha)
VALUES ('Elias','Cliente','Elias@gmail.com',545234);

INSERT INTO EstiloAlbum (IdAlbum, IdEstilo)
VALUES (4, 2);

-- UPDATE - Alterar
UPDATE Artista SET
	IdEstilo = 1
WHERE IdArtista = 3;

-- DELETE - Excluir

--DELETE FROM Artista WHERE IdArtista = 2;


SELECT * FROM Album;
SELECT * FROM Artista;
SELECT * FROM Estilo;
SELECT * FROM EstiloAlbum;
SELECT * FROM Usuario;