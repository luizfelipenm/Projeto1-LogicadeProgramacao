Algoritmo "Repita"
//  
//  
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Luiz Felipe N. Mota
// Data atual  : 21/10/2022
Var
   contador : inteiro
   preco, mediapreco, totalproduto :real


Inicio

   contador <- 0
   Repita
      
      Escreval ("Informe o pre?o do produto R$ ")
      leia(preco)
      totalproduto <- totalproduto + preco
      contador     <- contador + 1
      
   At? contador > 2 faca
   
   mediapreco <- totalproduto / contador

   Escreval ("A m?dia dos produtos ? de R$ ", mediapreco)

Fimalgoritmo