/* 8. Crie uma query em SQL que retorne todos os status de pedidos. Utilize a tabela
“olist_orders_dataset” e a função aliases para retornar o dado.
*/
SELECT order_status
FROM olist_orders_dataset; -- retorna todas as 99150 linhas de status de pedido

SELECT DISTINCT order_status
FROM olist_orders_dataset; -- retorna todos os 8 TIPOS de status de pedido

SELECT order_status as 'status de pedido',
       count(order_status) as 'contagem - status de pedido'
FROM olist_orders_dataset
GROUP BY order_status; -- retorna todos os TIPOS e QUANTOS status de pedido há em cada categoria
