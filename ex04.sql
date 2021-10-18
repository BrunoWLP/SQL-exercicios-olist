/* 4. Crie uma ou mais queries que retornem o preço, o frete, a data limite para envio, e o identificador
do pedido para os registros que tem o preço do frete inferior a 149 ou que tem um preço entre
250 e 500. Utilize a função aliases para retornar o dado. Utilize a tabela
“olist_order_items_dataset” e a função aliases para retornar o dado.
*/
SELECT price AS Preço, 
	   freight_value AS Frete,
	   shipping_limit_date AS 'Data Limite para Envio',
	   order_id AS 'Identificador do Pedido'
FROM olist_order_items_dataset
WHERE freight_value < 149
	OR 250 < price < 500;