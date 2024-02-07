/*
Test Data : 
Input number of terms : 5 
Expected Output : 
Number is : 1 and cube of the 1 is :1 
Number is : 2 and cube of the 2 is :8 
Number is : 3 and cube of the 3 is :27 
Number is : 4 and cube of the 4 is :64 
Number is : 5 and cube of the 5 is :125 
*/

void main() {
  int n = 5;

  for (int i = 1; i <= n; i++) {
    int cube = i * i * i;
    print("Number is: $i and cube of $i is: $cube");
  }
}
