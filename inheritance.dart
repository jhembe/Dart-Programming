class person {
  String fname = "", lname = "";
  int age = 0;

  void sayHello() {
    print("Hello..");
  }
}

class bonni extends person {
  String profession = "";
  String nationality = "";
  void showProfession() => print(profession);
  void showNationality() => print(nationality);
}

class paulo extends person {
  bool play_guitar = true;
  String nationality = "";
  // @override
  // void sayHello() {
  //   // TODO: implement sayHello
  //   print("Ola");
  void showNationality() => print(nationality);
  @override
  void sayHello() => print("ola");
}

void main() {
  var abonni = new bonni();
  abonni.profession = "Doctor";
  abonni.nationality = "American";
  abonni.sayHello();
  

  var apaulo = new paulo();
  apaulo.play_guitar = false;
  apaulo.nationality = "Portuguese";
  apaulo.sayHello();
}
