import 'package:flutter/material.dart';

void main()
{
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title:"Siddhant",
      home:new Scaffold(
      appBar:new AppBar(
        title: new Text("App Title"),
      ),
      body: new Center(child:
      new Text("Center Value"),
      ),
      ),
    );
  }
}
