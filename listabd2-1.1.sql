use db_ecommerce_exam;
-- ex1.1
select clientes.nome, clientes.email
from pedidos
inner join clientes
on clientes.cliente_id = pedidos.cliente_id;
