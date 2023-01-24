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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[

                  Container(
                    padding: EdgeInsets.only(top: 250.0),
                    child: CircleAvatar(
                      backgroundImage:
                      AssetImage('Images/Avatar.png'),
                      radius: 50.0,
                    ),
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
