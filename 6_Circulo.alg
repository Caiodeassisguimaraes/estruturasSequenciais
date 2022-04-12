Algoritmo "6 - Circulo"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Sequenciais
// Professor: Nelio Alves
// Descricao: Fazer um programa para ler o valor "r" do raio de um circulo,
//            e depois mostrar o valor da area do circulo com tres casas
//            decimais. A formula da area do circulo e a seguinte:
//            area = Pi*raio^2
//            Voce pode usar o valor de Pi fornecido pela biblioteca da sua
//            linguagem de programacao, ou entao, se preferir, use diretamente o
//            valor 3.14159.
// Autor(a)    : Caio de Assis Guimaraes
// Data atual  : 19/03/2022
Var

   raio: real
   area: real

Inicio

   escreva("Digite o valor do raio do circulo: ")
   leia(raio)

   area <- Pi*raio^2
   
   escreva("AREA = ",area:4:3)

Fimalgoritmo