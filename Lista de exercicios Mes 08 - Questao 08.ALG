Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Lucas dos Santos Caldas
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Cor : caracter

   Azul : caracter
   Verde : caracter
   Amarelo : caracter
   Vermelho : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Requisitando dados ao us�ario
   escreva ("Digite a cor do seu CD: ")
   Leia (Cor)
   Limpatela

   // Registros para o funcionamento do programa
   Verde  <- "R$10.00"
   Azul <- "R$20.00"
   Amarelo <-"R$30.00"
   Vermelho <-"R$40.00"

   // Apresenta��o de dados ao us�ario
   Se (Cor = "Verde") entao
      escreva ("CD Verde selecionado, total a pagar: ", verde)
   Fimse

   Se (Cor = "Azul") entao
      escreva ("CD Azul selecionado, total a pagar: ", Azul)
   Fimse

   Se (Cor = "Amarelo") entao
      escreva ("CD Amarelo selecionado, total a pagar: ", Amarelo)
   Fimse

   Se (Cor = "Vermelho") entao
      escreva ("CD Vermelho selecionado, total a pagar: ", vermelho)
   Fimse

Fimalgoritmo