// ARRAY

// 2D Array: [
// [Question Text, Choice 1, Choice 2, Choice 3, Choice 4, Correct Answer]
// [Question Text, Choice 1, Choice 2, Choice 3, Choice 4, Correct Answer]
// [Question Text, Choice 1, Choice 2, Choice 3, Choice 4, Correct Answer]
// ]

text_arr = [];
array_push(text_arr,["Quantos lados tem um triângulo?","2","3","4","5",2]);
array_push(text_arr,["Quantos lados tem um quadrado?","3","4","5","6",2]);
array_push(text_arr,["Quantos lados tem um retângulo?","3","4","5","6",2]);
array_push(text_arr,["Quantos vértices tem um triângulo?","2","3","4","5",2]);
array_push(text_arr,["Quantos vértices tem um quadrado?","3","4","5","6",2]);
array_push(text_arr,["Um círculo tem lados?","Sim","Não","Às vezes","Depende do tamanho",2]);
array_push(text_arr,["Qual figura tem todos os lados iguais e ângulos retos?","Retângulo","Quadrado","Triângulo","Losango",2]);
array_push(text_arr,["Qual figura tem lados opostos iguais e ângulos retos?","Quadrado","Retângulo","Triângulo","Círculo",2]);
array_push(text_arr,["Qual é o nome da figura com 5 lados?","Hexágono","Pentágono","Octógono","Decágono",2]);
array_push(text_arr,["Qual é o nome da figura com 6 lados?","Pentágono","Hexágono","Heptágono","Decágono",2]);
array_push(text_arr,["Qual é o nome da figura com 8 lados?","Hexágono","Heptágono","Octógono","Decágono",3]);
array_push(text_arr,["O que é uma aresta?","Um tipo de vértice","Ponto de encontro de faces","Segmento que liga dois vértices","Superfície plana",3]);
array_push(text_arr,["O que é um vértice?","Segmento de reta","Ponto onde arestas se encontram","Superfície plana","Tipo de ângulo",2]);
array_push(text_arr,["O que é uma face?","Segmento de reta","Ponto de encontro","Superfície plana de um sólido","Tipo de vértice",3]);
array_push(text_arr,["Quantas faces tem um cubo?","4","6","8","12",2]);
array_push(text_arr,["Quantas arestas tem um cubo?","6","8","10","12",4]);
array_push(text_arr,["Quantos vértices tem um cubo?","4","6","8","12",3]);
array_push(text_arr,["Qual é o nome do sólido que parece uma caixa?","Cilindro","Cone","Paralelepípedo","Esfera",3]);
array_push(text_arr,["Qual o nome do sólido com base circular e um vértice?","Cilindro","Cone","Esfera","Cubo",2]);
array_push(text_arr,["Qual sólido tem duas bases circulares e lados retos?","Cone","Cilindro","Esfera","Pirâmide",2]);
array_push(text_arr,["Qual é o sólido que tem formato de bola?","Cone","Cilindro","Esfera","Cubo",3]);
array_push(text_arr,["Qual é o nome do sólido que tem todas as faces quadradas?","Paralelepípedo","Cilindro","Cubo","Prisma",3]);
array_push(text_arr,["Quantas faces tem um paralelepípedo?","4","6","8","12",2]);
array_push(text_arr,["Como se chama a figura com 10 lados?","Octógono","Nonágono","Decágono","Dodecágono",3]);
array_push(text_arr,["Um círculo é uma figura plana ou espacial?","Plana","Espacial","Ambas","Nenhuma das opções",1]);
array_push(text_arr,["Um cubo é uma figura plana ou espacial?","Plana","Espacial","Ambas","Nenhuma das opções",2]);
array_push(text_arr,["Quantas diagonais tem um quadrado?","1","2","3","4",2]);
array_push(text_arr,["Um triângulo pode ter lados diferentes?","Sim","Não","Só retângulos","Depende do tamanho",1]);
array_push(text_arr,["Qual o nome do triângulo com todos os lados iguais?","Isósceles","Escaleno","Equilátero","Retângulo",3]);
array_push(text_arr,["Qual o nome do triângulo com dois lados iguais?","Equilátero","Isósceles","Escaleno","Retângulo",2]);
array_push(text_arr,["Qual o nome do triângulo com todos os lados diferentes?","Equilátero","Isósceles","Escaleno","Acutângulo",3]);
array_push(text_arr,["Um quadrado é um tipo de retângulo?","Sim","Não","Às vezes","Depende do tamanho",1]);
array_push(text_arr,["O que é um polígono?","Figura circular","Figura aberta","Figura fechada formada por segmentos","Figura tridimensional",3]);
array_push(text_arr,["O círculo é um polígono?","Sim","Não","Às vezes","Depende do raio",2]);
array_push(text_arr,["O que é uma figura simétrica?","Figura com lados iguais","Figura que pode ser dividida em partes iguais","Figura com ângulos retos","Figura tridimensional",2]);
array_push(text_arr,["Um triângulo pode ser uma figura simétrica?","Sim","Não","Só os equiláteros","Depende do tamanho",1]);
array_push(text_arr,["Um losango tem lados iguais?","Sim","Não","Às vezes","Depende do formato",1]);
array_push(text_arr,["Como chamamos uma figura com três lados iguais?","Triângulo isósceles","Triângulo escaleno","Triângulo equilátero","Triângulo retângulo",3]);
array_push(text_arr,["Como se chama uma figura com quatro lados?","Triângulo","Pentágono","Quadrilátero","Hexágono",3]);
array_push(text_arr,["Qual é o nome da figura que se parece com uma caixa de leite?","Cilindro","Cone","Paralelepípedo","Esfera",3]);

// ENUM

enum GAME_STATE {
	
	PREGAME,
	QUESTION_ASKED,
	QUESTION_ANSWERED,
	END_SCREEN
		
}

game_state = GAME_STATE.PREGAME

// VARS

points = 0
level = 0

title_text = ""
question_text = ""

choice1_text = ""
choice2_text = ""
choice3_text = ""
choice4_text = ""

chosen_answer = -1
correct_answer = -1