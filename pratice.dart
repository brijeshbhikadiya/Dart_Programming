import 'dart:io';  //when using the stdout and stdin we must import 'dart:io'; 

void main(){

    print('welcome to Dart');
    print('My Name is Brijesh');
    stdout.write("brijesh\n");//stdout.write("") and print("") both are same both are used in write the output.

    var Name=stdin.readLineSync();  //.readLineSync() is used to read the perticuklar lines.

    print("Welcome,$Name");  //when something is writtern using variables must include the name of the variable  and $ sign.
    
    var brijesh=new Human(); //this is a object of a class.
}

class Human{  //this is class

    Human(); //this is a default constructor.
}