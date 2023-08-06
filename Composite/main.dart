void main() {
  // Create individual media content
  MediaComponent flora =
      FloraAndFaunaContent("Flora description", "flora_audio.mp3");
  MediaComponent fauna =
      FloraAndFaunaContent("Fauna description", "fauna_audio.mp3");

  // Create a collection to hold multiple media content
  MediaCollection mediaCollection = MediaCollection();
  mediaCollection.add(flora);
  mediaCollection.add(fauna);

  // Show descriptions and play audio for individual content and the collection
  flora.showDescription();
  flora.playAudio();

  fauna.showDescription();
  fauna.playAudio();

  mediaCollection
      .showDescription(); // This will show descriptions for both flora and fauna.
  mediaCollection.playAudio(); // This will play audio for both flora and fauna.
}
