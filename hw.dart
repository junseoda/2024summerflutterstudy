int multiplefunction(int Function(int a, int b), int a, int b) {
  return Function(a,b);
}

void main() {
  int multiple(int x, int y){
    return x*y;
  }
  
  int result1 = multiplefunction(multiple,6,8);
  print(result1);
}