Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Lucas dos Santos Caldas
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Nome : caracter
   Sexo : caracter
   Estadocivil : caracter
   TDM: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Requisitando dados do us�ario
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

   // Apresenta��o de dados para o us�ario
   Escreval ("Nome: ", Nome)
   Escreval ("Sexo: ", Sexo)
   Escreval ("Estado Civil: ", Estadocivil)
   Escreval ("Tempo de matrimonio: ", TDM, " anos")

Fimalgoritmo