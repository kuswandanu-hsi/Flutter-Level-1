void main(List<String> args) {
  print(cek_nilai(80));
  print(cek_nilai(98));
}

String cek_nilai(int nilai) => nilai > 90 ? "Luar Biasa" : "-";
