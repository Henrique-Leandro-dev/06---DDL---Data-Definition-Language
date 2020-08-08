/* DML - Data Manipulation Language */
-- INSERT - Inserir

INSERT INTO Atendimento (Descricao, DataAtendimento) 
VALUES ('Poddle levou um tiro', '2020-010-05T23:59:59');

INSERT INTO Clinica (Nome, Endereco)
VALUES ('Clinica Tadeu Pets', 'Av.Ipiranga 24');

INSERT INTO Pet (Nome, DataNascimento)
VALUES ('Cebola', '2017-03-06T10:29:23');

INSERT INTO RACA ( Descricao)
VALUES ('Poodle');

INSERT INTO Dono (Nome)
VALUES ('Jailson');

INSERT INTO Veterinario (CRMV, Nome)
VALUES (234453, 'Ryan')

-- UPDATE - Alterar
UPDATE Pet SET
	Nome = 'Cleiton'
WHERE IdPet = 2;

-- DELETE - Excluir

--DELETE FROM Atendimento WHERE IdAtendimento = 2;
--DELETE FROM Clinica WHERE IdClinica = 2;
--DELETE FROM Veterinario WHERE IdVeterinario = 2;


/* DQL - SELECT */
SELECT * FROM Atendimento;
SELECT * FROM Clinica;
SELECT * FROM Pet;
SELECT * FROM RACA;
SELECT * FROM Dono;
SELECT * FROM Veterinario;

/* Alterar uma coluna que foi mal estruturada */
ALTER TABLE Dono ALTER COLUMN Nome ('Roberson');




