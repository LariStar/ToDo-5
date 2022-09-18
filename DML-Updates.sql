use loja_virtual;

update produtos set valor = 59.90 where idproduto = 2;
update produtos set cor = 'amarela' where idproduto = 5;
update produtos set tamanho = 'GG' where idproduto = 1;
update produtos set estoque = 20 where idproduto = 15;
update produtos set valor = 69.90 where idproduto = 9;

select * from produtos;