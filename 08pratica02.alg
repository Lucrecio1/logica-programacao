algoritmo "semnome"
var
m,a,imc:Real
inicio
escreva("Massa (kg): ")
leia(m)
escreva("Altura (m): ")
leia(a)

imc<- m/(a^2)

escreval("imc:", imc:5:2)

se (imc<17) entao
   escreval("muito abaixo do peso")
senao
   se(imc>=17) e (imc<=18.5) entao
      escreval("abaixo do peso")
   senao
      se (imc >=18.5) e (imc < 25)entao
         escreval("peso ideal")
      senao
         se (imc>=25) e (imc<30)entao
            escreval("sobrepeso")
         senao
            se(imc>=30) e (imc<35) entao
               escreval("obesidade")
            senao
               se (imc>=35) e (imc<40)entao
                  escreval("obsidade severa")
               senao
                  escreval("obecidade Morbida")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
