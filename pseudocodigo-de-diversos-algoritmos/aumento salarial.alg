algoritmo "semnome"
// Função :
// Autor :
// Data : 06/04/2026
// Seção de Declarações 
var

salarioInicial : real
porcentagemDeAumento : real
salarioFinal : real

inicio
// Seção de Comandos 

escreval("Digite o salário inicial:")
leia(salarioInicial)
escreval("Digite a % de aumento:")
leia(porcentagemDeAumento)
salarioFinal <- (salarioInicial * porcentagemDeAumento) / 100 + salarioInicial
escreva("O salário final será: ", salarioFinal)

fimalgoritmo
