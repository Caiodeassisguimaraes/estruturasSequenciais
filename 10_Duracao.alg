Algoritmo "10 - Duracao"
// Curso: Formação Desenvolvedor Moderno
// Módulo 1: Lógica de Programação
// Capítulo 3: Estruturas Sequenciais
// Professor: Nélio Alves
// Descrição: Fazer um programa para ler uma duração de tempo em segundos,
//            daí imprimir na tela esta duração no formato
//            horas:minutos:segundos.
// Autor(a)    : Caio de Assis Guimarães
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