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

select * from produtos;