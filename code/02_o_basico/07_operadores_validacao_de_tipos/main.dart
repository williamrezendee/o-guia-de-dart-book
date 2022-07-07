void main(){
  num a = 42;
  print((a as int).bitLength); // 6

  //num b = 42.5;
  //print((b as int).bitLength);
  // > Unhandled exception:
  // > type 'double' is not a subtype of type 'int' in type cast

  num b = 21.5;
  if (b is int) { // b não é subtipo de int, logo, não executa o bloco true
    print(b.bitLength); 
  }

  num c = 42.2;
  if (c is! int) {
    print('Não é inteiro'); // Não é inteiro
  }
}