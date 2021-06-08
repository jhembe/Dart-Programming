class person {
  String fname = "", lname = "", nationality = "";
  int age = 0;

  void showinfo() {
    print(this.fname + " " + this.lname);
  }
  //initializing inheritence

  // person(String fname, String lname,String nationality,int age) {
  //   this.fname = fname;
  //   this.lname = lname;
  //   this.nationality = nationality;
  //   this.age = age;
  //}

  //String nameifo() => "The name of this person $fname $lname and he's an $age years old,from $nationality .";
}

class collins extends person {
  String profession = "";
  String tribe = "";

  collins(String profession, String tribe) {
    this.profession = profession;
    this.tribe = tribe;
  }

  void showinfoc() => print(profession + " " + tribe);
}

void main() {
  // var person1 = new person("Joseph", "Gabriel", "Tanzanian", 19);

  // print(person1.nameifo());

  var basilisa = new collins("Hotel Manager", "Kwaya");
  basilisa.fname = "Hilda";
  basilisa.lname = "Marwa";
  basilisa.profession = "Computer analyst";

  basilisa.showinfo();
  basilisa.showinfoc();
}
//in order to create inheritence, we use 
// class class_name extends parent_class{
//  contents & additional attributes.
// }