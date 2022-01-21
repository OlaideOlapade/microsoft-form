import 'dart:io';

void main()
{

print("Hello,Enter your name ?");
var name = stdin.readLineSync();
print("Welcome, $name");
print("How old are you ?");
var age = stdin.readLineSync();
// print("I am $age years old");
print("What department are you ?");
var department = stdin.readLineSync();
// print("$department department");

print("Thank you for supplying your details, your name is $name, you're $age years old and from $department department.");


  
}