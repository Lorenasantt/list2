use db_crm_exam;
-- ex2.1
select clientes.nome, interacoes.tipo, interacoes.detalhes
from clientes
left join interacoes
on clientes.cliente_id = interacoes.cliente_id;