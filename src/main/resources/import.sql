insert into tb_categoria (descricao) values ('Curso');
insert into tb_categoria (descricao) values ('Oficina');

insert into tb_atividade (nome, descricao, preco, categoria_id) values ('Curso de HTML', 'Aprende HTML de forma prática', 80.00, 1);
insert into tb_atividade (nome, descricao, preco, categoria_id) values ('Oficina de Github', 'Controle de versões de seus projetos', 50.00, 2);

insert into tb_bloco (inicio, fim, atividade_id) values ('2017-09-25 08:00:00',  '2017-09-25 11:00:00', 1);
insert into tb_bloco (inicio, fim, atividade_id) values ('2017-09-25 14:00:00',  '2017-09-25 18:00:00', 2);
insert into tb_bloco (inicio, fim, atividade_id) values ('2017-09-26 08:00:00',  '2017-09-26 11:00:00', 2);

insert into tb_participante (nome, email, atividade_id) values ('José Silva', 'jose@gmail.com', 1);
insert into tb_participante (nome, email, atividade_id) values ('José Silva', 'jose@gmail.com', 2);
insert into tb_participante (nome, email, atividade_id) values ('Tiago Faria', 'tiago@gmail.com', 1);
insert into tb_participante (nome, email, atividade_id) values ('Maria do Rosário', 'maria@gmail.com', 2);
insert into tb_participante (nome, email, atividade_id) values ('Teresa', 'teresa@gmail.com', 2);