import 'teacher.dart';

class Course {
  late String name;
  late String college;
  late int hours;
  late Teacher teacher;
  Course({required this.name, required this.college,
      required this.hours,
      required this.teacher});
}
