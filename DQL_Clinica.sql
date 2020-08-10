-- DQL- DATA QUERY LANGUAGE
--Seleciona todos os dados da tabela
SELECT * FROM Pet;

-- Seleciona um dado espec�fico
SELECT * FROM Pet WHERE
IdPet = 2;

--Seleciona como uma BUSCA espec�ficas
-- % qualquer coisa
SELECT * FROM Pet WHERE
Nome LIKE 'Cle%';

-- Seleciona dados em umas condi��es espec�ficas
SELECT * FROM Pet WHERE IdPet > 1 AND IdPet < 4;

-- Ordernar dados de forma crescente
SELECT * FROM Pet ORDER BY Nome;

-- Ordenar dados de forma decrrescente
SELECT * FROM Pet ORDER BY Nome DESC;

-- Selecionar dados ENTRE valores espec�ficos
SELECT * FROM Pet WHERE
DataNascimento BETWEEN '2011-08-03T20:29:23' AND '2015-08-03T20:29:23';
