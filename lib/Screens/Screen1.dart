import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'Screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => Screen2()));

            // Navigator.pushNamed(context, "/Second");

            GoRouter.of(context).go("/Screen2");

          },
          child: Text("GO"),
        ),
      )),
    );
  }
}
