Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
codigo:caracter
 prato:caracter
 valor:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("digite um código:")
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
 
// escreval ("digite um código:", codigo)
 escreval ("o prato é:", prato)
 escreval ("o valor é:", valor)
 
 

Fimalgoritmo