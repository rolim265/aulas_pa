algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade:inteiro
habilitada:inteiro
inicio
// Se��o de Comandos 
escreval("digite sua idade")
leia(idade)
se idade < 18 entao
escreval("vc n�o tem idade suficiente para dirigir")
senao
escreval("digite 1 se estiver habilitada")
escreval("digite 2 se n�o estiver habilitada")
leia(habilitada)
//resposta invalida
se ((habilitada<>1) e (habilitada <>2)) entao
escreval("resposta invalida seu fdp")
senao
//outro se para verificar se � 1 ou 2
se habilitada=1 entao
escreval("esta pessoa esta apta a dirigir o altomovel")

escreval("pois tem" , idade, "anos de idade e tambem esta habilitada")
senao
escreval("esta pessoa n�o esta apta a dirigir o altomovel")
escreval("pois tem" , idade, "anos de idade e tambem n�o habilitada")
 FIMSE
 FIMSE
 FIMSE
fimalgoritmo
