algoritmo "condicional02"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que anos estamos? ")

      Leia (ano)

      Escreva ("Em que ano você nasceu? ")

      Leia (nasc)
      idade <- ano - nasc

      Escreva ("Sua idade em ", ano, " é de ", idade, " anos ")

      Se (idade >= 18) entao
         Escreva ("e já é maior de idade!")
      SeNao
         Escreva ("e não é maior de idade!")
      FimSe
      
      
fimalgoritmo