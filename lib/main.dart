import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: new Scaffold(
      appBar: AppBar(
        title: Center(child: new Text("mera phela page")),
      ),
      body: new Container(
//
        child: Secondpage(),
      ),
    ));
  }
}

class Secondpage extends StatefulWidget {
  @override
  _SecondpageState createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Column(children: <Widget>[
        Flexible(
          flex: 3,
          child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  color: Colors.deepOrange,
                  child: Column(
                    children: <Widget>[
                      Expanded(
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                color: Colors.pink,
                                child: Stack(
                                  children: <Widget>[
                                    Align(
                                      child: new Text("hello"),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Flexible(
          flex: 2,
          child: Container(
            color: Colors.green,
            child: Row(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Container(
                    color: Colors.blueAccent,
                    child: ListView(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.black12,
                            width: 100,
                            height: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.black12,
                            width: 100,
                            height: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                color: Colors.deepOrange,
                                width: 100,
                                height: 100,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.deepPurple,
                  ),
                )
              ],
            ),
          ),
        ),
        Flexible(
          flex: 2,
          child: Container(
            color: Colors.indigo,
          ),
        ),
        new RaisedButton(onPressed: () {
          print("hello");

          Navigator.of(context)
              .push(new MaterialPageRoute(builder: (context) => new Third()));
        })
      ]),
    );
  }
}

class Third extends StatefulWidget {
  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // color: Colors.purple,
        home: new Scaffold(
      appBar: AppBar(
        title: new Text("mera dusra pagee"),
        backgroundColor: Colors.purple,
      ),
      body: new Container(
        color: Colors.greenAccent,
        //mainAxisSize: MainAxisSicoze.max,

        child: Column(
          //mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Flexible(
              child: Container(
                decoration: new BoxDecoration(
                  gradient: new LinearGradient(
                    colors: [Colors.purple, Colors.orange, Colors.green],
                  ),
                ),
                child: Icon(
                  Icons.headset,
                  color: Colors.deepPurpleAccent,
                  size: 200.0,
                ),
              ),
              flex: 3,
            ),
            Flexible(
              child: Container(
                decoration: new BoxDecoration(
                  gradient: new LinearGradient(
                    colors: [Colors.purple, Colors.orange, Colors.green],
                  ),
                ),
                child: Icon(
                  Icons.accessibility,
                  color: Colors.amberAccent,
                  size: 200.0,
                ),
              ),
              flex: 3,
            ),
            Flexible(
              child: Container(
                decoration: new BoxDecoration(
                  gradient: new LinearGradient(
                    colors: [Colors.purple, Colors.orange, Colors.green],
                  ),
                ),
                child: Icon(
                  Icons.all_out,
                  color: Colors.deepPurpleAccent,
                  size: 200.0,
                ),
              ),
              flex: 3,
            ),
          ],
        ),

        // mainAxisAlignment: MainAxisAlignment.center,
        //children: <Widget>[
      ),
    ));
  }
}
