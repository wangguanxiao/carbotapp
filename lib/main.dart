import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import 'main_page.dart';

void main() {
  FlutterBluePlus.setLogLevel(LogLevel.verbose, color:false);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
          colorScheme: ColorScheme.light(
          primary: Colors.white,
          inversePrimary: Colors.white70,
          surface: Colors.white,
          background: Colors.white,
      ),
      ),
      home: const MainPage(),
    );
  }
}
