algoritmo "semnome"
var
    n1,n2,m:real
inicio
escreva("digite a primeira nota: ")
leia(n1)
escreva("digite a segunda nota: ")
leia(n2)

m<- (n1+n2)/2

se (m>=7) e (m<=10) entao
   escreval("aluno aprovado")
   escreval("MEDIA: ",m)
senao
   se(m>=5) e (m<7) entao
      escreval("aluno em recueração ")
      escreval("MEDIA: ",m)
   senao
      escreval("aluno reprovado")
      escreval("MEDIA: ",m)
   fimse
fimse

fimalgoritmo
