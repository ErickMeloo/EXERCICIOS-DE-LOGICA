algoritmo "ATIVIDADE 9 "
 // ATIVIDADE 9 - LÓGICA DE PROGRAMAÇÃO

var
   codigoDeUsuario, codigoArmazenado, Senha, senhaArmazenada : inteiro
   nome: caractere
inicio
   codigoArmazenado <- 1234
   senhaArmazenada <- 9999
   escreval("QUAL O SEU NOME?")
   leia(nome)
   Limpatela
   escreval("OLÁ, ",maiusc(nome),"! SEJA MUITO BEM VINDO")
   enquanto codigoDeUsuario <> codigoArmazenado faca
      escreval("DIGITE SEU CODIGO DE USUÁRIO")
      leia(codigoDeUsuario)
      LimpaTela
      se codigoDeUsuario <> codigoArmazenado entao
         escreval("CODIGO DE USÚARIO INCORRETO")
      fimse
   fimenquanto
   enquanto Senha <> senhaArmazenada faca
      escreval("DIGITE SUA SENHA ")
      leia(Senha)
      Limpatela
      se Senha <> senhaArmazenada entao
         escreval("SENHA INCORRETA, TENTE NOVAMENTE!")
      senao
         escreval("ACESSO PERMITIDO, ",maiusc(nome),"!SEJA BEM VINDO(A) AO NOSSO SISTEMA!")

      fimse
   fimenquanto

fimalgoritmo

