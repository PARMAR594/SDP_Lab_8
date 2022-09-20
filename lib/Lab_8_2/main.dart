/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
      home: EchoList(),
    ));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<String> quotes = [
    'The truth is realy pure and never simple',
    'I see humans but no humanity',
    'The time is always right to do what is right'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: quotes.map((quote) => Text(quote)).toList(),
      ),
    );
  }
}
*/

/*
import 'package:flutter/material.dart';
import 'quote.dart';
void main() =>
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EchoList(),
    ));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'If you want light to come into your life, you need to stand where it is shining.', author: 'JayShree Paramar'),
    Quote(author: 'JayShree Paramar', text: 'The good life is a process, not a state of being. It is a direction, not a destination. '),
    Quote(
        text: 'Live life to the fullest and focus onthe positive.',
        author: 'JayShree Paramar'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink[100],
        appBar: AppBar(
          title: Text('Quotes'),
          centerTitle: true,
          backgroundColor: Colors.indigo,
        ),
        body: Column(
        children: quotes.map((quote)=>
        Text('${quote.text} -${quote.author}')).toList(),
        ),);
  }
}
*/

// /*

import 'package:flutter/material.dart';

import 'quote.dart';

void main() => runApp(MaterialApp(
  home: EchoList(),
));

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);

  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'If you want light to come into your life, you need to stand where it is shining.', author: 'JayShree Paramar'),
    Quote(author: 'JayShree Paramar', text: 'The good life is a process, not a state of being. It is a direction, not a destination. '),
    Quote(
        text: 'Live life to the fullest and focus onthe positive.',
        author: 'JayShree Paramar'),
  ];

  Widget quoteTemplate(quote) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.teal,
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.deepOrange,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}
 // */