import 'package:flutter/material.dart';

void main() {
  runApp(homework());
}

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
