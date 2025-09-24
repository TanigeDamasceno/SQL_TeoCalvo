--Case WHEN


SELECT IdCliente,
        qtdePontos,
        CASE 
            WHEN qtdePontos <= 500 THEN 'PONEI'
            WHEN qtdePontos <= 1000 THEN 'PONEI PREMIUM'
            WHEN qtdePontos <= 5000 THEN 'MAGO APRENDIZ'
            WHEN qtdePontos <= 10000 THEN 'MAGO MESTRE'
            ELSE 'MAGO SUPREMO'
        
        END AS categoria,
        
        CASE 
            WHEN qtdePontos <=1000 THEN 1
            ELSE 0
        END AS flponei,

        CASE
            WHEN qtdePontos > 1000 THEN 1 
            ELSE 0 
        END AS flmago


FROM clientes

WHERE flponei = 1

ORDER BY qtdePontos DESC