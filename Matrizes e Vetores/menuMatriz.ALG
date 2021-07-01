Algoritmo "semnome"
// Disciplina  :  Algoritmos e Programação 
// Professor   : Valmir Assis 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
// Seção de Declarações das variáveis 
A: vetor[0..5, 0..5] de inteiro
B: vetor[0..5, 0..5] de inteiro
RSOM: vetor[0..5, 0..5] de inteiro


C: vetor[0..6, 0..6] de inteiro
D: vetor[0..6, 0..6] de inteiro
RSUB: vetor[0..6, 0..6] de inteiro

F: vetor[0..3, 0..3] de inteiro
G: vetor[0..3, 0..3] de inteiro
RMUL: vetor[0..3, 0..3] de inteiro

DSOM: vetor[0..5, 0..5] de inteiro
DSUB: vetor[0..6, 0..6] de inteiro
DMUL: vetor[0..3, 0..3] de inteiro

DFIN: inteiro

linha, coluna: inteiro

opcao: inteiro
continuar: caractere
Inicio

//Menu

continuar <- "S"

enquanto continuar = "S" faca
   escreval("###############################################")
   escreval("Np2 -> Digite um numero para acessar sua funcao: ")
   escreval("###############################################")

   escreval(" 1 - Soma de matriz")
   escreval(" 2 - Subtracao de matriz")
   escreval(" 3 - Multiplicacao de matriz")
   escreval(" 4 - Matriz transposta")
   escreval(" 5 - Soma das diagonais")
   
   leia(opcao)

   escolha opcao
     caso 1:
          soma
     caso 2:
          subtracao
     caso 3:
          multiplicacao
     caso 4:
          transposta
     caso 5:
          diagonais
     caso 6:
       opcao <- N
     outrocaso
       Escreval("Não existe menu com este numero, por favor tente novamente")
fimenquanto

//Procedimentos
procedimento soma

inicio
   //Função de soma
   escreval("Digite os numeros para preenchimento da primeira matriz: ")
   escreval("######")
   para linha de 0 ate 5 faca
        para coluna de 0 ate 5 faca
             escreval("Digite numeros inteiro para inserir na matriz: ")
             leia(A[linha, coluna])
        fimpara
   fimpara

   escreval("Digite os numeros para preenchimento da segunda matriz: ")
   escreval("######")
   para linha de 0 ate 5 faca
        para coluna de 0 ate 5 faca
             escreval("Digite numeros inteiros para inserir na matriz: ")
             leia(B[linha, coluna])
        fimpara
   fimpara

   para linha de 0 ate 5 faca
        para coluna de 0 ate 5 faca
             RSOM[linha, coluna] <- A[linha, coluna] + B[linha, coluna]
        fimpara
   fimpara

   escreval("A soma das duas matrizes é: ", RSOM[linha, coluna])
   
   escreval("Deseja continuar?")
   leia(continuar)

fimprocedimento


procedimento subtracao

inicio
   //Função de subtração
   escreval("Digite os numeros para preenchimento da primeira matriz: ")
   escreval("#####")
   para linha de 0 ate 6 faca
        para coluna de 0 ate 6 faca
             escreval("Digite numeros inteiros para inserir na matriz:")
             leia(C[linha, coluna])
        fimpara
   fimpara

   escreval("Digite os numeros para preenchimento da segunda matriz: ")
   escreval("#####")
   para linha de 0 ate 6 faca
        para coluna de 0 ate 6 faca
             escreval("Digite numeros inteiros para inserir na matriz:")
             leia(D[linha, coluna])
        fimpara
   fimpara

   para linha de 0 ate 6 faca
        para coluna de 0 ate 6 faca
             RSUB[linha, coluna] <- C[linha, coluna] + D[linha, coluna]
        fimpara
   fimpara

   escreval("A subtracao das duas matrizes é: ", RSUB[linha, coluna])

   escreval("Deseja continuar?")
   leia(continuar)

fimprocedimento


procedimento multiplicacao

inicio
   //Função de multiplicação
   escreval("Digite os numeros para preenchimento da primeira matriz: ")
   escreval("#####")
   para linha de 0 ate 3 faca
        para coluna de 0 ate 3 faca
             escreval("Digite numeros inteiros para inserir na matriz:")
             leia(F[linha, coluna])
        fimpara
   fimpara

   escreval("Digite os numeros para preenchimento da segunda matriz: ")
   escreval("#####")
   para linha de 0 ate 3 faca
        para coluna de 0 ate 3 faca
             escreval("Digite numeros inteiros para inserir na matriz:")
             leia(G[linha, coluna])
        fimpara
   fimpara

   para linha de 0 ate 3 faca
        para coluna de 0 ate 3 faca
             RMUL[linha, coluna] <- F[linha, coluna] * G[linha, coluna]
        fimpara
   fimpara

   escreval("A subtracao das duas matrizes é: ", RMULT[linha, coluna])

   escreval("Deseja continuar?")
   leia(continuar)

fimprocedimento

procedimento transposta

inicio
   //Transposta
   escreval("Transposta das matrizes")

   para RSOM de linha ate coluna faca
        escreval(RSOM[linha, coluna], "")
   fimpara

   para RSUB de linha ate coluna faca
        escreval(RSUB[linha, coluna], "")
   fimpara

   para RMUL de linha ate coluna faca
        escreval(RMUL[linha, coluna], "")
   fimpara
   
   escreval("Deseja continuar?")
   leia(continuar)

fimprocedimento

procedimento diagonais

inicio

//Diagonal principal
para linha de 0 ate 5 faca
     para coluna de 0 ate 5 faca
          se linha = coluna entao
             DSOM <- RSOM[linha, coluna]
             DFIN <- DSOM
          fimse
     fimpara
fimpara

para linha de 0 ate 6 faca
     para coluna de 0 ate 6 faca
          se linha = coluna entao
             DSUB <- RSUB[linha, coluna]
             DFIN <- DSOM + DSUB
          fimse
     fimpara
fimpara

para linha de 0 ate 3 faca
     para coluna de 0 ate 3 faca
          se linha = coluna entao
             DMUL <- RMUL[linha, coluna]
             DFIN <- DSOM + DSUB + DMUL
          fimse
     fimpara
fimpara

   Escreval("O Somatorio final das diagonais é de: ", DFIN)
   escreval("Deseja continuar?")
   leia(continuar)

fimprocedimento

Fimalgoritmo