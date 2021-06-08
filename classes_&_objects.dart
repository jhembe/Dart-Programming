import 'blue_microphone.dart';
import 'blue_employee.dart';

void main() {
  var mic =
      new blue_microphone("green-ascent","acacia",3); //here is where we're creating an actual object, then specifying instant variables..
  // mic.color = "green-ascent";
  // mic.name = "Acacia";
  // mic.model = 3;
  //now calling the method
  print(mic.name); //dot helps us to acces propertioes the objects..or instance variables
  mic.printinfo();

  //for my employee thingy..
  var employee1 = new blue_employee("Joseph","Gabriel",100000,25,11234);
  // employee1.fname = "Joseph";
  // employee1.lname = "Gabeiel";
  // employee1.salary = 100000;
  // employee1.age = 25;
  // employee1.zip_code = 11234;
  // Now calling the method
  employee1.printinfo();
} //a dot is an access operator..
