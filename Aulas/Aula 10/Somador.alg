algoritmo "somador"
var
s, n : inteiro
resp: caractere

inicio
s <- 0
repita
   escreva("Digite o valor -> ")
   leia(n)
   s <- s+n
   escreva("Voce quer continuar? [S/N] ")
   leia(resp)
ate (resp = "N")
escreval("A Soma dos valores é? ", s)

fimalgoritmo
