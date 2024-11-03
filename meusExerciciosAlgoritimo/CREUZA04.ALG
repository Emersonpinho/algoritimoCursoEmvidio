algoritmo "creuza04"
var
   preco, imposto: real
inicio
     escreva("Qual o valor do produto ?")
     leia(preco)
     imposto <- preco * 60 / 100
     escreva("O imposto sera de US$ " , imposto:5:2)
     
fimalgoritmo