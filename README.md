
# Tables_in_curso_mysql3 <br>
>categoria<br>
cidade<br>
cliente<br>
estado<br>
itens_pedido<br>
marca<br>
pedido<br>
produto<br>
vendedor<br>          


## 1) listar nome e email dos clientes cadastrados <br>
> nome              | email                   
Camila Fernandes  | camilaf@gmail.com   <br>
João Rodrigues    | rodrigues@hotmaill.com <br> 
José Carlos       | josec@hotmaill.com      <br>
Marina Ferreira   | marinaf@outlookl.com    <br>
Luis Paulo        | luispaulo@outlook.com   <br>
Rui Biaco         | ruibiaco@outlook.com   <br> 
Claudemir Silva   | claudemir@gmail.com     <br>
José da Silva     | josesilva@outlook.com   <br>
Jonas Firmino     | jonasf@outlook.com      <br>
Carolina Ferraz   | carolferraz@outlook.com  <br>
Marcio Gomes      | marciogomez@gmail.com   <br>
Fernando Henrique | fhenr@hotmail.com       <br>


## 2) listar nome dos clientes que comecam com a letra "C" <br>
>nome             
Camila Fernandes <br> 
Claudemir Silva  <br>
Carolina Ferraz  <br>


## 3) listar produtos que terminam com a letra "O"<br>
>nome                 <br>
Feijão              <br>
Aspirador de Pó     <br>
Sabão em Pó         <br>
Sabão em Pó Líquido <br>


## 4) Listar a data e o valor dos pedidos do mes de agosto de 2016 <br>
>data_pedido | valorpedido <br>
2016-08-08  |      261.50 <br>
2016-08-07  |       45.00 <br>
2016-08-08  |       48.90 <br>
2016-08-04  |       11.90 <br>
2016-08-03  |       57.90 <br>
2016-08-02  |       99.70 <br>
2016-08-05  |      109.00 <br>


## 5) Listar os nomes e os precos dos produtos que custam entre 1500 e 2300 <br>
>nome            | preco   <br>
Geladeira BRM58 | 2100.00 <br>
Tablet LG 10.1  | 1550.00 <br>


## 6) listar os nomes e a quantidade dos  produtos que tenham quantidade em estoque inferior ou igual a 10 <br>
>nome                       | quantidade <br>
Arroz                      |         -2 <br>
Arroz                      |          7 <br>
Feijão                     |          3 <br>
Molho de Tomate            |          3 <br>
Maionese                   |          0 <br>
Microondas                 |          4 <br>
Smart TV 48 4k             |          7 <br>
Ar Condicionado 12.000 BTU |          2 <br>
Geladeira BRM58            |          3 <br>
Máquina de Lavar 12KG      |          1 <br>
Forno de Embutir 55 Litros |          6 <br>
Tablet LG 10.1             |          3 <br>
Notebook Sony              |          1 <br>

<br>

# Funcoes de agregação em SQL <br>
>MAX 	máximo <br>
MIN 	mínimo <br>
AVG 	média <br>
SUM 	soma <br>
COUNT 	contar <br>

## 7) Contar a quantidade de produtos cadastrados<br>
>count(*)<br>
25 

## 8) Listar o produto mais caro <br>
>max(preco) <br>
3700.00 

## 9) listar o produto mais barato <br>
>min(preco) <br>
1.50 


## 10) listar a soma dos valores dos pedidos <br>
>sum(valorpedido) 
1114.70 


## 11) listar a média dos valores dos pedidos<br>
>avg(valorpedido) <br>
85.746154 
