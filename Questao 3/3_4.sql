SELECT f_vendas.ID_PESSOA FROM f_vendas
WHERE f_vendas.ID_PESSOA NOT IN (
	SELECT f_vendas.ID_PESSOA from f_vendas
    LEFT JOIN d_tempo ON d_tempo.ID_TEMPO = f_vendas.ID_TEMPO
    WHERE d_tempo.NU_MES = 2)
GROUP BY ID_PESSOA
