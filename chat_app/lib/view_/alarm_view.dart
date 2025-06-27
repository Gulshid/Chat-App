import 'package:flutter/material.dart';

class AlarmView extends StatefulWidget {
  const AlarmView({super.key});

  @override
  State<AlarmView> createState() => _AlarmViewState();
}

class _AlarmViewState extends State<AlarmView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('alarm view'),
      //   centerTitle: true,
      // ),
      body: Center(child: Text('Alarm View', style: TextStyle(color: Colors.black),),),
    );
  }
}