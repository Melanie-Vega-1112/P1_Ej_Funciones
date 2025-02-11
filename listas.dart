void main() {
  // Melanie Vega Mat: 22308051281112
  // llamar a la funcion saludar
  print('Melanie Vega mat: 22308051281112');

  // Lista de números
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros); // Imprime la lista completa

  // Listar los elementos de la lista con ciclo for
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]); // Imprime cada elemento
  }

  // Lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.60, 1.70, 1.80, 1.90, 1.95];

  // Lista de 5 nombres de amigos
  List<String> amigos = ['Juan', 'Pedro', 'Maria', 'Jose', 'Luis'];

  // Imprimir lista de estaturas y nombres de amigos
  for (int i = 0; i < estaturas.length; i++) {
    print('Estatura: ${estaturas[i]} Nombre: ${amigos[i]}');
  }
}