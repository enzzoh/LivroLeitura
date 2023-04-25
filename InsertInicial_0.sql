use BDBOOKCARD

--insert de Livros
insert into LIVRO (LIVAUTOR, LIVNOME) values ('DOM CASMURRO','MACHADO DE ASSIS')
insert into LIVRO (LIVAUTOR,LIVNOME) values ('vidas secas', 'Gliciliano Romes')


--Inserto dos Capitulos
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Mudança', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano	', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Sinhá Vitória', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('O Menino Mais Novo', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('O Menino Mais Velho', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Inverno', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Festa', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Baleia', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Contas', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Soldado Amarelo', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Mundo coberto de penas', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Fuga', 2)
select * from CARDTEXTO


--Lista Card Insert
 insert into LISTACARD(LISNOME, LISOVERVIEW,CAPID) values ('Infelicidade',null, 1)
 insert into LISTACARD(LISNOME, LISOVERVIEW,CAPID) values ('Desgraça',null, 1)

 --inserto card texto
  insert CARDTEXTO (CARTEXTO,LISID) values (
    'Na planície avermelhada os juazeiros alargavam duas manchas verdes.
	  Os infelizes tinham caminhado o dia inteiro, estavam cansados e 
	  famintos. Ordinariamente andavam pouco, mas como haviam repousado 
	  bastante na areia do rio seco, a viagem progredira bem três léguas.
	  Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu 
	  longe, através dos galhos pelados da catinga rala',1)