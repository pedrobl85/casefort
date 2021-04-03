SELECT f_vendas.ID_PESSOA, COUNT(*) from f_vendas AS N_compras
LEFT JOIN d_tempo ON d_tempo.ID_TEMPO = f_vendas.ID_TEMPO
WHERE NU_MES = 3
GROUP BY ID_PESSOA
