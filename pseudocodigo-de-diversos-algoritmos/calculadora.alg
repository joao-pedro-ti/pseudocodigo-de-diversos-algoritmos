algoritmo "semnome"
// Função :
// Autor :
// Data : 06/04/2026
// Seção de Declarações 
var

nro1 : real
nro2 : real
operador : caractere
resultado : real

inicio
// Seção de Comandos 

escreval("Escolha o operador:")
leia(operador)
escreval("Digite o primeiro número:")
leia(nro1)
escreval("Digite o segundo número:")
leia(nro2)
escolha operador
caso "+"
resultado <- nro1 + nro2
escreva(resultado)
caso "-"
resultado := nro1 - nro2
escreva(resultado)
caso "*"
resultado <- nro1 * nro2
escreva(resultado)
caso "/"
resultado := nro1 / nro2
escreva(resultado)
outrocaso
escreva("Operador inválido!")
fimescolha

fimalgoritmo
