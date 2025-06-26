import 'package:chat_app/Routes/Routesname.dart';
import 'package:chat_app/view_/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Routes {
  static Route<dynamic> generate_Route(RouteSettings set) {
    switch (set.name) {
      case Routesname.home:
        {
          return MaterialPageRoute(
            builder: (BuildContext context) => HomeView(),
          );
        }

      default:
        {
          return MaterialPageRoute(
            builder: (_) =>
                Scaffold(body: Center(child: Text('No route found'))),
          );
        }
    }
  }
}
