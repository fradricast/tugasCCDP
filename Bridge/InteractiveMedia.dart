abstract class InteractiveMedia {
  MediaImplementor _implementor;

  void setImplementor(MediaImplementor implementor) {
    _implementor = implementor;
  }

  void showDescription() {
    _implementor.showDescription();
  }

  void playAudio() {
    _implementor.playAudio();
  }
}
