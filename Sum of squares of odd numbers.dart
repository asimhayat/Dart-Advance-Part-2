void main() {
  List<int> numbers = [1,2,5];
  int sumOfSquares = 0;
  for (int number in numbers) {
    if (number % 2 != 0) {
      sumOfSquares += (number * number);
    }
  }
  print("Sum of squares of odd numbers: $sumOfSquares");
}
