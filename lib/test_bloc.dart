import 'package:bloc/bloc.dart';

class TestBloc extends Bloc<TestEvent, int> {
  TestBloc() : super(0);
}

sealed class TestEvent {}
