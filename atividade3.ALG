Algoritmo "semnome"

Var
  media : real

Inicio

repita

escreval ("Digite a m�dia do aluno: ")
  leia (media)
    ate (media >= 0) e (media <= 10)

escreval ("A m�dia �: ", media)
  se (media >= 7) entao
escreval ("Aprovado!")

senao
escreval ("Reprovado!")
fimse

Fimalgoritmo