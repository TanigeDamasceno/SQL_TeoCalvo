--Lista de todos os produtos que começa com "venda de"


SELECT IdProdutO,
        DescNomeProduto 


FROM produtos

wHERE DescNomeProduto LIKE 'Venda de%';