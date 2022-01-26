import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterController = StateNotifierProvider((ref) => CounterNotifier());

class CounterNotifier extends StateNotifier<int> {
  CounterNotifier() : super(2);

  void add() {
    state = state + 1;
  }

  void subtract() {
    state = state - 1;
  }
}
