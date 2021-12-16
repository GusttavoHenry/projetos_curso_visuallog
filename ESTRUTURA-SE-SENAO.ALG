Algoritmo "estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2021
Var
// Seção de Declarações das variáveis
 valor01, valor02, resultado: real
 operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 //escreval("A proposta desse programa é calcular dois valores baseado na operação da sua escolha")
  escreval("digite o primeiro valor:")
 leia(valor01)
  escreval("digite a operação: ex: +, - , * , / ")
 leia(operacao)
  escreval("digite o segundo valor:")
  leia(valor02)
 
 se operacao = "+" então
    resultado := valor01 + valor02
 senao
  se operacao = "-" então
  resultado := valor01 - valor02
 senao
 se operacao = "*" então
    resultado := valor01 * valor02
 senao
 se operacao = "/" então
    resultado := valor01 / valor02
    fimse
  fimse
 fimse
fimse
 escreval(resultado)

Fimalgoritmo