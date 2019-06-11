import 'package:flutter/material.dart';

import 'package:app/ui/myform.dart';

main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Form Validation')),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: MyForm(),
        ),
      ),
    );
  }
}

