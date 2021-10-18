/* 7. Crie uma query em SQL que retorne todas as pontuações de avaliação. Utilize a tabela
“olist_order_reviews_dataset” e a função aliases para retornar o dado.
*/
SELECT review_score AS pontos_avaliação
FROM olist_order_reviews_dataset; -- arroz com feijão

SELECT review_score AS 'Pontuação de Avaliação',
       count(review_score) AS 'Quantidade de Avaliações'
FROM olist_order_reviews_dataset
GROUP BY review_score; -- mais elegante e completo?
