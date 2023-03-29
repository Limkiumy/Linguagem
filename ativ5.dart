import 'dart:io';

void main() {
  print('Qual a largura em (metros)');
  double largura = double.parse(stdin.readLineSync()!);
  print('Qual a altura em (metros)');
  double altura = double.parse(stdin.readLineSync()!);
  double area = altura + largura * 300 / 2000;
  print('E nessesario $area de tinta');
}
