Algoritmo "medidas"

Var

   a, b, c, areaa, areab, areac : real
   
Inicio
    escreva("Digite a medida A: ")
    leia(a)
    escreva("Digite a medida B: ")
    leia(b)
    escreva("Digite a medida C: ")
    leia(c)
    
    areaa <- Exp(a, 2)
    areab <- (a * b) / 2
    areac <- (a + b) * c / 2
    
    escreval("AREA DO QUADRADO = ", areaa:6:4)
    escreval("AREA DO TRIANGULO = ", areab:6:4)
    escreval("AREA DO TRAPEZIO = ", areac:6:4)

Fimalgoritmo