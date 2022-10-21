Algoritmo "Repita"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luiz Felipe N. Mota
// Data atual  : 21/10/2022
Var
   contador : inteiro
   preco, mediapreco, totalproduto :real


Inicio

   contador <- 0
   Repita
      
      Escreval ("Informe o preço do produto R$ ")
      leia(preco)
      totalproduto <- totalproduto + preco
      contador     <- contador + 1
      
   Até contador > 2 faca
   
   mediapreco <- totalproduto / contador

   Escreval ("A média dos produtos é de R$ ", mediapreco)

Fimalgoritmo