Algoritmo "1 - Terreno"
// Curso: Formação Desenvolvedor Moderno
// Módulo 1: Lógica de Programação
// Capítulo 3: Estruturas Sequenciais
// Professor: Nélio Alves
// Descrição: Fazer um programa para ler as medidas da largura e comprimento
//           de um terreno retangular com uma casa decimal, bem como o valor
//           do metro quadrado do terreno com duas casas decimais. Em seguida,
//           o programa deve mostrar o valor da área do terreno, bem como o
//           valor do preço do terreno, ambos com duas casas decimais.
// Autor(a)    : Caio de Assis Guimarães
// Data atual  : 19/03/2022
Var

   largura: real
   comprimento: real
   valorDoMetroQuadrado: real
   valorDaAreaDoTerreno: real
   valorDoPrecoDoTerreno: real

Inicio

   escreva("Digite a largura do terreno:")
   leia(largura)
   escreva("Digite o comprimento do terreno:")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado:")
   leia(valorDoMetroQuadrado)
   
   valorDaAreaDoTerreno <- largura * comprimento
   valorDoPrecoDoTerreno <- valorDoMetroQuadrado * valorDaAreaDoTerreno
   
   escreval("Area do terreno = ",valorDaAreaDoTerreno:4:2)
   escreva("Preco do terreno = ",valorDoPrecoDoTerreno:4:2)

Fimalgoritmo