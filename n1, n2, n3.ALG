Algoritmo "semnome"

Var

n1, n2, n3 : inteiro

Inicio

  escreval ("digite um numero")
leia (n1)
  escreval ("digite um numero")
leia (n2)
  escreval ("digite um numero")
leia (n3)

limpatela

  se (n1 > n2) e (n1 > n3) entao
 escreval ("o maior numero é:" , n1)
 fimse

  se (n2 > n1) e (n2 > n3) entao
  escreval ("o maior numero é:" , n2)
  fimse

  se (n3 > n1) e (n3 > n2) entao
  escreval ("o maior numero é:" , n3)
  fimse

  se (n1 < n2) e (n1 < n3) entao
  escreval ("o menor numero é:" , n1)
  fimse

  se (n2 < n1) e (n2 < n3) entao
  escreval ("o menor numero é:" , n2)
  fimse

  se (n3 < n1) e (n3 < n2) entao
  escreval ("o menor numero é:" , n3)
  fimse

  escreval ("numero 1:",n1)
  escreval ("numero 2:",n2)
  escreval ("numero 3:",n3)

Fimalgoritmo