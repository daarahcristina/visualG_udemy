Algoritmo "pagamento"

Var
   nome : caractere
   paghora, totalhora, pagamento : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(paghora)
   escreva("Horas trabalhadas: ")
   leia(totalhora)
   
   pagamento <- paghora * totalhora
   
   escreva("O pagamento para ", nome, " deve ser", pagamento:8:2)
Fimalgoritmo