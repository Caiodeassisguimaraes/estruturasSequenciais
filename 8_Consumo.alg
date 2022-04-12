Algoritmo "8 - Consumo"
// Curso: Formação Desenvolvedor Moderno
// Módulo 1: Lógica de Programação
// Capítulo 3: Estruturas Sequenciais
// Professor: Nélio Alves
// Descrição: Fazer um programa para ler a distância total (em km) percorrida
//            por um carro, bem como o total de combustível gasto por este
//            carro ao percorrer tal distância. Seu programa deve mostrar o
//            consumo médio do carro, com três casas decimais.
// Autor(a)    : Caio de Assis Guimarães
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