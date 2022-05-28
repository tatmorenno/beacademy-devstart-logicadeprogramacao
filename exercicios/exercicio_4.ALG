Algoritmo "RecebeAnalisaDados"
// 
//  
// Descrição   : Recebe nome e a idade de uma pessoa e faz análises lógicas
// Autor(a)    : Tatiana Moreno
// Data atual  : 28/05/2022
Var
// Seção de Declarações das variáveis

nome: caractere
idade: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o seu nome:")
leia(nome)
escreval("Digite a sua idade")
leia(idade)
escreval("Olá, ", nome, "! Você tem ", idade, " anos de idade.")
escreval("Idade é maior que 18? ", idade > 18)
escreval("Sua idade é diferente de 25? ", idade <> 25)
escreval("Idade é diferente de 25 e o nome é igual a Marcos? ", (idade <> 25) e (nome = "Marcos"))
escreval("Idade é diferente de 25 ou nome é igual a Marcos? ", (idade <> 25) ou (nome = "Marcos"))
escreval("Idade dividida por dois é igual a zero? ", idade%2 = 0)


Fimalgoritmo