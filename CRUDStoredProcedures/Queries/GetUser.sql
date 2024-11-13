-- Lista todos os usuários

CREATE PROC [DBO].[listar_usuarios]
as
begin
	
	select Id,Nome,Sobrenome,Email,Cargo from Usuarios

end