#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main() {

    int i;
    int mes[2];
    int aluguel[2];
   int valorfinal[2];


    

    for ( i = 0; i < 2; i++)
    {

        printf("entradas... \n");

       printf("vendas de produtos %d ° mes \n", i + 1);
       scanf("%d",&mes[i]);

        printf("saidas.... \n");

         printf(" digite o valor do aluguel: \n");
         scanf("%d",&aluguel[i]);

       valorfinal[i] =  mes[i] - aluguel[i];

        printf("valor final: %d \n", valorfinal[i]);



    }

    printf("mostrar vendas...\n");

    for ( i = 0; i < 2; i++)

    {

        printf("resultado do %d ° mes \n", i + 1);
       printf("resultados das vendas: %d \n ",mes[i]);
       printf("valor do aluguel:  %d  \n",aluguel[i] );
       printf("valor final : %d  \n", valorfinal[i]);
    }
    
    
}