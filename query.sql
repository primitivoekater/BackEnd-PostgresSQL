select count(estoque) from farmacia
select min(idade) from usuarios
select max(idade) from usuarios
select  avg(idade) from usuarios where idade<=18
select concat(count(categoria='blue')+count(categoria='black')) from  farmacia
select  sum(estoque) from farmacia 
select  count (estoque) from farmacia where categoria IS NULL	
SELECT CONCAT(medicamento,'(',categoria,')') from farmacia where categoria is not null
SELECT CONCAT(id,'-',medicamento,'(',categoria,')') from farmacia where categoria is not null
select * from farmacia
select nome,idade,cast(cadastro as date) from usuarios
select *from usuarios
//==========voltar e otimizar depois==========//
