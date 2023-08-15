import 'dart:io';

void main(List<String> args) {
  print('Seleciona una opción');
  print('1. Convertir de Fahrenheit a celsius');
  print('2. Convertir de celsius a Fahrenheit');

  var opcion = int.parse(stdin.readLineSync()!);
  if (opcion == 1) {
    print('Ingrese la temperatura en grados Fahrenheit:');
    var fahrenheit = double.parse(stdin.readLineSync()!);
    var celsius = (fahrenheit - 32) / 1.8;
    print('$fahrenheit grados Fahrenheit = $celsius grados Celsius');
  } else {
    print('Ingrese la temperatura en grados Celsius:');
    var celsius = double.parse(stdin.readLineSync()!);
    var fahrenheit = (celsius * 1.8) + 32;
    print('$celsius grados Celsius = $fahrenheit grados Fahrenheit');
  }
}
