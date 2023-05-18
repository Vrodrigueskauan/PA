algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2023
// Seção de Declarações 
var
saldo, gasto: real
inicio
escreval("qual é seu saldo?")
leia (saldo)
escreval("qual é o valor da compra?")
leia (gasto)
se (saldo < gasto) entao
   escreval("seu saldo é insuficiente.")
senao
     escreval("compra aprovada.")
fimse
fimalgoritmo
