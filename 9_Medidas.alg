Algoritmo "9 - Medidas"
// Curso: Formação Desenvolvedor Moderno
// Módulo 1: Lógica de Programação
// Capítulo 3: Estruturas Sequenciais
// Professor: Nélio Alves
// Descrição: Fazer um programa para ler três medidas A, B e C.
//            Em seguida, calcular e mostrar (imprimir os dados com quatro
//            casas decimais):
//            a) a área do quadrado que tem lado A
//            b) a área do triângulo retângulo que base A e altura B
//            c) a área do trapézio que tem bases A e B, e altura C
// Autor(a)    : Caio de Assis Guimarães
// Data atual  : 19/03/2022
Var

   A, B, C: real
   areaDoQuadrado: real
   areaDoTriangulo: real
   areaDoTrapezio: real

Inicio

   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)
   
   areaDoQuadrado <- a * a
   areaDoTriangulo <- a * b /2
   areaDoTrapezio <- (a + b) * c / 2
   
   escreval("AREA DO QUADRADO = ",areaDoQuadrado:7:4)
   escreval("AREA DO TRIANGULO = ",areaDoTriangulo:7:4)
   escreva("AREA DO TRAPEZIO = ",areaDoTrapezio:7:4)

Fimalgoritmo