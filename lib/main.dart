import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordpair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: Randomwords()
    );
  }
}

class Randomwords extends StatefulWidget {
  @override
  RandomWordsState createState() => RandomWordsState();
}

class RandomWordsState extends State<Randomwords> {
  Widget build(BuildContext context){
    return Scaffold(
          appBar: AppBar(
            title: Text("WordPair - Generator"),
             ),
            body: Center(
              child: Text('hello world'),
              )
        );
  }
}
