import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:TweenScreen() ,
    );
  }
}
class TweenScreen extends StatefulWidget {
  const TweenScreen({super.key});

  @override
  State<TweenScreen> createState() => _TweenScreenState();
}

class _TweenScreenState extends State<TweenScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(title: Text("Tween Animation",),backgroundColor: Colors.orange,),
      body: Column(children: [
        
      ],),
    ),
    );

  }
}
