import 'dart:io';

// Función para capturar la lista de frutas
List<String> capturarFrutas() {
  List<String> frutas = [];
  print('Ingrese la cantidad de frutas que desea agregar a la lista:');
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print('Ingrese la fruta ${i + 1}:');
    String fruta = stdin.readLineSync()!;
    frutas.add(fruta);
  }

  return frutas;
}

// Función para mostrar las frutas de la lista
void mostrarFrutas(List<String> frutas) {
  print('\nFrutas en la lista:');
  for (String fruta in frutas) {
    print(fruta);
  }
}

void main() {
  // Capturar la lista de frutas
  List<String> frutas = capturarFrutas();

  // Mostrar las frutas de la lista
  mostrarFrutas(frutas);

  // Capturar la fruta objetivo
  print('\nIngrese la fruta que desea buscar:');
  String objetivo = stdin.readLineSync()!;

  // Verificar si la fruta objetivo está en la lista
  if (frutas.contains(objetivo)) {
    print('\nLa fruta "$objetivo" está presente en la lista.');
  } else {
    print('\nLa fruta "$objetivo" no está presente en la lista.');
  }
}