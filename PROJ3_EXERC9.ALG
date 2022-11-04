Algoritmo "Proj3_Exerc9"
//  9) Faça um programa que receba 30 números e mostre o maior e
//  o segundo maior número.
Var
   num, prim_maior, seg_maior, cont :inteiro

Inicio
   // Entrada de Dados
   Para cont de 1 até 5 faça

      Escreva ("Informe um número: ")
      leia(num)

      Se num > prim_maior Então
         seg_maior <- prim_maior
         prim_maior <- num
      senão
           Se num > seg_maior Então
           seg_maior <- num
         fimse
      fimse

   Fimpara
Fimalgoritmo