import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Mycupertino extends StatelessWidget {
  const Mycupertino ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}

