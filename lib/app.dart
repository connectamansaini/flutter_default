import 'package:flutter/material.dart';
import 'package:flutter_default/src/core/theme.dart';
import 'package:flutter_default/src/home/view/home_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Default',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.darkTheme,
      home: const HomeView(title: 'Flutter Default Home Page'),
    );
  }
}
