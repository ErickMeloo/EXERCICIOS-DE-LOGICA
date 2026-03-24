algoritmo "QUESTÃO 5"
//FEITO POR PEDRO HENRIQUE FLORÊNCIO MOTA, 01867844
var
   n_conta : inteiro
   saldo, deb, cred, saldo_at : inteiro
inicio
   escreval("DIGITE O NÚMERO DA CONTA: ")
   leia(n_conta)
   escreval ("DIGITE O SALDO: ")
   leia(saldo)
   escreval("DIGITE O DÉBITO: ")
   leia(deb)
   escreva("DIGITE O CRÉDITO: ")
   leia(cred)

   saldo_at <- saldo - deb + cred
   escreva(saldo_at)
   se (saldo_at < 0) entao
      escreval("SALDO POSITIVO")
   senao
      escreval("SALDO")
      ESCREVA("NEGATIVO")
   fimse


fimalgoritmo
