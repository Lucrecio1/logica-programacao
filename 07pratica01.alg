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
      escreval("em ",ano," voce ter� ", idade,"anos de iadade")
      senao
      escreval("data errada")
      fimse
      se (idade>=21) entao
      escrevaL("e j� tera atigindo a maior idade")
      senao
      escreva("ainda n�o atigiu a mairo idade")
      fimse
fimalgoritmo
