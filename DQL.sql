select * from produtos;

#Quais são os 3 produtos mais caros?

select produtos.valor, max(valor) as maior_valor
from produtos group by produtos.idproduto
order by maior_valor desc
limit 3;

#Quantas avaliações cada cliente realizou?

select avaliacoes.idclientes, count(*) as aval
from avaliacoes group by avaliacoes.idclientes
order by aval desc;

#Qual a média das avaliações de cada produto?

select avaliacoes.idproduto, avg(nota) as media
from avaliacoes group by avaliacoes.idproduto
order by media desc;

#Qual a data de avaliação mais recente de cada produto?

select avaliacoes.idproduto, max(avaliacoes.`data`) as aval_recente
from avaliacoes 
group by avaliacoes.idproduto
order by aval_recente desc;

#Quais as clientes cujo o nome se inicia com Joana?

select nome from clientes 
where nome = 'Joana';

#Qual o produto que recebeu a menor avaliação?
select avaliacoes.idproduto, min(avaliacoes.nota) as menor_aval
from avaliacoes
group by avaliacoes.idavaliacao
order by menor_aval asc;

#Quais são os produtos cuja a avaliação mais recente é anterior à 30 dias, liste-os como “Avaliação desatualizada”?

SELECT 
    avaliacoes.`data` AS data_aval,
    DATE_FORMAT(`data`, 'data desatualizada') AS status_aval,
    produtos.tipo AS produto
FROM
    avaliacoes
        INNER JOIN
    produtos ON produtos.idproduto = avaliacoes.idproduto
WHERE
    `data` <= NOW() - INTERVAL 30 DAY
GROUP BY avaliacoes.idproduto
order by data_aval desc;
