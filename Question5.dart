void main() {
  num temperature = 10;

  if (temperature >= 0 && temperature <= 10) {
    print("Freezing weather");
  } else if (temperature >= 11 && temperature <= 20) {
    print("Very Cold weather");
  } else if (temperature >= 21 && temperature <= 30) {
    print("Cold weather");
  } else if (temperature >= 31 && temperature <= 40) {
    print("Normal temprature");
  } else if (temperature >= 41 && temperature < 50) {
    print("Its Hot");
  } else if (temperature >= 50) {
    print("Its very hot");
  }
}
