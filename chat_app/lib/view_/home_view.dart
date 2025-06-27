import 'package:chat_app/ViewModel/home_Provider.dart';
import 'package:chat_app/view_/alarm_view.dart';
import 'package:chat_app/view_/home_vi.dart';
import 'package:chat_app/view_/person_view.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int index = 0;
  List _page = [HomeVi(), PersonView(), AlarmView()];
  @override
  Widget build(BuildContext context) {
    final home_pro = Provider.of<HomeProvider>(context);
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.teal,
        selectedItemColor: Colors.lightGreen,
        unselectedItemColor: Colors.lightBlue,
        type: BottomNavigationBarType.shifting,
        currentIndex: home_pro.index,
        onTap: (int newindex) {
          home_pro.setindex(newindex);
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.cyan,
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'person',
            backgroundColor: Colors.green,
          ),

          BottomNavigationBarItem(
            backgroundColor: Colors.red,
            icon: Icon(Icons.alarm),
            label: 'alarm',
          ),
        ],
      ),
      body: _page[home_pro.index],
    );
  }
}
