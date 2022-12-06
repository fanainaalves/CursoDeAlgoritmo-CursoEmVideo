algoritmo "ValoresPares"
var
val : vetor[1..7] de inteiro
i, totPar : inteiro
inicio
totPar <- 0
para i <- 1 ate 7 faca
   escreva("Digite o ", i, "° valor: ")
   leia(val[i])
   se (val[i] % 2 = 0) entao
      totPar <- totPar + 1
   fimse
fimpara
escreval("O total de pares foi ", totPar)
fimalgoritmo
