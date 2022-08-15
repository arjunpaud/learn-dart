class Student {
  int rollNum;
  String studentName;
  int mark1;
  int mark2;
  int mark3;
  int totalMarks;

  Student(
      {required this.rollNum,
      required this.mark1,
      required this.mark2,
      required this.mark3,
      required this.studentName,
      required this.totalMarks});

  Calcalcuationtotal() {
    var sum = mark1;
    var sum1 = mark2;
    var sum2 = mark3;
    var totalMark = sum + sum1 + sum2;
    this.totalMarks = totalMark;
    print("Your Total Mark is :-${totalMark}");
  }

  Percentage() {
    var sum = this.totalMarks * 100 / 300;
    print("Your Total Percentage is :-${sum}");
  }
}

void main(List<String> args) {
  var detailstudentdetail = new Student(
      rollNum: 16,
      mark1: 32,
      mark2: 30,
      mark3: 30,
      studentName: "lokendra",
      totalMarks: 0);
  print(detailstudentdetail.rollNum);
  print(detailstudentdetail.studentName);
  detailstudentdetail.Calcalcuationtotal();
  detailstudentdetail.Percentage();
}
