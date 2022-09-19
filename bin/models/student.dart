class Student {
late  String name;
late  String city;
late  bool isMale;
 late double gpa;
 late double age;
  Student(String name, String city, {bool isMale=true, double gpa=60, double age=10}) {
    this.name = name;
    this.age = age;
    this.gpa = gpa;
    this.city = city;
    this.isMale = isMale;
  } // constuctor

}
