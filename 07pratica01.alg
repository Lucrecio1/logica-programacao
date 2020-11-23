algoritmo "semnome"
var
   ano,ano_nasc,idade:inteiro

inicio
      escreva("em que ano estamos? ")
      leia(ano)
      escreva("em que ano voce  nasceu? ")
      leia(ano_nasc)
      idade<- ano-ano_nasc
      se(idade >=0)entao
      escreval("em ",ano," voce terá ", idade,"anos de iadade")
      senao
      escreval("data errada")
      fimse
      se (idade>=21) entao
      escrevaL("e já tera atigindo a maior idade")
      senao
      escreva("ainda não atigiu a mairo idade")
      fimse
fimalgoritmo
