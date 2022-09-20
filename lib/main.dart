import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: FinalTest1(),
));

class FinalTest1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('View Profile Info '),
        centerTitle: true,
        backgroundColor: Colors.amber,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar( maxRadius: 70,
              backgroundImage: AssetImage('assets/Mickey_Mouse.png'),
            ),
            Text(
              'Full Name: ',
              style: TextStyle(
                color: Colors.indigo,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Jayshree Paramar',
              style: TextStyle(
                color: Colors.green,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.pinkAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '21',
              style: TextStyle(
                color: Colors.greenAccent,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height:50),
            Text(
              'Email Id:',
              style: TextStyle(
                color: Colors.deepOrange,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.indigo,
                ),
                SizedBox(width: 12.0),
                Text(
                  'jp6076764@gmail.com',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}