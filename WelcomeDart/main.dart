/*Introdução ao Dart. - Tipos de dados.*/
void main() 
{ //Inteiros;
  int numero1 = 10;
  int numero2 = 2;
  
  print("$numero1");
  print("o conteudo de numero 1 é $numero1");
  
  //Numeros com virgula;
  double numero3 = 1.99;
  double numero4 = 0.00000001234;
  print("valores $numero3 e $numero4");
  
  //Textos; 
  String cidade = "Sorocaba";
  String nome = "Fit";
  print("O $nome fica em $cidade");

  //Booleanos;
  bool status = false;
  print("$status");

  status = true;
  print("$status");
  
  //Variaveis dinamicas;
  dynamic vDinamicas = 0;
  vDinamicas = 2.987;
  vDinamicas = "To ligado";
  vDinamicas = true;
  
  //Listas;  
  List <int> valores = [0,1,2,3,4];
  print(valores);
  print(valores[4]);
  valores.add(100);
  print(valores);
}

/*Dart - Operadores.*/
void main() 
{ //Operadores;

  int numero1 = 10;
  int numero2 = 2;
  int total;
  int result;
  total = numero1 + numero2;
  print("$numero1 + $numero2 = $total");
  print(result=numero1+numero2);
  
  //Subtração  - 
  total = numero1 - numero2;
  print("$numero1 - $numero2 = $total");
    
  //Multiplicação  *
  total = numero1 * numero2;
  print("$numero1 * $numero2 = $total");
  
  //Divisão /
  double resultado;
  resultado = numero1 / numero2;
  print("$numero1 / $numero2 = $resultado");
}

/*Dart - Estrutura Condicional.*/
void main() 
{ int numero1 = 10;
  int numero2 = 200;
  //Condicionais;
  if(numero1 > numero2 )
    print("$numero1 é maior que $numero2");
  else
    print("$numero1 é menor que $numero2");
}

/*Dart - Funções.*/
void main() 
{ int numero1 = 10;
  int numero2 = 2;
  int total;

  print("Começa aqui");
  
  soma();

  sub(numero1, 6);

  total = mult();

  print(total);
  print("Fim do programa");
}

/*Dart - Funções sem retorno e sem parametro.*/
void soma()
{ int a = 100;
  int b = 10;
  int t= a + b;
  print("$a + $b = $t");
}

/*Dart - Função sem retorno com parametro.*/
void sub(int n1, int n2)
{ int  resp = n1 - n2;
  print("$n1 - $n2 = $resp");
}

/*Dart - Função com retorno sem parametro.*/
int mult()
{ int z = 20;
  int x = 10;
  int c = z * x;
  return c;
}
