import 'package:flutter/material.dart';

void main() {
  runApp(const HeaderApp());
}

// Main App
class HeaderApp extends StatelessWidget {
  const HeaderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HeaderScreen(),
    );
  }
}

// Task 2: Header (Circular Avatar & Margin)
class HeaderScreen extends StatelessWidget {
  const HeaderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Header Task"),
      ),

      body: Center(
        child: Container(
          margin: const EdgeInsets.all(20.0), // breathing space
          
          child: const CircleAvatar(
            radius: 60,
            backgroundImage: NetworkImage(
              "https://i.pravatar.cc/300",
            ),
          ),
        ),
      ),
    );
  }
}