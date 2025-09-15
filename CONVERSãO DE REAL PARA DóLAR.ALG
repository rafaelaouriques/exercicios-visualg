Algoritmo "Conversão de Real para Dólar"

Var
   carteira, dolar: real

Inicio
   Escreval("Quanto dinheiro você tem na carteira (R$)?")
   Leia(carteira)

   dolar <- carteira / 5.22

   Escreval("Você pode comprar US$ ", dolar:0:2)
Fimalgoritmo