void main() {

  // -------------------------------
  // 🔥 VARIABLES & DATA TYPES
  // -------------------------------

  // String classname = 'cezanne';
  // print(classname);

  // int studentCount = 25;
  // print(studentCount);

  // String a = '10';
  // String b = '11';
  // print(a + b); // String concatenation

  // double avg = 36.6644; // Decimal number
  // print(avg);

  // num avl = 1092;      // 'num' can store both int & double
  // num aavl = 12.0992;

  // bool gat = true;     // Boolean variable
  // print(gat);

  // -------------------------------
  // 🔥 var vs dynamic
  // -------------------------------

  // var new1 = 'cezanne'; // Type is fixed after first assignment
  // new1 = 100;  // ❌ Error: cannot assign int to a String variable

  // dynamic new1 = 'cezanne'; // Type is flexible — can change
  // new1 = 1000;              // ✔ Allowed
  // print(new1);

  // -------------------------------
  // 🔥 STRING INTERPOLATION
  // -------------------------------

  // int neww = 1221;
  // print('cezanne is $neww-23'); // Insert variables inside string

  // -------------------------------
  // 🔥 LISTS (Arrays)
  // -------------------------------

  // List<dynamic> studentList = [
  //   12, 12, 'cdeds', '232dwddcs', 12, 12
  // ];

  // studentList.remove('mithun');         // Removes first match
  // studentList.removeRange(0, 1);        // Removes range of items
  // studentList.insert(0, 'asifali');     // Inserts at index
  // studentList.add('cezanne');           // Adds new value
  // studentList.remove('cezanne');        // Removes value

  // -------------------------------
  // 🔥 MAPS (Key - Value pairs)
  // -------------------------------

  // Map<String, dynamic> student = {
  //   "name": "cezanne",
  //   "age": 26,
  //   "address": "bhadra bhavan, ottapalam, po palakad",
  //   "gpa": 9.5,
  // };

  // print(student.length);     // Number of key-value pairs
  // print(student.isEmpty);    // Check if empty
  // print(student.isNotEmpty); // Check if not empty
  // print(student.keys);       // List of keys
  // print(student.values);     // List of values

  // student.addAll({"email": "kunju@gmail.com"}); // Add new entries
  // student.addAll({
  //   "test1": 23,
  //   "test2": 54,
  //   "test3": 56,
  //   "test4": 75,
  // });

  // student.clear();           // Removes all items
  // print(student.isEmpty);

  // -------------------------------
  // 🔥 IF / ELSE IF / ELSE (Conditions)
  // -------------------------------

  int mark = 90;
  String grade = "";

  // Simple grading system based on marks
  if (mark >= 90) {
    grade = "A";
  } else if (mark >= 80 && mark <= 89) {
    grade = "B";
  } else if (mark >= 70 && mark <= 79) {
    grade = "C";
  } else if (mark >= 60 && mark <= 69) {
    grade = "D";
  } else {
    grade = "Fail";
  }

  print(grade); // Output the grade
}
