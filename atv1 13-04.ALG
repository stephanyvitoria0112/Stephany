Algoritmo "semnome"

Var
  contador: inteiro
  resposta: caractere
  media, soma, nota: real
  
Inicio
repita

escreval ("DIGITE SUA NOTA: ")
  leia (nota)
escreva ("DESEJA CONTINUAR? [sim ou nao]: ")
  leia (resposta)

limpatela

 soma <- soma + nota
 contador <- contador + 1

 ate (resposta = "nao")
 media <- soma / contador
 escreval ("MEDIA: ", media:2:1)

Fimalgoritmo