Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Nome : caracter
   Quantidade : inteiro
   Preco : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Requisitando dados do us�ario
   Escreva ("Digite o nome do produto: ")
   Leia (nome)
   Limpatela

   Escreva ("Digite a quantidade: ")
   Leia (quantidade)
   Limpatela

   Escreva ("Digite o valor: ")
   Leia (Preco)
   Limpatela

   // Apresenta��o de dados para o us�ario
   Se (quantidade <= 5) entao
      escreva ("total da compra: ", Preco * 0.98 * quantidade)
   Fimse

   Se (quantidade > 5) e (quantidade <= 10) entao
      escreva ("Total da compra: ", Preco * 0.97 * quantidade)
   Fimse

   Se (quantidade > 10) entao
      escreva ("Total da compra: ", Preco * 0.95 * quantidade)
   Fimse


Fimalgoritmo