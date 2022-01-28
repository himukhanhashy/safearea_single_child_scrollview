import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SafeArea(
  child: SingleChildScrollView(
    child: Center(
      child: Column(
        children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.blue,
            child: Text('Sky',style: TextStyle(
              fontSize: 30,
            ),),
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.amber,
            child: Text('Sunflower',style: TextStyle(
              fontSize: 30,
            ),),
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.red,
            child: Text('Rose',style: TextStyle(
              fontSize: 30,
            ),),
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.green,
            child: Text('Grass',style: TextStyle(
              fontSize: 30,
            ),),
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.orange,
            child: Text('Orange',style: TextStyle(
              fontSize: 30,
            ),),
          ),
        ],
      ),
    ),
  ),
),
    );
  }
}

