Algoritmo "Estrutura-Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021

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
  
  escolha operacao
   caso "+"
    resultado := valor01 + valor02
     caso "-"
    resultado := valor01 - valor02
 caso "*"
    resultado := valor01 * valor02
 caso "/"
    resultado := valor01 / valor02

    fimescolha
    
    escreval("O resultado do calculo é:", resultado)


Fimalgoritmo