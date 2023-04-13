Algoritmo "semnome"

Var
 numero, impar, par, contador : inteiro
  
Inicio

para numero de 1 ate 5 faca
 leia (numero)

se numero mod 2 = 0 entao
 par <- par + 1

escreval ("Número PAR")
senao
 impar <- impar + 1
escreval ("Número IMPAR")

fimse
fimpara

escreval ("")
escreval ("A quantidade de número par são :" , par)
escreval ("A quantidade de número impar são :" , impar)

Fimalgoritmo