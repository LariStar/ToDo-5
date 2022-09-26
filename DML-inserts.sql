use loja_virtual;

insert into produtos(categoria, tipo, tamanho, cor, valor, estoque) 
values('camiseta', 'manga_curta', 'P', 'verde', 39.90, 5),
('camiseta', 'manga_curta', 'M', 'vermelha', 49.90, 8),
('camiseta', 'manga_longa', 'G', 'preta', 59.90, 4),
('camiseta', 'manga_longa', 'GG', 'azul', 69.90, 2),
('camiseta', 'regata', 'PP', 'vinho', 49.90, 10),
('camiseta', 'regata', 'M', 'branca', 49.90, 7),
('casaco', 'moletom', 'G', 'preta', 119.90, 1),
('casaco', 'jeans', 'GG', 'azul', 199.90, 2),
('vestido', 'longo', 'M', 'rosa', 219.90, 11),
('vestido', 'midi', 'P', 'amarelo', 99.90, 13),
('calça', 'skinny', 'PP', 'preta', 119.90, 4),
('calça', 'jogger', 'M', 'marrom', 89.90, 6),
('calça', 'moletom', 'GG', 'verde', 89.90, 7),
('bermuda', 'sarja', 'G', 'marrom', 79.90, 1),
('bermuda', 'jeans', 'M', 'branca', 79.90, 9);

insert into clientes(cpf, nome, endereco, email, telefone) 
values(28631362751,'Larissa da Silva', 'Rua A', 'larissa.silva@hotmail.com', '(21)968541122'),
(42425531700,'Renato Oliveira', 'Rua H', 'renato.oliveira@hotmail.com', '(21)968559933'),
(91128972727,'Aricia Marques', 'Rua P', 'aricia.marques@hotmail.com', '(21)968541144'),
(33022417713,'Alana Pereira', 'Rua G', 'alana.pereira@hotmail.com', '(21)968541111'),
(22274254745, 'Emanuel Barros', 'Rua I', 'emanuel.barros@hotmail.com', '(21)968541100'),
(95015453779, 'Luciano Santos', 'Rua L', 'luciano.santos@hotmail.com', '(21)968541155'),
(20158410750, 'Marcelo Souza', 'Rua B', 'marcelo.souza@hotmail.com', '(21)968541177'),
(84481262702, 'Victor Martins', 'Rua M', 'victor.martins@hotmail.com', '(21)968541188'),
(39397739727, 'Iris da Costa', 'Rua Z', 'eduardo.costa@hotmail.com', '(21)968541199'),
(49952216700, 'Valeria Avelar ', 'Rua Y', 'valeria.avelar@hotmail.com', '(21)968541132');

insert into avaliacoes(titulo, `data`, comentario, nota, idproduto, idclientes) 
values('avalicao do produto', '2022-09-24', 'tecido otimo', 4, 1, 10),
('avaliacao do produto', '2020-07-22', 'tecido muito macio', 5, 4, 5),
('avaliacao do produto', '2020-06-20', 'produto estava com fecho quebrado', 1, 3, 9),
('avaliacao do produto', '2021-09-02', 'blusa linda e confortavel', 5, 15, 10),
('avaliacao do produto', '2019-09-23', 'tecido encolheu apos lavagem', 3, 5, 9),
('avaliacao do produto', '2018-09-30', 'tecido transparente', 4, 8, 2),
('avaliacao do produto', '2022-05-14', 'modelagem pequena', 4, 11, 10),
('avaliacao do produto', '2022-01-03', 'modelo lindo, combina com tudo', 5, 5, 9),
('avaliacao do produto', '2022-01-23', 'pijama confortavel e lindo', 5, 9, 8),
('avaliacao do produto', '2021-10-13', 'sutian com otima sustentação', 5, 7, 7),
('avaliacao do produto', '2022-02-01', 'produto bom, com bom preço', 4, 5, 6),
('avaliacao do produto', '2020-09-05', '100% algodao, macio e confortavel', 4, 3, 5),
('avaliacao do produto', '2019-07-11', 'bermuda com detalhe destroyed rasgou mais ao lavar', 2, 14, 4),
('avaliacao do produto', '2010-10-10', 'manchou apos primeira lavagem', 2, 13, 3),
('avaliacao do produto', '2022-08-17', 'costura torta', 2, 12, 2),
('avaliacao do produto', '2022-09-19', 'casaco quentinho e lindo', 4, 11, 1),
('avaliacao do produto', '2022-03-29', 'blusa quentinha e versatil, combina com tudo', 5, 10, 1),
('avaliacao do produto', '2022-01-26', 'peça coringa, linda', 5, 9, 2),
('avaliacao do produto', '2021-01-01', 'produto atendeu minha necessidade e tem bom preço', 4, 8, 3),
('avaliacao do produto', '2022-01-31', 'tecido fragil e modelagem pequena', 3, 7, 4),
('avaliacao do produto', '2019-12-25', 'peça bem elegante', 4, 6, 5),
('avaliacao do produto', '2020-10-12', 'comprei e ja veio sujo. estou desencantada', 1, 5, 6),
('avaliacao do produto', '2022-09-07', 'veio descosturado', 1, 4, 7),
('avaliacao do produto', '2021-11-02', 'comprei pra presentear, a pessoa amou', 5, 3, 8),
('avaliacao do produto', '2021-04-15', 'blusa linda e confortavel', 4, 2, 9),
('avaliacao do produto', '2019-05-01', 'peça bem elegante', 4, 1, 10),
('avaliacao do produto', '2020-01-04', 'casaco quentinho e lindo', 4, 11, 1),
('avaliacao do produto', '2021-03-25', 'peça da moda, incrivel', 5, 10, 4),
('avaliacao do produto', '2021-05-13', 'tendencia, achei maravilhosa', 4, 5, 8),
('avaliacao do produto', '2022-01-23', 'peça ok, atende minhas necessidades no momento', 4, 4, 5);

select * from avaliacoes;