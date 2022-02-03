import 'package:flutter/material.dart';
import 'package:paola/ui/counter/controller/counter_controller.dart';
import 'package:paola/ui/counter/widgets/action_bar.dart';
import 'package:paola/ui/counter/widgets/digital_text.dart';

import 'number_row.dart';

enum ActionType {
  add,
  remove,
}

class CounterBody extends StatelessWidget {
  CounterBody({Key? key}) : super(key: key);

  final CounterController controller = CounterController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            StreamBuilder<CounterValue>(
              stream: controller.valueController.stream,
              builder: (context, snapshot) {
                return DigitalText(
                  icon: snapshot.data?.action != ActionType.remove
                      ? Icons.add
                      : Icons.remove,
                  text: snapshot.data?.value ?? '',
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 32,
                bottom: 16,
              ),
              child: ActionBar(
                onSetAction: (action) => controller.setAction(action),
                onEvaluate: () => controller.evaluate(),
                onClear: () => controller.clear(),
              ),
            ),
            NumberRow(
              values: const [1, 2, 3],
              callback: (value) => controller.incrementCounter(value),
            ),
            NumberRow(
              values: const [4, 5, 6],
              callback: (value) => controller.incrementCounter(value),
            ),
            NumberRow(
              values: const [7, 8, 9],
              callback: (value) => controller.incrementCounter(value),
            ),
            NumberRow(
              values: const [0],
              callback: (value) => controller.incrementCounter(value),
            ),
          ],
        ),
      ),
    );
  }
}
