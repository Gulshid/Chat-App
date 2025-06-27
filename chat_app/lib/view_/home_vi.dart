import 'package:flutter/material.dart';

class HomeVi extends StatefulWidget {
  const HomeVi({super.key});

  @override
  State<HomeVi> createState() => _HomeViState();
}

class _HomeViState extends State<HomeVi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home view'),
        centerTitle: true,
      ),
      body: Center(child: Text('Home View', style: TextStyle(color: Colors.black),),),
    );
  }
}