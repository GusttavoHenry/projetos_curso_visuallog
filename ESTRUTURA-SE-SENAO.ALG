Algoritmo "estrutura-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2021
Var
// Se��o de Declara��es das vari�veis
 valor01, valor02, resultado: real
 operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 //escreval("A proposta desse programa � calcular dois valores baseado na opera��o da sua escolha")
  escreval("digite o primeiro valor:")
 leia(valor01)
  escreval("digite a opera��o: ex: +, - , * , / ")
 leia(operacao)
  escreval("digite o segundo valor:")
  leia(valor02)
 
 se operacao = "+" ent�o
    resultado := valor01 + valor02
 senao
  se operacao = "-" ent�o
  resultado := valor01 - valor02
 senao
 se operacao = "*" ent�o
    resultado := valor01 * valor02
 senao
 se operacao = "/" ent�o
    resultado := valor01 / valor02
    fimse
  fimse
 fimse
fimse
 escreval(resultado)

Fimalgoritmo