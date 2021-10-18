/* 1. Crie uma query em SQL que retorne os valores distintos de cidade. Utilize a tabela
“olist_customers_dataset” e a função aliases para retornar o dado.
*/
SELECT DISTINCT customer_city AS Cidade
FROM olist_customers_dataset
ORDER BY Cidade ASC
