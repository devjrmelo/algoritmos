algoritmo "contadorinteligente"
var
   i, f, c: Inteiro
inicio

   EscrevaL ("-------------------------")
   EscrevaL ("  CONTAGEM INTELIGENTE  ")
   EscrevaL ("-------------------------")

   Escreva ("INÍCIO: ")
   Leia (i)
   Escreva ("FIM: ")
   Leia (f)
   EscrevaL ("-------------------------")
   EscrevaL ("    C O N T A N D O    ")
   EscrevaL ("-------------------------")
   Escreva (i)
   Se (i < f) entao
      Enquanto (i < f) faca
         i <- i + 1
         Escreva (i)
      FimEnquanto
   senao
      Enquanto (i > f) faca
         i <- i -1
         escreva (i)
      Fimenquanto
   fimSe

fimalgoritmo