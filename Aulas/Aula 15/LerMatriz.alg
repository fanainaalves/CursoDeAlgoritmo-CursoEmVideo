algoritmo "LerMatriz"
var
mat : vetor[1..3, 1..2] de inteiro
l, c : inteiro

inicio
Para l <- 1 ate 3 faca
   para c ,_ 1 ate 2 faca
      escreva("Digite um valor da posicao [", l, ",", c, "]: ")
      leia(mat[l,c])
   fimpara
fimpara
fimalgoritmo
