/*
Write a program that prints the Fibonacci sequence up to a given  number using a for loop. 
Example: 
Input: 10 
Output: 0 1 1 2 3 5 8 
*/

void main() {
//HERE change number
  int number=6;


  int a = 0, b = 1, c;
  print(a);
  print(b);

  for (int i = 2; i < number; i++) {

    //2<6,3<6,4<6,5<6


  c = a + b;
  //  0 + 1
  print(c);
  a = b;//1//1/2
  b=c;//1//2/3
  }

}
