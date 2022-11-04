Algoritmo "Vetor_Exc2"
//  
//  
// 2) Crie um programa que receba dez nomes, armazene-os em um vetor
// e ao final mostre a listagem, indicando a posição de cada nome.
Var
   nomes: vetor [1..10] de caracter
   // in = índice
   in : inteiro

Inicio
   // Entrada de Dados
   // Carregar vetor
   Escreval ("+-------------------------------------------------+")
   Escreval ("!  Programa que lista no nome na posição do vetor !")
   Escreval ("+-------------------------------------------------+")
   escreval
   in <- 1
   Enquanto in < 11 faça

   Escreva ("Informe o primeiro nome", in, " : ")
   leia(nomes[in])
   in <- in + 1

   Fimenquanto
   
   // Processamento
   limpatela
   Escreval ("+-------------------------------------------------+")
   Escreval ("!  Programa que lista no nome na posição do vetor !")
   Escreval ("+-------------------------------------------------+")
   escreval
   
   in <- 1
   Enquanto in < 11 faça

   Escreval ("O nome na posição ímpar: ", in, " : ", nomes[in])
   in <- in + 1

   Fimenquanto
   
Fimalgoritmo