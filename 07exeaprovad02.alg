algoritmo "alunoapro"
var
    n1,n2,media:real
inicio
escreval("----------------------------------")
escreval("       ESCOLA KWENHA 53          |")
escreval("----------------------------------")
escreva("Primeira Nota: ")
leia(n1)
escreva("Segunda Nota: ")
leia(n2)

media<- (n1+n2)/2

se (media>=7.5) e (media<=10) entao
   escreval("-------------RESULTADOS-----------")
   escreval("MEDIA: ",media:2:1,"                       |")
   escreval("ALUNO APROVADO                   |")
   escreval("----------------------------------")
senao
   escreval("-------------RESULTADOS-----------")
   escreval("MEDIA: ",media:2:1,"                       |")
   escreval("ALUNO REPROVADO                  |")
   escreval("----------------------------------")
fimse
fimalgoritmo
