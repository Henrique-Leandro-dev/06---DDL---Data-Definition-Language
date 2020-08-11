--DQL - JOINS
 -- INNER JOIN
SELECT 
	Pet.Nome,
	Dono.Nome,
	Raca.Descricao
FROM Pet
	INNER JOIN Dono ON Pet.IdDono = Dono.IdDono
	INNER JOIN Raca ON Pet.IdRaca = Raca.IdRaca;


-- LEFT JOIN
	SELECT 
	Pet.Nome,
	Dono.Nome,
	Raca.Descricao
FROM Pet
	LEFT JOIN Dono ON Pet.IdDono = Dono.IdDono
	LEFT JOIN Raca ON Pet.IdRaca = Raca.IdRaca;

-- RIGHT JOIN
SELECT 
	Pet.Nome,
	Dono.Nome,
	Raca.Descricao
FROM Pet
	RIGHT JOIN Dono ON Pet.IdDono = Dono.IdDono
	RIGHT JOIN Raca ON Pet.IdRaca = Raca.IdRaca;


	

	