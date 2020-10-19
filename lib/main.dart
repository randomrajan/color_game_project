import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Random random = new Random();
int randomNumber = random.nextInt(5);

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
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              'The Color Guessing Game',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
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
  List<Color> ListOfColors = [
    Color.fromRGBO(255, 255, 0, 1.0),
    Color.fromRGBO(0, 0, 255, 1.0),
    Color.fromRGBO(255, 0, 0, 1.0),
    Color.fromRGBO(0, 255, 0, 1.0),
    Color.fromRGBO(205, 0, 255, 1.0),
    Color.fromRGBO(0, 255, 255, 1.0)
  ];



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
                    color: ListOfColors[0],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 240,
                  margin: EdgeInsets.all(10),
                  child: FlatButton(
                    onPressed: () {},
                    color: ListOfColors[1],
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
                    color: ListOfColors[2],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 240,
                  margin: EdgeInsets.all(10),
                  child: FlatButton(
                    onPressed: () {},
                    color: ListOfColors[3],
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
                    color: ListOfColors[4],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                    height: 290,
                    margin: EdgeInsets.all(10),
                    color: ListOfColors[5],
                    child: FlatButton(
                      onPressed: () {
                        setState(() {
                          ListOfColors[4];
                          print(randomNumber);
                        });
                      },
                    )),
              )
            ],
          ),
        ),
        Container(
          height: 50,
          width: 500,
          color: Colors.black,
          alignment: Alignment.center,
          child: Text(
            'Select the color:' + ListOfColors[randomNumber].toString(),
            style: TextStyle(color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
