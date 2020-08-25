Algoritmo "media"

Var
   valor : vetor [0..3] de inteiro
   media : real
   cont: inteiro

Inicio
   para cont de 0 ate 3 faca
      escreva ("Digite um valor: ")
      leia (valor[cont])
      media <- media+valor[cont]
   fimpara
   escreva ("A sua média de gastos é de: ", media/4)
Fimalgoritmo