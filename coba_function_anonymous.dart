void main(List<String> args) {
  var cek_nilai = (int nilai, String Function(int) status_nilai) {
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
  };

  var list_nilai = [44, 56, 63, 77, 84, 90, 100];

  for (var nilai in list_nilai) {
    print(cek_nilai(nilai, (int nilai) => nilai > 90 ? "Luar Biasa" : "-"));
  }
}
