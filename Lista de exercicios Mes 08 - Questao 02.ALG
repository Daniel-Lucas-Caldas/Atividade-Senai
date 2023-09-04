Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Lucas dos Santos Caldas
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   Nome : caracter
   Sexo : caracter
   Estadocivil : caracter
   TDM: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Requisitando dados do usúario
   Escreva ("Digite o seu nome: ")
   Leia (Nome)
   Limpatela

   Escreva ("Digite o seu sexo: ")
   Leia (Sexo)
   Limpatela

   Escreva ("Digite o seu estado civil: ")
   Leia (Estadocivil)
   Limpatela

   // Logica do programa
   Se (Sexo = "Feminino") e (Estadocivil = "Casada") entao
      Escreva ("Digite seu tempo de matrimonio : ")
      Leia (TDM)
   Fimse
   Limpatela

   // Apresentação de dados para o usúario
   Escreval ("Nome: ", Nome)
   Escreval ("Sexo: ", Sexo)
   Escreval ("Estado Civil: ", Estadocivil)
   Escreval ("Tempo de matrimonio: ", TDM, " anos")

Fimalgoritmo