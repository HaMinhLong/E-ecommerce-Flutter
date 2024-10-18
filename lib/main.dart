import 'package:flutter/material.dart';
import 'package:portal_flutter/screens/home/main_food_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: MainFoodPage(),
      ),
    ),
  );
}
