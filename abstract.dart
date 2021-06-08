abstract class animal {
  void breathe(); // an abstract method.. they normally dont have bodies

  void noise() {
    print("Animal Noises");
  }
}

abstract class isFunny {
  void makepeoplelaugh(); //this is an abstract method;
}

class person implements animal {
  String name = "", nationality = "";
  //constructing a constructor or my solid class that extends to animal
  person(this.name, this.nationality);

  @override
  void breathe() {
    print("Person Breathing through nostrils");
  }

  @override
  void noise() {
    print("Person making noise through his mouth");
  }
}

class comedian extends person implements isFunny {
  comedian(String name, String nationality) : super(name, nationality);

  @override
  void makepeoplelaugh() {
    // ignore: todo
    print("Comedian make people laugh"); // TODO: implement makepeoplelaugh
  }
}

main() {
  var person1 = new person("Collins", "Tanzanian");
  person1.breathe();
}
