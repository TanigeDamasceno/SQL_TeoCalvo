--Lista de clientes com 100 a 200 pontos 

SELECT IdCliente,
        qtdePontos


FROM clientes

WHERE qtdePontos >= 100 AND qtdePontos <= 200;