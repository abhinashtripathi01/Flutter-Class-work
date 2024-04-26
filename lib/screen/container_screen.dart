import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FlexibleExpandedScreen extends StatelessWidget {
  const FlexibleExpandedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            child: Container(
              width: double.infinity,
              height: 600,
              decoration: const BoxDecoration(
                color: Colors.amber,
              ),
              child: Text("1"),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              height: 600,
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
