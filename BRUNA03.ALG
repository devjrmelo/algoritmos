algoritmo "bruna03"
var
   cel, far: Real
inicio
      Escreva ("Qual a temperatura em Farenheight? ")
      Leia (far)
      cel <- (far - 32)/1.8
      Escreva ("A temperatuda em celcius é de ", cel:4:1, "º")
      
      // cel:4:1 siginifica 4 casas decimais sendo 1 após a virgula
fimalgoritmo