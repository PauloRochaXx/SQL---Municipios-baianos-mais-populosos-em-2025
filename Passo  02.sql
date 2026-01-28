-- Seleção dos municípios da Bahia com população acima de 100 mil habitantes,
-- ordenados de forma decrescente pela quantidade de população


SELECT
	cod_uf,
	cod_municipio,
	nome_municipio,
	qtd_populacao
FROM
	pop2025_20260113
WHERE 
	uf = 'BA' 
	AND  qtd_populacao > 100000
ORDER BY
	qtd_populacao DESC;