algoritmo "exercicio08"
var
   d, km, hm, dam, dm, cm, mm: Real
inicio
      Escreva ("Digite uma distância em metros: ")
      Leia (d)
      km <- d/1000.0
      hm <- d/100.0
      dam <- d/10.0
      dm <- d*10.0
      cm <- d*100.0
      mm <- d*1000.0
     Escreval ("A distância de ", d, "m corresponde a: ")
     Escreval (km, "km")
     Escreval (hm, "hm")
     Escreval (dam, "dam")
     Escreval (dm, "dm")
     Escreval (cm, "cm")
     Escreval (mm, "mm")
fimalgoritmo