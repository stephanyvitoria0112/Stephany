Algoritmo "semnome"

Var
 numero, impar, par, contador : inteiro
  
Inicio

para numero de 1 ate 5 faca
 leia (numero)

se numero mod 2 = 0 entao
 par <- par + 1

escreval ("N�mero PAR")
senao
 impar <- impar + 1
escreval ("N�mero IMPAR")

fimse
fimpara

escreval ("")
escreval ("A quantidade de n�mero par s�o :" , par)
escreval ("A quantidade de n�mero impar s�o :" , impar)

Fimalgoritmo