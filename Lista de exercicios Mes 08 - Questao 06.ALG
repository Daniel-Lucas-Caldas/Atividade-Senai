Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Lucas dos Santos Caldas
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   Primeiranota : inteiro
   Segundanota : inteiro

   Media : inteiro
   Soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Requisitando dados do usúario
   Escreva ("Digite a sua primeira nota: ")
   Leia (Primeiranota)
   Limpatela

   Escreva ("Digite a sua segunda nota: ")
   Leia (Segundanota)
   Limpatela

   //Registros para o funcionamento do programa
   soma <- Primeiranota + Segundanota
   Media <- soma * 2

   // Apresentação dos dados ao usúario
   Se (media >= 6.0) entao
      escreva ("Parabéns, não fez mais que sua obrigação")
   Fimse

   Se(Media <= 4.0) entao
      escreva ("Perdeu seu merda, está recuperação")
   Fimse

 Se (Media < 4.0) entao
      escreva ("Só ano que vem seu burro, tá reprovado")
   Fimse

Fimalgoritmo
