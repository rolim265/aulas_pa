algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c:inteiro
triangulo,condi1,condi2,condi3:logico
equilatero,isoceles,escaleno:logico

inicio
// Se��o de Comandos 
escreval("digite o valor de a: ")
leia(a)
escreval("digite o valor de b: ")
leia(b)
escreval("digite o valor de c: ")
leia(c)
// resolva condi�ao/
condi1 <- ((abs(b-c)<a) e (a<b+c))
escreval(condi1)
// resolva condi�ao/
condi2 <- ((abs(b-c)<a) e (a<b+c))
escreval(condi2)
// resolva condi�ao/
condi3 <- ((abs(b-c)<a) e (a<b+c))
escreval(condi2)
// resolva condi�ao/
triangulo <- ((abs(b-c)<a) e (a<b+c))
escreval("� um triangulo??? ",triangulo)

// verificar se � equilatero /
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("� equilatero??? ", equilatero)

// verificar se � escaleno /
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("� escaleno??? ", escaleno)

// verificar se e isoceles
isoceles <- ((a<=b) e (b<>c) e (a<>c))
escreval("� isoceles??? ", isoceles)
















fimalgoritmo
