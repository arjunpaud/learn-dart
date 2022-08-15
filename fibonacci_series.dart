int solve(n){
  if(n==0)
    return 0;
  
  if (n==1)
    return 1;
  
  return solve(n-1) + solve(n-2);
}
void main(List<String> args) {
  int Outputresult=solve(6);
  print(Outputresult);
 
}
