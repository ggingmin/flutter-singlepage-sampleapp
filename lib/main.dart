import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/ggingmin_mimoji.png'),
              ),
              Text(
                'ggingmin',
                style: TextStyle(
                  height: 2,
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'PressStart2P'
                )
              ),
              Text(
                'LIKELION',
                style: TextStyle(
                  height: 2,
                  fontSize: 15.0,
                  color: Color.fromARGB(255, 255, 158, 27),
                  fontFamily: 'PressStart2P',
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  )
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(
                  vertical: 2.0,
                  horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.white,
                  ),
                  title: Text(
                      '+82 10 8804 0448',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'PressStart2P',
                          fontSize: 14.0
                      )
                  )
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(
                    vertical: 2.0,
                    horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                      'ggingmin@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'PressStart2P',
                          fontSize: 14.0
                      )
                  )
                ),
              )
            ]
          ),
        ),
      ),
    );
  }
}