Algoritmo "ordem-crescente"
// Disciplina  :  Algoritmos e Programação 
// Professor   : Valmir Assis 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Seção de Declarações das variáveis 
V: vetor[0..19] de inteiro
indice1, indice2: inteiro

temp: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para indice1 de 0 a 19 faca

     escreval("Digite os valores para serem inseridos no vetor")
     leia(V[indice])

     para indice2 de 0 ate 19 faca
          se V[indice1] > V[indice2] entao
                VFIN <- V[indice1]
                V[indice1] <- V[indice2]
                V[indice2] <- VFIN
          fimse
          
          escreval(V[indice2])
     fimpara

Fimalgoritmo