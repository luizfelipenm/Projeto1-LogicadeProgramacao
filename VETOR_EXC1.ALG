Algoritmo "Vetor_Exc1"
//  
//  
// 1) Escrever um programa que recebe 10 nomes num vetor e exiba
// os nomes armazenados nos elementos com ?ndice ?mpar.
Var
   nomes: vetor [1..10] de caracter
   // in = ?ndice
   in : inteiro

Inicio
   // Entrada de Dados
   // Carregar vetor
   in <- 1
   Enquanto in < 11 fa?a

   Escreva ("Informe o primeiro nome", in, " : ")
   leia(nomes[in])
   in <- in + 1

   Fimenquanto
   
   // Processamento
   limpatela
   in <- 1
   Enquanto in < 11 fa?a

   Escreval ("O nome na posi??o ?mpar: ", in, " : ", nomes[in])
   in <- in + 2

   Fimenquanto
   
Fimalgoritmo