algoritmo "semnome"
// Função :
// Autor :
// Data : 06/04/2026
// Seção de Declarações
var

nomeDoAluno : caractere
nota1 : real
nota2 : real
nota3 : real
nota4 : real
resultado : real

inicio
// Seção de Comandos

escreva("Digite o nome do aluno: ")
leia(nomeDoAluno)
escreval("Digite a nota do primeiro bimestre:")
leia(nota1)
escreval("Digite a nota do segundo bimestre:")
leia(nota2)
escreval("Digite a nota do terceiro bimestre:")
leia(nota3)
escreval("Digite a nota do quarto bimestre:")
leia(nota4)
resultado <- (nota1 + nota2 + nota3 + nota4) / 4
se resultado >= 5 entao
   escreva("O (a) aluno (a) ", nomeDoAluno, " foi aprovado (a) com a nota média de: ", resultado)
senao
   escreva("O (a) aluno (a) ", nomeDoAluno, " foi reprovado (a) com a nota média de: ", resultado)
fimse

fimalgoritmo
