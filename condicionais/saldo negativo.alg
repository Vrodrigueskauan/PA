algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/05/2023
// Se��o de Declara��es 
var
saldo, gasto: real
inicio
escreval("qual � seu saldo?")
leia (saldo)
escreval("qual � o valor da compra?")
leia (gasto)
se (saldo < gasto) entao
   escreval("seu saldo � insuficiente.")
senao
     escreval("compra aprovada.")
fimse
fimalgoritmo
