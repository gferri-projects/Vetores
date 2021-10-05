Algoritmo "Exercicio01"
// 
//  
// Descrição   : Crie um vetor de 5 posições de inteiro preencha o PRIMEIRO
// ESPAÇO com um valor DIGITADO e os demais espaços com o DOBRO do valor
// anterior  ex:  2 4, 8,  16,  32.
// Autor(a)    : Cintia Pinho
// Data atual  : 05/10/2021
Var
vet: vetor[0..5] de inteiro
x:inteiro


Inicio
escreval("Digite um número para o vetor:")
leia(vet[1])

para x de 2 ate 5 faca
     vet[x]<- vet [x-1]*2
fimpara

para x de 1 ate 5 faca
     escreval(vet[x],"")
fimpara



Fimalgoritmo