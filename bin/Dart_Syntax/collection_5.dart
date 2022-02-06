/*
Collection in Dart  =>  Store of Data in Array 
      1=> List -- 
                  (i) Fixed List => Length once defined cannot be changed
                  (ii) Growable List => Length is Dynamic
      2=> Set 
      3=> Maps             

*/

void main(List<String> args) {
  /* List => list is similar data type
  //  (i)=> Fixed List
  List<int> numberList = List[3];
  numberList[0] = 30;
  */

  //  Set Collection=> Set Array ki tarah hee work karta hai lekin esme two diffent hota hai
  //  (i)=> esme data un-order list me hota hai
  //  (ii)=> Set Dublicate value ko nhi rakhata hai

  Set<int> sarr = Set();
  sarr.add(10);
  sarr.add(20);
  print(sarr);
// OR
  Set<int> setarr = Set.from([50, 60, 70]);
  // Set properties
  setarr.contains(40);
  setarr.remove(60);
  setarr.isEmpty;
  setarr.length;
  // setarr.clear();

  for (int x in setarr) {
    print(x);
  }

  // Maps => Related by Associate Array
  // * Data un-orderd way . ** Data hamesa key and value ke form me hota hai

  Map<String, String> marr = Map();
  print(marr);

  // Or
  Map<String, String> maparr = {
    "name": "Sanjeev",
    "city": "Jaunpur",
  };
  print(maparr);
  maparr["email"] = "skgtm75@gmail.com";

  for (String key in maparr.keys) {
    print(key);
  }

  maparr.forEach((key, value) => print(key + '-' + value));

  // maps properties
  maparr.remove("name");
  maparr.length;
  maparr.clear();
  maparr.isEmpty;
  maparr.containsKey("city");
}
