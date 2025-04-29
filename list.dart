void main() {
  //list of names

  List frndnames = [
    "hamza", //0
    "ahmed", //1
    "waqas", //2
    "anas", //3
    "yaseen", //4
    "kashif", //5
  ];

  print(frndnames);

  // list of days

  List Days = [
    "Monday", //0
    "Tuesday", //1
    "Wednesday", //2
    "Thursday", //3
    "Friday", //4
    "Saturday", //5
    "Sunday", //6
  ];

  print(Days[6]);

  //List of student

  double per = 72.5;

  List student = [
    "Name : "
        "Jawwad",
    "Class : "
        "Matric",
    "Roll No : "
        "018",
    "Grade : "
        "A",
    "Percentage : "
        "$per %",
  ];

  print(student);

  //List of Numbers

  List<int> numbers = [6, 9, 2, 18, 35, 23, 68];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  print("List of Numbers : $numbers");
  print("Smallest Number : $smallest");
  print("Greatest Number : $greatest");
}
