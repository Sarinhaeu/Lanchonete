Algoritmo "cardapio_do_lanche"


Var
resplanche,respbebida:caracter

la,b,bb,vb,bbd,qb,vtb,vtc,ce:inteiro
p,q,d,troco,vt:inteiro

Inicio
escreval("voce quer um lanche?s/n")
leia(resplanche)

se (resplanche="s") entao
escreval("1-x-salada................R$ 12.00")
escreval("2-x-bacon com alho........R$ 20.00")
escreval("3-x-tudo...................R$35.00")
escreval("4-x-quase tudo.............R$30.00")
escreval("5-x-egg....................R$20.00")
escreval("digite o numero de acordo com o lanche desejado")
leia(la)

escolha la

caso 1
P:=12
caso 2
p:=20
caso 3
p:= 35
caso 4
p:=30
caso 5
p:=20

outrocaso
escreval("LANCHE INVALIDO")
fimescolha
escreval("o valor do lanche e:",p)

escreval("quantos lanches vc deseja? ")
leia(q)

fimse

vt:=(q*p)
escreval("valor total dos lanches ",vt)


escreval("Voce gostaria de uma bebida? s/n?")
leia(respbebida)

se (respbebida="s") entao
   escreval("1-Refringente..........................R$ 9,00")
   escreval("2-Suco de laranja......................R$ 10,00")
   escreval("3-Água mineral com gás.................R$ 5,00")
   escreval("4-Água mineral sem gás.................R$ 9,00")
   escreval("5-Suco de uva..........................R$ 10,00")
   leia(bb)


   escolha bb
   caso 1
   b:=9
   caso 2
   b:=10
   caso 3
   b:= 5
   caso 4
   b:=9
   caso 5
   b:=10

   outrocaso
   escreval("BEBIDA INVALIDA")
   fimescolha
   escreval("o valor da bebida e:", b)

   escreval("quantas bebidas voce quer? ")
   leia(qb)
fimse

vtb:=(b*qb)
escreval("valor total das bebidas ",vtb)

vtc:=vtb+vt
escreval("valor total da compra ",vtc)

escreval("valor que o cliente pagou")
leia(ce)


se (ce>vtc) entao
  troco:=(ce-vtc)
  escreval("O seu troco é de R$ ", troco, " reais")
fimse


se (ce<vtc) entao
  troco:=(vtc-ce)
  escreval("Pagamento insufuciente. Está faltando ",troco, " reais")
fimse

Fimalgoritmo