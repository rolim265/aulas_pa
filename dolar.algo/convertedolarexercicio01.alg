algoritmo "coverte dolar"
// Função :converter reais em dolar
// Autor :Gabriel rodriguesrolim
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais:real
cotacao_dolar:real
valor_convertido:real
inicio
//DADOS DE ENTRADA
escreval("Valor em Reais:")
leia(valor_reais)
escreval("Digite a cotação do Dolar em reais:")
leia(cotacao_dolar)
//FIM DADOS DE ENTRADA
//PROCESSAMENTO
 valor_convertido <- valor_reais/cotacao_dolar
//FIM DE PROCESSAMENTO
//DADOS DE SAIDA
escreval("o valor convertido em dolar sera $ ",valor_convertido)
// FIM DOS DADOS DE SAIDA
fimalgoritmo
