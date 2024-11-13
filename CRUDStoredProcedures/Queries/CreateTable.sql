-- Cria a tabela usuários

CREATE TABLE Usuarios(
	Id int IDENTITY(1,1),
	Nome varchar (100),
	Sobrenome varchar (100),
	Email varchar (100),
	Cargo varchar (100)
)