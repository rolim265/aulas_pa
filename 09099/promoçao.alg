algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
sal:real
pro:real

inicio
// Seção de Comandos 
escreval("seu seu salario")
leia(sal)
escreval ("digite 1 se for supervisor")
escreval ("digite 2 se for tecnico")
escreval ("digite 3 se ser algum outro cargo")
leia (pro)
escolha pro

caso 1
 escreval ("voce agora é um supervisor amigo!:", (sal*1.3))
caso 2
 escreval ("voce agora é um técnico amigo!:", (sal*1.2))
caso 3
 escreval ("voce agora é um outro cargo amigo!:", (sal*1.1))
outrocaso
 escreval ("nao esta em nosso registro")
fimescolha
fimalgoritmo
