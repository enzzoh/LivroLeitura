use BDBookCard

--insert de Livros
insert into LIVRO (LIVAUTOR, LIVNOME) values ('DOM CASMURRO','MACHADO DE ASSIS')
insert into LIVRO (LIVAUTOR,LIVNOME) values ('vidas secas', 'Gliciliano Romes')


--Inserto dos Capitulos
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Mudan�a', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano	', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia', 2)
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Sinha Vitoria', 2)
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
select * from CAPITULO
select * from LIVRO

 --inserto card texto
  
  insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Na plan?cie avermelhada os juazeiros alargavam duas manchas verdes.
	  Os infelizes tinham caminhado o dia inteiro, estavam cansados e 
	  famintos. Ordinariamente andavam pouco, mas como haviam repousado 
	  bastante na areia do rio seco, a viagem progredira bem tr?s l?guas.
	  Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu 
	  longe, atrav?s dos galhos pelados da catinga rala',1)


	  insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Arrastaram-se para l�, devagar, sinha Vit�ria com o filho mais novo escanchado no quarto e o ba� de folha na cabe�a,
Fabiano sombrio, cambaio, o ai� a tiracolo, a cuia pendurada numa correia presa ao cintur�o, a espingarda de pederneira no
ombro. O menino mais velho e a cachorra Baleia iam atr�s.',1)

  insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Os juazeiros aproximaram-se, recuaram, sumiram-se. O menino mais velho p�s-se a chorar, sentou-se no ch�o. � Anda, condenado do diabo, gritou-lhe o pai.
