class blue_microphone {
  //instance variables, member variables
  String name = "";
  String color = " ";
  int model = 0;

  //for constructors ----constructors..
  blue_microphone(String name, String color, int model) {
    this.name = name;
    this.color = color;
    this.model = model;
    }

  //Methods
  void printinfo() {
    print(
        "The specific microphone has a name of $name and a $color with a model-number of $model");
  }
}
