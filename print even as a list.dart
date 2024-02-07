void main() {

/*
even numbers in the list using a for loop. 
Example: 
Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] Output: 2 4 6 8 10 
*/

  List<int> input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> even=[];


  for (int number in input) {

    if (number % 2 == 0) {
      even.add(number);
      
    }
  }
  print("Output:$even");
}
