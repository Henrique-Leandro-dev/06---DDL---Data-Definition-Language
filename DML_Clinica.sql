/* DML - Data Manipulation Language */
-- INSERT - Inserir

INSERT INTO Atendimento (Descricao, DataAtendimento, IdPet, IdVeterinario) 
VALUES ('Poddle levou um tiro', '2020-010-05T23:59:59', 2, 3);

INSERT INTO Clinica (Nome, Endereco,)
VALUES ('Clinica Tadeu Pets', 'Av.Ipiranga 24');

INSERT INTO Pet (Nome, DataNascimento,  IdRaca, IdDono)
VALUES ('Stefan', '2014-08-02T10:29:23', 1, NULL);

INSERT INTO RACA ( Descricao)
VALUES ('Pastor Alemão');

INSERT INTO Dono (Nome)
VALUES ('Lucas');

INSERT INTO Veterinario (CRMV, Nome, IdClinica)
VALUES (234453, 'Ryan', 3)


-- UPDATE - Alterar
UPDATE Pet SET
	IdDono = NULL
WHERE IdPet = 3;

-- DELETE - Excluir

--DELETE FROM Atendimento WHERE IdAtendimento = 2;
--DELETE FROM Clinica WHERE IdClinica = 2;
--DELETE FROM Dono WHERE IdDono = 3;


/* DQL - SELECT */
SELECT * FROM Atendimento;
SELECT * FROM Clinica;
SELECT * FROM Pet;
SELECT * FROM RACA;
SELECT * FROM Dono;
SELECT * FROM Veterinario;

/* Alterar uma coluna que foi mal estruturada */
ALTER TABLE Dono ALTER COLUMN Nome ('Roberson');




