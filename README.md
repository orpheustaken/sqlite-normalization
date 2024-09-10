<div align="center">
  <h1>SQLite Normalization</h1>
  <p>University project applied to a Student database</p>
</div>

## Pre-normalization
| Disciplina Aluno | Curso Aluno       | Turma Aluno | CEP Aluno | Endereço Aluno       | Matrícula Aluno | Nome Aluno | Nota1 Aluno | Nota2 Aluno | Média Aluno | Telefone Aluno |
|------------------|-------------------|-------------|-----------|---------------------|-----------------|------------|-------------|-------------|-------------|----------------|
| LPDB             | Sistema de Informação | SI3P30      | 70370-280 | SQN 304 BL C APTO 312 | 1025            | Pedro      | 7.0         | 7.0         | 7.0         | 98181-8181     |
| LPDB             | Sistema de Informação | SI3P30      | 70370-280 | SQN 304 BL C APTO 310 | 1026            | Silva      | 6.0         | 6.0         | 6.0         | 98181-9292     |
| LPDB             | Sistema de Informação | SI3P30      | 70370-280 | SQN 304 BL C APTO 309 | 1027            | Alex       | 5.0         | 5.0         | 5.0         | 98181-8193     |
| LPDB             | Ciência da Computação | CC2P30      | 70350-200 | SQN 305 BL C APTO 100 | 9035            | Elis       | 4.0         | 4.0         | 4.0         | 98181-9080     |

## Normalized

### ER Diagram
![image](https://github.com/orpheustaken/sqlite-normalization/blob/main/Docs/er_diagram.png)

### Tables Data
![image](https://github.com/orpheustaken/sqlite-normalization/blob/main/Tables/student.png)
![image](https://github.com/orpheustaken/sqlite-normalization/blob/main/Tables/class.png)
![image](https://github.com/orpheustaken/sqlite-normalization/blob/main/Tables/student_class.png)
