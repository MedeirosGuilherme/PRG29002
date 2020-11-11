Algoritmo
  declare consumo[4] registro(nomeEstacao literal consumo1, consumo2, consumo3 numerico) i, media[4] numerico
  
  i<- 1
  repita
  
    escreva "digite a estação ", i
    leia consumo[i].nomeEstacao
    escreva "digite o consumo do primeiro mês da estação"
    leia consumo[i].consumo1
    escreva "digite o consumo do segundo mês da estação"
    leia consumo[i].consumo2
    escreva "digite o consumo do terceiro mês da estação"
    leia consumo[i]consumo3
    sub-rotina consumo()
    
    
    
    i<- i + 1
    
    
    
  ate i = 4 
  media[1] <- (consumo[1].consumo1 + consumo[1].consumo2 + consumo[1].consumo3)/3
    media[2] <- (consumo[2].consumo1 + consumo[2].consumo2 + consumo[2].consumo3)/3
    media[3] <- (consumo[3].consumo1 + consumo[3].consumo2 + consumo[3].consumo3)/3
    media[4] <- (consumo[4].consumo1 + consumo[4].consumo2 + consumo[4].consumo3)/3
    mediat <- (media1 + media2 + media3 + media4)/4
fim_algoritmo
  sub-rotina consumo 
    escreva "O consumo da estação ", i, " é ", media[i]
  fim_sub_rotina consumo
  
  
