algoritmo "novosalario"
var
   nome: Caractere
   sal, Nsal: Real
   Dep: Inteiro
inicio
   Escreva ("Qual o nome do funcionário? ")
   Leia (nome)
   Escreva ("Qual o salário do funcionário? R$ ")
   Leia (sal)
   Escreva ("Qual a quantidade de dependentes? ")
   Leia (dep)

   Escolha dep
   caso 0
      Nsal <- sal + (sal*5/100)
   caso 1, 2, 3
      Nsal <- sal + (sal*10/100)
   caso 4, 5, 6
      Nsal <- sal + (sal*15/100)
   OutroCaso
      Nsal <- sal + (sal*18/100)
   FimEscolha
   Escreval ("O novo salário é de: R$ ", Nsal:5:2)
fimalgoritmo