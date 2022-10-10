CREATE TABLE alunos (
    cpf text,
    ra text,
    nome text,
    curso text,
    periodo text,
    PRIMARY KEY (cpf, ra));

CREATE TABLE professores (
    cpf text,
    nome text,
    cursos set<text>,
    periodo set<text>,
    PRIMARY KEY (cpf, nome));