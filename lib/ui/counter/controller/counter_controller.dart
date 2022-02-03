import 'dart:async';

import 'package:paola/ui/counter/widgets/counter_body.dart';

class CounterValue {
  CounterValue(
    this.action,
    this.value,
  );

  final ActionType action;
  final String value;
}

class CounterController {
  int _counter = 0;
  int _total = 0;
  ActionType _action = ActionType.add;
  final valueController = StreamController<CounterValue>();

  void incrementCounter(int value) {
    _counter *= 10;
    _counter += value;
    _notify();
  }

  void setAction(ActionType action) {
    evaluate();
    _action = action;
    _notify();
  }

  void evaluate() {
    if (_action == ActionType.add) {
      _total += _counter;
    } else {
      _total -= _counter;
    }
    _counter = 0;
    _notify();
  }

  void clear() {
    _total = 0;
    _counter = 0;
    _notify();
  }

  void _notify() {
    final String value = _counter == 0 ? '$_total' : '$_counter';
    valueController.add(CounterValue(
      _action,
      value,
    ));
  }
}
