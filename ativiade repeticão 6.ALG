Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   i:inteiro
   num:inteiro
   par:inteiro
   impar:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      escreval("digite o ",i,"°número:")
      leia(num)

      se (num % 2 = 0)  entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara

   escreval("o número é",par)
   escreval("o número é", impar)



Fimalgoritmo