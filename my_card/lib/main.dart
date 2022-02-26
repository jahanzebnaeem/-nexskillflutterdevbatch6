import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("images/jahanzeb.png"),
                radius: 50.0,
              ),
              Text(
                'Jahanzeb Naeem',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER | SE',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 3.0,
                ),
              ),
              Card(
                margin: const EdgeInsets.only(
                  top: 15.0,
                  left: 15.0,
                  right: 15.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+92 123-456-7890',
                    style:
                        TextStyle(color: Colors.teal.shade900, fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.only(
                  top: 15.0,
                  left: 15.0,
                  right: 15.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'test@test.com',
                    style:
                        TextStyle(color: Colors.teal.shade900, fontSize: 20.0),
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
