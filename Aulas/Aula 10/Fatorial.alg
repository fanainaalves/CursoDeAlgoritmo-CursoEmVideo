algoritmo "Fatorial"
var
c, n, f : inteiro
resp : caractere
inicio
repita
   escreva("Digite um numero: ")
   leia(n)
   c <- n
   f <- 1
   repita
      f <- f * c
      c <- c - 1
   ate(c < 1)
   escrevaL("O valor do fatorial de ", n, " é igual à ", f)
   escrevaL("Quer continuar? [s/n]")
   leia (resp)
   limpatela
ate(resp = "n")

fimalgoritmo
