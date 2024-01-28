void main(List<String> args) {
  void sapa() {
    print("Halo di dalam");
  }

  sapa();
  coba_sapa();
}

void sapa() {
  print("Halo di luar");
}

void coba_sapa() {
  sapa();
}
