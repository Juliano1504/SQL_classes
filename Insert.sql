1-
]Insert into Clientes (id, nome, idade, email) values
(1, 'João da Silva', 30, 'joao@example.com');

2-
insert into Produtos (codigo, nome, preço) values
(1001, 'Camiseta', 29.99);

3-
insert into Pedidos (id, data, cliente_id) values
(1, '24-02-2024', 1);

4-
INSERT into Itens_pedidos (id, pedido_id, produto_id, quantidade) values
(1, 1, 1001, 2);

5-
Insert into departamentos (id, nome) values
(1, 'Vendas');

6-
Update funcionários set salário = 3000.00 where id = 1;

7-
Update livros  set titulo = 'Dom Casmurro' where isbn = '978-8577227290;'

8-
Update itens_pedido set pedido_id = null where pedido_id = 1;

9-
Delete from produtos where preço < 10.00;

10-
Delete from departamentos where id = 1;
Update funcionarios set departamento_id = null where departmento_id = 1;
