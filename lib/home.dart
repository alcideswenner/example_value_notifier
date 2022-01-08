import 'package:example_value_notifier/controllers/CounterControle.dart';
import 'package:example_value_notifier/controllers/ThemeController.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final controllerCount = Countercontrole();
  final themeController = Themecontroller();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ValueListenableBuilder<int>(
            valueListenable: controllerCount,
            builder: (context, value, child) {
              return Text(value.toString());
            }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: controllerCount.increment,
        child: Icon(Icons.add),
      ),
    );
  }
}
