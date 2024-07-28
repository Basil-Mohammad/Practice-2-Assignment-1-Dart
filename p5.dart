import 'dart:io';

void main(){

// REM : To run any code just remove the comments 

// Write a dart program to check whether a number is positive, negative, or zero.

/*
print("Enter Number please");
var num1 = int.parse(stdin.readLineSync()!);
if(num1 > 0){
  print("The Number is Positive");}
  else if (num1 < 0){
    print("The Number Is Negative");
  }
  else{print("The Number is Zero");}
*/


// Write a dart program to print your name 100 times with index.

/*
print("Please Enter Your Name");
var name = stdin.readLineSync()!.toString();
List<String> Names =[]; 
for(int i =1; i <= 100; i++){
  Names.add(name);
  Names.asMap().forEach((Index,Value)=> print("Your Name Is $Value Index is $Index") );
}
*/


// Write a dart program to generate multiplication tables of 5.

/*
for(int i = 0; i<=10; i++){

  print("$i * 5 = ${i * 5}");
}
*/



// Write a dart program to create a simple calculator that performs addition,
// subtraction, multiplication, and division.

/*
print("Please Enter The First Number :");
var num1 = double.parse(stdin.readLineSync()!);
print("Please Enter The Operator :");
var operator = (stdin.readLineSync()!).toString();
//print(operator.runtimeType);

if((operator == '+') || (operator =='-') || (operator == '*') || (operator == '/')){
  print("Please Enter The Secound Number :");
  var num2 = double.parse(stdin.readLineSync()!);
  if((operator == '+')){
    print("$num1 + $num2 = ${num1+num2}");
  }else if((operator == '-')){
    print("$num1 - $num2 = ${num1-num2}");
  }else if((operator == '*')){
    print("$num1 * $num2 = ${num1*num2}");
  }else if(operator == '/'){
    print("$num1 / $num2 = ${num1/num2}");
  }
}else{print("Invalid operator entry");}

*/

//Write a dart program to print 1 to 100 but not 41.

for(int i = 1; i <= 100; i++){
  if(i == 41){
    continue;
  }
  print(i);
}


}


