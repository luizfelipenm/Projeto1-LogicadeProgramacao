Algoritmo "Matriz_Exc5"
// 5) Fa?a um programa que crie e preencha uma matriz  A [3 x 3] com
// n?meros reais. Ap?s o preenchimento da matriz, alimente uma segun-
// da matriz B, de mesma dimens?o, com os mesmos valores da matriz
// A multiplicados por 2. Ao final apresente a matriz B.
Var
   mat_b, mat_a :vetor [1..3,1..3] de real
   // il = ?ndice de linha, ic = ?ndice de coluna
   il, ic :inteiro
Inicio
   // Entrada de Dados
   Para il de 1 at? 3 fa?a
   Para ic de 1 at? 3 fa?a
   
   Escreva ("Informe o n?mero real da matriz 3x3", il, " ", ic, " : ")
   leia (mat_a[il,ic])
   
   Fimpara
Fimpara

    // Processamento
    limpatela
    Escreval ("A Matriz B ?: ")
    
      Para il de 1 at? 3 fa?a
      Para ic de 1 at? 3 fa?a

      mat_b[il,ic] <- mat_a[il,ic] * 2
      Escreva (mat_b[il,ic]:2, "  ")
   Fimpara
   Escreval
Fimpara
Fimalgoritmo