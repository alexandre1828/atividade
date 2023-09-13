Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2:real
   media:real
   conceito:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite a primeira nota:")
   leia(n1)
   escreva("digite a primeira nota:")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   se (media >9) entao
   conceito <- "a"
   escreval("aprovado")
   fimse
   
   se (media >=7.5) e (media <=9) entao
   conceito <- "b"
   escreval("aprovado")
   fimse
   
   se (media >=6) e (media <=7.5) entao
   conceito <- "c"
   escreval("aprovado")
   fimse
   
   se (media >=4) e (media <6) entao
   conceito <- "d"
   escreval("reprovado")
   fimse
   
   se media <4 entao
   conceito <- "e"
   escreval("reprovado")
   fimse
   
   limpatela
   
   escreval("sua média é:", media)
   escreval ("seu conceito:", conceito)
   
   se (media >9) entao
   conceito <- "a"
   escreval("aprovado")
   fimse

   se (media >=7.5) e (media <=9) entao
   conceito <- "b"
   escreval("aprovado")
   fimse

   se (media >=6) e (media <=7.5) entao
   conceito <- "c"
   escreval("aprovado")
   fimse

   se (media >=4) e (media <6) entao
   conceito <- "d"
   escreval("reprovado")
   fimse

   se media <4 entao
   conceito <- "e"
   escreval("reprovado")
   fimse

Fimalgoritmo