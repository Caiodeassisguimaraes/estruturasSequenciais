Algoritmo "8 - Consumo"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Sequenciais
// Professor: Nélio Alves
// Descricao: Fazer um programa para ler a distância total (em km) percorrida
//            por um carro, bem como o total de combustivel gasto por este
//            carro ao percorrer tal distancia. Seu programa deve mostrar o
//            consumo medio do carro, com tres casas decimais.
// Autor(a)    : Caio de Assis Guimaraes
// Data atual  : 19/03/2022
Var

   distanciaPercorrida: inteiro
   combustivelGasto: real
   consumoMedio: real

Inicio

   escreva("Distancia percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combustível gasto: ")
   leia(combustivelGasto)
   
   consumoMedio <- distanciaPercorrida/combustivelGasto
   
   escreva("Consumo medio = ",consumoMedio:6:3)
   

Fimalgoritmo