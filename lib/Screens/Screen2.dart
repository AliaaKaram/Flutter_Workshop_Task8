import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Center(child: ElevatedButton(onPressed: () {
        // Navigator.pop(context);
        // Navigator.pushNamed(context, "/");
        GoRouter.of(context).go("/Screen1");

      }, child: Text("Back"),),)),
    );
  }
}
