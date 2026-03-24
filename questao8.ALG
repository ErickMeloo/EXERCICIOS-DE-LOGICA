algoritmo "ATIVIDADE 8"
// ERICK GABRIEL DA SILVA DE MELO, 01876799
var

 gasolina, alcool, gasOUalc : inteiro
 Valortotal : real
inicio
 escreval("-------------(      )-----------------")
 escreval("SEJA BEM VINDO AO POSTO UNINASSSAU")
 escreval("-------------(      )-----------------")
 escreval("QUAL COMBUSTIVEL VOCÊ DESEJA COLOCAR EM SEU VEÍCULO?")
 escreval("1 - PARA GASOLINA")
 escreval("2 - PARA ÁLCOOL")
 leia(gasOUalc)
 Limpatela
 escolha gasOUalc
  caso 1
    escreval("QUANTOS LITROS DE GASOLINA VOCÊ DESEJA COLOCAR?")
    leia(gasolina)
    se gasolina <= 20 entao
    Valortotal <- gasolina * (3.30 - (3.30 * 0.03))
    fimse
    se gasolina > 20 entao
    Valortotal <- gasolina * (3.30 - (3.30 * 0.05))
    fimse
    
    escreval("----------- RESUMO -----------")
    escreval("COMBUSTIVEL: GASOLINA")
   escreval("LITROS: ", gasolina)
   escreval("TOTAL PARA PAGAMENTO: R$ ", Valortotal:4:2)
  caso 2
   escreval("QUANTOS LITROS DE ALCOOL VOCÊ DESEJA COLOCAR?")
    leia(alcool)
    se alcool <= 20 entao
    Valortotal <- alcool * (2.90 - (2.90 * 0.04))
    fimse
    se alcool > 20 entao
     Valortotal <- alcool * (2.90 - (2.90 * 0.06))
    fimse
    
   escreval("----------- RESUMO -----------")
   escreval("COMBUSTIVEL: ALCOOL")
   escreval("LITROS: ", alcool)
   escreval("TOTAL PARA PAGAMENTO: R$ ", Valortotal:4:2)
    outrocaso
     escreval("OPCÃO INVÁLIDA")
  fimescolha

    


fimalgoritmo