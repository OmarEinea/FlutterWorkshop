import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Workshop')
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(
              margin: EdgeInsets.all(8),
              elevation: 2,
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Text('welcome'),
              )
            ),
          ]
        ),
      )
    )
  );
}