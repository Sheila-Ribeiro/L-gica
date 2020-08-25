Algoritmo "nome01"

Var
   vet1 : vetor [0..3] de inteiro
   vet2 : vetor [0..3] de inteiro
   contador : inteiro


Inicio
     para contador de 0 ate 3 faca
     escreval ("Digite um valor:")
     leia (vet1[contador])
     escreval ("")
     vet2[contador] <- vet1[contador]
fimpara
     escreval ("cópia do vetor2:")
     para contador de 0 ate 3 faca
     escreval ("")
     escreval (vet2[contador])
fimpara


Fimalgoritmo