/* 3. Crie uma ou mais queries que retornem o preço, o frete, a data limite para envio, e o identificador
do pedido para os registros que tem o preço entre 50 e 250, e que tem ao mesmo tempo a data
de de envio limite maior do que 08 de Fevereiro de 2018. Utilize a função aliases para retornar o
dado. Utilize a tabela “olist_order_items_dataset” e a função aliases para retornar o dado.
*/
SELECT price AS Preço, 
	   freight_value AS Frete,
	   shipping_limit_date AS 'Data Limite para Envio',
	   order_id AS 'Identificador do Pedido'
FROM olist_order_items_dataset
WHERE price BETWEEN 50 and 250
	AND shipping_limit_date > '2018-02-08'