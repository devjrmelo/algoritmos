algoritmo "mediaaluno"
var
   N1, N2, media: Real
inicio
   Escreval ("------------------------------")
   Escreval ("     ESCOLA JAVALI CANSADO")
   Escreval ("------------------------------")
   
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   media <- (n1 + n2)/2
   Se (media >= 7) entao
      Escreval ("------------------------------")
      Escreval ("MÉDIA: ", media)
      Escreval ("ALUNO APROVADO")
      Escreval ("------------------------------")
   SeNao
      Escreval ("------------------------------")
      Escreval ("MÉDIA: ", media)
      Escreval ("ALUNO REPROVADO")
      Escreval ("------------------------------")
   FimSe
fimalgoritmo