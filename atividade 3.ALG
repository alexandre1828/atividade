Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
codigo:caracter
 prato:caracter
 valor:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("digite um c�digo:")
 leia(codigo)
 
 escolha codigo
 
 caso "1"
 prato <- "picanha"
 valor <- 25.00
 
 caso "2"
 prato <- "lasanha"
 valor <- 20.00
 
 caso "3"
 prato <- "strogonoff"
 valor <- 18.00
 
 caso "4"
 prato <- "bife acebolado"
 valor <- 15.00
 
 caso "5"
 prato <- "pao com ovo"
 valor <- 5.00
 fimescolha
 
// escreval ("digite um c�digo:", codigo)
 escreval ("o prato �:", prato)
 escreval ("o valor �:", valor)
 
 

Fimalgoritmo