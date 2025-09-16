algoritmo "LocadoraDeVeiculos"
var
   km, preco_total: real
   dias: inteiro

inicio
   escreval("Digite a quantidade de Km percorridos: ")
   leia(km)

   escreval("Digite o número de dias que o veículo foi alugado: ")
   leia(dias)

   preco_total <- (dias * 90) + (km * 0.20)

   escreval("O preço total a pagar é de R$ ", preco_total:0:2)
fimalgoritmo