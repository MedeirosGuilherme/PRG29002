#include <stdio.h>
#include <string.h>

int i=6;
char trad;

int main() {

void ingles();
void espanhol();
void alemao();


	int j = 1;
	char palavra[100];
	
	while (i!=0){
	printf("Escolha o idioma:\n\n 1. Inglês\n 2. Espanhol\n 3. Alemão\n 0. Sair\n\n");
	scanf("%d", &i);
	printf("Digite a palavra à ser traduzida\n");
	scanf("%s", palavra);
	
	switch (i){
		case 1:
			ingles();
			break;
		case 2:
			espanhol();
			break;
		case 4:
			alemao();
			break;
		case 0:
			break;}
	
	j = j++;}
	printf("************************************fim**************************************\n\n");
	


return 0;
}



void ingles(){
	fopen(
	printf("inglês\n");
}

void espanhol(){
	printf("Espanhol\n");
}

void alemao() {
	printf("Alemao\n");
}

