import 'package:sign/father.dart';

class Son extends Father{
String? name;
int? age;
Son({this.name,this.age});
@override
  xyz() {
    print("Hello Super Class");
    int a=30;
    int b=60;
    print(a-b);
    return super.xyz();
  }
}