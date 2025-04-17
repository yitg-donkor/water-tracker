import 'package:flutter/material.dart';

class StatsPage extends StatelessWidget {
  const StatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'Statistics Page',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
        ),
      ),
    );
  }
}
