algoritmo "quadrado"
// Função : calcular area e perimetro de um quadrado
// Autor : Kauan Venancio
// Data : 23/02/2023
// Seção de Declarações 
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
  escreval("A área do quadrado é:  ", resul_a)
  escreval("O perímetro do quadrado é: ", resulp)


// Seção de Comandos 
fimalgoritmo
