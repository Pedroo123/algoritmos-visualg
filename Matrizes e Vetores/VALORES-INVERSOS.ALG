Algoritmo "valores-inversos"
// Disciplina  :  Algoritmos e Programação 
// Professor   : Valmir Assis 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Seção de Declarações das variáveis 
V: vetor[0..14] de caractere
I: vetor[0..14] de caractere

indice: inteiro
indiceInverso: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para indice de 0 a 14 faca

     escreval("Digite uma palavra para inserir no vetor: ")
     leia(V[indice])
     
     I[indiceInverso] <- V[indice] - 1
     
     escreval(I[indiceInverso])
fimpara

Fimalgoritmo