1- create table Clientes (
id number primary key,
nome varchar2(50),
idade number,
Email varchar2(100)
);

2- create table Produtos (
Código number primary key,
Nome varchar2(100),
Preço number (10,2)
);

3- Create table Pedidos (
id number primary key,
Data date,
Clientes_id number,
foreign key(Clientes_id) references Clientes(id)
);

4- Create table Itens_Pedido (
id number primary key,
Pedido_id number,
Produto_id number,
Quantidade number,
foreign key(Pedido_id) references Pedidos(id),
foreign key(Produto_id) references Produtos(Código)
);

1.2 - Create table Departamentos (
Id number primary key,
Nome varchar2(50)
);

2.2 - Create table Funcionarios (
Id number primary key,
Nome varchar(50),
Cargo varchar(50),
Salário Number(10,2),
Departamento_id int,
foreign key(Departamento_id) references Departamentos(id)
);

3.3 - Create table Estudantes (
Matrícula number primary key,
Nome varchar(50),
Curso varchar(100),
Data_de_ingresso date
);

1.3 - create table Livros (
ISNB varchar(20) primary key,
Título varchar(100),
Autor varchar(50),
Ano_de_publicação number
);

2.3 - Create table Fornecedores (
CNPJ varchar(20) primary key,
Nome varchar(100),
Endereço varchar (200),
Telefone varchar(20)
);

3.3 - Create table Pedidos_Fornecedores (
Id number primary key,
Data date,
Fornecedor_CNPJ varchar2(20),
foreign key (Fornecedor_id) references Fornecedores (id)
);
