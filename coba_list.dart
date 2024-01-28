void main(List<String> args) {
  List<String> names = [];
  print(names);

  names.add("Pertama");
  names.add("Kedua");
  names.add("Ketiga");
  print(names);

  names[1] = "Dua";
  print(names);

  names.removeAt(2);
  print(names);
}
