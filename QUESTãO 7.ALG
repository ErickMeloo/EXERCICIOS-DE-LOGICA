algoritmo "Questão 7"
//PEDRO HENRIQUE FLORENÊNCIO MOTA, 01867844

var
   nomeProduto : caractere
   quantidadeProduto : inteiro
   precoUni, desc, total, valorTotal : real

inicio
   escreva("DIGITE O NOME DO PRODUTO: ")
   leia(nomeProduto)
   escreva("DIGITE A QUANTIDADE DO PRODUTO: ")
   leia(quantidadeProduto)
   escreva("DIGITE O PREÇO UNITÁRIO: ")
   leia(precoUni)
   total <- (quantidadeProduto * precoUni)
   se (quantidadeProduto <= 5) entao
      desc <- (total * 0.02)
      senao
      se (quantidadeProduto <=10)entao
         desc <- (total * 0.03)
         senao
            desc <- (total * 0.05)
         fimse
      fimse
   valorTotal <- (total - desc)
   escreval("TOTAL: ",  total)
   escreval("DESCONTO: " , desc)
   escreval("VALOR A PAGAR: ", valorTotal)
   
fimalgoritmo