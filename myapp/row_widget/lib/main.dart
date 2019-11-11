import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          child: Container(
            width: 100.0,
            height: 100.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/profile.jpg')
              )
            ),
          ),

        ),
        title: Text(
            'Hangout',
          style: TextStyle(
            color: Colors.red,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Row(
        children: <Widget>[
          Text('AppBar'),
        ],
      ),
    );
  }
}



