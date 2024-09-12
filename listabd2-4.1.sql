use db_prontuario_exam;
-- ex4.1
select prontuarios.*, pacientes.nome
from pacientes
inner join prontuarios
on pacientes.paciente_id = prontuarios.paciente_id;
