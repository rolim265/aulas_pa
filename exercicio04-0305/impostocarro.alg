algoritmo "Pre�o do carro"
// Fun��o :calcular impostos ...
// Autor :Gabriel Rodrigues Rolim
// Data : 10/05/2022
// Se��o de Declara��es 
var
 carro,imposto,distribuicao:real
inicio
// Dados de Entrada
escreval("Digite o valor do carro de f�brica:")
leia(carro)
//Processamento
imposto <- carro * 0.45 + carro
distribuicao <- imposto * 0.28 + imposto

//Dados de Sa�da
escreval("O valor do pre�o que vai para o consumidor � de R$",distribuicao)
fimalgoritmo
