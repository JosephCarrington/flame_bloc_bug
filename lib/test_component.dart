import 'package:flame/components.dart';
import 'package:flame_bloc/flame_bloc.dart';
import 'package:flame_bloc_bug/test_bloc.dart';

class TestComponent extends PositionComponent
    with FlameBlocListenable<TestBloc, int> {
  @override
  void onInitialState(int state) {
    print(bloc.state);
    super.onInitialState(state);
  }
}
