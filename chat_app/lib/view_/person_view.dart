import 'package:flutter/material.dart';

class PersonView extends StatefulWidget {
  const PersonView({super.key});

  @override
  State<PersonView> createState() => _PersonViewState();
}

class _PersonViewState extends State<PersonView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('perosn view'),
      //   centerTitle: true,
      // ),
      body: Center(child: Text('Person View', style: TextStyle(color: Colors.black),),),
    );
  }
}