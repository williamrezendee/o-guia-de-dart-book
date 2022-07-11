void main() {
  var dia = 'Terça';
  switch (dia) {
    segunda:
    case 'Segunda':
      print('Aff, já é segunda...');
      break;
    case 'Terça':
      print('Usando um feitiço do tempo..');
      continue sexta;
    case 'Quarta':
    case 'Quinta':
      throw 'Meio da semana';
    sexta:
    case 'Sexta':
      print('Sexxxtou!');
      break;
    case 'Sábado':
      return;
    case 'Domingo':
      print('Aproveitando enquanto dá..');
      continue segunda;
    default:
      print('Esse dia não existe..');
  }
}
