Algoritmo "semnome"

Var
 resposta : caractere
 contador : inteiro
 nota, soma, media : real
 
Inicio

 escreval ("Deseja digitar uma nota?")
   leia (resposta)

 enquanto (resposta = "SIM") faca
   escreval ("Digite uma nota: ")

 leia (nota)
   soma <- soma + nota
   contador <- contador + 1

 escreval ("Deseja digitar uma nota?")
   leia (resposta)

fimenquanto

 media <- soma / contador
   escreval ("A média é: ", media)

Fimalgoritmo