algoritmo "semnome"
var
gB,gR,d:inteiro
n,g,em:caractere

inicio

n<- "PARTIDA NORMAL"
g<- "GOLEIADA"
em<- "EMPATE"
escreval("BARCELONA x REAL MADRID")
escreval("--------------------------")
escreva("quantos golos do BARCELONA? ")
leia(gB)
escreva("quantos golos do REAL MADRID? ")
leia(gR)

se (gB>=gR) entao
   d<-gB-gR
   escreval("--------------------------")
   se(d>=1) e (d<=3) entao
      escreval("DIFERENÇA: ",d)
      escreval("STATUS: ",n)
   senao
      se(d=0) entao
         escreval("DIFERENÇA: ",d)
         escreval("STATUS: ",em)
      senao
         se(d>=4) entao
            escreval("DIFERENÇA: ",d)
            escreval("STATUS: ",g)
         fimse
      fimse
   fimse
   senao
   se(gR>gB)entao
     d<-gR-gB
     escreval("--------------------------")
   se(d>=1) e (d<=3) entao
      escreval("DIFERENÇA: ",d)
      escreval("STATUS: ",n)
      senao
         se(d>=4) entao
            escreval("DIFERENÇA: ",d)
            escreval("STATUS: ",g)
         fimse
      fimse
      fimse
fimse

fimalgoritmo
