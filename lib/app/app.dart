import 'package:batch_32b/screen/container_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: CircleScreen(),
      home: FlexibleExpandedScreen(),
    );
  }
}
