void main() {
  for (int i = 20; i <= 70; i++) {
    if (i % 2 == 0) {
      print("Cube of $i is: ${i*i*i}");
    } else {
      print("Square of $i  is: ${i * i}");
    }
  }
}