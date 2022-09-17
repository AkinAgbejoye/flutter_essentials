import 'package:flutter/material.dart';
import 'package:flutter_essentials/widget/textspan.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        decoration: BoxDecoration(color: Colors.grey.withOpacity(0.5)),
        padding: const EdgeInsets.all(20),
        child: Column(
          children: const [
            TextSpanWidget(),
          ],
        ),
      ),
    );
  }
}
