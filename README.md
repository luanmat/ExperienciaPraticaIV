# 📚 Sistema de Gestão Escolar - Banco de Dados SQL

Este repositório contém a implementação prática da **Experiência Prática IV** da disciplina de Modelagem de Banco de Dados. O projeto consiste na manipulação de dados (DML) de um sistema escolar, abrangendo cadastro de alunos, professores, turmas e lançamento de notas.

## 🎯 Objetivo do Projeto
[cite_start]O objetivo principal é demonstrar competência na linguagem SQL, especificamente na manipulação de dados em um Banco de Dados Relacional, conforme o modelo lógico definido nas etapas anteriores[cite: 289].

Os scripts incluem:
* [cite_start]**INSERT:** Povoamento das tabelas com dados fictícios[cite: 304].
* [cite_start]**SELECT:** Consultas estratégicas utilizando `JOIN`, `WHERE` e `ORDER BY`[cite: 305].
* [cite_start]**UPDATE/DELETE:** Manutenção e correção de dados registrados[cite: 306].

## 🗂 Estrutura do Banco de Dados
[cite_start]O banco de dados foi modelado para atender ao minimundo de uma escola[cite: 6, 102], contendo as seguintes tabelas principais:

* **Aluno:** Dados pessoais e de contato.
* **Professor:** Dados profissionais e especialidade.
* **Disciplina:** Matérias ofertadas e carga horária.
* **Turma:** Organização dos anos letivos.
* **Matrícula:** Associação entre alunos e turmas.
* **Nota:** Registro de avaliações por bimestre e disciplina.

## 🚀 Como Executar

### Pré-requisitos
* SGBD instalado (MySQL Workbench, PostgreSQL ou similar).
* Um banco de dados criado (ex: `gestao_escolar`).

### Passo a Passo
1.  **Clonar o repositório:**
    ```bash
    git clone [https://github.com/SEU-USUARIO/nome-do-repositorio.git](https://github.com/SEU-USUARIO/nome-do-repositorio.git)
    ```
2.  **Criar as Tabelas (DDL):**
    * Execute o script de criação das tabelas (baseado no DER da Experiência 3) para estruturar o banco.
3.  **Popular e Manipular os Dados (DML):**
    * Abra o arquivo `scripts_manipulacao.sql` (ou o nome que você definiu).
    * Execute os comandos de **INSERT** para popular o banco.
    * Execute as consultas **SELECT** para visualizar os relatórios.
    * Execute os comandos de **UPDATE** e **DELETE** para simular a manutenção do sistema.

## 🛠 Tecnologias Utilizadas
* **SQL (Structured Query Language):** Para criação e manipulação das estruturas de dados.
* **Git/GitHub:** Para versionamento e documentação do projeto.

## 📝 Exemplos de Consultas Incluídas
O projeto conta com queries prontas para responder perguntas como:
* *Qual o boletim escolar de cada aluno?*
* *Quais alunos estão ativos na turma '1º Ano A'?*
* *Qual a carga horária total atribuída a cada professor?*

---
**Status do Projeto:** ✅ Concluído (Experiência Prática IV)
