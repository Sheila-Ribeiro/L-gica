Algoritmo "covid19"

Var
   paises : vetor [0..14] de caractere
   casos : vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   contador: inteiro
   media : real
   mediana : real
   i , j , temp: inteiro
   porcentagem : real
   lin , col , : inteiro
Inicio
   para contador de 0 ate 14 faca
      escreva("Digite o nome do pa�s: ")
      leia(paises[contador])
      escreva("Digite o n�mero de casos: ")
      leia(casos[contador])
      escreva("Digite o n�mero de mortes: ")
      leia(mortes[contador])
      porcentagem <- casos[contador] - mortes[contador]
      escreval ("Porcentagem de �bitos: ", porcentagem/100, "%")
      escreval ("-----------------------------")
   fimpara
   para contador de 0 ate 14 faca
      escreval("Pa�s: ", paises[contador]," ! casos: ", casos[contador], " ! mortes: ", mortes[contador])
   fimpara
   escreval ("---------------------------------------")
   media <- media+casos[contador]/15
   escreva ("A m�dia de casos � de: " , media)
   escreval("")
   media<- media+mortes[contador] /15
   escreval("A m�dia de �bitos � de: " , media)
   escreval ("---------------------------------------")
   para i de 0 ate 14 faca
      para j de i ate 14 faca
         se casos[j] < casos[i] entao
            temp <- casos[j]
            casos[j] <- casos [i]
            casos[i]<- temp
         fimse
      fimpara
   fimpara
   escreva("A mediana dos casos �: " , casos[7])
   escreval ("")
   escreva ("A mediana dos �bitos �: ", mortes[7])
Fimalgoritmo
