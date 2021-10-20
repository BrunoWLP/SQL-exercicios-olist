/* 9. Crie uma query em SQL que delete os registros para os pedidos que tenham o status que seja igual à
“unavailable” e que tem uma data de aprovação igual ou anterior a 10 de Outubro de 2017. Utilize
a tabela “olist_orders_dataset” e a função aliases para retornar o dado.
*/
SELECT order_status,
       order_approved_at
FROM olist_orders_dataset;
DELETE FROM olist_orders_dataset 
WHERE order_status = 'unavailable'
    AND order_approved_at <= '2017-10-10 23:59:59'; -- registros deletados
	
-- Prova
SELECT order_status AS 'Status do Pedido',
       order_approved_at AS 'Data de Aprovação'
FROM olist_orders_dataset
WHERE order_status = 'unavailable'
ORDER BY order_approved_at ASC
