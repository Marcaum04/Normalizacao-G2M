USE EXEMPLO_NORMAS_CERTO;
GO

INSERT INTO SETOR (nomeSetor)
VALUES ('LIMPEZA'), ('VENDA'),
('RECURSOS HUMANOS');
GO

INSERT INTO CARGO(idSetor, nomeCargo)
VALUES (1, 'Auxiliar de Limpeza'), (1, 'Faxina'), (3,'Auxiliar de RH'), (3,'Analista'), (3,'Recrutador'), (2, 'Gerente'), (2, 'Supervisor');
GO

INSERT INTO FUNCIONARIO(IdCargo, nomeFuncionario, CPF, salario, dataContratacao)
VALUES (1, 'Vanessa', '44635274857', 1682.53, '2020-08-13'),
(3, 'Roberto', '46474437568', 1793.22, '2021-11-26'),
(3, 'Alessandra', '43647363744', 2500.00, '2018-10-18'),
(3, 'Venicius', '23146834173', 1851.33, '2019-01-13'),
(2, 'Julio', '44097764857', 3667.67, '2020-10-15'),
(2, 'Kleber', '46934231789', 2600.15, '2021-01-22'),
(1, 'Vanderson', '45615648842', 1793.22, '2020-08-13');
GO


INSERT INTO EMAIL(idFuncionario, endEmail)
VALUES (1, 'vanessa@gmail.com'),
(1, 'vanessinha@hotmail.com'),
(2, 'roberto.silva@gmail.com'),
(3, 'alessandra.campos@gmail.com'),
(4, 'venicius.moreira@gmail.com'),
(5, 'julio.almeida@gmail.com'),
(6, 'klebinhoDoPren@gmail.com'),
(7, 'vanderson.almeida@gmail.com');
GO

INSERT INTO TELEFONE(idFuncionario, numTelefone)
VALUES (1, '11906234283'),
(2, '11947565767'),
(3, '11974857584'),
(4, '11974857584'),
(5, '11976234872'),
(6, '11906463123'),
(6, '11932343609'),
(7, '11976234872');
GO
