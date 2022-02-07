create table Cadastro (
	COD INT NOT NULL, 
	Unidades VARCHAR(50), 
	Ponto_SCDE VARCHAR (20),
	Grupo_Economico varchar(10),
	celula_gestor VARCHAR(50),
	Fornecedor VARCHAR(50),
	Distribuidora VARCHAR(50)
	);
	
insert into Cadastro
	SELECT 
	a.COD, a.Unidades, a.Ponto_SCDE, b.'Grupo Econômico', b.'Célula Gestor', b.Fornecedor, b.Distribuidora
	from Cadastro1 a
	INNER JOIN Cadastro2 b ON A.COD = B.COD

select * from Cadastro

