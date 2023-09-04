Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Lucas dos Santos Caldas
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   ValorA : inteiro
   ValorB : inteiro

   Soma : inteiro
   Multiplicacao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Requisitando dados do usúario
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
   
   // Apresentação de dados
   Escreval ("Valor A: ", ValorA)
   Escreval ("Valor B: ", ValorB)
   Escreval ("Valor C: ", Multiplicacao)
Fimalgoritmo