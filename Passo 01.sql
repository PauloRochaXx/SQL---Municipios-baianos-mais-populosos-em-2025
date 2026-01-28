--Passo 1
--Criação de chave primária composta para garantir a unicidade
--dos municípios por Unidade da Federação


ALTER TABLE
	pop2025_20260113
ADD CONSTRAINT PK01_pop2025
PRIMARY KEY (
cod_uf, cod_municipio
);