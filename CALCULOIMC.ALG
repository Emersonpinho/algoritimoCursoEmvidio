Algoritmo "calculoIMC"
Var
   massa, altura, imc: Real
Inicio

      escreva("Massa (Kg): ")
      leia(massa)
      
      escreva("Altura (m): ")
      leia(altura)
      
      imc <- massa / (altura ^ 2)
      
      escreval("IMC: ", imc:5:2)
      
      se (imc >= 18.5) e (imc < 25) entao
         escreva("Parabens, você ESTA no seu peso ideal")
      senao
           escreva("Você NÃO esta na faixa de peso ideal")
      fimse
      
Fimalgoritmo