Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Lucas dos Santos Caldas
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   ValorA : inteiro
   ValorB : inteiro

   Soma : inteiro
   Multiplicacao : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Requisitando dados do us�ario
   Escreva ("Digite o valor de A: ")
   Leia (ValorA)
   limpatela

   Escreva ("Digite o valor de B: ")
   Leia (ValorB)
   limpatela

   // Registros para o funcionamento do programa
   Soma <- ValorA + ValorB
   Multiplicacao <- ValorA * ValorB

   //Funcionamento do programa
   Se (ValorA = ValorB) entao
      escreva ("Resultado da Soma: ", Soma)
   Senao
      escreva ("Valor C: ", Multiplicacao)
   Fimse
   Limpatela
   
   // Apresenta��o de dados
   Escreval ("Valor A: ", ValorA)
   Escreval ("Valor B: ", ValorB)
   Escreval ("Valor C: ", Multiplicacao)
Fimalgoritmo