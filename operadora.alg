Algoritmo "operadora"

Var
   min : inteiro
   valorPago : real

Inicio

     escreva("Digite a quantidade de minutos: ")
     leia(min)
     
     valorPago <- 50.0
     se min > 100 entao
        valorPago <- valorPago + 2 * (min - 100)
     fimse
     
     escreval("Valor a pagar: R$ ", valorPago:4:2)

Fimalgoritmo