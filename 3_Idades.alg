Algoritmo "3 - Idades"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Sequenciais
// Professor: Nelio Alves
// Descricao: Fazer um programa para ler o nome e idade de duas pessoas.
//            Ao final mostrar uma mensagem com os nomes e a idade media
//            entre essas pessoas, com uma casa decimal.
// Autor(a)    : Caio de Assis Guimaraes
// Data atual  : 19/03/2022
Var

   idade1: inteiro
   idade2: inteiro
   nome1: caractere
   nome2: caractere
   media: real

Inicio

   escreval("Dados da primeira pessoa:")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   escreval("Dados da segunda pessoa:")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)
   
   media <- (idade1+idade2)/2
   
   escreva("A idade media de ",nome1," e ",nome2," e de ",media:3:1," anos")


Fimalgoritmo