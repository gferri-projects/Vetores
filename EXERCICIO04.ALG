Algoritmo "Exercicio04"
// 
//  
// Descrição   : Faça um programa usando vetor para um desfile na qual terão 6
// modelos, os jurados farão a escolha entre as 6 modelos, faça um programa onde
// será perguntado qual o candidato você vai votar (escolher entre 6). Haverá 10
// jurados para votar, ao final mostre a porcentagem de votos que cada modelo
// obteve.
// Autor(a)    : Cintia Pinho
// Data atual  : 05/10/2021
Var
modelo: vetor[1..6] de inteiro
porcentagem:  vetor[1..6] de real
cont: inteiro
i: inteiro


Inicio
cont <- 1

repita
      limpatela
      escreval("Votação Jurado", cont ," sua modelo escohido é: ")
      escreval("Modelo Rafaela  - Digite 1")
      escreval("Modelo Carla    - Digite 2")
      escreval("Modelo Augusta  - Digite 3")
      escreval("Modelo Fernanda - Digite 4")
      escreval("Modelo Estela   - Digite 5")
      escreval("Modelo Jéssica  - Digite 6")
      leia(i)

      enquanto (i<1) ou (i>6) faca
               escreval("Digite uma modelo válida. Escolha entre os valores: ")
               escreval("1, 2, 3, 4, 5, 6: ")
               leia(i)
      fimenquanto
      
      modelo[i] <-modelo[i] + 1
      porcentagem[i] <- (modelo[i]/10)*100
      cont <- cont+1
ate (cont>10)

limpatela

para i de 1 ate 6 faca
     escreval("Modelo ", i ," tem", porcentagem[i] ,"% dos votos. Ela teve", modelo[i] ," votos")
fimpara



Fimalgoritmo