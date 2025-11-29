-- 1. Correção de Nota: O professor digitou errado a nota do João (ID 1) em Matemática.
UPDATE nota 
SET valor_nota = 7.5, data_lancamento = CURRENT_DATE
WHERE id_nota = 2;

-- 2. Alteração de Status: A aluna Ana Costa (ID 4) reativou a matrícula.
UPDATE matricula 
SET status = 'Ativo'
WHERE id_aluno = 4 AND id_turma = 2;

-- 3. Atualização Cadastral: O professor Carlos mudou de telefone.
UPDATE professor 
SET telefone = '1197777-0000'
WHERE nome = 'Carlos Mendes';