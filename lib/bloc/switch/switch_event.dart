abstract class SwitchEvent {
  SwitchEvent();
  @override
  List<Object> get props => [];
}

class EnableOrDisableNotification extends SwitchEvent {}
class SliderEvent extends SwitchEvent{

  double slider;
  SliderEvent({required this.slider});

  @override
  List<Object>get props => [slider];
}
