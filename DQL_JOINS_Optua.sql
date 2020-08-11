-- DQL-JOINS
-- INNER
SELECT 
	Estilo.Nome,
	Album.Nome
FROM EstiloAlbum
	INNER JOIN Estilo ON EstiloAlbum.IdEstilo = Estilo.IdEstilo
	INNER JOIN Album ON EstiloAlbum.IdAlbum = Album.IdAlbum;

-- LEFT
	SELECT 
	Estilo.Nome,
	Album.Nome
FROM EstiloAlbum
	LEFT JOIN Estilo ON EstiloAlbum.IdEstilo = Estilo.IdEstilo
	LEFT JOIN Album ON EstiloAlbum.IdAlbum = Album.IdAlbum;

-- RIGHT
	SELECT 
	Estilo.Nome,
	Album.Nome
FROM EstiloAlbum
	RIGHT JOIN Estilo ON EstiloAlbum.IdEstilo = Estilo.IdEstilo
	RIGHT JOIN Album ON EstiloAlbum.IdAlbum = Album.IdAlbum;

