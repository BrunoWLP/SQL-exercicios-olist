/* 2. Crie uma query em SQL que retorne os valores distintos de cidade e estado, para os estados de
são paulo, minas gerais e rio de janeiro. Utilize a tabela “olist_customers_dataset” e a função
aliases para retornar o dado.
*/
SELECT DISTINCT customer_city AS Cidade, customer_state AS Estado
FROM olist_customers_dataset
WHERE Estado IN ('SP', 'MG', 'RJ');

