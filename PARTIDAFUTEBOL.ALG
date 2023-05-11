algoritmo "partidafutebol"
var
   gb, gm, d: Inteiro
inicio
   Escreval ("---------------------")
   Escreval ("  BANGU x MADUREIRA  ")
   Escreval ("---------------------")

   Escreva ("Quantos Gols do Bangu? ")
   leia (gb)
   Escreva ("Quantos Gols do Madureira? ")
   leia (gm)

   d <- gb - gm

   Escreval ("---------------------")
   Escreval ("DIFERENÇA:", d)

   Escolha d
   caso 0
      Escreval ("STATUS: EMPATE")
   caso 1, 2, 3
      Escreva ("STATUS: PARTIDA NORMAL")
   OutroCaso
      Escreval ("STATUS: GOLEADA")
   FimEscolha

   Escreval ("---------------------")
   
fimalgoritmo