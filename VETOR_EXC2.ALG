Algoritmo "Vetor_Exc2"
//  
//  
// 2) Crie um programa que receba dez nomes, armazene-os em um vetor
// e ao final mostre a listagem, indicando a posi??o de cada nome.
Var
   nomes: vetor [1..10] de caracter
   // in = ?ndice
   in : inteiro

Inicio
   // Entrada de Dados
   // Carregar vetor
   Escreval ("+-------------------------------------------------+")
   Escreval ("!  Programa que lista no nome na posi??o do vetor !")
   Escreval ("+-------------------------------------------------+")
   escreval
   in <- 1
   Enquanto in < 11 fa?a

   Escreva ("Informe o primeiro nome", in, " : ")
   leia(nomes[in])
   in <- in + 1

   Fimenquanto
   
   // Processamento
   limpatela
   Escreval ("+-------------------------------------------------+")
   Escreval ("!  Programa que lista no nome na posi??o do vetor !")
   Escreval ("+-------------------------------------------------+")
   escreval
   
   in <- 1
   Enquanto in < 11 fa?a

   Escreval ("O nome na posi??o ?mpar: ", in, " : ", nomes[in])
   in <- in + 1

   Fimenquanto
   
Fimalgoritmo