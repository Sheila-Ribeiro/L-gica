Algoritmo "seis"
//Fa�a um algoritmo que leia a velocidade de um ve�culo em km/h e calcule e
//imprima a velocidade em m/s (metros por segundo).
//O algoritmo deve tamb�m informar quanto tempo ir� demorar para voc� viajar
//na velocidade m�dia informada de S�o Paulo at� o Rio de Janeiro.
Var
km : inteiro
result : real
media : real


Inicio
escreva ("Digite a sua velocidade: ")
leia (km)
result <- km / 3.6
escreval ("Sua velocidade � de " , result , "m/s")

//434,4 km de sp ao rj
media <- 434.4 / km
escreval ("Voc� ir� levar ", media , " horas para ir de S�o Paulo at� o Rio de Janeiro, s� cuidado para n�o tomar bala")





Fimalgoritmo