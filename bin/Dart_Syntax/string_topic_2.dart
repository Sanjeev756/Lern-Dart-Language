// String => Sequence of charecter

void main(List<String> args) {
  var fname = "Sanjeev";
  var lname = "Kumar";
  print(fname + ' ' + lname); // Space karne ke liye (+' '+) karte hai.

// Lower and Upper Case karne ke liye
  var str = "Sanjeev";
  str = str.toLowerCase();
  str = str.toUpperCase();
  print(str);

  // String ka Length check karne ke liye
  var name = "  Chandan Kumar ";
  name = name
      .trim(); // Trim ka used starting and ending me space hatne ke liye kiye jata hai
  var l = name.length;
  print(l);

  // Compare two string charecter
  var str1 = "Sanjeev";
  var str2 = "Chandan";
  print(str1.compareTo(str2));

  // Replace All Function
  var intro = "My name is Chandan";
  print(intro.replaceAll("Chandan", "Sanjeev"));

  // Split Function => Split funtion Array(List) me change kar deta hai.
  var intr = "My name is Chandan";
  print(intr.split(' '));
  print(intr.substring(4, 7));
}
