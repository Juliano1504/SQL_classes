1- select nome, idade from pessoas
where endereco_id = (select id from enderecos where rua = 'Rua dos Ipês')

2- select nome, idade from pessoas  
where idade = (select max(idade) from pessoas)

3- select nome from pessoas
where endereco_id = (select id from enderecos where cidade = 'Nova Esperança')

4- select nome, idade from pessoas
where endereco_id = (select id from enderecos  where rua = 'Rua das Acácias')

5- select * from pessoas
where endereco_id in (select e.id from enderecos e inner join pessoas p on e.id = p.endereco_id group by cidade, e.id having count(cidade) > 3)

