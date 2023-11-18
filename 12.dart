import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String userInput = stdin.readLineSync()!;

  double number = double.parse(userInput);
  double result = (((number * number) / 4) - 10);

  print('Result: $result');
}
