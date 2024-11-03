algoritmo "conversor"
var
    angulo, s: real
inicio
      escreva("Informe o ângulo:")
      leia(angulo)
      s <- sen(grauprad(angulo))
      escreva("O seno de ", angulo, " é igual a ", s)
fimalgoritmo