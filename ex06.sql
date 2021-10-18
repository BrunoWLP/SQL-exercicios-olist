/* 6. Crie uma query em SQL que retorne o tipo de pagamento, e o valor do pagamento para as
compras que foram parceladas de 12 a 24 vezes e que tiveram um valor superior a 245,99 . Utilize
a tabela “olist_order_payments_dataset” e a função aliases para retornar o dado.
*/
SELECT payment_type AS forma_pagamento,
	   payment_value AS valor_pagamento,
	   payment_installments AS parcelas
FROM olist_order_payments_dataset
WHERE (parcelas BETWEEN 12 AND 24) 
	AND (valor_pagamento > 245.99) -- cuidar pra não confundir vírgula com ponto!
ORDER BY parcelas ASC;
