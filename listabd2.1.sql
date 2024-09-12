use db_logistica_exam;
-- ex5.1
select produtos.nome as Produto, fornecedores.nome as Quem_Forneceu
from produtos
left join fornecedores
on produtos.fornecedor_id = fornecedores.fornecedor_id;