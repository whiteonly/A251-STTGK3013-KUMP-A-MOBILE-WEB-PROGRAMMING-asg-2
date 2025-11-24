import 'package:flutter/material.dart';
import 'package:pawpal/models/user.dart';

class Homescreen extends StatefulWidget {
  final User? user;

  const Homescreen({super.key,required this.user});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        // Display user's name after login successful
        child: Text('Welcome to PawPal Home Screen, ${widget.user?.userName}!'),
      ),
    );
  }
}