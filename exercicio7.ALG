Algoritmo "semnome"

Var
  produto: caractere
  quantidade, preco, desconto, precofinal: real

Inicio

escreval ("qual produto você vai querer")
  leia (produto)
escreval ("digite a quantidade")
  leia (quantidade)
escreval ("digite o preço únitario")
  leia (preco)

se (quantidade <=5) entao
  desconto <- preco *0.02
fimse

se (quantidade >= 5) e (quantidade <=10) entao
  desconto <- preco * 0.03
fimse

se (quantidade > 10) entao
  desconto <- preco * 0.05
fimse

escreval ("produto: " , produto)
escreval ("quantidade: " , quantidade)
  precofinal <- preco - desconto)
escreval ("sua compra ficou: R$ " , precofinal)



Fimalgoritmo