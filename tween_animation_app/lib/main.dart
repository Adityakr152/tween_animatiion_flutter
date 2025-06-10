import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return Scaffold(
      body: Column(
        children: [
          Text('data')
=======
    return MaterialApp(
      home: Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(onPressed: () {
            print("object");
          }, child: Text("click"))
>>>>>>> 210653bc99fc49c617f77fa16cb6003e57ddf103
        ],
      ),
    );
  }
}

