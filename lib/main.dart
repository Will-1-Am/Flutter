import 'package:flutter/material.dart';

void main() {
  runApp(MyNewApp());
}

class MyNewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/id.jpg'),
              ),
//              Text(
//                'William Spanfelner',
//                style: TextStyle(
//                  fontFamily: 'VollkornSCSemiBold',
//                  fontSize: 28,
//                  color: Colors.white,
//                  fontWeight: FontWeight.bold,
//                  letterSpacing: 0,
//                ),
//              ),
              SizedBox(height: 20),
              Text(
                'William Spanfelner',
                textAlign: TextAlign.center,
                maxLines: 2,
                style: TextStyle(
                  fontFamily: 'VollkornSCSemiBold',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  height: 0.6,
                ),
              ),
//              Text(
//                'Spanfelner',
//                style: TextStyle(
//                  fontFamily: 'VollkornSCSemiBold',
//                  fontSize: 28,
//                  color: Colors.white,
//                  fontWeight: FontWeight.bold,
//                  letterSpacing: 0,
//                ),
//              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansProLight',
                  fontSize: 22.5,
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontWeight: FontWeight.w900,
                  wordSpacing: 7,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                borderOnForeground: true,
                elevation: 3,
                margin: EdgeInsets.only(left: 10, top: 5, right: 10, bottom: 5),
//                padding: EdgeInsets.all(5.0),
                child: ListTile(
//                  padding: const EdgeInsets.all(8.0),
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.brown.shade700,
                  ),
                  title: Text(
                    '+12 34 5678 9012',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                      color: Colors.brown.shade700,
                    ),
                  ),
//                  subtitle: Text('Dont call after 5PM'),
                ),
              ),
              Card(
                elevation: 3,
                margin: EdgeInsets.only(left: 10, top: 5, right: 10, bottom: 5),
//                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.send,
                    color: Colors.brown.shade700,
                  ),
                  title: Text(
                    'willi@m.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                      color: Colors.brown.shade700,
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

//This class was used to complete the layout challenge
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
//                  height: 100,
                width: 100,
                color: Colors.red,
//                  child: Text('Container 1')
              ),
//              SizedBox(
//                height: 10,
//              ),
              Center(
                child: Container(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 174,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
//                height: 100,
                width: 100,
                color: Colors.blue,
//                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
