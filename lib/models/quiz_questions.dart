class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
//blueprint of questions & answers of the quiz
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
