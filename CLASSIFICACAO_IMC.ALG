Algoritmo "IMC_PESO"


Var
   peso, altura, imc : real


Inicio
      escreval ("quantos Kg voce pesa?")
      leia (peso)
      escreval ("qual a sua altura?")
      leia (altura)
      
      imc<- peso*altura
      escreval("seu IMC � de ", imc)
      escreval (" ONDE VOC� T� NO IMC ")
      
      se (imc <= 18.4) ent�o
      escreva ("voc� est� abixo do peso, vai comer!")
      sen�o
           se (imc>= 18.6) e (imc<=24.9)entao
           escreva ("voc� est� no peso normal, Boa ta certinho")
           sen�o
                se(imc>= 25) e (imc<=29.9)entao
                escreva ("voc� est� acima do peso, ta pesado ja slkkk")
                sen�o
                     se(imc>= 30) entao
                     escreva ("voc� est� na obesidade grau 1, q isso pai calma ai!")
                     sen�o
                     fimse
                fimse
           fimse
      fimse
      
Fimalgoritmo