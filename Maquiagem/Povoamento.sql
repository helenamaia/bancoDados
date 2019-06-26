INSERT INTO maq_Fabrica (localizacao, nome) values ('Curitiba','loja2');
INSERT INTO maq_Fabrica (localizacao, nome) values ('Santa Catarina','loja3');
INSERT INTO maq_Fabrica (localizacao, nome) values ('Blumenau','loja4');
INSERT INTO maq_Fabrica (localizacao, nome) values ('Santa Terezinha','loja5');
INSERT INTO maq_Fabrica (localizacao, nome) values ('Sao Paulo','loja6');
INSERT INTO maq_Fabrica (localizacao, nome) values ('Rio de janeiro','loja7');

INSERT INTO maq_Setor (codigo, numero_funcionarios, Fabrica_nome) values (1, 10,'loja1');
INSERT INTO maq_Setor (codigo, numero_funcionarios, Fabrica_nome) values (2, 20,'loja2');
INSERT INTO maq_Setor (codigo, numero_funcionarios, Fabrica_nome) values (3, 30,'loja3');
INSERT INTO maq_Setor (codigo, numero_funcionarios, Fabrica_nome) values (4, 40,'loja4');
INSERT INTO maq_Setor (codigo, numero_funcionarios, Fabrica_nome) values (5, 50,'loja5');
INSERT INTO maq_Setor (codigo, numero_funcionarios, Fabrica_nome) values (6, 60,'loja6');
INSERT INTO maq_Setor (codigo, numero_funcionarios, Fabrica_nome) values (7, 70,'loja7');
INSERT INTO maq_Setor (codigo, numero_funcionarios, Fabrica_nome) values (8, 20,'loja6');
INSERT INTO maq_Setor (codigo, numero_funcionarios, Fabrica_nome) values (9, 40,'loja7');

INSERT INTO maq_categoria (tipo_maquiagem, funcionalidade, frangancia , pigmentacao, nome_categoria) values (1, 'alongar cilios', 'neutro', 'alta', 'rimel');
INSERT INTO maq_categoria (tipo_maquiagem, funcionalidade, frangancia, pigmentacao, nome_categoria) values (2, 'colorir olhos', 'rosas', 'translucido', 'sombra');
INSERT INTO maq_categoria (tipo_maquiagem, funcionalidade, frangancia, pigmentacao, nome_categoria) values (3, 'dar cor a pele', 'orquideas', 'media', 'base');
INSERT INTO maq_categoria (tipo_maquiagem, funcionalidade, frangancia, pigmentacao, nome_categoria) values (4, 'cobrir imperfeições', 'neutro', 'alta', 'corretivo');
INSERT INTO maq_categoria (tipo_maquiagem, funcionalidade, frangancia, pigmentacao, nome_categoria) values (5, 'dar cor e hidratar os lábios', 'morango', 'batom');
INSERT INTO maq_categoria (tipo_maquiagem, funcionalidade, frangancia, pigmentacao, nome_categoria) values (6, 'passar o produto', 'neutro', '', "pincel");
INSERT INTO maq_categoria (tipo_maquiagem, funcionalidade, frangancia, pigmentacao, nome_categoria) values (7, 'matificar a pele', 'banana', 'baixa', 'pó compacto');
INSERT INTO maq_categoria (tipo_maquiagem, funcionalidade, frangancia, pigmentacao, nome_categoria) values (6, 'passar o produto', 'morang'", '', 'esponjinha');
INSERT INTO maq_categoria (tipo_maquiagem, funcionalidade, frangancia, pigmentacao, nome_categoria) values (7, 'matificar a pele', 'orango', 'baixa', 'pó de banana');


INSERT INTO maq_Maquiagem (codigo_barra, restricoes, marca, Setor_codigo, categoria_tipo_maquiagem, valor, fabricante) values (123, 'não encostar dentro dos olhos', 'Avon', 1, 1, 20, 'A');
INSERT INTO maq_Maquiagem (codigo_barra, restricoes, marca, Setor_codigo, categoria_tipo_maquiagem, valor, fabricante) values (321, 'não ingerir', 'Ruby rose', 2, 2, 40, 'B');
INSERT INTO maq_Maquiagem (codigo_barra, restricoes, marca, Setor_codigo, categoria_tipo_maquiagem, valor, fabricante) values (456, 'não ingerir', 'Mary Kay', 3, 3, 80, 'C');
INSERT INTO maq_Maquiagem (codigo_barra, restricoes, marca, Setor_codigo, categoria_tipo_maquiagem, valor, fabricante) values (654, 'não deixar aberto', 'OBoticario', 4, 4, 30, 'D');
INSERT INTO maq_Maquiagem (codigo_barra, restricoes, marca, Setor_codigo, categoria_tipo_maquiagem, valor, fabricante) values (789, 'não deixar em lugares quentes', 'Huda Beauty', 5, 5, 20, 'E');
INSERT INTO maq_Maquiagem (codigo_barra, restricoes, marca, Setor_codigo, categoria_tipo_maquiagem, valor, fabricante) values (987, 'não deixar molhado', 'two faced', 6, 6, 80, 'A');
INSERT INTO maq_Maquiagem (codigo_barra, restricoes, marca, Setor_codigo, categoria_tipo_maquiagem, valor, fabricante) values (000, 'não ingerir', 'Mary Kay', 7, 7, 50, 'D');

INSERT INTO maq_Funcionarios (nome, cpf, rg, data_entrada, salario, Setor_codigo) values ('Maria', 112234652, 20145789, '05/06/2002', 1500, 1);
INSERT INTO maq_Funcionarios (nome, cpf, rg, data_entrada, salario, Setor_codigo) values ('João', 524898533, 20156823, '09/11/2015', 25000, 1);
INSERT INTO maq_Funcionarios (nome, cpf, rg, data_entrada, salario, Setor_codigo) values ('Laura', 51691519, 5123128161, '23/09/2019', 4560, 2);
INSERT INTO maq_Funcionarios (nome, cpf, rg, data_entrada, salario, Setor_codigo) values ('Isaura', 54587856, 454156321, '30/12/2014', 1900, 2);
INSERT INTO maq_Funcionarios (nome, cpf, rg, data_entrada, salario, Setor_codigo) values ('Carlos', 454562386, 85641255, '12/01/2017', 3000, 3);
INSERT INTO maq_Funcionarios (nome, cpf, rg, data_entrada, salario, Setor_codigo) values ('Roberto', 789245487, 15485352, '04/03/2016', 5000, 6);
INSERT INTO maq_Funcionarios (nome, cpf, rg, data_entrada, salario, Setor_codigo) values ('Ana', 2654968855, 145523189, '08/08/2003', 4700, 2);


