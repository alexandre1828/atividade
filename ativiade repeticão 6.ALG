Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   num:inteiro
   par:inteiro
   impar:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      escreval("digite o ",i,"�n�mero:")
      leia(num)

      se (num % 2 = 0)  entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara

   escreval("o n�mero �",par)
   escreval("o n�mero �", impar)



Fimalgoritmo