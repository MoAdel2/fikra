import 'package:flutter/material.dart';

void main()=> runApp(const Fikra());
class Fikra extends StatelessWidget {
  const Fikra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        appBar: AppBar(
          title: const Text('fikra'),
          centerTitle: true,
          backgroundColor: Colors.red [700]),
          backgroundColor: Colors.red[200],
          body: const Image(image: AssetImage('assets/images/fikra.png')),
      ),
    );
  }
}