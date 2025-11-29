-- CONSULTA 1: Boletim Escolar (Nome do Aluno, Disciplina, Bimestre e Nota)
-- Objetivo: Mostrar o desempenho dos alunos.
SELECT 
    A.nome AS Aluno,
    D.nome AS Disciplina,
    N.bimestre AS Bimestre,
    N.valor_nota AS Nota
FROM aluno A
JOIN nota N ON A.id_aluno = N.id_aluno
JOIN disciplina D ON N.id_disciplina = D.id_disciplina
ORDER BY A.nome, N.bimestre;

-- CONSULTA 2: Lista de chamada por Turma (Alunos ativos no 1º Ano A)
-- Objetivo: Ver quem estuda em determinada sala.
SELECT 
    T.nome_turma,
    A.nome AS Nome_Aluno,
    M.status
FROM turma T
JOIN matricula M ON T.id_turma = M.id_turma
JOIN aluno A ON M.id_aluno = A.id_aluno
WHERE T.nome_turma = '1º Ano A' AND M.status = 'Ativo';

-- CONSULTA 3: Carga Horária Total dos Professores
-- Objetivo: Saber quantas disciplinas cada professor leciona.
SELECT 
    P.nome AS Professor,
    COUNT(PD.id_disciplina) AS Qtd_Disciplinas,
    SUM(D.carga_horaria) AS Carga_Horaria_Total
FROM professor P
JOIN professor_disciplina PD ON P.id_professor = PD.id_professor
JOIN disciplina D ON PD.id_disciplina = D.id_disciplina
GROUP BY P.nome;