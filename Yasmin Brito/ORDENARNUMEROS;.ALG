Algoritmo "OrdenarNumeros;"
Var
    num1, num2, num3, temp: Inteiro;
Inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   Escreva("Digite o terceiro número: ")
   Leia(num3)
   // Ordenação dos números usando condicionais
   Se (num1 > num2) Então
      temp <- num1
      num1 <- num2
      num2 <- temp
   FimSe
   Se (num2 > num3) Então
      temp <- num2
      num2 <- num3
      num3 <- temp
   FimSe
   Se (num1 > num2) Então
      temp <- num1
      num1 <- num2
      num2 <- temp
   FimSe
   
Escreva("Números em ordem crescente: ", num1, ", ", num2, ", ", num3)
Fimalgoritmo