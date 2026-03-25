algoritmo "ATIVIDADE 9"
var
   kgMorango, kgMaca : real
   valorMorango, valorMaca, total, totalKg : real

inicio
   escreval("QUANTOS KG DE MORANGO FORAM COMPRADOS? ")
   leia(kgMorango)

   escreval("QUANTOS KG DE MACA FORAM COMPRADOS? ")
   leia(kgMaca)

   valorMorango <- kgMorango * 2.50
   valorMaca <- kgMaca * 1.80
   total <- valorMorango + valorMaca
   totalKg <- kgMorango + kgMaca

   se (totalKg > 8) ou (total > 25) entao
      total <- total - (total * 0.10)
   fimse

   escreval("VALOR TOTAL A PAGAR: R$ ", total:0:2)

fimalgoritmo