algoritmo "gasto gasolina"
// Fun��o :
// Autor :Gabriel Rodrigues Rolim
// Data : 10/05/2022
// Se��o de Declara��es 
var
percorrer:real
mediagas:real
gasolina:real
gasto:real
inicio
// Dados de Entrada
escreval("Quantidade de quil�metros para percorrer:")
leia(percorrer)
escreval("Qual o valor m�dio de gasolina por quil�metro do seu carro:")
leia(mediagas)
escreval("Qual o atual pre�o da gasolina:")
leia(gasolina)
//Processamento
gasto <- (percorrer / mediagas) * gasolina
//Dados de Sa�da
escreval("Voc� ir� pagar na viagem de ida sera de R$",gasto)
fimalgoritmo
