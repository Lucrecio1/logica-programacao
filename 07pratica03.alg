algoritmo "semnome"
var
    m,a,imc:Real
inicio
    escreva("Massa (kg): ")
    leia(m)
    escreva("Altura (m): ")
    leia(a)
    imc<- m/(a^2)
    
    escreva("imc:", imc:5:2)
    
    se( (imc>=18.5) e (imc<25))entao
    escreva("parabens voce esta no seu peso ideial")
    senao
    escreva("voce não esta no seu peso ideial")
    fimse
fimalgoritmo

