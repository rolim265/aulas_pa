algoritmo "calcula reajuste"
// Função :ler nome, idade, salario e o reajuste
// Autor :Rolim
// Data : 16/03/2022
// Seção de Declarações 
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
escreval("Digite seu salário:")
leia(salario)
escreval("Digite Porcentagem de Aumento:")
leia(porcentagem)

total <- salario * (1 + porcentagem/100)

escreval("PRAZER ",nome)
escreval("Você tem ",idade," anos")
escreval("seu salario antigo é de R$",salario)
escreval("seu salario teve o reajuste de",porcentagem,"% ")
escreval("seu salario novo é de R$",total)
escreval(" vai na fé um dia vc fica rico")


fimalgoritmo
