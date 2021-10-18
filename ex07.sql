/* 7. Crie uma query em SQL que retorne todas as pontuações de avaliação. Utilize a tabela
“olist_order_reviews_dataset” e a função aliases para retornar o dado.
*/
SELECT review_score as pontos_avaliação
FROM olist_order_reviews_dataset;
-- avg(pontos_avaliação) -> Se eu quisesse implementar isso, qual seria a melhor maneira/sintaxe mais limpa?

-- SELECT review_score, 
-- 	count(review_score) as count_review_por_nota
-- FROM olist_order_reviews_dataset
-- GROUP BY review_score;
