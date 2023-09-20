import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new ElevatedButton(
          onPressed: _launchURL,
          child: new Text('Whatsapp'),
        ),
      ),
    );
  }
}

_launchURL() async {
  final Uri url = Uri.parse('https://www.whatsapp.com');
  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}