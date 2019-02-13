import 'package:flutter/material.dart';

main() {
  var card = (text) => Card(
      margin: EdgeInsets.fromLTRB(8, 4, 8, 4),
      elevation: 2,
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Text(text, textScaleFactor: 1.2,),
      )
  );

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Workshop')
        ),
        body: ListView(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            card('hello'),
            card('hi'),
            card('hoi'),
            card('hey')
          ]
        ),
      )
    )
  );
}