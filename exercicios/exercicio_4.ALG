Algoritmo "RecebeAnalisaDados"
// 
//  
// Descri��o   : Recebe nome e a idade de uma pessoa e faz an�lises l�gicas
// Autor(a)    : Tatiana Moreno
// Data atual  : 28/05/2022
Var
// Se��o de Declara��es das vari�veis

nome: caractere
idade: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o seu nome:")
leia(nome)
escreval("Digite a sua idade")
leia(idade)
escreval("Ol�, ", nome, "! Voc� tem ", idade, " anos de idade.")
escreval("Idade � maior que 18? ", idade > 18)
escreval("Sua idade � diferente de 25? ", idade <> 25)
escreval("Idade � diferente de 25 e o nome � igual a Marcos? ", (idade <> 25) e (nome = "Marcos"))
escreval("Idade � diferente de 25 ou nome � igual a Marcos? ", (idade <> 25) ou (nome = "Marcos"))
escreval("Idade dividida por dois � igual a zero? ", idade%2 = 0)


Fimalgoritmo