INSERT INTO tb_participantes(nome, email) VALUES ('Alex Ritter', 'alex.diasritter@gmail.com');
INSERT INTO tb_participantes(nome, email) VALUES ('Gafanhoto', 'gafanhoto@gmail.com');
INSERT INTO tb_participantes(nome, email) VALUES ('Nélio Alvez', 'nelinho.alvez@gmail.com');
INSERT INTO tb_participantes(nome, email) VALUES ('Reynaldo Ritter', 'reynaldo.ritter@gmail.com');

INSERT INTO tb_atividade(nome, descricao, preco) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00);
INSERT INTO tb_atividade(nome, descricao, preco) VALUES ('Oficina Git Hub', 'Controle de versão dos seus projetos', 50.00);

INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (1, TIMESTAMP WITH TIME ZONE '2022-07-25T15:00:00Z', TIMESTAMP WITH TIME ZONE '2022-07-25T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2022-07-26T8:00:00Z', TIMESTAMP WITH TIME ZONE '2022-07-26T11:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2022-07-25T8:00:00Z', TIMESTAMP WITH TIME ZONE '2022-07-25T11:00:00Z');

INSERT INTO tb_categoria(atividade_id, descricao) VALUES (1, 'Curso');
INSERT INTO tb_categoria(atividade_id, descricao) VALUES (2, 'Oficina');

INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2, 1);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1, 3);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2, 4);




