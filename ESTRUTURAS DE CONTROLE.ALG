Algoritmo "Estruturas de controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2021
Var
// Se��o de Declara��es das vari�veis 
  nota01, nota02 , media: real
  nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome  do aluno")
   leia(nome)
   escreval("digite a nota 01")
   leia(nota01)
   escreval("digite a nota 02")
   leia(nota02)
   media :=(nota01 + nota02) /2

   se media >= 50 entao
   escreval("aprovado", nome)
   senao
   escreval("reprovado", nome)
   fimse

Fimalgoritmo