Algoritmo "covid19"

Var
   paises : vetor [0..14] de caractere
   casos : vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   contador , posicao: inteiro
   mediam , mediac : real
   medianac , medianam : real
   i , j , temp: inteiro
   porcentagem : real
   pais: caractere
Inicio
   para contador de 0 ate 14 faca
      escreva("Digite o nome do pa�s: ")
      leia(paises[contador])
      escreva("Digite o n�mero de casos: ")
      leia(casos[contador])
      escreva("Digite o n�mero de mortes: ")
      leia(mortes[contador])
      porcentagem <- casos[contador] - mortes[contador]
      escreval ("Porcentagem de �bitos: ", 100/porcentagem, "%")
      escreval ("-----------------------------")
   fimpara
   para contador de 0 ate 14 faca
      escreval("Pa�s: ", paises[contador]," ! casos: ", casos[contador], " ! mortes: ", mortes[contador])
   fimpara
   escreval ("---------------------------------------")
   para contador de 0 ate 14 faca
      mediac <- mediac+casos[contador]
   fimpara
   escreva ("A m�dia de casos � de: " , mediac/15)
   escreval("")
   para contador de 0 ate 14 faca
      mediam <- mediam+mortes[contador]
   fimpara
   escreval("A m�dia de �bitos � de: " , mediam/15)
   escreval ("---------------------------------------")
   para i de 0 ate 13 faca
      para j de i+1 ate 14 faca
         se casos[j] < casos[i] entao
            temp <- casos[j]
            casos[j] <- casos [i]
            casos[i]<- temp
         fimse
      fimpara
   fimpara
   para i de 0 ate 13 faca
      para j de i+1 ate 14 faca
         se mortes[j] < mortes [i] entao
            temp <- mortes[j]
            mortes[j] <- mortes[i]
            mortes[i]<-temp
         fimse
      fimpara
   fimpara
   medianac <- casos[7]+casos[8]
   medianam <- mortes[7]+mortes[8]
   escreva("A mediana dos casos �: " , medianac/2)
   escreval ("")
   escreval ("A mediana dos �bitos �: ", medianam/2)
   escreval ("----------------------------------------")
   escreva ("Digite um pa�s para a pesquisa: ")
   leia (pais)
   posicao <- 0
   Enquanto (posicao<14) e (paises[posicao]<>pais) faca
      posicao <- posicao + 1
   Fimenquanto
   se paises[posicao] = pais entao
      escreval ("O pa�s ", pais, " est� na posi��o ", posicao)
   senao
      escreva ("Pa�s n�o encontrado!")
   fimse
Fimalgoritmo
