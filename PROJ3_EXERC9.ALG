Algoritmo "Proj3_Exerc9"
//  9) Fa?a um programa que receba 30 n?meros e mostre o maior e
//  o segundo maior n?mero.
Var
   num, prim_maior, seg_maior, cont :inteiro

Inicio
   // Entrada de Dados
   Para cont de 1 at? 5 fa?a

      Escreva ("Informe um n?mero: ")
      leia(num)

      Se num > prim_maior Ent?o
         seg_maior <- prim_maior
         prim_maior <- num
      sen?o
           Se num > seg_maior Ent?o
           seg_maior <- num
         fimse
      fimse

   Fimpara
Fimalgoritmo