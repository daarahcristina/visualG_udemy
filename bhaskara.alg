Algoritmo "bhaskara"

Var
  coefa, coefb, coefc, delta, x1, x2 : real
Inicio

   escreva("Digite o coeficiente a: ")
   leia(coefa)
   escreva("Digite o coeficiente b: ")
   leia(coefb)
   escreva("Digite o coeficiente c: ")
   leia(coefc)
   
   delta <- Exp(coefb, 2) - (4*coefa*coefc)

   se (coefa = 0) ou (delta < 0) entao
     escreval("Está equação não possui raízes reais.")
   senao
      x1 <- (-coefb + RaizQ(delta)) / (2*coefa)
      x2 <- (-coefb - RaizQ(delta)) / 2*coefa)
      escreval("X1 = ", x1:6:4)
      escreval("X2 = ", x2:6:4)
   fimse

Fimalgoritmo
