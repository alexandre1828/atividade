Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota:inteiro
 media:real
 soma : inteiro
 i:inteiro
 r:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  para i de 1 ate 2 passo 1 faca

 escreva("digite uma nota:")
 leia(nota)

 enquanto (nota < 0) ou (nota > 10) faca
  escreval("nota inv�lida")
   escreval("digite a nota novamente....")
   escreval("")
    escreval("digite uma nota:")
    leia(nota)

    fimenquanto

     soma <- (soma + nota)
     fimpara
     media <- (soma / 2)

    escreval(" A sua m�dia �:",media)
    
    se (media >=7) entao
    r <- "aprovado"
    fimse
    se (media >=5) e (media<=6.9) entao
    r <- "recupera�ao"
    fimse
    se (media <5)  entao
    r <- "reprovado"
    fimse
     escreval(" A sua m�dia �:",media)
      escreval("resultado: ", r)
Fimalgoritmo