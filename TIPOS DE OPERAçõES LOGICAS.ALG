Algoritmo "tipos de opera��es logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
// Se��o de Declara��es das vari�veis
  nota01, nota02 , media: real
  nome: caractere
  passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou:= falso
   escreval("Digite o nome  do aluno")
   leia(nome)
   escreval("digite a nota 01")
   leia(nota01)
   escreval("digite a nota 02")
   leia(nota02)
   media :=(nota01 + nota02) /2

   se media >= 50 entao
   passou := verdadeiro
   fimse
   se (passou) && (media >=50 || meedia <=70) entao
   escreval("aprovado", nome)
   senao
   escreval("reprovado", nome)
   fimse


Fimalgoritmo