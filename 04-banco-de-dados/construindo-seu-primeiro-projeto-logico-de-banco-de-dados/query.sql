SELECT *
FROM produto
WHERE id NOT IN (SELECT id_produto FROM produto_pedido)
