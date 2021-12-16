Algoritmo "Estruturas de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2021
Var
// Seção de Declarações das variáveis 
  nota01, nota02 , media: real
  nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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