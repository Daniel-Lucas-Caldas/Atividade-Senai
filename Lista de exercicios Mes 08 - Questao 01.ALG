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
ValorC : inteiro
Soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Requisitando dados do us�ario
escreva ("Digite o valor de A: ")
Leia (ValorA)
Limpatela

escreva ("Digite o valor de B: ")
Leia (ValorB)
Limpatela

escreva ("Digite o valor de C: ")
Leia (ValorC)
Limpatela

// Registros para o funcionamento do programa
Soma <- ValorA + ValorB

// Apresenta��o de dados ao us�ario
Se (soma > ValorC) entao
   escreva ("A + B � maior que C")
Senao
     escreva ("A + B � menor que C")
Fimse

Fimalgoritmo