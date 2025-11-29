-- 1. Inserindo ALUNOS [cite: 157, 161-172]
INSERT INTO aluno (id_aluno, nome, data_nascimento, email, telefone) VALUES
(1, 'João Silva', '2008-05-15', 'joao.silva@email.com', '1199999-1111'),
(2, 'Maria Oliveira', '2009-02-20', 'maria.o@email.com', '1199999-2222'),
(3, 'Pedro Santos', '2008-11-10', 'pedro.s@email.com', '1199999-3333'),
(4, 'Ana Costa', '2009-07-01', 'ana.costa@email.com', '1199999-4444');

-- 2. Inserindo PROFESSORES [cite: 158, 163-174]
INSERT INTO professor (id_professor, nome, especialidade, email, telefone) VALUES
(1, 'Carlos Mendes', 'Matemática', 'carlos.m@escola.com', '1198888-1111'),
(2, 'Fernanda Lima', 'Português', 'fernanda.l@escola.com', '1198888-2222'),
(3, 'Roberto Alves', 'História', 'roberto.a@escola.com', '1198888-3333');

-- 3. Inserindo DISCIPLINAS [cite: 159, 165-176]
INSERT INTO disciplina (id_disciplina, nome, carga_horaria, ementa) VALUES
(1, 'Matemática Básica', 80, 'Álgebra e Geometria'),
(2, 'Literatura Brasileira', 60, 'Estudo dos clássicos'),
(3, 'História Geral', 40, 'Idade Média e Moderna');

-- 4. Inserindo TURMAS [cite: 160, 167-178]
INSERT INTO turma (id_turma, nome_turma, ano_letivo, periodo) VALUES
(1, '1º Ano A', 2024, 'Matutino'),
(2, '2º Ano B', 2024, 'Vespertino');

-- 5. Associando PROFESSORES A DISCIPLINAS (Tabela Associativa) [cite: 196]
INSERT INTO professor_disciplina (id_professor, id_disciplina) VALUES
(1, 1), -- Carlos ensina Matemática
(2, 2), -- Fernanda ensina Literatura
(3, 3); -- Roberto ensina História

-- 6. Realizando MATRÍCULAS (Aluno na Turma) [cite: 197, 201-220]
INSERT INTO matricula (id_matricula, id_aluno, id_turma, data_matricula, status) VALUES
(1, 1, 1, '2024-01-15', 'Ativo'), -- João no 1º A
(2, 2, 1, '2024-01-16', 'Ativo'), -- Maria no 1º A
(3, 3, 2, '2024-01-20', 'Ativo'), -- Pedro no 2º B
(4, 4, 2, '2024-02-01', 'Inativo'); -- Ana cancelou

-- 7. Lançando NOTAS [cite: 198, 203-224]
-- Nota linkada a Aluno e Disciplina conforme DER da Exp 3
INSERT INTO nota (id_nota, id_aluno, id_disciplina, valor_nota, bimestre, data_lancamento) VALUES
(1, 1, 1, 8.5, 1, '2024-04-10'), -- João em Mat (1º Bim)
(2, 1, 1, 7.0, 2, '2024-06-15'), -- João em Mat (2º Bim)
(3, 2, 1, 9.0, 1, '2024-04-10'), -- Maria em Mat (1º Bim)
(4, 1, 2, 6.5, 1, '2024-04-12'); -- João em Lit (1º Bim)