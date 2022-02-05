/*
Control Structure
    1=> if Structure
    2=> if-else Structure
    3=> if-elseif-else Structure
    4=> switch-case Structure
*/

void main(List<String> args) {
  // if Structure
  var name = "Sanjeev";
  if (name == "Sanjeev") ;
  {
    print("Yes");
  }

// if-else Structure
  var nam = "Sanjeev";
  if (nam == "Chandan") {
    print("If Statement Yes");
  } else {
    print("Else Statement No");
  }

// if-elseif-else Structure
  var city = "Varanasi";
  if (city == "Jaunpur") {
    print("If match => Right");
  } else if (city == "Jaunpur") {
    print("Else-If match => Right");
  } else {
    print("Else match => No");
  }

  // Switch-case Structure

  var alphanum = "A, B, C, D";
  switch (alphanum) {
    case "A, B, C, D":
      print("Right");
      break;

    case "1, 2, 3, 4":
      print("Right");
      break;

    default:
      print("No");
  }
}
