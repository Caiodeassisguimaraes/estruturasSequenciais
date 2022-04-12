Algoritmo "10 - Duracao"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Sequenciais
// Professor: Nelio Alves
// Descricao: Fazer um programa para ler uma duracao de tempo em segundos,
//            dai imprimir na tela esta duracao no formato
//            horas:minutos:segundos.
// Autor(a)    : Caio de Assis Guimaraes
// Data atual  : 19/03/2022
Var

   horas: inteiro
   minutos: inteiro
   segundos: inteiro
   duracao: inteiro
   resto: inteiro

Inicio

   escreva("Digite a duracao em segundos: ")
   leia(duracao)

   horas <- duracao \ 3600
   resto <- duracao mod 3600
   minutos <- resto \ 60
   segundos <- resto mod 60
   
   escreva(horas,":",minutos,":",segundos)

Fimalgoritmo