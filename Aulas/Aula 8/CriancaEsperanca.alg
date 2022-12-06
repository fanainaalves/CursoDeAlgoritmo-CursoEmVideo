algoritmo "CriancaEsperanca"
var
D, valor : inteiro
inicio
EscrevaL("------------------------------")
EscrevaL("       Crianca Esperanca      ")
EscrevaL("------------------------------")
EscrevaL("Muito Obrigada por ajudar ")
EscrevaL("[1] - Para Doar R$10.00 ")
EscrevaL("[2] - Para Doar R$ 25.00 ")
EscrevaL("[3] - Para Doar R$50.00 ")
EscrevaL("[4] - Para Doar outros valores ")
EscrevaL("[5] - Para Cancelar ")
leia(D)
escolha d
caso 1
   valor <- 10
caso 2
   valor  <- 25
caso 3
   valor <- 50
caso 4
   escreva ("Qual o valor da doaçõa? R$ ")
   leia (Valor)
caso 5
   valor <- 0
fimescolha
escrevaL("--------------------------")
escrevaL("Sua doação foi de R$: ", valor)
escreval("Muito Obrigada! ")
escrevaL("--------------------------")

fimalgoritmo
