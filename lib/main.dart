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
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('Images/Avatar.png'),
                radius: 50.0,
              ),
              Text(
                'Uroš Rakić',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.purple[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                    height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.purple[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:  EdgeInsets.all(15.0),
                  child:  ListTile(
                    leading:
                    Icon(
                      Icons.phone,
                      color: Colors.purple,
                    ),
                    title: Text(
                      '+381 69 615 421',
                      style: TextStyle(
                        color: Colors.purple[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:  EdgeInsets.all(15.0),
                  child: ListTile(
                    leading:
                    Icon(
                      Icons.mail,
                      color: Colors.purple,
                    ),
                    title: Text(
                      'uros2004a@gmail.com',
                      style: TextStyle(
                        color: Colors.purple[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
