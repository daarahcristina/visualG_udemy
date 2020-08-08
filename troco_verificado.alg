Algoritmo "troco_verificado"

Var
  preco, dinheiro, troco, falta : real
  quantidade : inteiro
  
Inicio
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - preco * quantidade
      escreval("Troco = ", troco:4:2)
   senao
      falta <- preco * quantidade - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", falta:4:2, " REAIS.")
   fimse

Fimalgoritmo
