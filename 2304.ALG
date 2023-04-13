Algoritmo "semnome"

Var
idade, anosdeTrabalho, idadeMinima, trabalhoMinimo, anodeNascimento : inteiro
nome : caractere
 
Inicio

 escreval ("escreva seu nome")
   leia (nome)
 escreval ("escreva seu ano de nascimento")
   leia (anodeNascimento)
 escreval ("escreva seus anos de trabalho")
   leia (anosdeTrabalho)
   
idadeMinima <- 65
trabalhoMinimo <- 30
idade <- 2023 - anodeNascimento


  se (idade >= 65) e (anosdeTrabalho >= 20) entao
escreval ( "Requerer aposentadoria" )
  senao
escreval ( "Não requerer aposentadoria" )
fimse
escreval ( "anos de trabalho: " , anosdeTrabalho)
escreval ( "ano de nascimento: " , anodeNascimento)


Fimalgoritmo