N�o obtendo resultado, fustigou-o com a bainha da faca de ponta. Mas o pequeno esperneou acuado, depois sossegou,
deitou-se, fechou os olhos. Fabiano ainda lhe deu algumas pancadas e esperou que ele se levantasse. Como isto n�o
acontecesse, espiou os quatro cantos, zangado, praguejando baixo.
A catinga estendia-se, de um vermelho indeciso salpicado de manchas brancas que eram ossadas. O voo negro dos urubus
fazia c�rculos altos em redor de bichos moribundos. ',1)

  insert CARDTEXTO (CARTEXTO,CAPID) values (
    'O pirralho n�o se mexeu, e Fabiano desejou mat�-lo. Tinha o cora��o grosso, queria responsabilizar algu�m pela sua
desgra�a. A seca aparecia-lhe como um fato necess�rio � e a obstina��o da crian�a irritava-o. Certamente esse obst�culo
mi�do n�o era culpado, mas dificultava a marcha, e o vaqueiro precisava chegar, n�o sabia onde.
Tinham deixado os caminhos, cheios de espinho e seixos, fazia horas que pisavam a margem do rio, a lama seca e rachada',1)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Pelo esp�rito atribulado do sertanejo passou a ideia de abandonar o filho naquele descampado. Pensou nos urubus, nas
ossadas, co�ou a barba ruiva e suja, irresoluto, examinou os arredores. Sinha Vit�ria estirou o bei�o indicando vagamente uma
dire��o e afirmou com alguns sons guturais que estavam perto. Fabiano meteu a faca na bainha, guardou-a no cintur�o,
acocorou-se, pegou no pulso do menino, que se encolhia, os joelhos encostados ao est�mago, frio como um defunto. A� a
c�lera desapareceu e Fabiano teve pena. Imposs�vel abandonar o anjinho aos bichos do mato. Entregou a espingarda a sinha
Vit�ria, p�s o filho no cangote, levantou-se, agarrou os bracinhos que lhe ca�am sobre o peito, moles, finos como cambitos.
Sinha Vit�ria aprovou esse arranjo, lan�ou de novo a interjei��o gutural, designou os juazeiros invis�veis.',1)


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------








	  
	  insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Chape-chape. Os tr�s pares de alpercatas batiam na lama rachada, seca e branca por cima, preta e mole por baixo. A lama
da beira do rio, calcada pelas alpercatas, balan�ava.
A cachorra Baleia corria na frente, o focinho arrega�ado, procurando na catinga a novilha raposa.
Fabiano ia satisfeito. Sim senhor, arrumara-se. Chegara naquele estado, com a fam�lia morrendo de fome, comendo ra�zes.
Ca�ra no fim do p�tio, debaixo de um juazeiro, depois tomara conta da casa deserta. Ele, a mulher e os filhos tinham-se
habituado � camarinha escura, pareciam ratos � e a lembran�a dos sofrimentos passados esmorecera.
Pisou com firmeza no ch�o gretado, puxou a faca de ponta, esgaravatou as unhas sujas. Tirou do ai� um peda�o de fumo,
picou-o, fez um cigarro com palha de milho, acendeu-o ao binga, p�s-se a fumar regalado.',2)


 insert CARDTEXTO (CARTEXTO,CAPID) values (
    'picou-o, fez um cigarro com palha de milho, acendeu-o ao binga, p�s-se a fumar regalado. � Fabiano, voc� � um homem, exclamou em voz alta.
Conteve-se, notou que os meninos estavam perto, com certeza iam admirar-se ouvindo-o falar s�. E, pensando bem, ele n�o
era homem: era apenas um cabra ocupado em guardar coisas dos outros. Vermelho, queimado, tinha os olhos azuis, a barba e
os cabelos ruivos; mas como vivia em terra alheia, cuidava de animais alheios, descobria-se, encolhia-se na presen�a dos
brancos e julgava-se cabra.
Olhou em torno, com receio de que, fora os meninos, algu�m tivesse percebido a frase imprudente. Corrigiu-a, murmurando: � Voc� � um bicho, Fabiano.
Isto para ele era motivo de orgulho. Sim senhor, um bicho, capaz de vencer dificuldades.
Chegara naquela situa��o medonha � e ali estava, forte, at� gordo, fumando o seu cigarro de palha. � Um bicho, Fabiano',2)


 insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Era. Apossara-se da casa porque n�o tinha onde cair morto, passara uns dias mastigando raiz de imbu e sementes de
mucun�. Viera a trovoada. E, com ela, o fazendeiro, que o expulsara. Fabiano fizera-se desentendido e oferecera os seus
pr�stimos, resmungando, co�ando os cotovelos, sorrindo aflito. O jeito que tinha era ficar. E o patr�o aceitara-o, entregara-lhe
as marcas de ferro.
Agora Fabiano era vaqueiro, e ningu�m o tiraria dali. Aparecera como um bicho, entocara-se como um bicho, mas criara
ra�zes, estava plantado. Olhou as quip�s, os mandacarus e os xiquexiques. Era mais forte que tudo isso, era como as
catingueiras e as bara�nas. Ele, sinha Vit�ria, os dois filhos e a cachorra Baleia estavam agarrados � terra.
Chape-chape. As alpercatas batiam no ch�o rachado. O corpo do vaqueiro derreava-se, as pernas faziam dois arcos, os
bra�os moviam-se desengon�ados. Parecia um macaco.
Entristeceu. Considerar-se plantado em terra alheia! Engano. A sina dele era correr mundo, andar para cima e para baixo, �
toa, como judeu errante. Um vagabundo empurrado pela seca. Achava-se ali de passagem, era h�spede. Sim senhor, h�spede
que se demorava demais, tomava amizade � casa, ao curral, ao chiqueiro das cabras, ao juazeiro que os tinha abrigado uma
noite.',2)

 insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Deu estalos com os dedos. A cachorra Baleia, aos saltos, veio lamber-lhe as m�os grossas e cabeludas. Fabiano recebeu a
car�cia, enterneceu-se: � Voc� � um bicho, Baleia.
Vivia longe dos homens, s� se dava bem com animais. Os seus p�s duros quebravam espinhos e n�o sentiam a quentura da
terra. Montado, confundia-se com o cavalo, grudava-se a ele. E falava uma linguagem cantada, monossil�bica e gutural, que o
companheiro entendia. A p�, n�o se aguentava bem. Pendia para um lado, para o outro lado, cambaio, torto e feio. �s vezes
utilizava nas rela��es com as pessoas a mesma l�ngua com que se dirigia aos brutos � exclama��es, onomatopeias. Na
verdade falava pouco. Admirava as palavras compridas e dif�ceis da gente da cidade, tentava reproduzir algumas, em v�o,
mas sabia que elas eram in�teis e talvez perigosas.
Uma das crian�as aproximou-se, perguntou-lhe qualquer coisa. Fabiano parou, franziu a testa, esperou de boca aberta a
repeti��o da pergunta. N�o percebendo o que o filho desejava, repreendeu-o. O menino estava ficando muito curioso, muito
enxerido. Se continuasse assim, metido com o que n�o era da conta dele, como iria acabar? Repeliu-o, vexado: � Esses capetas t�m ideias...
N�o completou o pensamento, mas achou que aquilo estava errado. Tentou recordar o seu tempo de inf�ncia, viu-se mi�do,
enfezado, a camisinha encardida e rota, acompanhando o pai no servi�o do campo, interrogando-o debalde. Chamou os filhos,
falou de coisas imediatas, procurou interess�-los. Bateu palmas: � Ec�! ec�!
A cachorra Baleia saiu correndo entre os alastrados e quip�s, farejando a novilha raposa. Depois de alguns minutos voltou
desanimada, triste, o rabo murcho. Fabiano consolou-a, afagou-a. Queria apenas dar um ensinamento aos meninos. Era bomeles saberem que deviam proceder assim.
Alargou o passo, deixou a lama seca da beira do rio, chegou � ladeira que levava ao p�tio. Ia inquieto, uma sombra no olho
azulado. Era como se na sua vida houvesse aparecido um buraco. Necessitava falar com a mulher, afastar aquela perturba��o,
encher os cestos, dar peda�os de mandacaru ao gado. Felizmente a novilha estava curada com reza. Se morresse, n�o seria por
culpa dele. ',2)

 insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Baleia voou de novo entre as macambiras, inutilmente. As crian�as divertiram-se, animaram-se, e o esp�rito de Fabiano se
destoldou. Aquilo � que estava certo. Baleia n�o podia achar a novilha num banco de macambira, mas era conveniente que os
meninos se acostumassem ao exerc�cio f�cil � bater palmas, expandir-se em gritaria, seguindo os movimentos do animal. Acachorra tornou a voltar, a l�ngua pendurada, arquejando. Fabiano tomou a frente do grupo, satisfeito com a li��o, pensando na
�gua que ia montar, uma �gua que n�o fora ferrada nem levara sela. Haveria na catinga um barulho medonho.
Agora queria entender-se com sinha Vit�ria a respeito da educa��o dos pequenos. Certamente ela n�o era culpada. Entregue
aos arranjos da casa, regando os craveiros e as panelas de losna, descendo ao bebedouro com o pote vazio e regressando como pote cheio, deixava os filhos soltos no barreiro, enlameados como porcos. E eles estavam perguntadores, insuport�veis.
Fabiano dava-se bem com a ignor�ncia. Tinha o direito de saber? Tinha? N�o tinha.  ',2)

 














 ---------------------------------------------------------------------------------------------------------------------------------------------------------



 insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Fabiano tinha ido � feira da cidade comprar mantimentos. Precisava sal, farinha, feij�o e rapaduras. Sinha Vit�ria pedira
al�m disso uma garrafa de querosene e um corte de chita vermelha. Mas o querosene de seu In�cio estava misturado com �gua,
e a chita da amostra era cara demais.',3)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Acocorada junto �s pedras que serviam de trempe, a saia de ramagens entalada entre as coxas, sinha Vit�ria soprava o fogo.
Uma nuvem de cinza voou dos ti��es e cobriu-lhe a cara, a fuma�a inundou-lhe os olhos, o ros�rio de contas brancas e azuis
desprendeu-se do cabe��o e bateu na panela. Sinha Vit�ria limpou as l�grimas com as costas das m�os, encarquilhou as
p�lpebras, meteu o ros�rio no seio e continuou a soprar com vontade, enchendo muito as bochechas.',4)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Aideia surgiu-lhe na tarde em que Fabiano botou os arreios na �gua alaz� e entrou a amans�-la. N�o era propriamente ideia:
era o desejo vago de realizar qualquer a��o not�vel que espantasse o irm�o e a cachorra Baleia.
Naquele momento Fabiano lhe causava grande admira��o. Metido nos couros, de perneiras, gib�o e guarda-peito, era a
criatura mais importante do mundo. As rosetas das esporas dele tilintavam no p�tio; as abas do chap�u, jogado para tr�s, preso
debaixo do queixo pela correia, aumentavam-lhe o rosto queimado, faziam-lhe um c�rculo enorme em torno da cabe�a.',5)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Deu-se aquilo porque sinha Vit�ria n�o conversou um instante com o menino mais velho. Ele nunca tinha ouvido falar eminferno. Estranhando a linguagem de sinha Terta, pediu informa��es. Sinha Vit�ria, distra�da, aludiu vagamente a certo lugar
ruim demais, e como o filho exigisse uma descri��o, encolheu os ombros.',6)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'A fam�lia estava reunida em torno do fogo, Fabiano sentado no pil�o ca�do, sinha Vit�ria de pernas cruzadas, as coxas
servindo de travesseiros aos filhos. A cachorra Baleia, com o traseiro no ch�o e o resto do corpo levantado, olhava as brasas
que se cobriam de cinza.
Estava um frio medonho, as goteiras pingavam l� fora, o vento sacudia os ramos das catingueiras, e o barulho do rio era
como um trov�o distante',7)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Fabiano, sinha Vit�ria e os meninos iam � festa de Natal na cidade. Eram tr�s horas, fazia grande calor, redemoinhos
espalhavam por cima das �rvores amarelas nuvens de poeira e folhas secas.
Tinham fechado a casa, atravessado o p�tio, descido a ladeira, e pezunhavam nos seixos como bois doentes dos cascos.
Fabiano, apertado na roupa de brim branco feita por sinha Terta, com chap�u de baeta, colarinho, gravata, botinas de vaqueta
e el�stico, procurava erguer o espinha�o, o que ordinariamente n�o fazia. Sinha Vit�ria, enfronhada no vestido vermelho de
ramagens, equilibrava-se mal nos sapatos de salto enorme. Teimava em cal�ar-se como as mo�as da rua � e dava topadas no
caminho. Os meninos estreavam cal�a e palet�. Em casa sempre usavam camisinhas de riscado ou andavam nus. Mas Fabiano
tinha comprado dez varas de pano branco na loja e incumbira sinha Terta de arranjar farpelas para ele e para os filhos. Sinha
Terta achara pouca a fazenda, e Fabiano se mostrara desentendido, certo de que a velha pretendia furtar-lhe os retalhos. Emconsequ�ncia as roupas tinham sa�do curtas, estreitas e cheias de emendas.
Fabiano tentava n�o perceber essas desvantagens. Marchava direito, a b',8)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'A cachorra Baleia estava para morrer. Tinha emagrecido, o pelo ca�ra-lhe em v�rios pontos, as costelas avultavam numfundo r�seo, onde manchas escuras supuravam e sangravam, cobertas de moscas. As chagas da boca e a incha��o dos bei�os
dificultavam-lhe a comida e a bebida.',9)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Fabiano recebia na partilha a quarta parte dos bezerros e a ter�a dos cabritos. Mas como n�o tinha ro�a e apenas se limitava
a semear na vazante uns punhados de feij�o e milho, comia da feira, desfazia-se dos animais, n�o chegava a ferrar um bezerro
ou assinar a orelha de um cabrito.',10)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Fabiano meteu-se na vereda que ia desembocar na lagoa seca, torrada, coberta de catingueiras e cap�es de mato. Ia pesado, o
ai� cheio a tiracolo, muitos l�tegos e chocalhos pendurados num bra�o. O fac�o batia nos tocos.
Espiava o ch�o como de costume, decifrando rastos. Conheceu os da �gua ru�a e da cria, marcas de cascos grandes e
pequenos. A �gua ru�a, com certeza. Deixara pelos brancos num tronco de angico. Urinara na areia e o mijo desmanchara as
pegadas, o que n�o aconteceria se se tratasse de um cavalo.',11)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'O mulungu do bebedouro cobria-se de arriba��es. Mau sinal, provavelmente o sert�o ia pegar fogo. Vinham em bandos,
arranchavam-se nas �rvores da beira do rio, descansavam, bebiam e, como em redor n�o havia comida, seguiam viagem para
o sul. O casal agoniado sonhava desgra�as. O sol chupava os po�os, e aquelas excomungadas levavam o resto da �gua,
queriam matar o gado.
Sinha Vit�ria falou assim, mas Fabiano resmungou, franziu a testa, achando a frase extravagante. Aves matarem bois e
cabras, que lembran�a! Olhou a mulher, desconfiado, julgou que ela estivesse tresvariando. Foi sentar-se no banco do copiar,
examinou o c�u limpo, cheio de claridades de mau agouro, que a sombra das arriba��es cortava. Um bicho de penas matar o
gado! Provavelmente sinha Vit�ria n�o estava regulando.
Fabiano estirou o bei�o e enrugou mais a testa suada: imposs�vel compreender a inten��o da mulher. N�o atinava. Um bicho
t�o pequeno! Achou a coisa obscura e desistiu de aprofund�-la. Entrou em casa, trouxe o ai�, preparou um cigarro, bateu como fuzil na pedra, chupou uma tragada longa. Espiou os quatro cantos, ficou alguns minutos voltado para o norte, co�ando o
queixo. ',12)


insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Avida na fazenda se tornara dif�cil. Sinha Vit�ria benzia-se tremendo, manejava o ros�rio, mexia os bei�os rezando rezas
desesperadas. Encolhido no banco do copiar, Fabiano espiava a catinga amarela, onde as folhas secas se pulverizavam,
trituradas pelos redemoinhos, e os garranchos se torciam, negros, torrados. No c�u azul as �ltimas arriba��es tinhamdesaparecido. Pouco a pouco os bichos se finavam, devorados pelo carrapato. E Fabiano resistia, pedindo a Deus um milagre.
Mas quando a fazenda se despovoou, viu que tudo estava perdido, combinou a viagem com a mulher, matou o bezerro
morrinhento que possu�am, salgou a carne, largou-se com a fam�lia, sem se despedir do amo. N�o poderia nunca liquidar
aquela d�vida exagerada. S� lhe restava jogar-se ao mundo, como negro fugido.',13)




	  delete from CARDTEXTO where CAPID = 2