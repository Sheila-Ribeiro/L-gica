Algoritmo "quatro"

Var
nome1, nome2 : caractere
dia1 , dia2 : inteiro
mes1 , mes2 : inteiro
ano1 , ano2 : inteiro
resultado1 , rsultado2 : inteiro



Inicio
escreva ("Digite o primeiro nome: ")
leia (nome1)
escreval ("Digite a sua data de nascimento")
leia (dia1 , mes1 , ano1)
escreva ("Digite o segundo nome: ")
leia (nome1)
escreval ("Digite a sua data de nascimento")
leia (dia2 , mes2 , ano2)

resultado1 <- (2020 - ano1)

se (resultado1 > resultado2) entao
escreva (nome1, " voc� tem ", resultado1, " anos de idade e ", nome2, " voc� tem ", resultado2, " anos de idade e � o(a) mais novo(a) que ", nome1)

senao
se (resultado2 > resultado1) entao
escreva (nome1, " voc� tem ", resultado1, "anos de idade e ", nome2, " voc� e tem ", resultado2, " anos de idade e � mais velho(a) que ", nome1)
fimse
fimse





fimalgoritmo