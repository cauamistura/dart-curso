void main() {
  List<double> numbers = [
    12,
    34,
    12,
    32,
    3,
    54,
  ];
  print(sum(numbers));
}

double sum(List<double> list) {
  double result = 0;
  for (double number in list) {
    result += number;
  }
  return result;
}
