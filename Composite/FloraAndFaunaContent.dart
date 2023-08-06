class FloraAndFaunaContent implements MediaComponent {
  String _description;
  String _audio;

  FloraAndFaunaContent(this._description, this._audio);

  @override
  void showDescription() {
    print("Description: $_description");
  }

  @override
  void playAudio() {
    print("Playing audio from: $_audio");
  }
}
