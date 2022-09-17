import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_essentials/pages/onboard.dart';
import 'package:flutter_essentials/pages/textspan.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent),
    );

    return MaterialApp(
      title: 'Introduction screen',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: TextSpanWidget(),
    );
  }
}
