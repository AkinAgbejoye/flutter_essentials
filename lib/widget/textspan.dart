import 'package:flutter/material.dart';

class TextSpanWidget extends StatelessWidget {
  const TextSpanWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: MediaQuery.of(context).size.height / 5,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.white12, borderRadius: BorderRadius.circular(20)),
      child: RichText(
          text: const TextSpan(
              style: TextStyle(fontSize: 20, color: Colors.black),
              children: <TextSpan>[
            TextSpan(text: "This an example of a "),
            TextSpan(
                text: "RichText in Flutter ",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
            TextSpan(
                text: "With RichText, you can format your text beautifully"),
            TextSpan(
                text: " Cheers",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold))
          ])),
    );
  }
}
