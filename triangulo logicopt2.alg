algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c:inteiro
triangulo,condi1,condi2,condi3:logico
equilatero,isoceles,escaleno:logico

inicio
// Seção de Comandos 
escreval("digite o valor de a: ")
leia(a)
escreval("digite o valor de b: ")
leia(b)
escreval("digite o valor de c: ")
leia(c)
// resolva condiçao/
condi1 <- ((abs(b-c)<a) e (a<b+c))
escreval(condi1)
// resolva condiçao/
condi2 <- ((abs(b-c)<a) e (a<b+c))
escreval(condi2)
// resolva condiçao/
condi3 <- ((abs(b-c)<a) e (a<b+c))
escreval(condi2)
// resolva condiçao/
triangulo <- ((abs(b-c)<a) e (a<b+c))
escreval("É um triangulo??? ",triangulo)

// verificar se é equilatero /
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("É equilatero??? ", equilatero)

// verificar se é escaleno /
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("É escaleno??? ", escaleno)

// verificar se e isoceles
isoceles <- ((a<=b) e (b<>c) e (a<>c))
escreval("É isoceles??? ", isoceles)
















fimalgoritmo
