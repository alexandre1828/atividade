Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2:inteiro
   operacao:caracter
   resultado:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite o primeiro número:")
   leia(n1)
   escreva ("digite o segundo número:")
   leia(n2)
   escreva("escolha uma operacão:")
   leia(operacao)
 escolha operacao
 
 caso  "+"
 resultado <- n1 + n2

  caso "-"
 resultado <- n1 - n2
 
  caso  "*"
 resultado <- n1 * n2
 
  caso  "/"
 resultado <- n1 / n2
 fimescolha

 escreval ("o resultado é:", resultado)


Fimalgoritmo