void main() {
  List<int> numbers = [
    1,
    2,
    2,
    3,
    4,
  ];
  
  print(getUniqueNumbers(numbers));
}

List<int> getUniqueNumbers(List<int> numbers) {
  Set<int> uniqueNumbers = Set<int>.from(numbers);
  return uniqueNumbers.toList();
}
