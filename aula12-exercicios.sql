select nome from gafanhotos
where sexo = 'f';

select nome, nascimento from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31'
order by nascimento;

select nome, profissao from gafanhotos
where sexo = 'm' and profissao = 'Programador'
order by nome;

select nome from gafanhotos
where sexo = 'f' and nacionalidade = 'Brasil' and nome like 'J&';

select nome, nacionalidade from gafanhotos
where nome like '%silva%' and nacionalidade != 'Brasil' and peso < 100;

select max(altura) from gafanhotos
where sexo = 'm' and nacionalidade = 'Brasil';

select min(peso) from gafanhotos
where sexo = 'f' and nacionalidade != 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

select count(altura) from gafanhotos
where sexo = 'f' and altura > 1.9;