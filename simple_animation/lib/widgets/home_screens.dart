import 'package:flutter/material.dart';
import 'package:simple_animation/widgets/animated_container.dart';
import 'package:simple_animation/widgets/animated_cross_fade.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple Animation'),
        backgroundColor: Colors.blue[100],
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            AnimatedContainerWidget(),
            Divider(),
            AnimatedCrossFadeWidget(),
          ],
        ),
      ),
    );
  }
}
