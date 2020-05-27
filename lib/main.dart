import 'package:animacoes_login/screens/login/login_screen.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    timeDilation = 1;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animações em Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginScreen(),
    );
  }
}
