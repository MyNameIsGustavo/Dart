/*
void main() {

 //inteiro numero sem virgula
  int numero1=10;
  int numero2 = 2;
  
  print("$numero1");
  print("o conteudo de numero 1 é $numero1");
  
  //double
  double numero3 = 1.99;
  double numero4=0.00000001234;
  
  print("valores $numero3 e $numero4");
  
  //texto 
  String cidade = "Sorocaba";
  String nome = "Fit";
  
  print("O $nome fica em $cidade");
  
  
  //boorleano - true e false
  bool status = false;
  print("$status");
  status = true;
  print("$status");
  
  
  //dinamico
  
  dynamic qualquer= 0;
  qualquer = 2.987;
  qualquer = "To ligado";
  qualquer = true;
  
  
  List <int> valores = [0,1,2,3,4];
  print(valores);
  print(valores[4]);
  valores.add(100);
  print(valores);
  
    
}


dart  - operadores
void main() {
//operadores
 //inteiro numero sem virgula
  int numero1=10;
  int numero2 = 2;
  int total;
  int result;
 //soma  +
  total = numero1 + numero2;
  
  print("$numero1 + $numero2 = $total");
  print(result=numero1+numero2);
  
   
  //subtração  - 
   total = numero1 - numero2;
  
  print("$numero1 - $numero2 = $total");
    
    //multiplicação  *
   total = numero1 * numero2;
  
  print("$numero1 * $numero2 = $total");
  
  //divisão /
  double resultado;
   resultado = numero1 / numero2;
  
  print("$numero1 / $numero2 = $resultado");
}

dart estrutura condicional
void main() {
int numero1= 10;
int numero2 = 200;
  //condicionais
  if(numero1 > numero2 )
  {
    print("$numero1 é maior que $numero2");
  }else{
    print("$numero1 é menor que $numero2");
  }
  
  
}

dart - funções
void main() {
  int numero1= 10;
  int numero2 = 2;
  int total;
  print("Começa aqui");
  
  soma();
  sub(numero1, 6);
  total = mult();
  print(total);
  
  print("Fim do programa");
  
}

//funções sem retorno e sem parametro
void soma()
{
  int a=100;
  int b= 10;
  int t=a+b;
  print("$a + $b = $t");
}

//função sem retorno com parametro
void sub(int n1, int n2)
{
  int  resp = n1 - n2;
  print("$n1 - $n2 = $resp");
}


//função com retorno sem parametro
int mult()
{
  int z=20;
  int x=10;
  int c = z*x;
  return c;
}
*/