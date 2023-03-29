import 'dart:io';

void main() {
  print("numero de A");
  int? a = int.parse(stdin.readLineSync()!);
  print("numero de B");
  int? b = int.parse(stdin.readLineSync()!);
  print("numero de C?");
  int? c = int.parse(stdin.readLineSync()!);

  int soma = a + b + c;
  int resultado = soma * soma;
  print('soma de abc ao quadrado:$resultado');
}
