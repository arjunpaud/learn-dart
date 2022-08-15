//Find the factorial of 10

int factorial(int n){
  if (n == 0)
    return 1;
  if (n == 1)
    return 1;
  return n*factorial(n-1);
  // 5 * factorial(4);
  // 5 * 4 * factorial(3);
  // 5 * 4 * 3 * factorial(2);
  // 5 * 4 * 3 *2 * factorial(1);
  // 5 * 4 * 3 * 2 * 1 =120

}
void main(){
  print(factorial(5));
  
}