Algoritmo  "notas"
//Escreva um programa que solicite 4 notas de avalia��es de uma aluno e seu
// n�mero de faltas. O programa ent�o deve calcular sua m�dia aritm�tica,
//e exibir na tela o resultado do aluno de acordo com as seguintes regras:
// Caso o aluno tenha m�dia maior ou igual a 7, exibir mensagem "aprovado".
//Se a m�dia dele estiver entre 5 e 7, mensagem "recupera��o".
// J� no caso da m�dia estar abaixo de 5,
//o aluno receber� a mensagem "reprovado".
//Por�m, caso o aluno tenha tido 10 ou mais faltas, receber� a mensagem "reprovado"
//independente da m�dia que obteve.

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
   escreva ("Digite o seu n�mero de falta: ")
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
         escreval ("Recupera��o")
      fimse
   fimse
fimalgoritmo
