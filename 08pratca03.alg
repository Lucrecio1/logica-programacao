algoritmo "escolha"
var
      opcao: inteiro
      valor: real
inicio
      escreval("-----------------------------")
      escreval("     CRIAN�A ESPERAN�A       ")
      escreval("-----------------------------")
      escreval("muito obrigado por ajudar")
      escreval(" [1] para doar R$10 ")
      escreval(" [2] para doar R$25 ")
      escreval(" [3] para doar R$50 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] para cancelar ")
      leia(opcao)
      escolha opcao
            caso 1
                valor <- 10
            caso 2
                valor <- 25
            caso 3
                valor <- 50
            caso 4
               escreval("qual o valor da doa��o? R$ ")
               leia(valor)
            caso 5
                valor <- 0
      fimescolha
           escreval("-----------------------------")
           escreval(" sua doa��o foi R$ ",valor)
           escreval(" muito brigado!")
           escreval("-----------------------------")
      
fimalgoritmo
