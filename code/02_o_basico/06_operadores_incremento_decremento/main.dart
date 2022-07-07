void main() {
  // Se o operador vem antes da variável (++var ou --var)
  // o valor é modificado antes que ela seja utilizada na operação.
  var a = 0;
  var b = 1 + ++a; // 1 + 1

  print(a); // 1
  print(b); // 2

  var c = 0;
  var d = 1 + --c; // 1 + -1

  print(c);
  print(d);

  // Se o operador vem após a variável (var++ ou var--)
  // o valor é modificado após ela ser utilizada na operação.
  var f = 0;
  var g = 1 + f++; // 1 + 0
  print(f); // 1
  print(g); // 1

  var h = 0;
  var i = 1 + h--; // 1 + 0
  print(h); // -1
  print(i); // 1
}