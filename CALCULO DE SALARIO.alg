algoritmo "calcula reajuste"
// Fun��o :ler nome, idade, salario e o reajuste
// Autor :Rolim
// Data : 16/03/2022
// Se��o de Declara��es 
var
nome:caracter
idade:caracter
salario,porcentagem,total:real


inicio
escreval("Digite seu nome:")
leia(nome)
//digitar nome e atribuir o valor para a variavel nome
 escreval("Digite seu idade:")
leia(idade)
escreval("Digite seu sal�rio:")
leia(salario)
escreval("Digite Porcentagem de Aumento:")
leia(porcentagem)

total <- salario * (1 + porcentagem/100)

escreval("PRAZER ",nome)
escreval("Voc� tem ",idade," anos")
escreval("seu salario antigo � de R$",salario)
escreval("seu salario teve o reajuste de",porcentagem,"% ")
escreval("seu salario novo � de R$",total)
escreval(" vai na f� um dia vc fica rico")


fimalgoritmo
