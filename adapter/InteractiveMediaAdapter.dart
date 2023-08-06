class InteractiveMediaAdapter implements InteractiveMedia {
  final FloraAndFaunaContent _adaptee;

  InteractiveMediaAdapter(this._adaptee);

  @override
  void showDescription() {
    String description = _adaptee.getDescription();
    // Display the description in the UI
    print(description);
  }

  @override
  void playAudio() {
    String audioUrl = _adaptee.getAudio();
    // Play the audio using Flutter's audio player or any audio plugin
    print("Playing audio from: $audioUrl");
  }
}
