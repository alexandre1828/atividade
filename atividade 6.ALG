Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor:real
   pagamento:inteiro
   parcelas:inteiro
   valordasparcelas:real
   totalaprazo:real
   totalapagar:real
   desconto:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o valor do produto:")
   leia(valor)
   escreva ("digite a forma de pagamento (1- � vista 2- � prazo):")
   leia(pagamento)

   escolha pagamento

   caso 1
       desconto <- valor * 0.10
      totalapagar <- valor - desconto

      escreval ("valor do produto:", valor:2:2)
      escreval(" forma de pagamento: � vista")
      escreval("valor do desconto:", desconto:2:2)
      escreval ("total � pagar:", totalapagar:2:2)

   caso 2
      escreva("digite a quantidade de parcelas:")
      leia(parcelas)

      valordasparcelas <- valor / parcelas

      escreval ("valor do produto:", valor:2:2)
      escreval("forma de pagamento: � prazo")
      escreval("quantidade de parcelas:", parcelas)
      escreval("valor por parcelas:", valordasparcelas:2:2)
      escreval("total � prazo:", valor:2:2)
   fimescolha


Fimalgoritmo