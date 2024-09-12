use db_financas_exam;
-- ex3.1
select transacoes.*, contas.nome as Nome_Conta
from transacoes
inner join contas
on contas.conta_id = transacoes.conta_id;
