void main(List<String> args) {
  String nilai = cek_nilai(40);

  print(nilai);
}

String cek_nilai(int nilai) {
  if (nilai < 60) {
    return "E";
  } else if (nilai >= 60 && nilai < 70) {
    return "D";
  } else if (nilai >= 70 && nilai < 80) {
    return "C";
  } else if (nilai >= 80 && nilai < 90) {
    return "B";
  } else {
    return "A";
  }
}
