Algoritmo "valores-inversos"
// Disciplina  :  Algoritmos e Programa��o 
// Professor   : Valmir Assis 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Se��o de Declara��es das vari�veis 
V: vetor[0..14] de caractere
I: vetor[0..14] de caractere

indice: inteiro
indiceInverso: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para indice de 0 a 14 faca

     escreval("Digite uma palavra para inserir no vetor: ")
     leia(V[indice])
     
     I[indiceInverso] <- V[indice] - 1
     
     escreval(I[indiceInverso])
fimpara

Fimalgoritmo