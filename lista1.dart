void main() {
  // lista tipo entero de 3 elementos
  List<int> numeros = [10,20,30];
  print("lista de numeros enteros: ${numeros[0]}");
  print(numeros);
  print("Primer Elemento: ${numeros[0]}");
  print("Segundo Elemento: ${numeros[1]}");
  print("Tercer Elemento: ${numeros[2]}");

  print("elementos de la lista usando ciclo for:");
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

}