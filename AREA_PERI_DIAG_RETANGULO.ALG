Algoritmo "AREA_PERI_DIAG_RETANGULO"

Var
   altura, base, diag, peri, area : real


Inicio

   escreva("digite a altura do retangulo: ")
   leia(altura)
   escreva("digite a base do retangulo: ")
   leia(base)
   
   area<- base*altura
   peri <- altura*2 + base*2
   diag := raizq (base*base + altura*altura)

   escreval("A area do retangulo � de:", area)
   escreval("O per�metro desse retangulo � de:", peri)
   escreval("O valor da diagonal desse retangulo � de: ", diag)

Fimalgoritmo