/*
Operator => 
    1=> Arithmetic Operator (+, -, *, /, %, ~/)
    2=> Relational Operator (>, <, >=, <=, ==, !=)
    3=> Increment and Decrement Operator (++, --)
    4=> Assignment Operator (=)
    5=> Logical Operator (&&, ||, !)
    6=> Conditional Operator (?:, ??)
    7=> Cascade Notation (..)
    8=> Bitwise Operator (&, |, ~, ^, a<<b, a>>b)
*/
void main(List<String> args) {
  // Arithmetic Operator (+, -, *, /, %, ~/)
  var a = 50, b = 40;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a % b);
  print(a / b);
  print(a ~/ b);

  //  Relational Operator (>, <, >=, <=, ==, !=)
  var c = 50, d = 40;
  print(c > d);
  print(c < d);
  print(c >= d);
  print(c <= d);
  print(c == d);
  print(c != d);

  // Increment(++) and Decrement(--) Operator
  var E = 10;
  ++E; // Pre Increment  (++E)
  print(E);

  var F = 15;
  F++; // Post Increment  (F++)
  print(F);

  var G = 10;
  --G; // Pre Decrement  (--G)
  print(--G);

  var H = 15;
  H--; // Post Decrement  (H--)
  print(H);

  // Assignment Operator (=)
  var A = 50;
  A += 10;
  A -= 10;
  A *= 10;
  print(A);

  // Logical Operator (&&, ||, !)
  var x = 10;
  var y = 20;
  print(x == 10 && y == 20);
  print(x == 10 || y == 20);
  //print(x==10  y==20);

  // Conditional Operator (?:, ??)
  var z = 20;
  print(z > 30 ? "Z is greater then20" : "Z is less then20");

// Cascade Notation (..)
  var str = "Sanjeev";
  print(str
    ..toLowerCase()
    ..substring(2));

  // Bitwise Operator (&, |, ~, ^, a<<b, a>>b)
// 128  64  32  16  8  4  2  1
//  0    0   0   0  0  1  0  1
//  0    0   0   0  0  1  1  1
  var X = 5;
  var Y = 7;
  print(X & Y); // AND means dono place pr 1 hona chahiye.
  print(X | Y); // OR means any place pr 1 hona chahiye.
  print(X & ~Y); // NAND
  print(X | ~Y); // NOR
  print(X ^ Y); // XOR
  print(X >> Y); // Right Shift
  print(X << Y); // Left Shift
}
