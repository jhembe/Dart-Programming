class blue_employee {
  //instance variables || attribures for the employee..

  String fname = "";
  String lname = "";
  int salary = 0;
  int zip_code = 0;
  int age = 0;

  blue_employee(String fname, String lname, int salary, int zip_code, int age) {
    this.fname = fname;
    this.lname = lname;
    this.salary = salary;
    this.zip_code = zip_code;
    this.age = age;
  }

  void printinfo() {
    print(
        "The name is $fname $lname with the age of $age years having a salary of $salary with Zip-Code of $zip_code");
  }
}
