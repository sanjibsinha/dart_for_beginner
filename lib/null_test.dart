class Student {
  final String _name = 'A Student';
  String get name => _name;
  late final School school;
}

class School {
  final String _name = 'L\'cole';
  String get name => _name;
  late final Student student;
}
