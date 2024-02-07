/*
Implement a code that checks whether a given number is prime or not. 
Example: 
Input: 17 
Output: 17 is a prime number. 
*/
void main() {
//HERE change n

// 5 /1 ==0 && 5 /5==0
  int n = 5;

  int c =0;
  for(int i=1;i<=n;i++){
    if(n%i==0){
      c++;
    }
  }
  if(c==2){
    print("$n is a prime number");
  }
  else{
    print("$n is not a prime number");
  }

}
