algoritmo "LerMatrizPar"
var
mat : vetor[1..3, 1..3] de inteiro
l, c, totPar : inteiro

inicio
Para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva("Digite um valor da posicao [", l, ",", c, "]: ")
      leia(mat[l,c])
   fimpara
fimpara
escreval()
escreval("MATRIZ")
escreval("----------")
totPar <- 0
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se (mat[l,c] % 2 = 0 ) entao
         escreva("{", mat[l,c]:2, "}")
         totPar <- totPar + 1
      senao
         escreva(mat[l,c]:4)
      fimse
   fimpara
   escreval()
fimpara
escreval("----------")
escreval("Ao todo foram digitados ", totPar, " Valores Pares")
fimalgoritmo
