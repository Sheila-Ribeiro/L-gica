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
      escreva("Digite o nome do país: ")
      leia(paises[contador])
      escreva("Digite o número de casos: ")
      leia(casos[contador])
      escreva("Digite o número de mortes: ")
      leia(mortes[contador])
      porcentagem <- casos[contador] - mortes[contador]
      escreval ("Porcentagem de óbitos: ", porcentagem/100, "%")
      escreval ("-----------------------------")
   fimpara
   para contador de 0 ate 14 faca
      escreval("País: ", paises[contador]," ! casos: ", casos[contador], " ! mortes: ", mortes[contador])
   fimpara
   escreval ("---------------------------------------")
   media <- media+casos[contador]/15
   escreva ("A média de casos é de: " , media)
   escreval("")
   media<- media+mortes[contador] /15
   escreval("A média de óbitos é de: " , media)
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
   escreva("A mediana dos casos é: " , casos[7])
   escreval ("")
   escreva ("A mediana dos óbitos é: ", mortes[7])
Fimalgoritmo
