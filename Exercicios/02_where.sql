--Transaçoes realizadas no final de semana (sabado e domingo)


SELECT IdTransacao,
        DtCriacao,
        strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS diaSemana

FROM transacoes


"""Não são todos os Bancos de dados que aceitam o Alias no WHERE, Se for o caso, repetir a função ex strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS DiaSemana"""

WHERE diaSemana IN ('6','0');