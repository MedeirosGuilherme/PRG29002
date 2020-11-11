algoritmo
  declare F, i, numero numerico
  f<- 1
  escreva "ditie o número à ser comparado"
  leia numero
  repita
    se numero = f entao
      inicio 
      escreva "Numero digitado pertence à sequencia de Fibonacci"
      i<- 10
      fim
    senao
      inicio 
      f<- (f - 1) + (f - 2)
      i<- i + 1
      limpar_tela()
      escreva "Número digitado não pertence à sequencia de Fibonacci"
      fim
  ate i = 10
  
  
fim_algoritmo 
  
  
  
