Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2:inteiro
   operacao:caracter
   resultado:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o primeiro n�mero:")
   leia(n1)
   escreva ("digite o segundo n�mero:")
   leia(n2)
   escreva("escolha uma operac�o:")
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

 escreval ("o resultado �:", resultado)


Fimalgoritmo