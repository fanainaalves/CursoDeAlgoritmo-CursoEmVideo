algoritmo "ValoresPares"
var
val : vetor[1..7] de inteiro
i, totPar : inteiro
inicio
totPar <- 0
para i <- 1 ate 7 faca
   escreva("Digite o ", i, "° valor: ")
   leia(val[i])
fimpara


para i <- 1 ate 7 faca
   se (val[i] % 2 = 0) entao
      escreval("Valor PAR na posicao " , i)
   fimse
fimpara
escreval("O total de pares foi ", totPar)
fimalgoritmo
