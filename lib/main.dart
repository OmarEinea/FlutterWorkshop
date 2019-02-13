import 'package:flutter/material.dart';

main() {
  var card = (context, text) => Card(
    margin: EdgeInsets.fromLTRB(8, 4, 8, 4),
    elevation: 2,
    child: InkWell(
      onTap: () {
        Scaffold.of(context).showSnackBar(
          SnackBar(
            content: Text('You tapped card number ' + text.toString())
          )
        );
      },
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Container(
          width: double.infinity,
          child: Text('Card number ' + text.toString(), textScaleFactor: 1.2)
        ),
      )
    )
  );

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Workshop')
        ),
        body: ListView.builder(itemBuilder: (context, index) => card(context, index))
      )
    )
  );
}