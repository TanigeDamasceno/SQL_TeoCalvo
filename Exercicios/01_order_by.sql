--Descobrir os 10 clientes que possuem maior quantidade de pontos

--SELECT*
--FROM clientes   
--ORDER BY QtdePontos DESC 
--LIMIT 10;

SELECT *

FROM clientes

WHERE flTwitch = 1

ORDER BY DtCriacao ASC, qtdePontos DESC