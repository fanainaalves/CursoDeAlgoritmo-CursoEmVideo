algoritmo "Nota"
var
n1 : real
n2 : real
media : real
inicio
escreva("Digite uma nota: ")
leia(n1)
escreva("digite outra nota: ")
leia(n2)
media <- (n1 + n2) / 2
se (media >= 7 ) entao
   escreva("Aprovado ")
senao
   se (m >=5) e (m <7) entao
      escreva("aluno em recuperação")
   senao
      escreval("reprovado")
   fimse
fimalgoritmo
