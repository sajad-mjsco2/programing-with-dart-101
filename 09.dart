import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var userInput = int.parse(stdin.readLineSync()!);
  var result = userInput * userInput;
  print('Result: $result');
}
