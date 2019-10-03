import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar:AppBar(
      title: Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.deepPurple,
    ),
    body: Center(
      child: Text('hello world'),

    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),
  ),
));

