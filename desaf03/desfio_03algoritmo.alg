algoritmo "gasto gasolina"
// Função :
// Autor :Gabriel Rodrigues Rolim
// Data : 10/05/2022
// Seção de Declarações 
var
percorrer:real
mediagas:real
gasolina:real
gasto:real
inicio
// Dados de Entrada
escreval("Quantidade de quilômetros para percorrer:")
leia(percorrer)
escreval("Qual o valor médio de gasolina por quilômetro do seu carro:")
leia(mediagas)
escreval("Qual o atual preço da gasolina:")
leia(gasolina)
//Processamento
gasto <- (percorrer / mediagas) * gasolina
//Dados de Saída
escreval("Você irá pagar na viagem de ida sera de R$",gasto)
fimalgoritmo
