import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade500,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              const CircleAvatar(
                radius:50.0,
                backgroundImage: AssetImage('images/icon.png'),
              ),
              const Text(
                'Regan Tan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'JUNIOR FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'fonts/Pacifico-Regular.ttf',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.black26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color:Colors.teal,
                  ),
                  title: Text(
                    '+65 8888 7777',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'fonts/Pacifico-Regular.ttf',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'testemail@email.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Pacifico'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}