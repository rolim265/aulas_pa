algoritmo "conversao de horas"
// Fun��o :converter horas e minutos em horas
// Autor :Gabriel Rodrigues Rolim
// Data : 10/05/2022
// Se��o de Declara��es 
var
 horas,minutos,convertido:real
inicio
// Dados de entrada
escreval("Digite o valor para horas:")
leia(horas)
escreval("Digite um valor entre 0 e 59 para minutos")
leia(minutos)
//Processamento
convertido <- (minutos/60) + horas
//Dados de Sa�da
escreval("O valor convertido em decimal vai ser",convertido)
fimalgoritmo
