void main() {
  int numberOfClassesheld = 2;
  int numberOfClassesAttended = 10;
  var percentage = (numberOfClassesheld / numberOfClassesAttended) * 100;

  if (percentage > 75) {
    print("Student can sit in the class $percentage");
  } else {
    print("Student cannot sit in the class $percentage");
  }
}
