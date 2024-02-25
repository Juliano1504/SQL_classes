1- select nome, idade from pessoas
where endereco_id = (select id from enderecos where rua = 'Rua dos Ipês')

2- select nome, idade from pessoas  
where idade = (select max(idade) from pessoas)

3- select nome from pessoas
where endereco_id = (select id from enderecos where cidade = 'Nova Esperança')

4- select nome, idade from pessoas
where endereco_id = (select id from enderecos  where rua = 'Rua das Acácias')

5- select nome from pessoas
where endereco_id in(select cidade from enderecos group by cidade having count(nome) >=3)
