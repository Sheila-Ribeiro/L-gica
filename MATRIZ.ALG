algoritmo "matriz"

var
paises :  vetor [0..14] de caractere
casos , mortes : vetor [0..14,0..1] de inteiro
lin , col : inteiro
contador : caractere
inicio
para  contador de 0 ate 14 faca
 para lin de 0 ate 14 faca
  para col de 0 ate 1  faca
  escreva ("Digite o nome do pa�s: ")
   leia (paises[contador])
  escreva ("Digite o n�mero de casos: ")
   leia (casos[lin,col])
  escreva ("Digite oo n�mero de �bitos: ")
   leia (mortes[lin,col])
   fimpara
  fimpara
 fimpara
 
 fimalgoritmo