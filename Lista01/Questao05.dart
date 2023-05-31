void main() {
  List<String> listaStrings = [
    "banana",
    "maçã",
    "banana",
    "laranja",
    "maçã",
    "maçã"
  ];
  Map<String, int> resultado = contarOcorrencias(listaStrings);
  print(resultado);
}

Map<String, int> contarOcorrencias(List<String> strings) {
  Map<String, int> ocorrencias = {};
  for (String string in strings) {
    ocorrencias[string] = (ocorrencias[string] ?? 0) + 1;
  }
  return ocorrencias;
}
