algoritmo "DetectorDePesado"
var
i : inteiro
n , pesado: Caractere
p, maior : real
inicio
limpatela
escreval("----------------------------------------")
escreval(" D E T E C T O R    D E    P E S A D O  ")
escreval(" Maior Peso até agora:  ", maior, " Kg")
escreval("----------------------------------------")
para i <- 1 ate 5 faca
   escreva("Digite o nome: ")
   leia(n)
   escreva("Digite o peso de ", n, ": ")
   leia(p)
   se (p > maior) entao
      maior <- p
      pesado <- n
   fimse
   limpatela
   escreval("----------------------------------------")
   escreval(" D E T E C T O R    D E    P E S A D O  ")
   escreval(" Maior Peso até agora:  ", maior, " Kg")
   escreval("----------------------------------------")
fimpara
limpatela
escreval("----------------------------------------")
escreval(" D E T E C T O R    D E    P E S A D O  ")
escreval(" Maior Peso até agora:  ", maior, " Kg")
escreval("----------------------------------------")
escreval("A pessoa mais pesada foi: ", pesado, " , com: ", maior , " Kg.")



fimalgoritmo
