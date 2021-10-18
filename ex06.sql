/* 6. Crie uma query em SQL que retorne o tipo de pagamento, e o valor do pagamento para as
compras que foram parceladas de 12 a 24 vezes e que tiveram um valor superior a 245,99 . Utilize
a tabela “olist_order_payments_dataset” e a função aliases para retornar o dado.
*/
SELECT * FROM olist_order_payments_dataset
LIMIT 1;

SELECT payment_type as forma_pagamento, payment_value as valor_pagamento, payment_installments as parcelas
FROM olist_order_payments_dataset
WHERE (parcelas BETWEEN 12 AND 24) AND (valor_pagamento > 245.99) -- cuidado com vírgula no lugar do ponto!
ORDER BY parcelas ASC;
