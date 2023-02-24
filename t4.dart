void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> evenOrOdd = [];

  numbers.forEach((number) {
    if (number % 2 == 0) {
      evenOrOdd.add(true);
    } else {
      evenOrOdd.add(false);
    }
  });

  print("Numbers: $numbers");
  print("Even or Odd: $evenOrOdd");
}
