class DescriptionImplementor implements MediaImplementor {
  @override
  void showDescription() {
    String description = "Description of Flora and Fauna";
    // Display the description in the UI
    print(description);
  }

  @override
  void playAudio() {
    // Empty implementation for playAudio since the DescriptionImplementor doesn't handle audio.
  }
}
class AudioImplementor implements MediaImplementor {
  @override
  void showDescription() {
    // Empty implementation for showDescription since the AudioImplementor doesn't handle descriptions.
  }

  @override
  void playAudio() {
    String audioUrl = "audio_file_url.mp3";
    // Play the audio using Flutter's audio player or any audio plugin
    print("Playing audio from: $audioUrl");
  }
}

