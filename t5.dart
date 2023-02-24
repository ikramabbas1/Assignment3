void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var evenCount = 0;
  var oddCount = 0;

  numbers.forEach((number) {
    (number % 2 == 0) ? evenCount++ : oddCount++;
  });

  print('Numbers: $numbers');
  print('Even Count: $evenCount');
  print('Odd Count: $oddCount');
}
