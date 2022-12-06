algoritmo "MatrizAleatória"

var
mId: vetor[1..3, 1..3] de inteiro
i, j : inteiro
inicio
para i <- 1 ate 3 faca
   para j <- 1 ate 3 faca
      se(i = j) entao
         mId[i, j] <- 1
      senao
         mId[i, j] <- 0
      fimse
   fimpara
fimpara

para i <- 1 ate 3 faca
   para j <- 1 ate 3 faca
      escreva(mId[i, j]:3)
   fimpara
   escrevaL()
fimpara
fimalgoritmo
