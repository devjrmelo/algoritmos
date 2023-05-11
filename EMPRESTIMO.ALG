algoritmo "emprestimo"
var
   v_emp, v_final, juros: Real
   parc: Inteiro
inicio
      Escreva ("Qual o valor do emprestimo? ")
      Leia (v_emp)
      juros <- (v_emp * 20)/100
      v_final <- v_emp + juros
      Escreval ("O juros é de 20%, o valor final será de: R$", v_final:10:2)
      Escreva ("Quantas parcelas? ")
      Leia (parc)
      Escreva ("Vou pagar ", parc, " parcelas de R$", (v_final/parc):10:2)
fimalgoritmo



