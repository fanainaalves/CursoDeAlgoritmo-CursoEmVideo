algoritmo "NumeroPrimo"
var
c, n, contDiv : inteiro
inicio
c <- 1
escreva("Digite um numero: ")
leia (n)
repita
   escreva(C)
   se (n % c = 0) entao
      contDiv <- contDiv + 1
   fimse
   c <- c +1
ate(c > n)
se (contDiv > 2) entao
   escreval(" O valor ", n, " Não é primo!")
senao
   escreval(" O valor ", n, " É primo!")
fimse

fimalgoritmo
