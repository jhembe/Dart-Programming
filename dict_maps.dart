void main() {
  var testmap = {
    //here testmap is a map
    //key : value
    "key_1": "this is the value of the first key ",
    "key_2": "This is the value of the second key"
  };
    

  //in order to print winners using a key, then we use :
  // print(testmap["key_1"]);
  // print(testmap["key_2"]);

  //in order to print keys, we can use toEach()
  testmap.forEach((key, value) => print(key));
  testmap.forEach((key, value) => print(value));
  //another way is as follows
  print("Here is another way |");

  // var keys = testmap.keys;
  // print(keys);

  // var values = testmap.values;
  // print(values);

  //for integer maps, or for maps with keys as integers..

  var intmap = {
    1: "this is my number one value of an integer key",
    2: "This is my number two value of an integer key",
    3.1: "This is my third value of a float value"
  };

  //in order to print this value, then we have two methods
  //method one ----using for each function
  print("The following are the keys of the map named intmap");
  intmap.forEach((keys, values) => print(keys));
  print("\n");
  print("The following are the values of the map named intmap");
  intmap.forEach((key, values) => print(values));
  print("\n");

  //the second way ---here we use a fuction like thingy..

  print("\nNow this is the second way of printing out the keys of the map");
  var keys = intmap.keys;
  print(keys);

  print("\nNow this is the second way of printing out the values of the map");
  var values = intmap.values;
  print(values);
}
