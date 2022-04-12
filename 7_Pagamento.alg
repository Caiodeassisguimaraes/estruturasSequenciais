Algoritmo "7 - Pagamento"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Sequenciais
// Professor: Nelio Alves
// Descricao: Fazer um programa para ler o nome de um(a) funcionario(a),
//            o valor que ele(a) recebe por hora, e a quantidade de horas
//            trabalhadas por ele(a). Ao final, mostrar o valor do pagamento
//            do funcionario com uma mensagem explicativa.
// Autor(a)    : Caio de Assis Guimaraes
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