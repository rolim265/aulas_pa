algoritmo "semnome"
// Se��o de Comandos 
// Fun��o:
// Autor:
// Dados: 21/06/2022
// Se��o de Declara��es
var
a,b,c:inteiro
tri�ngulo,condi1,condi2,condi3:logico
equil�tero,isoceles,escaleno:logico

inicio
// Se��o de Comandos
escreval("digite o valor de a: ")
leia(a)
escreval("digite o valor de b: ")
leia(b)
escreval("digite o valor de c: ")
leia(c)
// resolve condi�ao/
condi1 <- ((abs(bc)<a) e (a<b+c))
escreval(condi1)
// resolve condi�ao/
condi2 <- ((abs(bc)<a) e (a<b+c))
escreval(condi2)
// resolve condi�ao/
condi3 <- ((abs(bc)<a) e (a<b+c))
escreval(condi2)
// resolve condi�ao/
tri�ngulo <- ((abs(bc)<a) e (a<b+c))
escreval("� um tri�ngulo??? ",tri�ngulo)

// verifica se � equil�tero /
equil�tero <- ((a=b) e (b=c) e (a=c)) e tri�ngulo
escreval("� equil�tero??? ", equil�tero)

// verifica se � escaleno /
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e tri�ngulo
escreval("� escaleno??? ", escaleno)

// verifica e isoceles
isoceles <- ((a<=b) e (b<>c) e (a<>c))
escreval("� isoceles??? ", isoceles)
fimalgoritmo
