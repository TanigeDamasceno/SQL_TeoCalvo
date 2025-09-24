--Lista de Produtos que são CHAPÉU 

SELECT IdProduto,
        DescNomeProduto

FROM produtos


--Para pegar todos exceto o chapéu, usar NOT LIKE
WHERE DescNomeProduto LIKE '%Chapéu%';