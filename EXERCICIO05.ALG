Algoritmo "Exercicio05"
// 
//  
// Descrição   : crie um vetor de 10 posições, preencha com valores  aleatórios
// entre 1 e 100. mostre o vetor na tela. Faça a ordenação crescente e mostre o
// vetor ordenado.
// Autor(a)    : Cintia Pinho
// Data atual  : 05/10/2021
Var
vet: vetor[1..10] de inteiro
x, y, troca: inteiro

Inicio
para x de 1 ate 10 faca
     vet[x]<- randi(100)+1
     escreval(vet[x])
fimpara

para x de 1 ate 9 faca
     para y de x+1 ate 10 faca
          se (vet[x] > vet[y]) entao
             troca  <- vet[x]
             vet[x] <- vet[y]
             vet[y] <- troca
          fimse
     fimpara
fimpara

escreval("- VETOR ORDENADO -")
para x de 1 ate 10 faca
     escreval(vet[x])
fimpara


Fimalgoritmo