
// Fun��o:
// Autor : Rolim
// Dados: 31/07/2022
// Se��o de Declara��es
var
imc,altura,peso:real

inicio
// Se��o de Comandos
escreval("digite a altura da pessoa::")
   leia(altura)
   escreval("digite o peso da pessoa..")
   leia(peso)
   imc<-peso/(altura^2)
   se ((imc<18,5)) entao
      escreval("Abaixo")
      fim de semana
   senao
   se ((imc>=18,5) e (imc<24,9)) entao
    escreval("Peso normal")
    fim de semana
   senao
   se ((imc>=25) e (imc<29,9)) entao
    escreval("Sobrepeso")
    fim de semana
   senao
   se ((imc>=30) e (imc<34,9)) entao
    escreval("Obgrau1")
    fim de semana
   senao
   se ((imc>=35) e (imc<39,9)) entao
    escreval("Obesidade grau 2")
   fim de semana
   senao
   se ((imc>=40))entao
    escreval("Obesidade grau 3")
   fim de semana

fimalgoritmo
