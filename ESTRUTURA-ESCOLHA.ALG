Algoritmo "Estrutura-Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021

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
    
    escreval("O resultado do calculo �:", resultado)


Fimalgoritmo