/*
Dart Syntax
    1- What is Dart Langauge
    2- Dart Syntax
    3- Comments in Dart
    4- Variables
    5- Data Types
    6- Strings
    7- Operators
    8- Control Structure
    9- Loops
    10- Collections
    11- Functions
    12- Class
*/

void main(List<String> args) {
  print("Sanjeev Kumar");
  print("Deeraj Kumar");

  // => Single Line Comments
  /* => Multiline Comments  */
  //  Documentaion (Doc....) banane ke liye used karte hai   => ///

  /* Variables or Identifiers 
  // Rules 1 => Alphabetic [A-Z OR a-z]
           2 => Number [0-9]
           3 => UnderScore [ _ ]
           4 => Dollar [$]
           5 => Variables ka name kabhi bhi Number se Start Nahi hota hai.  => 1name in not exit
   */
  String name = "Chandan Kumar";
  print(name);

  /* 
  Data Types =>
              1- int
              2- double
              3- String
              4- Boolean
              5- List
              6- Map
              7- Dynamic
*/
  int age = 25;
  print(age);

  double Percentage = 95.90;
  print(Percentage);

  String city = "Varanasi";
  print(city);

  bool Name = true;
  print(Name);

// List ka Matalab Array hota hai
  List arr = [1, 2, 3, "Sanjeev"];
  print(arr);
  print(arr[3]);

// Map ka Matalab Associate Array hota hai
  Map arrs = {"Name": "Sanjeev", "City": "Varanasi"};
  print(arrs);
  print(arrs['City']);

  // Dynamic ka matalab apne aap data ko dekh leta hai. Mujhe nhi pata hota hai ki eska data type kya hai waha pr var ka used kiya jata hai.
  var array = {"Name": "Sanjeev", "City": "Varanasi"};
  print(array);
  print(array["Name"]);
}
