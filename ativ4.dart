import 'dart:io';

void main() {
  print("o raio de um circulo ?");
  double raio = double.parse(stdin.readLineSync()!);
  double area = raio * raio * 3.14;
  print('area do circulo: $area');
}
