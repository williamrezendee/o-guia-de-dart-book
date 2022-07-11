void main() {
  int continentes = 6;
  print(continentes.runtimeType); // > int

  var planetas = 8;
  print(planetas.runtimeType); // > int

  var somaInt = soma(1, 2);
  var somaString = soma('1', '2');
  print('$somaInt: ${somaInt.runtimeType}'); // > 3: int
  print('$somaString: ${somaString.runtimeType}'); // > 12: String

  dynamic objeto = 42;
  objeto.metodoQueNemExiste();
}

soma(a, b) => a + b;
