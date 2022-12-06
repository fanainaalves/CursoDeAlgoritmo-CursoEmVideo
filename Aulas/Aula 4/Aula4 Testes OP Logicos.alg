algoritmo "triangulos"

var
l1, l2, l3 : real
eq, es : logico
inicio
escreva("digite o primeiro lado: ")
leia(l1)
escreva("digite o segundo lado: ")
leia(l2)
escreva("digite o terceiro lado: ")
leia(l3)
eq <- (l1 = l2) e (l2 = l3) e (l1 = l3)
es <- (l1 <> l2) e (l2 <> l3) e (l2 <> l3)
escreval("O triangulo é quadrilátero? ", eq)
escreval("O triangulo é escaleno? ", es)
fimalgoritmo
