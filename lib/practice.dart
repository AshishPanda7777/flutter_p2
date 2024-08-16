import 'dart:io';

void main(){
  print('welcome to dart');
  stdout.write('Enter your name');
  var name=stdin.readLineSync();
  print('Welcome $name');
  Human();
  int a=6;
  print(a);
  a=10;
  print(a);
  String b='Ashish';
  print(b);
  BigInt Longavalue;
  Longavalue =BigInt.parse('12131');
  double d=12.4;
  print(d);
  num n=12.33;
  print(n);
  bool b1=false;
  print(b1);
}

class Human{
  Human();
}