void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
  ];
  
  numbers = filterPar(numbers);
  
  numbers.forEach((value) => print(value));
}

List<int> filterPar(List<int> numbers){
  return numbers..removeWhere((item) => item % 2 != 0);  
}
