void main() {
  List<int> numbers = [23, 43, 56, 22, 11];
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  print('The sum of numbers is: $sum');
}
