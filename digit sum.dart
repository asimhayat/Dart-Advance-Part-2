/*
Write a program that calculates the sum of all the digits in a given  number using a while loop. 
Example: 
Input: 12345 
Output: Sum of digits: 15
*/
void main(){

  int n=12;
 //CHANGE n 

  int sum=0;  
  int r;
  while(n>0)
  {
    r=n%10;  //1.2
    sum=sum+r;  //sum=1.2
    n=n~/10;       //12/10

    
//integer division symbol ~
  }
  print(sum);
}
