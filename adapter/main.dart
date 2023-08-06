void main() {
  // Create an instance of the FloraAndFaunaContent (Adaptee)
  FloraAndFaunaContent floraAndFaunaContent = FloraAndFaunaContent();

  // Create an instance of the InteractiveMediaAdapter (Adapter) and pass the Adaptee instance to it
  InteractiveMedia interactiveMedia = InteractiveMediaAdapter(floraAndFaunaContent);

  // Now you can use the interactiveMedia object to show description and play audio
  interactiveMedia.showDescription();
  interactiveMedia.playAudio();
}
