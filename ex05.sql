/* 5. Crie uma query em SQL que retorne todos os tipos de pagamento. Utilize a tabela
“olist_order_payments_dataset” e a função aliases para retornar o dado. 
*/
SELECT * FROM olist_order_payments_dataset
LIMIT 1;

SELECT DISTINCT payment_type
FROM olist_order_payments_dataset;
