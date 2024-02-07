/*
Implement a code that finds the largest element in a list using a for  loop. 
Example: 
Input: [3, 9, 1, 6, 4, 2, 8, 5, 7] Output: Largest element: 9 
*/

void main() {
  // Input the list
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  // Initialize the largest element to the first element in the list
  int largest = numbers[7];

  // Iterate through the list using a for loop to find the largest element
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  // Output the result
  print("Largest element: $largest");
}
