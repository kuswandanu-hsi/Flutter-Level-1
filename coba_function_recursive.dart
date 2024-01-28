void main(List<String> args) {
  print(jumlah(9));
  print(jumlah(6));
  print(jumlah(5));
  print(jumlah(3));
}

int jumlah(int nilai) {
  if (nilai == 1) {
    return 1;
  }
  return nilai + jumlah(nilai - 1);
}
