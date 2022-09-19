import 'package:gsk_wesbank/gsk_wesbank.dart' as gsk_wesbank;

import 'models/course.dart';
import 'models/device.dart';
import 'models/news_response.dart';
import 'dummy_data.dart';

enum Certification { phd, master, bca }
void main(List<String> arguments) {
  // positional parameters
  // int sum(int x, int y) {
  //   return x + y;
  // }

  // // optional positional parameters
  // //String? => nullable string
  // // int? => nullabe int
  // //
  // int multiply(int x, int y) {
  //   if (x > 0 || y > 0) {
  //     return x * y;
  //   } else {
  //     return 0;
  //   }
  // }

  // // optional named parameters
  // bool devision({double x = 1, double y = 1}) {
  //   x++; // x = x+1;
  //   x--; // x=x-1'

  //   return x <= y;
  // }

  // print(devision(y: 6, x: 12));
  // String camelCaseString(String value) {
  //   return value[0].toUpperCase() + value.substring(1);
  // }

  // String getFullName(String fName, String lName, {String mName = ''}) {
  //   String newFname = camelCaseString(fName);
  //   String newLname = camelCaseString(lName);
  //   String newMName = '';
  //   if (mName != '') {
  //     newMName = mName[0].toUpperCase() + '.';
  //     return newFname + ' ' + newMName + ' ' + newLname;
  //   }
  //   return newFname + ' ' + newLname;
  // }
  // + - * / ~/

  // String myFullName = getFullName('omar', 'hassan', mName: 'ali');
  // print(myFullName);
  // define function called getFullName;
  // this function will recive the following parameters:
  // 1- firstName as positional parameter
  // 2- middleName as optional named parameter
  // 3- lastName as positional parameter
  // return the firstname as camel case,
  //the first letter in middleName,
  //and the lastName as camelcase
  // omar ali hassan => Omar A. Hassan
  // int x = 9; // assign 9 to x
  // arthemtic + - * / ~/ %
  // equaity == != > >= < <=
  // logic && || !
  // control flow statements
  // if if else else, for, while, switch
  // List<String> students = ['ahmed', 'mohammed', 'ali'];
  // print('===================================');
  // for (int i = 0; i < students.length; i++) {
  //   print(students[i]);
  // }
  // print('===================================');
  // students.forEach((element) {
  //   print(element);
  // });
  // print('===================================');
  // for (String x in students) {
  //   if (x == 'mohammed') {
  //     break;
  //   }
  //   print(x);
  // }
  // Map<String, dynamic> studentsMap = {
  //   '120191122': {'name': 'omar', 'age': 9, 'gpa': 99},
  //   '120191123': {'name': 'saeed', 'age': 10, 'gpa': 88},
  //   '120191124': {'name': 'hassan', 'age': 8, 'gpa': 77},
  //   '120191125': {'name': 'akram', 'age': 9, 'gpa': 66},
  // };

  // 1- define new class called course which contains the following attributes:
  // name as string
  // hours as int
  // collegeName as string
  // teacher as Teacher => name, certification, specilization
  // 2- create list of courses that will contain many courses
  // List<Course> courses = [
  //   Course(
  //       name: 'math',
  //       college: 'scince',
  //       hours: 3,
  //       teacher: Teacher('ahmed', Certification.bca, 'math')),
  //   Course(
  //       name: 'programming',
  //       college: 'IT',
  //       hours: 3,
  //       teacher: Teacher('Omar', Certification.phd, 'AI')),
  //   Course(
  //       name: 'Arabic',
  //       college: 'arabic',
  //       hours: 3,
  //       teacher: Teacher('hassan', Certification.master, 'arabic')),
  // ];
  // Map<String, dynamic> teacherMap = {
  //   'name': 'gsk_ahmed_test',
  //   'certification': Certification.bca,
  //   'specilization': 'sport'
  // };
  // Teacher teacher = Teacher.fromMap(teacherMap);
  // print(teacher.toMap());

  // Map<String, dynamic> deviceMap = {
  //   'name': 'labtop',
  //   'price': 1650,
  //   'brand': {'name': 'mac', 'country': 'usa'}
  // };
  // Device device = Device.fromMap(deviceMap);
  // print(device.brand.name);

  NewsResponse newsResponse = NewsResponse.fromMap(newsMap);
  print(newsResponse.articles?.length);
}
