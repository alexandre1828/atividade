Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   valor:real
   pagamento:inteiro
   parcelas:inteiro
   valordasparcelas:real
   totalaprazo:real
   totalapagar:real
   desconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o valor do produto:")
   leia(valor)
   escreva ("digite a forma de pagamento (1- á vista 2- á prazo):")
   leia(pagamento)

   escolha pagamento

   caso 1
       desconto <- valor * 0.10
      totalapagar <- valor - desconto

      escreval ("valor do produto:", valor:2:2)
      escreval(" forma de pagamento: á vista")
      escreval("valor do desconto:", desconto:2:2)
      escreval ("total á pagar:", totalapagar:2:2)

   caso 2
      escreva("digite a quantidade de parcelas:")
      leia(parcelas)

      valordasparcelas <- valor / parcelas

      escreval ("valor do produto:", valor:2:2)
      escreval("forma de pagamento: á prazo")
      escreval("quantidade de parcelas:", parcelas)
      escreval("valor por parcelas:", valordasparcelas:2:2)
      escreval("total á prazo:", valor:2:2)
   fimescolha


Fimalgoritmo