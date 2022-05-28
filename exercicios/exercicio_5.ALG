Algoritmo "depositoBanco"
// 
//  
// Descrição   : Recebe um valor de depósito do usuário e atualiza o respectivo saldo
// Autor(a)    : Tatiana Moreno
// Data atual  : 28/05/2022
Var
// Seção de Declarações das variáveis
valor_inicial, deposito, saldo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor inicial: ")
leia(valor_inicial)
escreval("Digite o valor do depósito: ")
leia(deposito)
escreval("O valor inicial foi: ", valor_inicial, ".")
escreval("O depósito efetuado foi: ", deposito, ".")
saldo <- valor_inicial + deposito
escreval("O saldo atual é de: ", saldo)

Fimalgoritmo