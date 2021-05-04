import 'package:flutter/material.dart';
import 'package:uidesign/MainPart.dart';

const Color primarycolor = Color(0xFF1976D2);
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: TabsApp(),
      )
    );
  }

}




