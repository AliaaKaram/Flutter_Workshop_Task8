
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'Screens/Screen1.dart';
import 'Screens/Screen2.dart';
import 'Screens/Screen3.dart';


GoRouter router = GoRouter(
    initialLocation: "/Whatsapp",
    routes: [
  GoRoute(path: "/Screen1", builder: (context,state) => Screen1()),
  GoRoute(path: "/Screen2", builder: (context,state) => Screen2()),
  GoRoute(path: "/Whatsapp", builder: (context,state) => Screen3()),

]);



void main() {
  runApp(
      MaterialApp.router(
    debugShowCheckedModeBanner: false,
        routerConfig: router,
  ));

  // MaterialApp(
  //   // home: Screen1(),
  //   initialRoute: "/",
  //   routes: {
  //     "/" : (context) => Screen1(),
  //     "/Second" : (context) => Screen2(),
  //   },
  //   debugShowCheckedModeBanner: false,
  // ));
}
