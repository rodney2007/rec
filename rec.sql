USE rec_22A;

#1 
SELECT nome,especialidade
FROM medicos;

 #2
SELECT *
FROM  medicos 
WHERE salario BETWEEN 15000 and 16000;

#3
SELECT  nome,email
FROM medicos 
ORDER BY nome ASC;

#4

SELECT *
FROM medicos
ORDER BY data_contratacao DESC;

#5

SELECT *
 FROM medicos
 WHERE especializacoes_adicionais
 LIKE cirugias ;
 
 #6
SELECT *
FROM medicos 
WHERE data_contratacao >
`2020-12-31` ;

#7
SELECT *
FROM  medicos 
WHERE horario_trabalho IN 
(`12:00 - 20:00 - 11:00 - 19:00`);

#8
SELECT *
FROM medicos
WHERE telefone LIKE `8901`;

#9
SELECT *
FROM medicos
WHERE especialidade =
`cardioçogia`;

#10
 SELECT AVG (salario