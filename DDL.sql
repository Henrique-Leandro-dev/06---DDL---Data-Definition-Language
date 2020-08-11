CREATE DATABASE clinicaveterinaria;
GO

--usar o banco
USE clinicaveterinaria;
GO
--Apagar uma base de dados
--DROP DATABASE clinicaveterinaria

/*
criar a tabela Clinica
IDENTITY - gera os ids automaticamente, incrementando-os
*/

CREATE TABLE Clinica (
IdClinica INT PRIMARY KEY IDENTITY NOT NULL,
Nome VARCHAR(100) NOT NULL,
Endereco VARCHAR(180) NOT NULL,
);
GO

-- Criar a tabela Veterinario
CREATE TABLE Veterinario (
IdVeterinario INT PRIMARY KEY IDENTITY NOT NULL,
CRMV VARCHAR(60),
Nome VARCHAR(50) NOT NULL,

-- Colocar as chaves estrangeiras (FK)
IdClinica INT FOREIGN KEY REFERENCES Clinica(IdClinica),
);
GO

--Criar a tabela Atendimento
CREATE TABLE Atendimento (
IdAtendimento INT PRIMARY KEY IDENTITY NOT NULL,
Descricao VARCHAR(200),
DataAtendimento VARCHAR(50),

IdPet INT FOREIGN KEY REFERENCES Pet(IdPet),
IdVeterinario INT FOREIGN KEY REFERENCES Veterinario(IdVeterinario),
);
GO

--Criar a tabela de Raca
CREATE TABLE RACA(
IdRaca INT PRIMARY KEY IDENTITY NOT NULL,
Descricao VARCHAR(200),

IdTipoPet INT FOREIGN KEY REFERENCES TipoPet(IdTipoPet),
);
GO

--Criat a tabela de Pet
CREATE TABLE Pet(
IdPet INT PRIMARY KEY IDENTITY NOT NULL,
Nome VARCHAR(50) NOT NULL,
DataNascimento VARCHAR(60),

IdRaca INT FOREIGN KEY REFERENCES Raca(IdRaca),
IdDono INT FOREIGN KEY REFERENCES Dono(IdDono),
);
GO

--Criar a tabela de TipoPet
CREATE TABLE TipoPet (
IdTipoPet INT PRIMARY KEY IDENTITY NOT NULL,
Descricao VARCHAR(200)
);
GO

--Criar a tabela de Dono
 CREATE TABLE Dono(
 IdDono INT PRIMARY KEY IDENTITY NOT NULL,
 Nome VARCHAR(50),
 );
 GO



 CREATE DATABASE Optus;
 GO
  --usar o banco
  USE Optus;
  GO

  -- Criar a tabela Artista
  CREATE TABLE Artista(
  IdArtista INT PRIMARY KEY IDENTITY NOT NULL,
  Nome VARCHAR(50),

  IdEstilo INT FOREIGN KEY REFERENCES Estilo(IdEstilo),
  );
  GO

  --Criar a tabela album
  CREATE TABLE Album(
  IdAlbum INT PRIMARY KEY IDENTITY NOT NULL,
  Nome VARCHAR(50) NOT NULL,
  DataLancamento VARCHAR(60),
  QtdMinutos VARCHAR(50),
  Ativo VARCHAR(50),

  IdArtista INT FOREIGN KEY REFERENCES Artista(IdArtista)
  );
  GO

  --criar tabela EstiloAlbum
  CREATE TABLE EstiloAlbum(
  IdEstiloAlbum INT PRIMARY KEY IDENTITY NOT NULL,

  IdAlbum INT FOREIGN KEY REFERENCES Album(IdAlbum),
  IdEstilo INT FOREIGN KEY REFERENCES Estilo(IdEstilo),
  );
  GO

  -- criar tabela Estilo
  CREATE TABLE Estilo(
  IdEstilo INT PRIMARY KEY IDENTITY NOT NULL,
  Nome VARCHAR(50),
  );
  GO

  --CRIAR tabela usuario
  CREATE TABLE Usuario(
  IdUsuario INT PRIMARY KEY IDENTITY NOT NULL,
  Nome VARCHAR(50),
  Permissao VARCHAR(50),
  Senha VARCHAR(60),
  Email VARCHAR(75),
  );
  GO

  
