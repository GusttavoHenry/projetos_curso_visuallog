Algoritmo "tipos de operações logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
// Seção de Declarações das variáveis
  nota01, nota02 , media: real
  nome: caractere
  passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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