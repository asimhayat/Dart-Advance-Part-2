void main() {
  List<int> numbers = [9,7,6,4,3,1,0];
  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    else if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print("Max:$max");
  print("Min:$min");
}