void main(List<String> args) {
  sapa("Depan");
  sapa("Depan", "Tengah");
  sapa("Depan", "Tengah", "Akhir");
}

void sapa(String namaDepan, [String? namaTengah, String namaBelakang = "Belakang"]) {
  print("Halo $namaDepan $namaTengah $namaBelakang");
}
