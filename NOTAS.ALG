Algoritmo  "notas"
//Escreva um programa que solicite 4 notas de avaliações de uma aluno e seu
// número de faltas. O programa então deve calcular sua média aritmética,
//e exibir na tela o resultado do aluno de acordo com as seguintes regras:
// Caso o aluno tenha média maior ou igual a 7, exibir mensagem "aprovado".
//Se a média dele estiver entre 5 e 7, mensagem "recuperação".
// Já no caso da média estar abaixo de 5,
//o aluno receberá a mensagem "reprovado".
//Porém, caso o aluno tenha tido 10 ou mais faltas, receberá a mensagem "reprovado"
//independente da média que obteve.

var
   nota : vetor [0..3] de real
   faltas : inteiro
   media : real
   contador : inteiro
   nome : caractere

inicio
   escreva ("Digite o seu nome: ")
   leia (nome)
   para contador de 0 ate 3 faca
      escreva("Digite a sua nota: ")
      leia (nota[contador])
   fimpara
   escreva ("Digite o seu número de falta: ")
   leia (faltas)
   se faltas >= 10 entao
      escreva ("Reprovado")
   fimse
   media <- nota[contador]+media / 4
   se media >= 7 entao
      escreval ("Aprovado")
   senao
      se media < 5 entao
         escreval ("Reprovado")
      senao
         escreval ("Recuperação")
      fimse
   fimse
fimalgoritmo
