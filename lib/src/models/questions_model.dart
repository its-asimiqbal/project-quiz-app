class QuestionsModel {
  final String text;
  final List<String> answers;

  QuestionsModel(this.text, this.answers);

  List<String> getShuffledAnswers() {
    final shuffledAnswers = List.of(answers);
    shuffledAnswers.shuffle();
    return shuffledAnswers;
  }
}
