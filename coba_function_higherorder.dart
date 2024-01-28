void main(List<String> args) {
  print(cek_nilai(44, status_nilai));
  print(cek_nilai(56, status_nilai));
  print(cek_nilai(63, status_nilai));
  print(cek_nilai(77, status_nilai));
  print(cek_nilai(84, status_nilai));
  print(cek_nilai(90, status_nilai));
  print(cek_nilai(100, status_nilai));
}

String cek_nilai(int nilai, String Function(int) status_nilai) {
  var status = status_nilai(nilai);
  if (nilai < 60) {
    return "E, $status";
  } else if (nilai >= 60 && nilai < 70) {
    return "D, $status";
  } else if (nilai >= 70 && nilai < 80) {
    return "C, $status";
  } else if (nilai >= 80 && nilai < 90) {
    return "B, $status";
  } else {
    return "A, $status";
  }
}

String status_nilai(int nilai) => nilai > 90 ? "Luar Biasa" : "-";
