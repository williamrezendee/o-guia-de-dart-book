void main() {
  var estacao = 'Verão';
  switch (estacao) {
    case 'Outono': // fall through
    case 'Verão':
      print('Tá calor'); // > Tá calor
      break;
    case 'Inverno':
      print('Tá frio');
      break;
    default:
      print('Tá bom');
  }
}
