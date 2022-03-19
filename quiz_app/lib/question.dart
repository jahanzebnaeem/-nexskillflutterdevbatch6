class Question {
  late String question;
  late bool answer;

  Question({required String questionAsked, required bool answerGiven}) {
    question = questionAsked;
    answer = answerGiven;
  }
}
