algoritmo "maiornota"
var
   qa, c: Inteiro
   n, maiornota: Real
   na, melhoraluno: Caractere
inicio
   c <- 1

   Escreval ("--------------------------------")
   Escreval ("     ESCOLA SANTA PACIÊNCIA     ")
   Escreval ("--------------------------------")

   Escreva ("Quantos alunos tem a turma? ")
   Leia (qa)


   Enquanto (c <= qa) faca
      Escreval ("-----------------------------")
      Escreval ("ALUNO ",c)
      Escreva ("Nome do aluno: ")
      Leia (na)
      Escreva ("NOTA DE ", na, "? ")
      Leia (n)
      Se (n > maiornota) entao
         maiornota <- n
         melhoraluno <- na
      FimSe
      c <- c + 1
   FimEnquanto
   Escreval ("-----------------------------")
   Escreva ("O melhor aproveitamento foi de ", melhoraluno, " com a nota ", maiornota)
fimalgoritmo