-- Lista usuário por Id

CREATE PROC [DBO].[listar_usuario_id]
(
	@Id int
)

as
begin
	
	select Id,Nome,Sobrenome,Email,Cargo from Usuarios where Id = @Id

end