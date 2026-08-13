-- Consulta 01
-- Seleção de todos os dados da tabela produtos

SELECT *
FROM produtos;

/*
Explicação:
SELECT define os dados que serão exibidos.
O * seleciona todas as colunas e FROM indica a tabela consultada.
*/

-- Consulta 02
-- Seleção de produtos com preço acima de R$ 50

SELECT nome, preco
FROM produtos
WHERE preco > 50;