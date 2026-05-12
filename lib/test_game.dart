import 'dart:async';

import 'package:flame/game.dart';
import 'package:flame_bloc/flame_bloc.dart';
import 'package:flame_bloc_bug/test_bloc.dart';
import 'package:flame_bloc_bug/test_component.dart';

class TestGame extends FlameGame {
  @override
  FutureOr<void> onLoad() async {
    await add(
      FlameBlocProvider<TestBloc, int>(
        create: () => TestBloc(),
        children: [TestComponent()],
      ),
    );
    return super.onLoad();
  }
}
