void main(List<String> args) {
  int nilai = 90;

  if (nilai < 60) {
    print("E");
  } else if (nilai >= 60 && nilai < 70) {
    print("D");
  } else if (nilai >= 70 && nilai < 80) {
    print("C");
  } else if (nilai >= 80 && nilai < 90) {
    print("B");
  } else {
    print("A");
  }
}
