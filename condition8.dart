void main() {
  int num = 15;
  if (num % 3 == 0 && num % 5 == 0) {
    print("divisible by both");
  } else if (num % 3 == 0) {
    print("is divisible by 3");
  } else if (num % 5 == 0) {
    print("is divisible by 5");
  } else {
    print("not divisible");
  }
}
