var n = 10;
int factorial(int n){
  if (n == 0){
    return 1;
  }else{
    return n * factorial(n-1);
  }
}

void main() {
  var n = 10; 
  if (n is! int && n < 0){
    print('Please enter a valid positive integer');
  }
  var result = factorial(n);
  print('The factorial of $n is $result');
}
