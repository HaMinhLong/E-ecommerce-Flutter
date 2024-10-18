import 'package:portal_flutter/model/person.dart';

class User extends Person {
  int? id;
  String? name;

  // constructor
  User(this.id, this.name) : super(20);

  @override
  String toString() {
    // TODO: implement toString
    return '$id - $name - $age';
  }
}
