algoritmo "semnome"
// Seção de Comandos 
// Função:
// Autor:
// Dados: 21/06/2022
// Seção de Declarações
var
a,b,c:inteiro
triângulo,condi1,condi2,condi3:logico
equilátero,isoceles,escaleno:logico

inicio
// Seção de Comandos
escreval("digite o valor de a: ")
leia(a)
escreval("digite o valor de b: ")
leia(b)
escreval("digite o valor de c: ")
leia(c)
// resolve condiçao/
condi1 <- ((abs(bc)<a) e (a<b+c))
escreval(condi1)
// resolve condiçao/
condi2 <- ((abs(bc)<a) e (a<b+c))
escreval(condi2)
// resolve condiçao/
condi3 <- ((abs(bc)<a) e (a<b+c))
escreval(condi2)
// resolve condiçao/
triângulo <- ((abs(bc)<a) e (a<b+c))
escreval("É um triângulo??? ",triângulo)

// verifica se é equilátero /
equilátero <- ((a=b) e (b=c) e (a=c)) e triângulo
escreval("É equilátero??? ", equilátero)

// verifica se é escaleno /
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triângulo
escreval("É escaleno??? ", escaleno)

// verifica e isoceles
isoceles <- ((a<=b) e (b<>c) e (a<>c))
escreval("É isoceles??? ", isoceles)
fimalgoritmo
