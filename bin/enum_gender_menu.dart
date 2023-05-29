enum Gender {
  male(1, 'male'),
  female(2, 'female');

  const Gender(this.value, this.title);

  final int value;
  final String title;

  factory Gender.getValue(final int value) {
    switch (value) {
      case 1:
        return Gender.male;
      case 2:
        return Gender.female;
      default:
        return Gender.male;
    }
  }
}