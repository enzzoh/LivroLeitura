use BDBookCard

--insert de Livros
insert into LIVRO (LIVAUTOR, LIVNOME) values ('DOM CASMURRO','MACHADO DE ASSIS')
insert into LIVRO (LIVAUTOR,LIVNOME) values ('vidas secas', 'Gliciliano Romes')


--Inserto dos Capitulos
insert into CAPITULO (CAPDESCRICAO, LIVID) values ('Mudança', 2)
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
    'Arrastaram-se para lá, devagar, sinha Vitória com o filho mais novo escanchado no quarto e o baú de folha na cabeça,
Fabiano sombrio, cambaio, o aió a tiracolo, a cuia pendurada numa correia presa ao cinturão, a espingarda de pederneira no
ombro. O menino mais velho e a cachorra Baleia iam atrás.',1)

  insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Os juazeiros aproximaram-se, recuaram, sumiram-se. O menino mais velho pôs-se a chorar, sentou-se no chão. — Anda, condenado do diabo, gritou-lhe o pai.
Não obtendo resultado, fustigou-o com a bainha da faca de ponta. Mas o pequeno esperneou acuado, depois sossegou,
deitou-se, fechou os olhos. Fabiano ainda lhe deu algumas pancadas e esperou que ele se levantasse. Como isto não
acontecesse, espiou os quatro cantos, zangado, praguejando baixo.
A catinga estendia-se, de um vermelho indeciso salpicado de manchas brancas que eram ossadas. O voo negro dos urubus
fazia círculos altos em redor de bichos moribundos. ',1)

  insert CARDTEXTO (CARTEXTO,CAPID) values (
    'O pirralho não se mexeu, e Fabiano desejou matá-lo. Tinha o coração grosso, queria responsabilizar alguém pela sua
desgraça. A seca aparecia-lhe como um fato necessário — e a obstinação da criança irritava-o. Certamente esse obstáculo
miúdo não era culpado, mas dificultava a marcha, e o vaqueiro precisava chegar, não sabia onde.
Tinham deixado os caminhos, cheios de espinho e seixos, fazia horas que pisavam a margem do rio, a lama seca e rachada',1)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Pelo espírito atribulado do sertanejo passou a ideia de abandonar o filho naquele descampado. Pensou nos urubus, nas
ossadas, coçou a barba ruiva e suja, irresoluto, examinou os arredores. Sinha Vitória estirou o beiço indicando vagamente uma
direção e afirmou com alguns sons guturais que estavam perto. Fabiano meteu a faca na bainha, guardou-a no cinturão,
acocorou-se, pegou no pulso do menino, que se encolhia, os joelhos encostados ao estômago, frio como um defunto. Aí a
cólera desapareceu e Fabiano teve pena. Impossível abandonar o anjinho aos bichos do mato. Entregou a espingarda a sinha
Vitória, pôs o filho no cangote, levantou-se, agarrou os bracinhos que lhe caíam sobre o peito, moles, finos como cambitos.
Sinha Vitória aprovou esse arranjo, lançou de novo a interjeição gutural, designou os juazeiros invisíveis.',1)


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------








	  
	  insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Chape-chape. Os três pares de alpercatas batiam na lama rachada, seca e branca por cima, preta e mole por baixo. A lama
da beira do rio, calcada pelas alpercatas, balançava.
A cachorra Baleia corria na frente, o focinho arregaçado, procurando na catinga a novilha raposa.
Fabiano ia satisfeito. Sim senhor, arrumara-se. Chegara naquele estado, com a família morrendo de fome, comendo raízes.
Caíra no fim do pátio, debaixo de um juazeiro, depois tomara conta da casa deserta. Ele, a mulher e os filhos tinham-se
habituado à camarinha escura, pareciam ratos — e a lembrança dos sofrimentos passados esmorecera.
Pisou com firmeza no chão gretado, puxou a faca de ponta, esgaravatou as unhas sujas. Tirou do aió um pedaço de fumo,
picou-o, fez um cigarro com palha de milho, acendeu-o ao binga, pôs-se a fumar regalado.',2)


 insert CARDTEXTO (CARTEXTO,CAPID) values (
    'picou-o, fez um cigarro com palha de milho, acendeu-o ao binga, pôs-se a fumar regalado. — Fabiano, você é um homem, exclamou em voz alta.
Conteve-se, notou que os meninos estavam perto, com certeza iam admirar-se ouvindo-o falar só. E, pensando bem, ele não
era homem: era apenas um cabra ocupado em guardar coisas dos outros. Vermelho, queimado, tinha os olhos azuis, a barba e
os cabelos ruivos; mas como vivia em terra alheia, cuidava de animais alheios, descobria-se, encolhia-se na presença dos
brancos e julgava-se cabra.
Olhou em torno, com receio de que, fora os meninos, alguém tivesse percebido a frase imprudente. Corrigiu-a, murmurando: — Você é um bicho, Fabiano.
Isto para ele era motivo de orgulho. Sim senhor, um bicho, capaz de vencer dificuldades.
Chegara naquela situação medonha — e ali estava, forte, até gordo, fumando o seu cigarro de palha. — Um bicho, Fabiano',2)


 insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Era. Apossara-se da casa porque não tinha onde cair morto, passara uns dias mastigando raiz de imbu e sementes de
mucunã. Viera a trovoada. E, com ela, o fazendeiro, que o expulsara. Fabiano fizera-se desentendido e oferecera os seus
préstimos, resmungando, coçando os cotovelos, sorrindo aflito. O jeito que tinha era ficar. E o patrão aceitara-o, entregara-lhe
as marcas de ferro.
Agora Fabiano era vaqueiro, e ninguém o tiraria dali. Aparecera como um bicho, entocara-se como um bicho, mas criara
raízes, estava plantado. Olhou as quipás, os mandacarus e os xiquexiques. Era mais forte que tudo isso, era como as
catingueiras e as baraúnas. Ele, sinha Vitória, os dois filhos e a cachorra Baleia estavam agarrados à terra.
Chape-chape. As alpercatas batiam no chão rachado. O corpo do vaqueiro derreava-se, as pernas faziam dois arcos, os
braços moviam-se desengonçados. Parecia um macaco.
Entristeceu. Considerar-se plantado em terra alheia! Engano. A sina dele era correr mundo, andar para cima e para baixo, à
toa, como judeu errante. Um vagabundo empurrado pela seca. Achava-se ali de passagem, era hóspede. Sim senhor, hóspede
que se demorava demais, tomava amizade à casa, ao curral, ao chiqueiro das cabras, ao juazeiro que os tinha abrigado uma
noite.',2)

 insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Deu estalos com os dedos. A cachorra Baleia, aos saltos, veio lamber-lhe as mãos grossas e cabeludas. Fabiano recebeu a
carícia, enterneceu-se: — Você é um bicho, Baleia.
Vivia longe dos homens, só se dava bem com animais. Os seus pés duros quebravam espinhos e não sentiam a quentura da
terra. Montado, confundia-se com o cavalo, grudava-se a ele. E falava uma linguagem cantada, monossilábica e gutural, que o
companheiro entendia. A pé, não se aguentava bem. Pendia para um lado, para o outro lado, cambaio, torto e feio. Às vezes
utilizava nas relações com as pessoas a mesma língua com que se dirigia aos brutos — exclamações, onomatopeias. Na
verdade falava pouco. Admirava as palavras compridas e difíceis da gente da cidade, tentava reproduzir algumas, em vão,
mas sabia que elas eram inúteis e talvez perigosas.
Uma das crianças aproximou-se, perguntou-lhe qualquer coisa. Fabiano parou, franziu a testa, esperou de boca aberta a
repetição da pergunta. Não percebendo o que o filho desejava, repreendeu-o. O menino estava ficando muito curioso, muito
enxerido. Se continuasse assim, metido com o que não era da conta dele, como iria acabar? Repeliu-o, vexado: — Esses capetas têm ideias...
Não completou o pensamento, mas achou que aquilo estava errado. Tentou recordar o seu tempo de infância, viu-se miúdo,
enfezado, a camisinha encardida e rota, acompanhando o pai no serviço do campo, interrogando-o debalde. Chamou os filhos,
falou de coisas imediatas, procurou interessá-los. Bateu palmas: — Ecô! ecô!
A cachorra Baleia saiu correndo entre os alastrados e quipás, farejando a novilha raposa. Depois de alguns minutos voltou
desanimada, triste, o rabo murcho. Fabiano consolou-a, afagou-a. Queria apenas dar um ensinamento aos meninos. Era bomeles saberem que deviam proceder assim.
Alargou o passo, deixou a lama seca da beira do rio, chegou à ladeira que levava ao pátio. Ia inquieto, uma sombra no olho
azulado. Era como se na sua vida houvesse aparecido um buraco. Necessitava falar com a mulher, afastar aquela perturbação,
encher os cestos, dar pedaços de mandacaru ao gado. Felizmente a novilha estava curada com reza. Se morresse, não seria por
culpa dele. ',2)

 insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Baleia voou de novo entre as macambiras, inutilmente. As crianças divertiram-se, animaram-se, e o espírito de Fabiano se
destoldou. Aquilo é que estava certo. Baleia não podia achar a novilha num banco de macambira, mas era conveniente que os
meninos se acostumassem ao exercício fácil — bater palmas, expandir-se em gritaria, seguindo os movimentos do animal. Acachorra tornou a voltar, a língua pendurada, arquejando. Fabiano tomou a frente do grupo, satisfeito com a lição, pensando na
égua que ia montar, uma égua que não fora ferrada nem levara sela. Haveria na catinga um barulho medonho.
Agora queria entender-se com sinha Vitória a respeito da educação dos pequenos. Certamente ela não era culpada. Entregue
aos arranjos da casa, regando os craveiros e as panelas de losna, descendo ao bebedouro com o pote vazio e regressando como pote cheio, deixava os filhos soltos no barreiro, enlameados como porcos. E eles estavam perguntadores, insuportáveis.
Fabiano dava-se bem com a ignorância. Tinha o direito de saber? Tinha? Não tinha.  ',2)

 














 ---------------------------------------------------------------------------------------------------------------------------------------------------------



 insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Fabiano tinha ido à feira da cidade comprar mantimentos. Precisava sal, farinha, feijão e rapaduras. Sinha Vitória pedira
além disso uma garrafa de querosene e um corte de chita vermelha. Mas o querosene de seu Inácio estava misturado com água,
e a chita da amostra era cara demais.',3)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Acocorada junto às pedras que serviam de trempe, a saia de ramagens entalada entre as coxas, sinha Vitória soprava o fogo.
Uma nuvem de cinza voou dos tições e cobriu-lhe a cara, a fumaça inundou-lhe os olhos, o rosário de contas brancas e azuis
desprendeu-se do cabeção e bateu na panela. Sinha Vitória limpou as lágrimas com as costas das mãos, encarquilhou as
pálpebras, meteu o rosário no seio e continuou a soprar com vontade, enchendo muito as bochechas.',4)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Aideia surgiu-lhe na tarde em que Fabiano botou os arreios na égua alazã e entrou a amansá-la. Não era propriamente ideia:
era o desejo vago de realizar qualquer ação notável que espantasse o irmão e a cachorra Baleia.
Naquele momento Fabiano lhe causava grande admiração. Metido nos couros, de perneiras, gibão e guarda-peito, era a
criatura mais importante do mundo. As rosetas das esporas dele tilintavam no pátio; as abas do chapéu, jogado para trás, preso
debaixo do queixo pela correia, aumentavam-lhe o rosto queimado, faziam-lhe um círculo enorme em torno da cabeça.',5)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Deu-se aquilo porque sinha Vitória não conversou um instante com o menino mais velho. Ele nunca tinha ouvido falar eminferno. Estranhando a linguagem de sinha Terta, pediu informações. Sinha Vitória, distraída, aludiu vagamente a certo lugar
ruim demais, e como o filho exigisse uma descrição, encolheu os ombros.',6)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'A família estava reunida em torno do fogo, Fabiano sentado no pilão caído, sinha Vitória de pernas cruzadas, as coxas
servindo de travesseiros aos filhos. A cachorra Baleia, com o traseiro no chão e o resto do corpo levantado, olhava as brasas
que se cobriam de cinza.
Estava um frio medonho, as goteiras pingavam lá fora, o vento sacudia os ramos das catingueiras, e o barulho do rio era
como um trovão distante',7)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Fabiano, sinha Vitória e os meninos iam à festa de Natal na cidade. Eram três horas, fazia grande calor, redemoinhos
espalhavam por cima das árvores amarelas nuvens de poeira e folhas secas.
Tinham fechado a casa, atravessado o pátio, descido a ladeira, e pezunhavam nos seixos como bois doentes dos cascos.
Fabiano, apertado na roupa de brim branco feita por sinha Terta, com chapéu de baeta, colarinho, gravata, botinas de vaqueta
e elástico, procurava erguer o espinhaço, o que ordinariamente não fazia. Sinha Vitória, enfronhada no vestido vermelho de
ramagens, equilibrava-se mal nos sapatos de salto enorme. Teimava em calçar-se como as moças da rua — e dava topadas no
caminho. Os meninos estreavam calça e paletó. Em casa sempre usavam camisinhas de riscado ou andavam nus. Mas Fabiano
tinha comprado dez varas de pano branco na loja e incumbira sinha Terta de arranjar farpelas para ele e para os filhos. Sinha
Terta achara pouca a fazenda, e Fabiano se mostrara desentendido, certo de que a velha pretendia furtar-lhe os retalhos. Emconsequência as roupas tinham saído curtas, estreitas e cheias de emendas.
Fabiano tentava não perceber essas desvantagens. Marchava direito, a b',8)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'A cachorra Baleia estava para morrer. Tinha emagrecido, o pelo caíra-lhe em vários pontos, as costelas avultavam numfundo róseo, onde manchas escuras supuravam e sangravam, cobertas de moscas. As chagas da boca e a inchação dos beiços
dificultavam-lhe a comida e a bebida.',9)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Fabiano recebia na partilha a quarta parte dos bezerros e a terça dos cabritos. Mas como não tinha roça e apenas se limitava
a semear na vazante uns punhados de feijão e milho, comia da feira, desfazia-se dos animais, não chegava a ferrar um bezerro
ou assinar a orelha de um cabrito.',10)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Fabiano meteu-se na vereda que ia desembocar na lagoa seca, torrada, coberta de catingueiras e capões de mato. Ia pesado, o
aió cheio a tiracolo, muitos látegos e chocalhos pendurados num braço. O facão batia nos tocos.
Espiava o chão como de costume, decifrando rastos. Conheceu os da égua ruça e da cria, marcas de cascos grandes e
pequenos. A égua ruça, com certeza. Deixara pelos brancos num tronco de angico. Urinara na areia e o mijo desmanchara as
pegadas, o que não aconteceria se se tratasse de um cavalo.',11)

insert CARDTEXTO (CARTEXTO,CAPID) values (
    'O mulungu do bebedouro cobria-se de arribações. Mau sinal, provavelmente o sertão ia pegar fogo. Vinham em bandos,
arranchavam-se nas árvores da beira do rio, descansavam, bebiam e, como em redor não havia comida, seguiam viagem para
o sul. O casal agoniado sonhava desgraças. O sol chupava os poços, e aquelas excomungadas levavam o resto da água,
queriam matar o gado.
Sinha Vitória falou assim, mas Fabiano resmungou, franziu a testa, achando a frase extravagante. Aves matarem bois e
cabras, que lembrança! Olhou a mulher, desconfiado, julgou que ela estivesse tresvariando. Foi sentar-se no banco do copiar,
examinou o céu limpo, cheio de claridades de mau agouro, que a sombra das arribações cortava. Um bicho de penas matar o
gado! Provavelmente sinha Vitória não estava regulando.
Fabiano estirou o beiço e enrugou mais a testa suada: impossível compreender a intenção da mulher. Não atinava. Um bicho
tão pequeno! Achou a coisa obscura e desistiu de aprofundá-la. Entrou em casa, trouxe o aió, preparou um cigarro, bateu como fuzil na pedra, chupou uma tragada longa. Espiou os quatro cantos, ficou alguns minutos voltado para o norte, coçando o
queixo. ',12)


insert CARDTEXTO (CARTEXTO,CAPID) values (
    'Avida na fazenda se tornara difícil. Sinha Vitória benzia-se tremendo, manejava o rosário, mexia os beiços rezando rezas
desesperadas. Encolhido no banco do copiar, Fabiano espiava a catinga amarela, onde as folhas secas se pulverizavam,
trituradas pelos redemoinhos, e os garranchos se torciam, negros, torrados. No céu azul as últimas arribações tinhamdesaparecido. Pouco a pouco os bichos se finavam, devorados pelo carrapato. E Fabiano resistia, pedindo a Deus um milagre.
Mas quando a fazenda se despovoou, viu que tudo estava perdido, combinou a viagem com a mulher, matou o bezerro
morrinhento que possuíam, salgou a carne, largou-se com a família, sem se despedir do amo. Não poderia nunca liquidar
aquela dívida exagerada. Só lhe restava jogar-se ao mundo, como negro fugido.',13)




	  delete from CARDTEXTO where CAPID = 2