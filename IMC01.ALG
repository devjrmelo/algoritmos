algoritmo "imc01"
var
   peso, altura, imc: Real
inicio
   Escreva ("Informe seu peso (kg): ")
   Leia (peso)
   Escreva ("Informe sua altura (m): ")
   Leia (altura)
   imc <- peso / (altura ^ 2)
   Escreval ("Seu IMC é de ", imc:5:2)

   Se (imc < 17) entao
      Escreval ("Muito abaixo do peso")
   SeNao
      Se (imc >= 17) e (imc < 18.5) entao
         Escreval ("Abaixo do peso")
      SeNao
         Se (imc >= 18.5) e (imc < 25) entao
            Escreval ("Peso ideal")
         SeNao
            Se (imc >= 25) e (imc < 30) entao
               Escreval ("Sobrepeso")
            Senao
               Se (imc >= 30) e (imc < 35) entao
                  Escreval ("Obesidade")
               Senao
                  Se (imc >= 35) e (imc < 40) entao
                     Escreval ("Obesidade Severa")
                  SeNao
                     Escreval ("Obsidade Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo