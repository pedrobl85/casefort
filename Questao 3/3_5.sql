SELECT f_vendas.ID_PESSOA, max(DT_REF) as data_ultima_compra
FROM f_vendas
LEFT JOIN d_tempo ON d_tempo.ID_TEMPO = f_vendas.ID_TEMPO
GROUP BY ID_PESSOA