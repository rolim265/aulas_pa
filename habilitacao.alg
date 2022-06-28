algoritmo "semnome"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
idade:inteiro
habilitada:inteiro
inicio
// Seção de Comandos 
escreval("digite sua idade")
leia(idade)
se idade < 18 entao
escreval("vc não tem idade suficiente para dirigir")
senao
escreval("digite 1 se estiver habilitada")
escreval("digite 2 se não estiver habilitada")
leia(habilitada)
//resposta invalida
se ((habilitada<>1) e (habilitada <>2)) entao
escreval("resposta invalida seu fdp")
senao
//outro se para verificar se é 1 ou 2
se habilitada=1 entao
escreval("esta pessoa esta apta a dirigir o altomovel")

escreval("pois tem" , idade, "anos de idade e tambem esta habilitada")
senao
escreval("esta pessoa não esta apta a dirigir o altomovel")
escreval("pois tem" , idade, "anos de idade e tambem não habilitada")
 FIMSE
 FIMSE
 FIMSE
fimalgoritmo
