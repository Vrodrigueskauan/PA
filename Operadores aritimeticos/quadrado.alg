algoritmo "quadrado"
// Fun��o : calcular area e perimetro de um quadrado
// Autor : Kauan Venancio
// Data : 23/02/2023
// Se��o de Declara��es 
var

ladoQ,resul_a,resulp:real
nome: caractere


inicio

//entrada

 escreva ("digite seu nome: ")
 leia(nome)
 
 escreval("Vamos calcular a area e perimetro do quadrado!")
 escreval("-----------------------------------------------")
 escreval("digite o lado do quadrado")
 leia(ladoQ)


//processamento

resul_a <- ladoQ^2

resulp <- ladoQ*4


//saida

  escreval("----------------------RESULTADO-------------------------")
  escreval(nome, ", bem vindo(a) ao programa")
  escreval("A �rea do quadrado �:  ", resul_a)
  escreval("O per�metro do quadrado �: ", resulp)


// Se��o de Comandos 
fimalgoritmo
