Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Lucas dos Santos Caldas
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   rendaMensal : real
   valorEmprestimo : real
   numPrestacoes : real
   valorMaxEmprestimo : real
   valorMaxPrestacao: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Requisitando dados do us�ario
   Escreva("Digite a renda mensal do solicitante: ")
   Leia(rendaMensal)
   Limpatela

   Escreva("Digite o valor total do empr�stimo solicitado: ")
   Leia(valorEmprestimo)
   Limpatela

   Escreva("Digite o n�mero de presta��es desejadas: ")
   Leia(numPrestacoes)
   Limpatela
   
   // Registros para o funcionamento do programa
   valorMaxEmprestimo <- rendaMensal * 10
   valorMaxPrestacao <- rendaMensal * 0.3

   // Apresenta��o de dados ao us�ario
   Se (valorEmprestimo <= valorMaxEmprestimo) E (valorEmprestimo / numPrestacoes <= valorMaxPrestacao) Entao
      Escreval("Empr�stimo concedido!")
   Senao
      Escreval("Empr�stimo n�o pode ser concedido.")
   FimSe
Fimalgoritmo