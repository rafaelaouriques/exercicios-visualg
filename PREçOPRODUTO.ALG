Algoritmo "PreçoProduto"

Var
preco_original, preco_final, percentual: real

Inicio
      Escreval("Digite o valor do produto original (R$): ")
      Leia (preco_original)
      Escreval("Digite o percentual (%) de desconto obtido: ")
      Leia (percentual)

preco_final <- preco_original * (1 - percentual / 100)

escreval("O preço com desconto é: R$ ", preco_final:0:2)




Fimalgoritmo