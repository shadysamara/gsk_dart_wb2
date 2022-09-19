class Brand {
  late String name;
  late String country;
  Brand.fromMap(Map<String, dynamic> map) {
    name = map['name'];
    country = map['country'];
  }
}
