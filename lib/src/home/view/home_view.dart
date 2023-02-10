import 'package:flutter/material.dart';
import 'package:flutter_default/src/core/theme.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key, required this.title});

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
              style: Theme.of(context).largeTitlePrimaryTextStyle,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).largeTitleSecondaryTextStyle,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).largeTitleTertiaryTextStyle,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).mediumTitlePrimaryTextStyle,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).mediumTitleSecondaryTextStyle,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).mediumTitleTertiaryTextStyle,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).smallTitlePrimaryTextStyle,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).smallTitleSecondaryTextStyle,
            ),
            Text(
              'Hello World!',
              style: Theme.of(context).smallTitleTertiaryTextStyle,
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
