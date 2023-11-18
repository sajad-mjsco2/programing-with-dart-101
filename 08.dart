import 'dart:io';

void main() {
  stdout.write('Enter the first input: ');
  var input1 = stdin.readLineSync();

  stdout.write('Enter the second input: ');
  var input2 = stdin.readLineSync();

  stdout.write('Enter the third input: ');
  var input3 = stdin.readLineSync();

  stdout.write('Enter the fourth input: ');
  var input4 = stdin.readLineSync();

  print('You entered: $input1, $input2, $input3, $input4');
}
