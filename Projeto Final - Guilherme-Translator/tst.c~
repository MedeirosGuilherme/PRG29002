#include <stdio.h>

int main(void)
{
  FILE *p_arq;
  char st1[20];
  char st2[20];

	//Cria arquivo caso não exista 
  if ((p_arq=fopen("database/Ingles", "r")) == NULL) {
		 if ((p_arq=fopen("database/Ingles", "w")) == NULL) fclose(p_arq);
  } else {
		fclose(p_arq);
  }

  if ((p_arq=fopen("database/Ingles", "r+")) == NULL) {
     printf("Problemas na abertura do arquivo\n");
     return 0;
  } else {
    printf("Arquivo aberto com sucesso. Iniciando escrita no arquivo...\n");
  } 

 fseek(p_arq, 0, SEEK_END);
 if((fprintf(p_arq,"LINHA00 |9999\n"))==EOF) printf("Erro ao escrever no arquivo!\n");


 fseek(p_arq, 0, SEEK_SET);

 while(1) {
    if((fscanf(p_arq,"%s |%s",st1,st2))==EOF) {  					  	    
      printf("Fim de leitura\n");
      break;
    }
    printf("%s/%s\n",st1,st2);
  }
  fclose(p_arq);
  return 0;
}
