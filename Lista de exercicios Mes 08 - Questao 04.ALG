Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Lucas dos Santos Caldas
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   Morango : real
   Maca  : real

   Valormorango : real
   Valormaca : real
   Valortotal : real
   Quantidadetotal: real

   Soma : inteiro
   Multiplicacao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Requisitando dados do usúario
   Escreva ("Digite quantos quilos de morango deseja : ")
   Leia (morango)
   Limpatela

   Escreva ("Digite quantos quilos de maça deseja : ")
   Leia (maca)
   Limpatela
   
   // Logica do programa
   Se (Morango < 5) entao
      Valormorango <- morango * 2.50
   Senao
      Valormorango <- morango * 2.20
   Fimse

   Se (maca < 5) entao
      Valormaca <- maca * 1.80
   Senao
      Valormaca <- maca * 1.50
   Fimse
   
   // Registros para o funcionamento do programa
   Valortotal <- Valormorango + Valormaca
   Quantidadetotal <- Morango + Maca

   // Apresentação de dados
   Se (Valortotal > 25.00) e (Quantidadetotal > 8) entao
      escreval ("Total da compra: ", Valortotal * 90/100)
   Senao
      escreval ("Total da compra: ", Valortotal)
   Fimse

Fimalgoritmo