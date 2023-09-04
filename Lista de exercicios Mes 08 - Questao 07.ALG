Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   Nome : caracter
   Quantidade : inteiro
   Preco : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Requisitando dados do usúario
   Escreva ("Digite o nome do produto: ")
   Leia (nome)
   Limpatela

   Escreva ("Digite a quantidade: ")
   Leia (quantidade)
   Limpatela

   Escreva ("Digite o valor: ")
   Leia (Preco)
   Limpatela

   // Apresentação de dados para o usúario
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