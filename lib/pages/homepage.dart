import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Good Morning",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
