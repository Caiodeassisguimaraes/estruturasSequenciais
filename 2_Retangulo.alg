Algoritmo "2 - Retangulo"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Sequenciais
// Professor: Nelio Alves
// Descricao: Fazer um programa para ler as medidas da base e altura de um
//            retangulo. Em seguida, mostrar o valor da area, perimetro e
//            diagonal deste retangulo, com quatro casas decimais.
// Autor(a)    : Caio de Assis Guimaraes
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