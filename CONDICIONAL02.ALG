algoritmo "condicional02"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que anos estamos? ")

      Leia (ano)

      Escreva ("Em que ano voc� nasceu? ")

      Leia (nasc)
      idade <- ano - nasc

      Escreva ("Sua idade em ", ano, " � de ", idade, " anos ")

      Se (idade >= 18) entao
         Escreva ("e j� � maior de idade!")
      SeNao
         Escreva ("e n�o � maior de idade!")
      FimSe
      
      
fimalgoritmo