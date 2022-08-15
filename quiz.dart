import 'dart:io';

int promptInt(String promptText) {
  print(promptText);
  int myNum = int.parse(stdin.readLineSync()!);
  return myNum;
}

class MathQuestion {
  late String question;
  int? answer;

  MathQuestion(String aQuestion, int aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

void main() {
  List<MathQuestion> questions = [
    MathQuestion("What is the sum of 130+125+191?", 446),
    MathQuestion("If we minus 712 from 1500, how much do we get?", 788),
    MathQuestion("110 divided by 10 is:", 11),
    MathQuestion("What is the next prime number after 5?", 7),
    MathQuestion("Solve: 300 – (150×2)", 0),
    MathQuestion("How many sides does a decagon have?", 10),
    MathQuestion("If we minus 712 from 1500, how much do we get?", 788),
    MathQuestion("50 times of 8 is equal to:", 400),
    MathQuestion("Find the HCF of :16 and 24", 8),
    MathQuestion("HCF and LCM of 6,72 and 120 are ", 360)
  ];
  int score = 0;

  for (MathQuestion mathq in questions) {
    int userAnswer = promptInt(mathq.question);
    if (userAnswer == mathq.answer) {
      score++;
    }
  }
  print(
      "You got $score out of ${questions.length} with precentage is ${score / questions.length * 100} ");
}
