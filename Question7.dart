void main() {
  int english = 50;
  int chemistry = 70;
  int physics = 54;
  int math = 76;
  int urdu = 89;

  int totalMarks = urdu + math + physics + english + chemistry;
  num percentage = (totalMarks / 500) * 100;
  String fnlPercentage = percentage.toStringAsFixed(2);
  String studentName = "Abdul-Rehman";
  int studentRollNum = 12;
  int studentClass = 2;
  print("Student name $studentName");
  print("Student class $studentClass");
  print("Student Roll Number $studentRollNum");
  print("Total marks $totalMarks/500");
  print("Student percentage $fnlPercentage");

  if (percentage > 80) {
    print("grade A+1");
  } else if (percentage > 60) {
    print("grade is A");
  } else if (percentage <= 60) {
    print("grade is  B");
  } else
    print("you are fail");
}
