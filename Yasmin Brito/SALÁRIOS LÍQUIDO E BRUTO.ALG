Algoritmo "Sal�rios L�quido e Bruto"
Var
    salariobruto, salarioliquido, desconto: Real;
Inicio
      Escreva("Digite o seu sal�rio bruto: ")
      Leia(salariobruto)
      
      //Calculando sal�rio bruto
      
      desconto <- (salariobruto * 10) /100
      salarioliquido <- (salariobruto - desconto)
      
      //Exibindo o sal�rio bruto e o l�quido
      
      Escreva("O sal�rio bruto �: ", salariobruto)
      Escreva("O sal�rio l�quido �: ", salarioliquido)

Fimalgoritmo