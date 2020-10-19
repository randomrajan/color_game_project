import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ColorGameProject());
}

class ColorGameProject extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('welcome'))),
        body: TheRealGame(),
      ),
    );
  }
}

class TheRealGame extends StatefulWidget {
  @override
  _TheRealGameState createState() => _TheRealGameState();
}

class _TheRealGameState extends State<TheRealGame> {
  @override
  Widget build(BuildContext context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      // mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Container(
                  height: 240,
                  margin: EdgeInsets.all(10),
                  child: FlatButton(
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 240,
                  margin: EdgeInsets.all(10),
                  child: FlatButton(
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ),
        Expanded(
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Container(
                  height: 240,
                  margin: EdgeInsets.all(10),
                  child: FlatButton(
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 240,
                  margin: EdgeInsets.all(10),
                  child: FlatButton(
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ),
        Expanded(
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10),
                  height: 240,
                  child: FlatButton(
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 290,
                  margin: EdgeInsets.all(10),
                  child: FlatButton(
                    onPressed: () {},
                    color: Color.fromRGBO(255, 0, 255, 1.0)
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
