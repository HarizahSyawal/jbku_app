import 'package:flutter/material.dart';
import 'app/router.dart' as router;
import 'app/routing_constant.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'JBKu',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange),
      onGenerateRoute: router.createRoute,
      initialRoute: landing,
    ),
  ); 
}