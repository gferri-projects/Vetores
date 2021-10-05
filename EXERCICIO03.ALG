Algoritmo "Exercicio03"
// 
//  
// Descrição   : Crie um vetor de 10 posições.  Preencha o vetor com valores
// inteiros. Percorra o vetor e diga se o valor de cada posição é par ou impar.
// Depois informe quantos pares e impares foram digitados.
// Autor(a)    : Julia Gferri
// Data atual  : 05/10/2021
Var
vet: vetor[1..10] de inteiro
x: inteiro
qtd_par: inteiro
qtd_impar: inteiro


Inicio
para x <- 1 ate 10 faca
     escreval("Digite um valor para posição", x ,":")
     leia(vet[x])
fimpara

escreval("-------------------------")

para x <- 1 ate 10 faca
     se vet[x] mod 2 = 0 entao
        qtd_par <- qtd_par +1
        escreval(vet[x], " é par")
     fimse
     
     se vet[x] mod 2 = 1 entao
        qtd_impar <- qtd_impar +1
       escreval(vet[x], " é impar")
     fimse
fimpara

escreval("Foram digitados", qtd_par ," números pares.")
escreval("Foram digitados", qtd_impar ," números impares.")



Fimalgoritmo