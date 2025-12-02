import 'dart:io';
void main(){
  print("Enter total bill amount:");
  double amount = double.parse(stdin.readLineSync()!);
  print("Enter number of people:");
  int people = int.parse(stdin.readLineSync()!);
  print("Split Amount: ${amount/ people}");
}