import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextSpanWidget extends StatelessWidget {
  const TextSpanWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.maxFinite,
            height: double.maxFinite,
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.grey.withOpacity(0.5)),
            child: Center(
              child: Container(
                width: double.maxFinite,
                height: MediaQuery.of(context).size.height / 10,
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20)),
                child: RichText(
                    text: const TextSpan(
                        style: TextStyle(fontSize: 20, color: Colors.black),
                        children: <TextSpan>[
                      TextSpan(text: "This an example of a "),
                      TextSpan(
                          text: "RichText in Flutter ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.blue)),
                      TextSpan(
                          text:
                              "With RichText, you can format your text beautifully"),
                      TextSpan(
                          text: " Cheers",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold))
                    ])),
              ),
            )));
  }
}
