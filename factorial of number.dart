/*
Implement a code that finds the factorial of a number using a while  loop or for loop. 
Example: 
Input: 5 
Output: Factorial of 5 is 120
*/
void main() {

//CHANGE n 
  int n = 3;

  int a = 1;

  int i = 1;
  while (i <= n) {
    a *= i;
    i++;
  }
  print("Factorial of $n is $a");
}