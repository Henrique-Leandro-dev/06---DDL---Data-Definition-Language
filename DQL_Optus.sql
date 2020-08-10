-- DQL- DATA QUERY LANGUAGE
--Seleciona todos os dados da tabela
SELECT * FROM Artista;

-- Seleciona um dado específico
SELECT * FROM Artista WHERE
IdArtista = 2;

--Seleciona como uma BUSCA específicas
-- % qualquer coisa
SELECT * FROM Artista WHERE
Nome LIKE 'Cla%';

-- Seleciona dados em umas condições específicas
SELECT * FROM Artista WHERE IdArtista > 0 AND IdArtista < 3;

-- Ordernar dados de forma crescente
SELECT * FROM Artista ORDER BY Nome;

-- Ordenar dados de forma decrrescente
SELECT * FROM Artista ORDER BY Nome DESC;

-- Selecionar dados ENTRE valores específicos
SELECT * FROM Album WHERE
DataLancamento BETWEEN '2010-02-03T12:22:21' AND '2013-01-04T20:23:23';