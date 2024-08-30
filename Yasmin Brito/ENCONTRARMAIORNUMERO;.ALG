Algoritmo "EncontrarMaiorNumero;"
Var
   quantidade, numero, maior: Inteiro;
   contador: Inteiro;

Inicio
   Escreva("Quantos números você deseja inserir? ")
   Leia(quantidade)
   
   //Inicializando a variável 'maior' com o menor valor possível
   maior <- -999999
   
   Para contador de 1 ate quantidade faca
       Escreva("Digite o ", contador, "° número: ")
       Leia(numero)
       
       //Verificando se o número digitado é maior que o atual maior
       Se numero > maior Entao
           maior <- numero
       FimSe
   FimPara
   
   //Exibindo o maior número na tela
   Escreva("O maior número é: ", maior)
Fimalgoritmo