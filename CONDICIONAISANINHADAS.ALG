algoritmo "condicionaisaninhadas"
var
   n1, n2, media: Real
inicio
   Escreva ("Primeira Nota: ")
   Leia (n1)
   Escreva ("Segunda Nota: ")
   Leia (n2)

   media <- (n1 + n2)/2

   Escreval ("A m�dia do aluno � de ", media:4:2)

   Se (media >= 7) entao
      Escreva ("Aluno Aprovado")
   Senao
      Se (media >= 5) e (media < 7) entao
         Escreva ("Recupera��o")
      Senao
         Escreva ("Aluno reprovado")
      FimSe
   FimSe
   
   
fimalgoritmo