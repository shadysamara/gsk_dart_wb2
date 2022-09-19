import '../gsk_wesbank.dart';

class Teacher {
  late String name;
  late Certification certification;
  late String speciliazation;
  // overloading
  // use the same function name with different parameters
  //unNamed constructor
  Teacher(this.name, this.certification, this.speciliazation);
  //named constructor

  Teacher.fromMap(Map<String, dynamic> map) {
    this.certification = map['certification'];
    this.name = map['name'];
    this.speciliazation = map['specilization'];
  }
  toMap() {
    return {
      'certification':certification,
      'name':name,
      'specilization': speciliazation
    };
  }
}
