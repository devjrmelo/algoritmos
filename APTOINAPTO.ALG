algoritmo "APTOINAPTO"
var
   ano, nasc, idade: Inteiro
inicio
   Escreval ("------------------------------")
   Escreval ("   DEPARTAMENTO DE TRANSITO")
   Escreval ("------------------------------")

   Escreva ("Ano atual (yyyy): ")
   Leia (ano)
   Escreva ("Ano de nascimento (yyyy): ")
   Leia (nasc)
   idade <- ano - nasc
   Se (idade >= 18) entao
      Escreval ( )
      Escreval ("------------STATUS------------")
      Escreval ("Idade: ", idade, " ANOS")
      Escreval ("APTO A TIRAR CARTEIRA")
      Escreval ("------------------------------")
   SeNao
      Escreval ( )
      Escreval ("------------STATUS------------")
      Escreval ("Idade: ", idade, " ANOS")
      Escreval ("INAPTO A TIRAR CARTEIRA")
      Escreval ("------------------------------")
   FimSe
fimalgoritmo