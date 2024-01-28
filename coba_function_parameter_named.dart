void main(List<String> args) {
  sapa(namaDepan: "Depan");
  sapa(namaDepan: "Depan", namaTengah: "Tengah");
  sapa(namaDepan: "Depan", namaTengah: "Tengah", namaBelakang: "Akhir");
}

void sapa({required String? namaDepan, String? namaTengah, String namaBelakang = "Belakang"}) {
  print("Halo $namaDepan $namaTengah $namaBelakang");
}
