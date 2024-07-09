import 'dart:io';

void main() {
  stdout.write('Please Enter a Number or Charcter: ');
  String userEnteredValue = stdin.readLineSync()!.toLowerCase();

  int size = userEnteredValue.length;
  bool palindrome = true;

  for (int i = 0; i < size; i++) {
    if (userEnteredValue[i] != userEnteredValue[size - i - 1]) {
      palindrome = false;
      break;
    }
  }

  if (palindrome) {
    print('Entered value is a PALINDROME');
  } else {
    print('Entered value is NOT a palindrome.');
  }
}
