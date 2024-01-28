void main(List<String> args) {
  Map<String, String> names = {};
  print(names.length);
  print(names);

  names['satu'] = "Pertama";
  names['dua'] = "Kedua";
  names['tiga'] = "Ketiga";
  print(names.length);
  print(names);

  names['dua'] = "Dua";
  print(names.length);
  print(names);

  names.remove("tiga");
  print(names.length);
  print(names);
}
