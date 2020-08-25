Algoritmo "anos"

Var
   nome : caractere
   idade : inteiro
   a : inteiro

Inicio
   escreva ("Digite o seu nome: ")
   leia (nome)
   escreva ("Digite a sua idade: ")
   leia (idade)

   se idade < 18 entao
      escreva (nome, " você ainda é muito novo(a)")
   senao
      se idade > 18 entao
         a <- 65 - idade
         escreva (nome, " ainda falta ", a, " anos para você se aposentar")
      fimse
   fimse




Fimalgoritmo