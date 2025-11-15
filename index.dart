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

  // studentList.remove('mithun');
  // studentList.removeRange(0, 1);
  // studentList.insert(0, 'asifali');
  // studentList.add('cezanne');
  // studentList.remove('cezanne');

  // -------------------------------
  // 🔥 MAPS (Key - Value pairs)
  // -------------------------------

  // Map<String, dynamic> student = {
  //   "name": "cezanne",
  //   "age": 26,
  //   "address": "bhadra bhavan, ottapalam, po palakad",
  //   "gpa": 9.5,
  // };

  // print(student.length);
  // print(student.isEmpty);
  // print(student.isNotEmpty);
  // print(student.keys);
  // print(student.values);

  // student.addAll({"email": "kunju@gmail.com"});
  // student.addAll({
  //   "test1": 23,
  //   "test2": 54,
  //   "test3": 56",
  //   "test4": 75,
  // });

  // student.clear();
  // print(student.isEmpty);

  // -------------------------------
  // 🔥 IF / ELSE IF / ELSE (Conditions)
  // -------------------------------

  // int mark = 90;
  // String grade = "";

  // if (mark >= 90) {
  //   grade = "A";
  // } else if (mark >= 80 && mark <= 89) {
  //   grade = "B";
  // } else if (mark >= 70 && mark <= 79) {
  //   grade = "C";
  // } else if (mark >= 60 && mark <= 69) {
  //   grade = "D";
  // } else {
  //   grade = "Fail";
  // }
  // print(grade);

  // ---------------------------------------------------
  // 🔥 WHILE LOOP — Iterating through a list
  // ---------------------------------------------------

  // List<String> students = [
  //   "cezanne",
  //   "ansar",
  //   "abhinav",
  //   "achu",
  //   "salva",
  //   "devu",
  // ];

  // int count = 0;

  // while (count < students.length) {
  //   print(students[count]);
  //   count++;
  // }

  // ---------------------------------------------------
  // 🔥 FOR LOOP — Simple iteration
  // ---------------------------------------------------

  // String name = sayMyName();

  // for (int i = 0; i < students.length; i++) {
  //   print(name);
  // }

  // const say = "SAY";
  // final status = isActive();
  // print(status);
  // print(isActive("cezanne p"));

  // ---------------------------------------------------
  // 🔥 LIST OF MAPS — Storing student details
  // ---------------------------------------------------

  /*
    This list stores multiple student records.
    Each student is represented as a Map containing:

    - name   → Student name
    - class  → Class name
    - marks  → List of subject marks
  */
  // List<Map<String, dynamic>> students = [
  //   {
  //     "name": "cezanne",
  //     "class": "9th",
  //     "marks": [56, 87, 314, 65, 78],
  //   },
  //   {
  //     "name": "ansar",
  //     "class": "10th",
  //     "marks": [417, 214, 68, 111, 213],
  //   },
  //   {
  //     "name": "joyal",
  //     "class": "11th",
  //     "marks": [213, 64, 416, 89, 71],
  //   },
  // ];

  // Calling function to display each student's details
  // studentDetails(students);

Student cez = new Student("cezanne", 100);
cez.details();

}
  class Student {
    String name;
    int mark;
    Student(this.name,this.mark);
    void details(){
    print('Name: $name');
    print("Mark: $mark");
  }
  }
// ---------------------------------------------------
// 🔥 FUNCTION — Printing each student's details
// ---------------------------------------------------
/*
  Prints student name, total marks, and average marks.

  PARAMETERS:
    students → List of student maps

  This function loops through every student in the list,
  calculates their total & average marks, and prints them.
*/
// void studentDetails(List<Map<String, dynamic>> students) {
//   for (int i = 0; i < students.length; i++) {
//     num totalmark = totalMarks(students[i]['marks']);
//     num avgmark = averageMarks(students[i]['marks']);

//     print('''Name: ${students[i]['name']}
// Total Mark: $totalmark
// Average Mark: $avgmark
// ''');
//   }
// }

// ---------------------------------------------------
// 🔥 FUNCTION — Calculating average marks
// ---------------------------------------------------
/*
  Calculates the average value of a list of marks.

  PARAMETERS:
    list → List<num> containing subject marks

  RETURNS:
    num → The average marks
*/
// num averageMarks(List<num> list) {
//   num avg = 0;

//   for (int i = 0; i < list.length; i++) {
//     avg += list[i];
//   }

//   num average = avg / list.length;
//   return average;
// }

// ---------------------------------------------------
// 🔥 FUNCTION — Calculating total marks
// ---------------------------------------------------
/*
  Calculates the total marks scored by a student.

  PARAMETERS:
    list → List<num> of subject marks

  RETURNS:
    num → The total marks
*/
// num totalMarks(List<num> list) {
//   num sum = 0;

//   for (int i = 0; i < list.length; i++) {
//     sum += list[i];
//   }

//   return sum;
// }

// ---------------------------------------------------
// 🔥 FUNCTION — Checking if any student failed
// ---------------------------------------------------
/*
  Checks if any student has at least one mark ≤ 50.

  If any subject mark is ≤ 50:
    → Whole class is not allowed for the tour.

  Else:
    → Entire class passed and can go for the tour.
*/
// void displayDetails(List<Map<String, dynamic>> list) {
//   bool flag = false;

//   for (int i = 0; i < list.length; i++) {
//     for (int k = 0; k < list[i]['marks'].length; k++) {
//       if (list[i]['marks'][k] <= 50) {
//         flag = true;
//       }
//     }
//   }

//   if (flag) {
//     print(
//       "A student from the class has failed, so the whole class is NOT allowed to go for the tour."
//     );
//   } else {
//     print("All students passed! The whole class can go for the tour.");
//   }
// }

// ---------------------------------------------------
// 🔥 EXTRA FUNCTIONS
// ---------------------------------------------------

/*
// Returns a name string
String sayMyName() {
  return "cezanne";
}

// Appends "..." to the given name
String isActive(name) {
  String newWord = name + "...";
  return newWord;
}
*/
