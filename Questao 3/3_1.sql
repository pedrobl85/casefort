SELECT ID_VENDA, f_vendas.ID_PESSOA, NM_PESSOA, DT_REF, VL_VENDA
FROM f_vendas
LEFT JOIN d_pessoa ON d_pessoa.ID_PESSOA = f_vendas.ID_PESSOA
LEFT JOIN d_tempo ON d_tempo.ID_TEMPO = f_vendas.ID_TEMPO
LEFT JOIN d_loja ON d_loja.ID_LOJA = f_vendas.ID_LOJA
WHERE NU_MES = 1 AND DS_UF = 'CE'

