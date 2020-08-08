Algoritmo "troco"

Var

   preco, quantidade, dinheiro, troco : real
Inicio

   escreva("Preco unitario do produto:")
   leia(preco)
   escreva("Quantidade comprada:")
   leia(quantidade)
   escreva("Dinheiro recebido:")
   leia(dinheiro)
   
   troco <- dinheiro - (preco * quantidade)
   
   escreva("TROCO =", troco:8:2)

Fimalgoritmo