GO
ALTER TABLE [dbo].[squad]
ADD telefone varchar(255);

GO
INSERT INTO [dbo].[squad] ([nome],[descricao],[telefone]) VALUES ('everson','Dev sigo','1234-9876');

GO
CREATE  PROCEDURE [dbo].[sp_busca_produto] 
@CampoBusca VARCHAR (50)
AS
SELECT [nome],
      [descricao]
FROM [dbo].[produto]
WHERE [dbo].[produto].[nome] LIKE '%'+ @CampoBusca +'%' ;

GO
INSERT INTO [dbo].[produto] ([nome],[descricao],[qtd]) VALUES ('cadeira','com ajuste de altura',10);
INSERT INTO [dbo].[produto] ([nome],[descricao],[qtd]) VALUES ('noteBook','DEll I7 16GB',10);