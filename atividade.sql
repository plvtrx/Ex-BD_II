--1-- listar nome e email dos clientes cadastrados
select nome,email from cliente;
--2-- listar nome dos clientes que comecam com a letra "C"
select nome from cliente
where nome like "c%";
--3--  listar produtos que terminam com a letra "O"
select nome from produto
where nome like "%O";
--4-- Listar a data e o valor dos pedidos do mes de agosto de 2016
select data_pedido,valorpedido from pedido
where  data_pedido BETWEEN "2016-01-01" AND "2016-12-31";
--5-- Listar os nomes e os precos dos produtos que custam entre 1500 e 2300
select nome, preco from produto
where preco BETWEEN 1500 AND 2300;
--6-- listar os nomes e a quantidade dos produtos que tenham quantidade 
-- em estoque inferior ou igual a 10
select nome, quantidade from produto
where quantidade <=10; 
--7-- Contar a quantidade de produtos cadastrados
select count(*) from produto;
--8-- Listar o produto mais caro
select max(preco) from produto;
--9-- listar o produto mais barato 
select min(preco) from produto;
--10-- listar a soma dos valores dos pedidos
select sum(valorpedido) from pedido;
--11-- listar a média dos valores dos pedidos
select round(avg(valorpedido),2) from pedido;