import 'dart:math';

void main() {
  var lista = <int>[];
  for (int i = 0; i < 10; i++) {
    int numero = Random().nextInt(101);
    lista.add(numero);
  }

  print('números aleatorios $lista ');
  lista.sort();
  print('números em ordem cresente $lista');
  lista.removeAt(0);
  lista.removeAt(0);
  lista.removeAt(0);
  print('três numeros removidos $lista');
}
