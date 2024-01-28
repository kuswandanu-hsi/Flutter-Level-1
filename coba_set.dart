void main(List<String> args) {
  Set<String> names = {};
  print(names.length);
  print(names);

  names.add("Pertama");
  names.add("Kedua");
  names.add("Kedua");
  names.add("Ketiga");
  print(names.length);
  print(names);

  names.remove("Ketiga");
  print(names.length);
  print(names);
}
