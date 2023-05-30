void main() {
  List<String> strings = [
    'Palavra',
    'fim',
    'ini',
    'test',
    'dois',
    'paralelo',
  ];
  
  strings = listFilter(strings);
  
  strings.forEach((value) => print(value));
}

List<String> listFilter(List<String> strings){
  
  strings.removeWhere((item) => item.length <= 5);
  
  return strings;
}