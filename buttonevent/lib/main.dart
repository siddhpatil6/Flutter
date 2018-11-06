import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
        // counter didn't reset back to zero; the application is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: new HomePage() // here we call stateless widget which is HomePage
    );
  }
}
class HomePage extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {

    return new HomePageState(); // it will return state  of Widget
  }

}



class HomePageState extends State<HomePage> // it defines state of widgets
{

  String textz="Hellow";
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(textz),
      ),
      body: myWidget()
    );
  }

  Widget myWidget() // here we declared widget of few child widget which containes RaisedButton and Text
  {
    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Text("Hellows"),
            new RaisedButton(
                child: new Text("Not Clicked"),
                onPressed: changeButtonText,
            )
          ],
        ),
      ),

    );
  }
  void changeButtonText()
  {
     setState(() {
        textz="Yellow";
    });
  }
}
