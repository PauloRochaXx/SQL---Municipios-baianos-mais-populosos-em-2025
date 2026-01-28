# Municípios mais populosos da Bahia – 2025

Este repositório reúne consultas SQL aplicadas à organização e análise de dados públicos de população dos municípios da Bahia, a partir de base oficial do IBGE.

O projeto está estruturado por etapas, desde o tratamento da base bruta até a elaboração de consultas analíticas.

---

## 📊 Fonte dos dados

Os dados utilizados foram obtidos a partir das **Estimativas de População do IBGE (2025)**.

Base disponível em:  
https://www.ibge.gov.br/estatisticas/sociais/populacao/9103-estimativas-de-populacao.html

O arquivo original foi tratado e transformado no dataset `pop2025_20260113.csv`, mantendo rastreabilidade em relação à fonte oficial.

---

## 🧹 Etapa 0 — Pré-importação e tratamento dos dados

Antes da importação para o banco de dados, a base bruta foi submetida a procedimentos de:

- Padronização de nomes de campos  
- Ajuste de tipos de dados  
- Verificação de consistência dos registros  
- Manutenção da estrutura original de colunas  
- Exportação da base tratada no formato CSV  

Essa etapa teve como objetivo garantir qualidade e adequação da base para uso em ambiente relacional.

---

## 🧱 Etapa 1 — Estruturação da base no banco de dados

Após a importação do arquivo CSV, foi realizada a definição de **chave primária composta**, com o objetivo de assegurar a integridade e a unicidade dos registros dos municípios por Unidade da Federação.

Essa estruturação contribui para maior confiabilidade na execução das consultas.

---

## 🔎 Etapa 2 — Consultas analíticas

Foram desenvolvidas queries SQL voltadas à análise dos municípios da Bahia, considerando critérios populacionais e ordenação dos dados.

As consultas permitem:
- Filtrar municípios por Unidade da Federação  
- Analisar municípios com base em faixas populacionais  
- Ordenar os resultados pelo número de habitantes  

---

## 🛠️ Tecnologias utilizadas

- SQL Server  
- SQL Server Management Studio (SSMS)  
- T-SQL  
- Git e GitHub  

---

## 🎯 Objetivo do projeto

Aplicar conceitos de tratamento, organização e análise de dados públicos, utilizando SQL como ferramenta de apoio à extração de informações relevantes para análise institucional.

---

## 📌 Referência

Perfil GitHub:  
https://github.com/PauloRochaXx

---

## 📌 Observação

Este projeto integra um conjunto de repositórios voltados ao desenvolvimento contínuo de competências em análise de dados e tecnologia aplicada à gestão pública.
