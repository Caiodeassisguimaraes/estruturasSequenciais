Algoritmo "5 - Troco"
// Curso: Formacao Desenvolvedor Moderno
// Modulo 1: Logica de Programacao
// Capitulo 3: Estruturas Sequenciais
// Professor: Nelio Alves
// Descricao: Fazer um programa para calcular o troco no processo de
//            pagamento de um produto de uma mercearia. O programa deve ler
//            o preco unitario do produto, a quantidade de unidades compradas
//            deste produto, e o valor em dinheiro dado pelo cliente (suponha
//            que haja dinheiro suficiente). Seu programa deve mostrar o
//            valor do troco a ser devolvido ao cliente.
// Autor(a)    : Caio de Assis Guimaraes
// Data atual  : 19/03/2022
Var

   precoUnidade: real
   quantidadeUnidade: inteiro
   dinheiroRecebido: real
   valorDasCompras: real
   troco: real

Inicio

   escreva("Preco unitario do produto: ")
   leia(precoUnidade)
   escreva("Quantidade comprada: ")
   leia(quantidadeUnidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   valorDasCompras <- precoUnidade * quantidadeUnidade
   troco <- dinheiroRecebido - valorDasCompras
//O processamento do calculo tambem poderia ter sido feito detsa forma:
// troco <- dinheiroRecebido - precoUnidade * quantidadeUnidade
   
   escreva("TROCO = ",troco:3:2)
   
Fimalgoritmo