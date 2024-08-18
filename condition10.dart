void main() {
  int unit = 90;
  int bill = 0;
  if (unit <= 90) {
    print("no cost");
  } else if (unit > 90 && unit <= 180) {
    bill = unit * 6;
    print(bill);
  } else if (unit > 180 && unit <= 250) {
    bill = unit * 10;
    print(bill);
  } else {
    bill = unit * 15;
    print(bill);
  }
}
