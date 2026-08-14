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


-- Consulta 06 - Filtro com BETWEEN e IN

SELECT nome, preco, estoque, categoria
FROM produtos
WHERE preco BETWEEN 50 AND 300
AND estoque > 10
AND categoria IN ('Eletrônicos', 'Livros')
ORDER BY preco DESC;


-- Consulta 07 - Filtro com LIKE, AND e OR

SELECT nome, preco, estoque, categoria
FROM produtos
WHERE (nome LIKE '%fone%' AND preco > 80)
OR (categoria = 'Livros' AND nome LIKE 'C%')
ORDER BY nome ASC;


-- Consulta 08 - Filtro com LIKE, IN e BETWEEN

SELECT nome, preco, estoque, categoria
FROM produtos
WHERE nome LIKE '%a%'
AND categoria IN ('Eletrônicos', 'Livros', 'Casa')
AND preco BETWEEN 100 AND 500
ORDER BY preco ASC;