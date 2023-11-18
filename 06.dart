void main() {
  int number = 52;

  if (number % 10 == 2 && (number ~/ 10) % 10 == 5) {
    print('ok');
  } else {
    print('nok');
  }
}
