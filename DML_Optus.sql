/* DML - Data Manipulation Language */
-- INSERT - Inserir

INSERT INTO Album (Nome, DataLancamento,QTDMinutos,Ativo) 
VALUES ('Robalo','2012-03-06T10:29:23','35 minutos','nao');

INSERT INTO Artista (Nome)
VALUES ('Claudemir');

INSERT INTO Estilo (Nome)
VALUES ('Pagode');

INSERT INTO Usuario (Nome,Permissao,Email,Senha)
VALUES ('Elias','Cliente','Elias@gmail.com',545234);

-- UPDATE - Alterar
UPDATE Estilo SET
	Nome = 'Forró'
WHERE IdEstilo = 2;

-- DELETE - Excluir

--DELETE FROM Artista WHERE IdArtista = 2;


SELECT * FROM Album;
SELECT * FROM Artista;
SELECT * FROM Estilo;
SELECT * FROM EstiloAlbum;
SELECT * FROM Usuario;