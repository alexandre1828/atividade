Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   sexo:inteiro
   peso:real
   altura:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("escreva seu sexo(1-m 2-f):")
   leia(sexo)
   
   escreva("digite sua altura:")
   leia(altura)

   escolha sexo

   caso 1

      peso <- (72.7 * altura) - 58

   caso 2

      peso <- (62.1 * altura) - 44.7
   fimescolha
   
    escreval("seu peso ideal é:", peso)


Fimalgoritmo