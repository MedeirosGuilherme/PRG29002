algoritmo
  declare x[4,3], i, media1, media2, media3, media4, mediat numerico
  i<- 0
  repita
    
    escreva "Digite o consumo do mês ", i
//verão
    se i = 1 entao
      
      leia x[1,2]
    
    se i = 2 entao
      
      leia x[1,3]
      
// outono
    se i = 3 entao
      
      leia x[2,1]
     
    se i = 4 entao
      
      leia x[2,2]
      
    se i = 5 entao
      
      leia x[2,3]
    
//inverno
    se i = 6 entao
      
      leia x[3,1]
    
    se i = 7 entao
      
      leia x[3,2]
     
    se i = 8 entao
       
      leia x[3,3]
      
//primavera
    se i = 9 entao
      
      leia x[4,1]
     
    se i = 10 entao
      
      leia x[4,2]
     
    se i = 11 entao 
      
      leia x[4,3]
     
    se i = 12 entao 
      leia x[1,1]
    i<- i + 1
     
  ate i = 13
  media1<- (x[1,1] + x[1,2] + x[1,3])/3
  media2<- (x[2,1] + x[2,2] + x[2,3])/3
  media3<- (x[3,1] + x[3,2] + x[3,3])/3
  media4<- (x[4,1] + x[4,2] + x[4,3])/3
  mediat<- (media1 + media2 + media3 + media4)/4
  
  
calculo_da_media()
  
fim_algoritmo 
//Obtenção dos dados -----------------------------------------------------------------------------------------------------   
  sub-rotina calculo_da_media()
    escreva "A média do verão é ", media1
    escreva "A média do outono é ", media2
    escreva "A média do inverno é ", media3
    escreva "A média da primavera é ", media4
    escreva "A média total é ", mediat
  fim_sub_rotina calculo_da_media
    
  
      
          
