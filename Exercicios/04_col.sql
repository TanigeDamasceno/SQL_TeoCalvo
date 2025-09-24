SELECT idCliente,
        DtCriacao,
        substr(DtCriacao, 1, 19) AS dtSubstring,

        datetime(substr(DtCriacao, 1, 19)) AS dtCriacaodeNova,
        
        strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS diaSemana

FROM clientes 