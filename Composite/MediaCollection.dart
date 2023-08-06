class MediaCollection implements MediaComponent {
  List<MediaComponent> _mediaComponents = [];

  void add(MediaComponent mediaComponent) {
    _mediaComponents.add(mediaComponent);
  }

  void remove(MediaComponent mediaComponent) {
    _mediaComponents.remove(mediaComponent);
  }

  @override
  void showDescription() {
    for (var component in _mediaComponents) {
      component.showDescription();
    }
  }

  @override
  void playAudio() {
    for (var component in _mediaComponents) {
      component.playAudio();
    }
  }
}
