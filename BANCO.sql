SELECT SUM(quantidade_estoque) 
FROM produtos


SELECT AVG(preco) AS media_precos
FROM produtos;


SELECT *
FROM produtos
WHERE nome LIKE '%Modelo 20%';


SELECT nome, preco, descricao
FROM produtos
WHERE preco BETWEEN 50 AND 150;


SELECT nome, preco
FROM produtos
ORDER BY preco
LIMIT 5;



SELECT nome
FROM produtos
WHERE quantidade_estoque = 0;



SELECT nome, descricao
FROM produtos
WHERE descricao IS NOT NULL AND descricao <> '';



SELECT nome, preco
FROM produtos
WHERE preco > (SELECT AVG(preco) FROM produtos);



SELECT *
FROM produtos
WHERE nome LIKE '%SSD%';

SELECT nome, preco
FROM produtos
ORDER BY preco DESC;


SELECT nome, quantidade_estoque
FROM produtos
WHERE MOD(quantidade_estoque, 2) = 0;


SELECT nome, descricao
FROM produtos
WHERE preco < 100 AND quantidade_estoque > 0;