algoritmo "bruna02.1"
var
   reais, d: Real
   q, contador: Inteiro
inicio
   contador <- 1
   
   Escreva ("Quantas vezes deseja converter? ")
   Leia (q)
   
   Enquanto (contador <= q) faca
      Escreva ("Quantos Reais eu tenho? R$")
      Leia (reais)
      d <- reais/2.20
      Escreval ("Posso ter US$", d:10:2)
      contador <- contador + 1
   fimEnquanto
fimalgoritmo