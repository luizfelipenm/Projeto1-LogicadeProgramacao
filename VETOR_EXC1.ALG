Algoritmo "Vetor_Exc1"
//  
//  
// 1) Escrever um programa que recebe 10 nomes num vetor e exiba
// os nomes armazenados nos elementos com índice ímpar.
Var
   nomes: vetor [1..10] de caracter
   // in = índice
   in : inteiro

Inicio
   // Entrada de Dados
   // Carregar vetor
   in <- 1
   Enquanto in < 11 faça

   Escreva ("Informe o primeiro nome", in, " : ")
   leia(nomes[in])
   in <- in + 1

   Fimenquanto
   
   // Processamento
   limpatela
   in <- 1
   Enquanto in < 11 faça

   Escreval ("O nome na posição ímpar: ", in, " : ", nomes[in])
   in <- in + 2

   Fimenquanto
   
Fimalgoritmo