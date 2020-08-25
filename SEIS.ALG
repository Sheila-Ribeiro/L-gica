Algoritmo "seis"
//Faça um algoritmo que leia a velocidade de um veículo em km/h e calcule e
//imprima a velocidade em m/s (metros por segundo).
//O algoritmo deve também informar quanto tempo irá demorar para você viajar
//na velocidade média informada de São Paulo até o Rio de Janeiro.
Var
km : inteiro
result : real
media : real


Inicio
escreva ("Digite a sua velocidade: ")
leia (km)
result <- km / 3.6
escreval ("Sua velocidade é de " , result , "m/s")

//434,4 km de sp ao rj
media <- 434.4 / km
escreval ("Você irá levar ", media , " horas para ir de São Paulo até o Rio de Janeiro, só cuidado para não tomar bala")





Fimalgoritmo