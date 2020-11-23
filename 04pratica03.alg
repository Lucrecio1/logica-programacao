algoritmo "triangulo"
var
 l1,l2,l3: real
 eq,es,is, tri:logico
inicio
escreval("digite o primeiro numero:")
leia(l1)
escreval("digite o segundo numero:")
leia(l2)
escreval("digite o terceiro numero:")
leia(l3)

tri <-  (l1<l2 +l3) e (l2 < l1 + l3) e (l3 < l1+ l2)
eq <- (l1=l2) e (l2=l3)
es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
is <- (l1=l2)  e  (l1<>l3) ou (l2=l3) e (l1<>l3) ou (l1=l3) e (l1<>l2)

escreval("pode formar um triangulo? ", tri)
escreval("o triangulo é equilatero? ", eq)
escreval ("o triangulo é escaleno? ", es)
escreval ("o triangulo é issoscele? ", is)

fimalgoritmo
