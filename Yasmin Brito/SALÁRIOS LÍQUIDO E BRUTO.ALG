Algoritmo "Salários Líquido e Bruto"
Var
    salariobruto, salarioliquido, desconto: Real;
Inicio
      Escreva("Digite o seu salário bruto: ")
      Leia(salariobruto)
      
      //Calculando salário bruto
      
      desconto <- (salariobruto * 10) /100
      salarioliquido <- (salariobruto - desconto)
      
      //Exibindo o salário bruto e o líquido
      
      Escreva("O salário bruto é: ", salariobruto)
      Escreva("O salário líquido é: ", salarioliquido)

Fimalgoritmo