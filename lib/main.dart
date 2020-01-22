

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ToDo List Application",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ToDo List App"),
        ),
        body: Center(child: Text("List items here"),),
      ),
    );
  }


}