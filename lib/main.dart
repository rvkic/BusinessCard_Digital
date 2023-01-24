import 'package:flutter/material.dart';

void main() {
  runApp(homework());
}

//Layout je napravljen tako sto sam U rowu napravio
//jos 2 rowa i 1 kolonu, ta dva rowa stavio
//jedan na pocetak a drugi na kraj ili spaceEvenly
// u redini imamo dva containera koja su u istom 
//widgetu i centrirani su. row elementi imaju margin
// kako bi se odvojili od containera u sredini

class homework extends StatelessWidget {
  const homework({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(right: 45.0),
                    width: 100.0,
                    color: Colors.red,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 45.0),
                    width: 100.0,
                    color: Colors.blue,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
