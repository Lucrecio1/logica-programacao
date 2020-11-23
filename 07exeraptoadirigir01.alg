algoritmo "semnome"
var
   ano_at,ano_nasc,idade:inteiro
inicio
      escreval("----------------------------")
      escrevaL("  DEPARTAMENTO DE TRANSITO  ")
      escrevaL("----------------------------")
      ESCREVA("Ano Atual (yyyy): ")
      leia(ano_at)
      escreva("ano de nascimento (yyyy): ")
      leia(ano_nasc)
      
      idade<- ano_at-ano_nasc
      se (idade>=0) entao
      se(idade>=18)entao
         escreval("------------STATUS------------")
         escreval("IDADE: ",idade," anos")
         escreval("APTO A TIRAR A CARTEIRA")
         escrevaL("----------------------------")
       senao
         escreval("------------STATUS------------")
         escreval("IDADE: ",idade," anos")
         escreval("INAPTO A TIRAR A CARTEIRA")
         escrevaL("------------------------------")
      fimse
      senao
       escreval("------------STATUS--------------")
      escrevaL("não exite idade com sinal negativo")
      ESCREVAL("IDADE:",idade," ERRADA")
      escreva ("---------------------------------")
      fimse
fimalgoritmo
