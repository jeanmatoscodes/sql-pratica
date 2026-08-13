-- Consulta 01
-- Seleção de todos os dados da tabela produtos

SELECT *
FROM produtos;


-- Consulta 02
-- Seleção de produtos com preço acima de R$ 50

SELECT nome, preco
FROM produtos
WHERE preco > 50;


-- Consulta 03
-- Seleção de produtos em estoque abaixo de 20 unidades

SELECT nome, estoque
FROM produtos
WHERE estoque < 20;


-- Consulta 04
-- Seleção de produtos associados à categoria Livros

SELECT nome, categoria
FROM produtos
WHERE categoria = 'Livros';


-- Consulta 05
-- Seleção do nome, preço e categoria dos produtos que não pertencem à categoria Eletrônicos.

SELECT nome, preco, categoria
FROM produtos
WHERE categoria <> 'Eletrônicos';