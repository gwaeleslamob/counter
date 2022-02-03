import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _navigateLater(context);

    return const Material(
      child: Center(
        child: Image(
          image: AssetImage('assets/images/home_illus.png'),
          width: 250,
        ),
      ),
    );
  }

  Future<void> _navigateLater(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 1));

    Navigator.of(context).pushReplacementNamed('/counter');
  }
}
