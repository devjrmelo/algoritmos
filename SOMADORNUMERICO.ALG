algoritmo "somadornumerico"
var
   contador, n, s, q, maior: Inteiro
inicio
   contador <- 1
   s <- 0
   Escreva ("Quantos valores ser�o somados? ")
   leia (q)

   Enquanto (contador <= q) faca
      Escreva ("Digite o ", contador, "� valor: ")
      Leia (n)
      Se (n > maior) entao
         maior <- n
      FimSe
      contador <- contador + 1
      s <- s + n

   FimEnquanto

   Escreva ("A soma de todos os valores foi: ", s, " e o maior n�mero foi: ", maior)
fimalgoritmo