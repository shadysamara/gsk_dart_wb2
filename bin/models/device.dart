import 'brand.dart';

class Device {
  late String name;
  late int price;
  late Brand brand;
  // unNamed constructor // 1
  Device(String name) {
   name = name;
  }
  // named constructor
  Device.fromMap(Map<String, dynamic> map) {
    name = map['name'];
    price = map['price'];
    brand = Brand.fromMap(map['brand']);
  }
}
