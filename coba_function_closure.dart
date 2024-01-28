void main(List<String> args) {
  int batas_lulus = 70;
  var list_nilai = [56, 44, 84, 100, 63, 77, 90];

  void cetak(int nilai) {
    String status = "Tidak Lulus";
    if (nilai > 60) {
      status = "Lulus";
      batas_lulus = 60;
    }
    print("Nilai : $nilai, $status, Batas Lulus : $batas_lulus");
  }

  for (var nilai in list_nilai) {
    cetak(nilai);
  }
}
