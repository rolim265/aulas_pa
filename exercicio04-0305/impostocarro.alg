algoritmo "Preço do carro"
// Função :calcular impostos ...
// Autor :Gabriel Rodrigues Rolim
// Data : 10/05/2022
// Seção de Declarações 
var
 carro,imposto,distribuicao:real
inicio
// Dados de Entrada
escreval("Digite o valor do carro de fábrica:")
leia(carro)
//Processamento
imposto <- carro * 0.45 + carro
distribuicao <- imposto * 0.28 + imposto

//Dados de Saída
escreval("O valor do preço que vai para o consumidor é de R$",distribuicao)
fimalgoritmo
