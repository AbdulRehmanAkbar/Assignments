void main() {
  int numb = 27;
  if (numb % 2 == 0) {
    print("$numb number is even");
    if (numb % 5 == 0) {
      print("$numb number is divisible by 5.");
    } else {
      print("$numb number is even but not divisible by 5.");
    }
  } else {
    print("$numb is odd");
    if (numb % 7 == 0) {
      print("$numb number is odd and divisible by 7.");
    } else {
      print("$numb number is odd but not divisible by 7.");
    }
  }
}









// void main() {
//   int number = 33; // Replace this with the number you want to check

//   if (number % 2 == 0) {
//     print('$number is even.');
//     if (number % 5 == 0) {
//       print('$number is divisible by 5.');
//     } else {
//       print('$number is not divisible by 5.');
//     }
//   } else {
//     print('$number is odd.');
//     if (number % 7 == 0) {
//       print('$number is divisible by 7.');
//     } else {
//       print('$number is not divisible by 7.');
//     }
//   }
// }
