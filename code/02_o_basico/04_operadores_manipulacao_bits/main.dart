void main() {
  var and = 42 & 27;
  var or = 42 | 27;
  var xor = 42 ^ 27;
  var not = ~42;
  var shiftDireita = 42 >> 1;
  var shiftEsquerda = 42 << 2;


  print('42 em binário: ' + 42.toRadixString(2).padLeft(8, '0')); // 00101010
  print('27 em binário: ' + 27.toRadixString(2).padLeft(8, '0')); // 00011011
  
  print('Resultado da operacao 42 & 27: ${and}'); // 10
  print('Resultado em binário: ' + and.toRadixString(2).padLeft(8, '0')); // 00001010

  print('Resultado da operacao 42 | 27: ${or}'); // 59
  print('Resultado em binário: ' + or.toRadixString(2).padLeft(8, '0')); // 00111011

  print('Resultado da operacao 42 | 27: ${xor}'); // 49
  print('Resultado em binário: ' + xor.toRadixString(2).padLeft(8, '0')); // 00110001

  print('Resultado da operacao ~42: ${not}'); // -42
  print('Resultado em binário: ' + not.toRadixString(2)); // -101011

  print('Resultado da operacao 42 >> 1: ${shiftDireita}'); // 21
  print('Resultado em binário: ' + shiftDireita.toRadixString(2).padLeft(8, '0')); // 00010101

  print('Resultado da operacao 42 << 2: ${shiftEsquerda}'); // 168
  print('Resultado em binário: ' + shiftEsquerda.toRadixString(2).padLeft(8, '0')); // 10101000
}