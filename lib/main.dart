import 'package:flutter/material.dart';
import 'package:paola/ui/about/about_page.dart';
import 'package:paola/ui/counter/counter_page.dart';
import 'package:paola/ui/splashscreen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/counter': (context) => const CounterPage(
              title: 'Hello world',
            ),
        '/about': (context) => const AboutPage(),
      },
    );
  }
}
