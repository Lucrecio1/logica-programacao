algoritmo "semnome"
var
   imp, parc, aum, pag:real

inicio
      escreva("Qual � o valor do empr�stimo? ")
      leia(imp)
      escreva("quantas parcelas?")
      leia(parc)
      
      aum<-imp + (imp*20/100)
      pag<- aum/parc
      
      escreva("vou pagar ",parc," parcelas de R$",pag:4:2)
      
fimalgoritmo
