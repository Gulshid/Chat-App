// import 'package:chat_app/ViewModel/home_Provider.dart';
// import 'package:chat_app/view_/alarm_view.dart';
// import 'package:chat_app/view_/home_vi.dart';
// import 'package:chat_app/view_/person_view.dart';
import 'package:chat_app/view_/alarm_view.dart';
import 'package:chat_app/view_/home_vi.dart';
import 'package:chat_app/view_/person_view.dart';
import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  // List _page = [HomeVi(), PersonView(), AlarmView()];
  @override
  Widget build(BuildContext context) {
    // final home_pro = Provider.of<HomeProvider>(context);
    return DefaultTabController(
      length: 3,
      child: Scaffold(
      
        appBar: AppBar(
          centerTitle: true,
          title: Text('tiitle', style: TextStyle(color: Colors.white),),
          bottom: TabBar(tabs: [
            Tab(icon: Icon(Icons.home),text: 'Home',),
            Tab(icon: Icon(Icons.person), text: 'person',),
            Tab(icon: Icon(Icons.alarm, ),text: 'Alarm',),
          ]),
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   backgroundColor: Colors.teal,
        //   selectedItemColor: Colors.lightGreen,
        //   unselectedItemColor: Colors.lightBlue,
        //   type: BottomNavigationBarType.shifting,
        //   currentIndex: home_pro.index,
        //   onTap: (int newindex) {
        //     home_pro.setindex(newindex);
        //   },
        //   items: [
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.home),
        //       label: 'Home',
        //       backgroundColor: Colors.cyan,
        //     ),
      
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.person),
        //       label: 'person',
        //       backgroundColor: Colors.green,
        //     ),
      
        //     BottomNavigationBarItem(
        //       backgroundColor: Colors.red,
        //       icon: Icon(Icons.alarm),
        //       label: 'alarm',
        //     ),
        //   ],
        // ),
        // body: _page[home_pro.index],
        body: TabBarView(children: [
          HomeVi(),
          PersonView(),
          AlarmView(),
        ]),
      ),
    );
  }
}
