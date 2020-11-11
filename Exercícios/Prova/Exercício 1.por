algoritmo
  declare nota, i numerico
  i<-0 
  repita
    escreva "Digite a nota"
    leia nota
    se nota >= 9 entao
      escreva "O conceito é A"
    se nota < 9 e nota >= 7.5 entao
      escreva "O conceito é B"
    se nota < 7.5 e nota >= 6 entao
      escreva "O conceito é C"
    se nota < 6 entao
      escreva "O conceito é D"
    i<- i + 1
  ate i = 10 
fim_algoritmo 
  
