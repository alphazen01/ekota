import 'package:sign/father.dart';
import 'package:sign/my_class.dart';
import 'package:sign/son.dart';

void main() {
  // var obj=MyClass();
  // print(MyClass.addTwo());
  // var obj=Son();
  // print(obj.showName());
  var son=Son(age: 20,name: "parvej");
  print(son.age);
  print(son.name);
  print(son.xyz());
}