algoritmo "conversor"
var
    angulo, s: real
inicio
      escreva("Informe o �ngulo:")
      leia(angulo)
      s <- sen(grauprad(angulo))
      escreva("O seno de ", angulo, " � igual a ", s)
fimalgoritmo