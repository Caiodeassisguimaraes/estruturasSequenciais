Algoritmo "7 - Pagamento"
// Curso: Formação Desenvolvedor Moderno
// Módulo 1: Lógica de Programação
// Capítulo 3: Estruturas Sequenciais
// Professor: Nélio Alves
// Descrição: Fazer um programa para ler o nome de um(a) funcionário(a),
//            o valor que ele(a) recebe por hora, e a quantidade de horas
//            trabalhadas por ele(a). Ao final, mostrar o valor do pagamento
//            do funcionário com uma mensagem explicativa.
// Autor(a)    : Caio de Assis Guimarães
// Data atual  : 19/03/2022
Var

   nome: caractere
   valorHora: real
   quantidadeHoras: inteiro
   pagamento: real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(quantidadeHoras)
   
   pagamento <- valorHora * quantidadehoras
   
   escreva("O pagamento para ",nome," deve ser R$ ",pagamento:7:2)

Fimalgoritmo