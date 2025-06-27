import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.person, color: Colors.white, size: 30.sp,)],
        centerTitle: true,
        title: Text('App Bar view', style: TextStyle(color: Colors.amber)),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text('Hello World this is Flutter dvelopement----->', style: TextStyle(color: Colors.black),))
        ],
      ),
    );
  }
}
