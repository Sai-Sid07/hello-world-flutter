import 'package:flutter/material.dart';  
  
void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  // This widget is the root of your application.  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      title: 'Hello World Flutter Application',  
      theme: ThemeData(  
        // This is the theme of your application.  
        primarySwatch: Colors.blue,  
      ),  
      home: const MyHomePage(title: 'Home page'),  
    );  
  }  
}  
class MyHomePage extends StatelessWidget {  
  const MyHomePage({Key? key, required this.title}) : super(key: key);  
  // This widget is the home page of your application.  
  final String title;   
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text(title),  
      ),  
      body: const Center(  
        child: Text('Hello World'),  
      ),  
    );  
  }  
}  