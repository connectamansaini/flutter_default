import 'package:flutter/material.dart';
import 'package:flutter_default/src/core/presentation/theme.dart';

class HomeView extends StatefulWidget {
  const HomeView({
    required this.title,
    super.key,
  });

  final String title;

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello World!',
              style: Theme.of(context).titleLargePrimary,
            ),
            Text(
              'Hello World!',
              // TODO(ask):  Where is secondary color?
              style: Theme.of(context).titleLargeSecondary,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).titleLargeTertiary,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).titleMediumPrimary,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).titleMediumSecondary,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).titleMediumTertiary,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).titleSmallPrimary,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).titleSmallSecondary,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).titleSmallTertiary,
            ),
            const Divider(),
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
          const SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            onPressed: _decrementCounter,
            tooltip: 'Decrement',
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}
