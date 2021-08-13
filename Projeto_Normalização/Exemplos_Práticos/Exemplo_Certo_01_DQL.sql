USE EXEMPLO_NORMAS_CERTO;
GO

SELECT FUNCIONARIO.idFuncionario 'Número do funcionário', nomeFuncionario 'Nome do funcionário', numTelefone 'Número do telefone', endEmail 'Endereço de email', nomeCargo 'Nome do cargo', CPF, salario, dataContratacao 'Data de contratação', nomeSetor 'Nome do setor'
FROM SETOR
INNER JOIN CARGO
ON SETOR.idSetor = cargo.idCargo
INNER JOIN FUNCIONARIO
ON CARGO.idCargo = FUNCIONARIO.IdCargo
INNER JOIN TELEFONE 
ON TELEFONE.idFuncionario = FUNCIONARIO.idFuncionario
INNER JOIN EMAIL
ON EMAIL.idFuncionario = FUNCIONARIO.idFuncionario
ORDER BY nomeFuncionario asc;
GO

SELECT * FROM CARGO;
GO

SELECT * FROM SETOR;
GO

SELECT * FROM FUNCIONARIO;
GO

SELECT * FROM EMAIL;
GO

SELECT * FROM TELEFONE;
GO