import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);
  void increment() {
    emit(state + 1);
  }

  void decrement() {
    emit(state - 1);
  }

  void power(int value) {
    emit(pow(state, value).toInt());
  }
}
