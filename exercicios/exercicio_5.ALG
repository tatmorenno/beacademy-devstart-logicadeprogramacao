Algoritmo "depositoBanco"
// 
//  
// Descri��o   : Recebe um valor de dep�sito do usu�rio e atualiza o respectivo saldo
// Autor(a)    : Tatiana Moreno
// Data atual  : 28/05/2022
Var
// Se��o de Declara��es das vari�veis
valor_inicial, deposito, saldo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor inicial: ")
leia(valor_inicial)
escreval("Digite o valor do dep�sito: ")
leia(deposito)
escreval("O valor inicial foi: ", valor_inicial, ".")
escreval("O dep�sito efetuado foi: ", deposito, ".")
saldo <- valor_inicial + deposito
escreval("O saldo atual � de: ", saldo)

Fimalgoritmo