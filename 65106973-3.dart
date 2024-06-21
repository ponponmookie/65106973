
void main() {
  var n = 12;
  
  if (!(n is int) || n <= 0) {
    print('Please enter a valid positive integer.');
    return;
  }
  
  var sum = 0;
  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  
  print('The sum of all multiples of 3 and 5 below $n is $sum');
}
