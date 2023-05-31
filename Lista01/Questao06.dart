void main() {
  print(isPalindrome("ana"));
}

bool isPalindrome(String string) {
  
  String reversedString = '';
  
  for (int i = string.length - 1; i >= 0; i--) {
    reversedString += string[i];
  }

  return reversedString == string;
}

