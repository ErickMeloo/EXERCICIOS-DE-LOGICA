algoritmo "PesoIdeal"

//FEITO PELO O ALUNO ERICK GABRIEL, 01876799
var
  nome, sexo : caractere
  altura, pesoideal : real

inicio
 escreval("QUAL O SEU NOME? ")
 leia(nome)
 escrevaL("QUAL A SUA ALTURA? ")
 leia(altura)
 escreval("Digite M para MASCULINO e F para FEMININO")
 leia(sexo)
 se sexo = "M" entao
  pesoideal <- (72.7 * altura) - 58
  
 senao
  pesoideal <- (62.1 * altura) - 44.7
  
 fimse
 escreval("O SEU PESO IDEAL É;",pesoideal,"kg")
 

  

fimalgoritmo