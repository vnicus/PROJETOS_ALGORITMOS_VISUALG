Algoritmo "VALOR_TERRENO"

Var
   valorTerreno, largura, comprimento, area, valorMetro : real
   


Inicio

   escreva("digite a largura do terreno: ")
   leia (largura)
   escreva("digite o comprimento do terreno: ")
   leia (comprimento)
   escreva("digite o valor do metro do terreno: ")
   leia(valorMetro)
   
   area <- largura * comprimento
   valorTerreno <- area * valorMetro
   
   escreval("�rea do terreno � de ", area)
   escreval("O valor do terrrno � de ", valorTerreno)


Fimalgoritmo