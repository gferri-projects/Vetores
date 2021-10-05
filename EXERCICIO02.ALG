Algoritmo "Exercicio02"
// 
//  
// Descrição   : Usando vetor crie um programa que calcule a média das notas de
// 5 alunos com 3 notas, imprima na tela a média de cada um, a média da turma e
// a  quantidade de alunos acima da média..
// Autor(a)    : Cintia Pinho
// Data atual  : 05/10/2021
Var
nome : vetor[1..5] de caractere
n1 : vetor[1..5] de real
n2 : vetor[1..5] de real
n3 : vetor[1..5] de real
media : vetor[1..5] de real
i,total : inteiro
soma_media, media_total : real


Inicio
para i <- 1 ate 5 faca
     escreval("Digite o nome do ", i,"° aluno: ")
     leia(nome[i])
     escreval("Digite a primeira nota da", nome[i],":")
     leia(n1[i])
     escreval("Digite a segunda nota da", nome[i],":")
     leia(n2[i])
     escreval("Digite a terceira nota da", nome[i],":")
     leia(n3[i])
     
     media[i] <-(n1[i] + n2[i] + n3[i])/3
     soma_media <- soma_media + media[i]
     limpatela
fimpara

media_total <- soma_media/5
limpatela
escreval("- LISTAGEM DE ALUNOS - ")

para i <- 1 ate 5 faca
     escreval(nome[i]:20, " média: ", media[i])
     se (media[i] > media_total) entao
     total <- total + 1
     fimse
fimpara
 escreval("Temos ", total, " alunos acima da média da turma, que é:", media_total)



Fimalgoritmo