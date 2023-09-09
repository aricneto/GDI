insert into monstro (cmf, nome, anos_ativos, salario, end_quarto, end_predio) values ("aaa", "josney", 2, 2500.50, "E5", "P1");
insert into monstro (cmf, nome, anos_ativos, salario, end_quarto, end_predio) values ("bbb", "claudio", 5, 2100.00, "E5", "P1");

insert into sala (numero, localizacao_bloco, localizacao_andar) values (5, "B1", 1);

insert into equipamento (numero_armario, nome) values (1, "bajulador");

insert into extrator_de_gritos (numero_serie, capacidade, volume_preenchido) values ("EXG-800-354", 0, 0);

insert into crianca (cpf, nome, data_nascimente) values ("aaa", "pedrinho", "1980-01-01");

insert into porta (codigo, material, cor) values ("111", "metal", "verde");

insert into quarto (codigo, cor_parede, metragem) values ("111", "azul", 45);

insert into medo (cpf, medo) values ("aaa", "palhaço");

insert into gratificacao (cmf, datahora, valor) values ("aaa", "2023-05-20 12:30:12", 100.50);

insert into tecnico (cmf, graduacao) values ("bbb", "administraçao");

insert into treinar (cmf_treinado, cmf_treinador) values ("aaa", "bbb");

insert into praticar (cmf, numero_sala, numero_armario) values ("aaa", 5, 1);

insert into assustar (cpf, cmf, data_susto) values ("aaa", "aaa", "2023-04-01");

insert into assustador_acessa_porta (cmf, codigo_porta) values ("aaa", "111");

insert into assustador (cmf, cmf_supervisor, especialidade) values ("aaa", "bbb", "adolescentes");

insert into extrair (numero_serie, cpf, cmf, data_susto, data_extracao) values ("EXG-800-354", "aaa", "aaa", "2023-04-01", "2023-04-01 08:12:00");