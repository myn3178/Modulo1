Algoritmo "OrdenarNumeros;"
Var
    num1, num2, num3, temp: Inteiro;
Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(num3)
   // Ordena��o dos n�meros usando condicionais
   Se (num1 > num2) Ent�o
      temp <- num1
      num1 <- num2
      num2 <- temp
   FimSe
   Se (num2 > num3) Ent�o
      temp <- num2
      num2 <- num3
      num3 <- temp
   FimSe
   Se (num1 > num2) Ent�o
      temp <- num1
      num1 <- num2
      num2 <- temp
   FimSe
   
Escreva("N�meros em ordem crescente: ", num1, ", ", num2, ", ", num3)
Fimalgoritmo