Algoritmo "conversao"
// Disciplina  :  Algoritmos e Programa��o 
// Professor   : Valmir Assis 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Se��o de Declara��es das vari�veis 
resultado: real
opcao: inteiro

valorFinal, valorEmReal, valorEmDolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("##################")
escreval("Conversao de dolar para real")
escreval("##################")

escreval("Digite 1 para converter em real")
escreval("Digite 2 para converter em dolar")
leia(opcao)


funcao retornaValorConvertido(opcao: inteiro, valor: real): real

 escolha opcao
  caso 1
        valorFinal <- valorEmReal * 5
  caso 2
       valorFinal <- valorEmDolar / 5
  outrocaso
      escreval("Nao existe menu para converter")
      
  retorne valorFinal

fimfuncao

Fimalgoritmo