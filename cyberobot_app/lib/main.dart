import 'package:cyberobot_app/screens/EmpruntMateriel_screen.dart';
import 'package:cyberobot_app/screens/Emprunteur_screen.dart';
import 'package:cyberobot_app/screens/Emrpunt_screen.dart';
import 'package:cyberobot_app/screens/home_screen.dart';
import 'package:cyberobot_app/screens/login_screen.dart';
import 'package:cyberobot_app/screens/splash_screen.dart';
import 'package:cyberobot_app/widgets/emprunt_item.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, 
      title: 'Flutter Demo',
      theme: ThemeData(
      
      ),
      home: const SplashScreen(),
    );
  }
}
