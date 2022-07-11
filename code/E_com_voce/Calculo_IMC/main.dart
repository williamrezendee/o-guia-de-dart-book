void main() {
  var peso = 81.4;
  var altura = 1.75;
  var imc = double.parse(calcularIMC(peso, altura).toStringAsFixed(2));
  print('IMC: $imc');
  verificarCalculoIMC(imc);
}

double calcularIMC(double peso, double altura) {
  return peso / (altura * altura);
}

verificarCalculoIMC(double imc) {
  if (imc <= 18.5) {
    print('Abaixo do normal');
  } else if (imc <= 24.9) {
    print('Normal');
  } else if (imc <= 29.9) {
    print('Sobrepeso');
  } else if (imc <= 34.9) {
    print('Obesidade grau I');
  } else if (imc <= 39.9) {
    print('Obesidade grau II');
  } else {
    print('Obesidade grau III');
  }
}
