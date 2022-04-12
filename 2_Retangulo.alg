Algoritmo "2 - Retangulo"
// Curso: Formação Desenvolvedor Moderno
// Módulo 1: Lógica de Programação
// Capítulo 3: Estruturas Sequenciais
// Professor: Nélio Alves
// Descrição: Fazer um programa para ler as medidas da base e altura de um
//            retângulo. Em seguida, mostrar o valor da área, perímetro e
//            diagonal deste retângulo, com quatro casas decimais.
// Autor(a)    : Caio de Assis Guimarães
// Data atual  : 19/03/2022
Var

   base: real
   altura: real
   area: real
   perimetro: real
   diagonal: real

Inicio

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- (2*base) + (2*altura)
   diagonal <- RaizQ((altura^2)+(base^2))
   
   escreval("AREA = ", area:4:4)
   escreval("PERIMETRO = ",perimetro:4:4)
   escreva("DIAGONAL = ",diagonal:4:4)

Fimalgoritmo