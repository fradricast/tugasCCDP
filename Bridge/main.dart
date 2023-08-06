void main() {
  // Create instances of the Implementors
  MediaImplementor descriptionImplementor = DescriptionImplementor();
  MediaImplementor audioImplementor = AudioImplementor();

  // Create the FloraAndFaunaMedia and set the Implementors
  FloraAndFaunaMedia floraAndFaunaMedia = FloraAndFaunaMedia();
  floraAndFaunaMedia.setImplementor(descriptionImplementor); // Use descriptionImplementor for showing description
  floraAndFaunaMedia.showFloraAndFaunaContent();

  floraAndFaunaMedia.setImplementor(audioImplementor); // Use audioImplementor for playing audio
  floraAndFaunaMedia.showFloraAndFaunaContent();
}
