algoritmo "aproveitamentoabcdef"
var
   n1, n2, m: Real
inicio
   Escreval ("-------------------------")
   Escreval ("  ESCOLA JAVALI CANSADO  ")
   Escreval ("-------------------------")
   Escreva ("Primeira Nota: ")
   Leia (n1)
   Escreva ("Segunda Nota: ")
   Leia (n2)
   m <- (n1 + n2)/2
   
   Escreval ("-------------------------")
   Escreval ("MÉDIA: ", m)


   Se (m >= 9) e (m < 10) entao
      Escreva ("Aproveitamento: A")
   SeNao
      Se (m >= 8) e (m < 9) entao
         Escreval ("Aproveitamento: B")
      SeNao
         Se (m >= 7) e (m < 8) entao
            Escreval ("Aproveitamento: C")
         SeNao
            Se (m >= 6) e (m < 7) entao
               Escreval ("Aproveitamento: D")
            SeNao
               Se (m >= 5) e (m < 6) entao
                  Escreval ("Aproveitamento: E")
               SeNao
                  Escreval ("Aproveitamento: F")
               FimSe
            Fimse
         FimSe
      FimSe
   FimSe
   Escreval ("-------------------------")

fimalgoritmo