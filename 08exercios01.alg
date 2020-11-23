algoritmo "semnome"
var
n1,n2,m:real
inicio
escreval("------------------------")
escreval("    ESCOLA KWENHA 53     ")
escreval("------------------------")
escreva("Primeira Nota: ")
leia(n1)
escreva("Segunda Nota: ")
leia(n2)


m<- (n1+n2)/2

escreval("------------------------")
se ((m>=9) e (m<=10))entao
   escreval("MEDIA: ",m)
   escreval("APROVEITAMENTO: A")
SENAO
   se ((m>=8) e (m<=9))entao
      escreval("MEDIA: ",m)
      escreval("APROVEITAMENTO: B")
   SENAO
      se ((m>=7) e (m<=8))entao
         escreval("MEDIA: ",m)
         escreval("APROVEITAMENTO: C")
      SENAO
         se ((m>=6) e (m<=7))entao
            escreval("MEDIA: ",m)
            escreval("APROVEITAMENTO: D")
         SENAO
            se ((m>=5) e (m<=6))entao
               escreval("MEDIA: ",m)
               escreval("APROVEITAMENTO: E")
            SENAO
               escreval("MEDIA: ",m)
               escreval("APROVEITAMENTO: F")
            fimse
         fimse
      fimse
   fimse
fimse
escreval("------------------------")
fimalgoritmo
