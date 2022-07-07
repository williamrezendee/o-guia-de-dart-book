void main() {

  // cascade
  // Avoid this implementation
  final frase = StringBuffer();
  frase.write('Bad ');
  frase.write('cascade ');
  frase.write('implementation.');
  print(frase); // > Operação em cascade.

  // A better implementation
  final frase2 = StringBuffer()
    ..write('Better ')
    ..write('cascade ')
    ..write('implementation.');
  print(frase2);

  // Spread
  final vowels = ['a', 'e', 'i'];
  final consonants = ['b', 'c', 'd'];
  final alphabet = [...vowels, ...consonants];
  print(alphabet); // > [a, e, i, b, c, d]

  // Ternário
  int numero = 42;
  print(numero % 2 == 0 ? 'par' : 'impar'); // > par

  // Acesso a itens
  final map = {
    'vowels': 'a, e, i, o, u',
    'consonants': 'b, c, d, ...',
  };

  final vogais = ['a', 'e', 'i', 'o', 'u'];
  print(vogais[0]); // > a
  print(vogais[4]); // > u
  print(map['vowels']); // > a, e, i, o, u
}